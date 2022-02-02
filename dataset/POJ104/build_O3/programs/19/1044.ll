; ModuleID = 'source-C-CXX/19/1044.c'
source_filename = "source-C-CXX/19/1044.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [11 x i8], align 1
  %2 = alloca [4 x i8], align 1
  %3 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 11, i8* nonnull %3) #5
  %4 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %101, label %7

7:                                                ; preds = %0, %96
  %8 = phi i32 [ %97, %96 ], [ undef, %0 ]
  %9 = call i64 @strlen(i8* noundef nonnull %3) #6
  %10 = trunc i64 %9 to i32
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %96

12:                                               ; preds = %7
  %13 = and i64 %9, 4294967295
  %14 = add nsw i64 %13, -1
  %15 = and i64 %9, 3
  %16 = icmp ult i64 %14, 3
  br i1 %16, label %19, label %17

17:                                               ; preds = %12
  %18 = sub nsw i64 %13, %15
  br label %45

19:                                               ; preds = %45, %12
  %20 = phi i32 [ undef, %12 ], [ %79, %45 ]
  %21 = phi i64 [ 0, %12 ], [ %81, %45 ]
  %22 = phi i32 [ 0, %12 ], [ %80, %45 ]
  %23 = phi i32 [ %8, %12 ], [ %79, %45 ]
  %24 = icmp eq i64 %15, 0
  br i1 %24, label %40, label %25

25:                                               ; preds = %19, %25
  %26 = phi i64 [ %37, %25 ], [ %21, %19 ]
  %27 = phi i32 [ %36, %25 ], [ %22, %19 ]
  %28 = phi i32 [ %35, %25 ], [ %23, %19 ]
  %29 = phi i64 [ %38, %25 ], [ %15, %19 ]
  %30 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %26
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = sext i8 %31 to i32
  %33 = icmp slt i32 %27, %32
  %34 = trunc i64 %26 to i32
  %35 = select i1 %33, i32 %34, i32 %28
  %36 = select i1 %33, i32 %32, i32 %27
  %37 = add nuw nsw i64 %26, 1
  %38 = add i64 %29, -1
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %25, !llvm.loop !8

40:                                               ; preds = %25, %19
  %41 = phi i32 [ %20, %19 ], [ %35, %25 ]
  br i1 %11, label %42, label %96

42:                                               ; preds = %40
  %43 = zext i32 %41 to i64
  %44 = and i64 %9, 4294967295
  br label %84

45:                                               ; preds = %45, %17
  %46 = phi i64 [ 0, %17 ], [ %81, %45 ]
  %47 = phi i32 [ 0, %17 ], [ %80, %45 ]
  %48 = phi i32 [ %8, %17 ], [ %79, %45 ]
  %49 = phi i64 [ %18, %17 ], [ %82, %45 ]
  %50 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %46
  %51 = load i8, i8* %50, align 1, !tbaa !5
  %52 = sext i8 %51 to i32
  %53 = icmp slt i32 %47, %52
  %54 = trunc i64 %46 to i32
  %55 = select i1 %53, i32 %54, i32 %48
  %56 = select i1 %53, i32 %52, i32 %47
  %57 = or i64 %46, 1
  %58 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1, !tbaa !5
  %60 = sext i8 %59 to i32
  %61 = icmp slt i32 %56, %60
  %62 = trunc i64 %57 to i32
  %63 = select i1 %61, i32 %62, i32 %55
  %64 = select i1 %61, i32 %60, i32 %56
  %65 = or i64 %46, 2
  %66 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1, !tbaa !5
  %68 = sext i8 %67 to i32
  %69 = icmp slt i32 %64, %68
  %70 = trunc i64 %65 to i32
  %71 = select i1 %69, i32 %70, i32 %63
  %72 = select i1 %69, i32 %68, i32 %64
  %73 = or i64 %46, 3
  %74 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1, !tbaa !5
  %76 = sext i8 %75 to i32
  %77 = icmp slt i32 %72, %76
  %78 = trunc i64 %73 to i32
  %79 = select i1 %77, i32 %78, i32 %71
  %80 = select i1 %77, i32 %76, i32 %72
  %81 = add nuw nsw i64 %46, 4
  %82 = add i64 %49, -4
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %19, label %45, !llvm.loop !10

84:                                               ; preds = %42, %93
  %85 = phi i64 [ 0, %42 ], [ %94, %93 ]
  %86 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1, !tbaa !5
  %88 = sext i8 %87 to i32
  %89 = call i32 @putchar(i32 %88)
  %90 = icmp eq i64 %85, %43
  br i1 %90, label %91, label %93

91:                                               ; preds = %84
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %4)
  br label %93

93:                                               ; preds = %84, %91
  %94 = add nuw nsw i64 %85, 1
  %95 = icmp eq i64 %94, %44
  br i1 %95, label %96, label %84, !llvm.loop !12

96:                                               ; preds = %93, %7, %40
  %97 = phi i32 [ %41, %40 ], [ %8, %7 ], [ %41, %93 ]
  %98 = call i32 @putchar(i32 10)
  %99 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %100 = icmp eq i32 %99, -1
  br i1 %100, label %101, label %7, !llvm.loop !13

101:                                              ; preds = %96, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 11, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
