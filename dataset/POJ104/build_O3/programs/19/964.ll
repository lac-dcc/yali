; ModuleID = 'source-C-CXX/19/964.c'
source_filename = "source-C-CXX/19/964.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [11 x i8], align 1
  %4 = alloca [4 x i8], align 1
  %5 = getelementptr inbounds [11 x i8], [11 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 11, i8* nonnull %5) #5
  %6 = getelementptr inbounds [4 x i8], [4 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %5, i8* nonnull %6)
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %103, label %9

9:                                                ; preds = %2, %99
  %10 = call i64 @strlen(i8* noundef nonnull %5) #6
  %11 = trunc i64 %10 to i32
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %99

13:                                               ; preds = %9
  %14 = and i64 %10, 4294967295
  %15 = add nsw i64 %14, -1
  %16 = and i64 %10, 3
  %17 = icmp ult i64 %15, 3
  br i1 %17, label %20, label %18

18:                                               ; preds = %13
  %19 = sub nsw i64 %14, %16
  br label %45

20:                                               ; preds = %45, %13
  %21 = phi i32 [ undef, %13 ], [ %84, %45 ]
  %22 = phi i64 [ 0, %13 ], [ %79, %45 ]
  %23 = phi i32 [ 0, %13 ], [ %84, %45 ]
  %24 = icmp eq i64 %16, 0
  br i1 %24, label %40, label %25

25:                                               ; preds = %20, %25
  %26 = phi i64 [ %32, %25 ], [ %22, %20 ]
  %27 = phi i32 [ %37, %25 ], [ %23, %20 ]
  %28 = phi i64 [ %38, %25 ], [ %16, %20 ]
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds [11 x i8], [11 x i8]* %3, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = add nuw nsw i64 %26, 1
  %33 = getelementptr inbounds [11 x i8], [11 x i8]* %3, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = icmp slt i8 %31, %34
  %36 = trunc i64 %32 to i32
  %37 = select i1 %35, i32 %36, i32 %27
  %38 = add i64 %28, -1
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %25, !llvm.loop !8

40:                                               ; preds = %25, %20
  %41 = phi i32 [ %21, %20 ], [ %37, %25 ]
  br i1 %12, label %42, label %99

42:                                               ; preds = %40
  %43 = zext i32 %41 to i64
  %44 = and i64 %10, 4294967295
  br label %87

45:                                               ; preds = %45, %18
  %46 = phi i64 [ 0, %18 ], [ %79, %45 ]
  %47 = phi i32 [ 0, %18 ], [ %84, %45 ]
  %48 = phi i64 [ %19, %18 ], [ %85, %45 ]
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [11 x i8], [11 x i8]* %3, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1, !tbaa !5
  %52 = or i64 %46, 1
  %53 = getelementptr inbounds [11 x i8], [11 x i8]* %3, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1, !tbaa !5
  %55 = icmp slt i8 %51, %54
  %56 = trunc i64 %52 to i32
  %57 = select i1 %55, i32 %56, i32 %47
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [11 x i8], [11 x i8]* %3, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1, !tbaa !5
  %61 = or i64 %46, 2
  %62 = getelementptr inbounds [11 x i8], [11 x i8]* %3, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1, !tbaa !5
  %64 = icmp slt i8 %60, %63
  %65 = trunc i64 %61 to i32
  %66 = select i1 %64, i32 %65, i32 %57
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [11 x i8], [11 x i8]* %3, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1, !tbaa !5
  %70 = or i64 %46, 3
  %71 = getelementptr inbounds [11 x i8], [11 x i8]* %3, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1, !tbaa !5
  %73 = icmp slt i8 %69, %72
  %74 = trunc i64 %70 to i32
  %75 = select i1 %73, i32 %74, i32 %66
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [11 x i8], [11 x i8]* %3, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1, !tbaa !5
  %79 = add nuw nsw i64 %46, 4
  %80 = getelementptr inbounds [11 x i8], [11 x i8]* %3, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1, !tbaa !5
  %82 = icmp slt i8 %78, %81
  %83 = trunc i64 %79 to i32
  %84 = select i1 %82, i32 %83, i32 %75
  %85 = add i64 %48, -4
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %20, label %45, !llvm.loop !10

87:                                               ; preds = %42, %96
  %88 = phi i64 [ 0, %42 ], [ %97, %96 ]
  %89 = getelementptr inbounds [11 x i8], [11 x i8]* %3, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1, !tbaa !5
  %91 = sext i8 %90 to i32
  %92 = call i32 @putchar(i32 %91)
  %93 = icmp eq i64 %88, %43
  br i1 %93, label %94, label %96

94:                                               ; preds = %87
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %6)
  br label %96

96:                                               ; preds = %87, %94
  %97 = add nuw nsw i64 %88, 1
  %98 = icmp eq i64 %97, %44
  br i1 %98, label %99, label %87, !llvm.loop !12

99:                                               ; preds = %96, %9, %40
  %100 = call i32 @putchar(i32 10)
  %101 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %5, i8* nonnull %6)
  %102 = icmp eq i32 %101, -1
  br i1 %102, label %103, label %9, !llvm.loop !13

103:                                              ; preds = %99, %2
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 11, i8* nonnull %5) #5
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
