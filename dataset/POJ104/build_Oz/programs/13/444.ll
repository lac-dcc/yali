; ModuleID = 'source-C-CXX/13/444.c'
source_filename = "source-C-CXX/13/444.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100000 x %struct.stu], align 16
  %2 = alloca i32, align 4
  %3 = alloca [100000 x i32], align 16
  %4 = bitcast [100000 x %struct.stu]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200000, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [100000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #4
  br label %8

8:                                                ; preds = %13, %0
  %9 = phi i64 [ %24, %13 ], [ 0, %0 ]
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %25

13:                                               ; preds = %8
  %14 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %1, i64 0, i64 %9, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14) #4
  %16 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %1, i64 0, i64 %9, i32 1
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16) #4
  %18 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %1, i64 0, i64 %9, i32 2
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18) #4
  %20 = load i32, i32* %16, align 4, !tbaa !9
  %21 = load i32, i32* %18, align 4, !tbaa !11
  %22 = add nsw i32 %21, %20
  %23 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %9
  store i32 %22, i32* %23, align 4, !tbaa !5
  %24 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !12

25:                                               ; preds = %8
  %26 = sext i32 %10 to i64
  %27 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 0
  %28 = load i32, i32* %27, align 16, !tbaa !5
  %29 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %1, i64 0, i64 0, i32 0
  %30 = load i32, i32* %29, align 16, !tbaa !14
  br label %31

31:                                               ; preds = %43, %25
  %32 = phi i64 [ %46, %43 ], [ 1, %25 ]
  %33 = phi i32 [ %44, %43 ], [ %28, %25 ]
  %34 = phi i32 [ %45, %43 ], [ %30, %25 ]
  %35 = icmp slt i64 %32, %26
  br i1 %35, label %36, label %47

36:                                               ; preds = %31
  %37 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %32
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp sgt i32 %38, %33
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %1, i64 0, i64 %32, i32 0
  %42 = load i32, i32* %41, align 4, !tbaa !14
  br label %43

43:                                               ; preds = %36, %40
  %44 = phi i32 [ %38, %40 ], [ %33, %36 ]
  %45 = phi i32 [ %42, %40 ], [ %34, %36 ]
  %46 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !15

47:                                               ; preds = %31
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %34, i32 %33) #4
  %49 = load i32, i32* %29, align 16, !tbaa !14
  %50 = load i32, i32* %2, align 4, !tbaa !5
  %51 = add nsw i32 %34, -1
  %52 = sext i32 %50 to i64
  %53 = zext i32 %51 to i64
  br label %54

54:                                               ; preds = %68, %47
  %55 = phi i64 [ %71, %68 ], [ 1, %47 ]
  %56 = phi i32 [ %69, %68 ], [ %28, %47 ]
  %57 = phi i32 [ %70, %68 ], [ %49, %47 ]
  %58 = icmp slt i64 %55, %52
  br i1 %58, label %59, label %72

59:                                               ; preds = %54
  %60 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %55
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp sle i32 %61, %56
  %63 = icmp eq i64 %55, %53
  %64 = select i1 %62, i1 true, i1 %63
  br i1 %64, label %68, label %65

65:                                               ; preds = %59
  %66 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %1, i64 0, i64 %55, i32 0
  %67 = load i32, i32* %66, align 4, !tbaa !14
  br label %68

68:                                               ; preds = %59, %65
  %69 = phi i32 [ %61, %65 ], [ %56, %59 ]
  %70 = phi i32 [ %67, %65 ], [ %57, %59 ]
  %71 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !16

72:                                               ; preds = %54
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %57, i32 %56) #4
  %74 = load i32, i32* %29, align 16, !tbaa !14
  %75 = load i32, i32* %2, align 4, !tbaa !5
  %76 = add nsw i32 %57, -1
  %77 = sext i32 %75 to i64
  %78 = zext i32 %76 to i64
  br label %79

79:                                               ; preds = %95, %72
  %80 = phi i64 [ %98, %95 ], [ 1, %72 ]
  %81 = phi i32 [ %96, %95 ], [ %28, %72 ]
  %82 = phi i32 [ %97, %95 ], [ %74, %72 ]
  %83 = icmp slt i64 %80, %77
  br i1 %83, label %84, label %99

84:                                               ; preds = %79
  %85 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %80
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = icmp sle i32 %86, %81
  %88 = icmp eq i64 %80, %53
  %89 = select i1 %87, i1 true, i1 %88
  %90 = icmp eq i64 %80, %78
  %91 = select i1 %89, i1 true, i1 %90
  br i1 %91, label %95, label %92

92:                                               ; preds = %84
  %93 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %1, i64 0, i64 %80, i32 0
  %94 = load i32, i32* %93, align 4, !tbaa !14
  br label %95

95:                                               ; preds = %84, %92
  %96 = phi i32 [ %86, %92 ], [ %81, %84 ]
  %97 = phi i32 [ %94, %92 ], [ %82, %84 ]
  %98 = add nuw nsw i64 %80, 1
  br label %79, !llvm.loop !17

99:                                               ; preds = %79
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %82, i32 %81) #4
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 1200000, i8* nonnull %4) #3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 4}
!10 = !{!"stu", !6, i64 0, !6, i64 4, !6, i64 8}
!11 = !{!10, !6, i64 8}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!10, !6, i64 0}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
