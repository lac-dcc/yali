; ModuleID = 'source-C-CXX/19/1146.c'
source_filename = "source-C-CXX/19/1146.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [300 x i8], align 16
  %3 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %3) #5
  %4 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %99, label %7

7:                                                ; preds = %0, %95
  %8 = call i64 @strlen(i8* noundef nonnull %3) #6
  %9 = trunc i64 %8 to i32
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %95

11:                                               ; preds = %7
  %12 = and i64 %8, 4294967295
  %13 = add nsw i64 %12, -1
  %14 = and i64 %8, 3
  %15 = icmp ult i64 %13, 3
  br i1 %15, label %18, label %16

16:                                               ; preds = %11
  %17 = sub nsw i64 %12, %14
  br label %44

18:                                               ; preds = %44, %11
  %19 = phi i32 [ undef, %11 ], [ %79, %44 ]
  %20 = phi i64 [ 0, %11 ], [ %80, %44 ]
  %21 = phi i32 [ 0, %11 ], [ %79, %44 ]
  %22 = phi i32 [ 0, %11 ], [ %77, %44 ]
  %23 = icmp eq i64 %14, 0
  br i1 %23, label %39, label %24

24:                                               ; preds = %18, %24
  %25 = phi i64 [ %36, %24 ], [ %20, %18 ]
  %26 = phi i32 [ %35, %24 ], [ %21, %18 ]
  %27 = phi i32 [ %33, %24 ], [ %22, %18 ]
  %28 = phi i64 [ %37, %24 ], [ %14, %18 ]
  %29 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %25
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = sext i8 %30 to i32
  %32 = icmp slt i32 %27, %31
  %33 = select i1 %32, i32 %31, i32 %27
  %34 = trunc i64 %25 to i32
  %35 = select i1 %32, i32 %34, i32 %26
  %36 = add nuw nsw i64 %25, 1
  %37 = add i64 %28, -1
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %24, !llvm.loop !8

39:                                               ; preds = %24, %18
  %40 = phi i32 [ %19, %18 ], [ %35, %24 ]
  br i1 %10, label %41, label %95

41:                                               ; preds = %39
  %42 = zext i32 %40 to i64
  %43 = and i64 %8, 4294967295
  br label %83

44:                                               ; preds = %44, %16
  %45 = phi i64 [ 0, %16 ], [ %80, %44 ]
  %46 = phi i32 [ 0, %16 ], [ %79, %44 ]
  %47 = phi i32 [ 0, %16 ], [ %77, %44 ]
  %48 = phi i64 [ %17, %16 ], [ %81, %44 ]
  %49 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %45
  %50 = load i8, i8* %49, align 4, !tbaa !5
  %51 = sext i8 %50 to i32
  %52 = icmp slt i32 %47, %51
  %53 = select i1 %52, i32 %51, i32 %47
  %54 = trunc i64 %45 to i32
  %55 = select i1 %52, i32 %54, i32 %46
  %56 = or i64 %45, 1
  %57 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1, !tbaa !5
  %59 = sext i8 %58 to i32
  %60 = icmp slt i32 %53, %59
  %61 = select i1 %60, i32 %59, i32 %53
  %62 = trunc i64 %56 to i32
  %63 = select i1 %60, i32 %62, i32 %55
  %64 = or i64 %45, 2
  %65 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %64
  %66 = load i8, i8* %65, align 2, !tbaa !5
  %67 = sext i8 %66 to i32
  %68 = icmp slt i32 %61, %67
  %69 = select i1 %68, i32 %67, i32 %61
  %70 = trunc i64 %64 to i32
  %71 = select i1 %68, i32 %70, i32 %63
  %72 = or i64 %45, 3
  %73 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1, !tbaa !5
  %75 = sext i8 %74 to i32
  %76 = icmp slt i32 %69, %75
  %77 = select i1 %76, i32 %75, i32 %69
  %78 = trunc i64 %72 to i32
  %79 = select i1 %76, i32 %78, i32 %71
  %80 = add nuw nsw i64 %45, 4
  %81 = add i64 %48, -4
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %18, label %44, !llvm.loop !10

83:                                               ; preds = %41, %92
  %84 = phi i64 [ 0, %41 ], [ %93, %92 ]
  %85 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1, !tbaa !5
  %87 = sext i8 %86 to i32
  %88 = call i32 @putchar(i32 %87)
  %89 = icmp eq i64 %84, %42
  br i1 %89, label %90, label %92

90:                                               ; preds = %83
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %4)
  br label %92

92:                                               ; preds = %83, %90
  %93 = add nuw nsw i64 %84, 1
  %94 = icmp eq i64 %93, %43
  br i1 %94, label %95, label %83, !llvm.loop !12

95:                                               ; preds = %92, %7, %39
  %96 = call i32 @putchar(i32 10)
  %97 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %98 = icmp eq i32 %97, -1
  br i1 %98, label %99, label %7, !llvm.loop !13

99:                                               ; preds = %95, %0
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %3) #5
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
