; ModuleID = 'source-C-CXX/42/104.c'
source_filename = "source-C-CXX/42/104.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%d %d\0A\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i32], align 16
  %3 = alloca [10000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %5) #4
  %6 = bitcast [10000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 1
  %10 = sext i32 %8 to i64
  br label %11

11:                                               ; preds = %14, %0
  %12 = phi i64 [ %18, %14 ], [ 2, %0 ]
  %13 = icmp sgt i64 %12, %10
  br i1 %13, label %19, label %14

14:                                               ; preds = %11
  store i32 1, i32* %9, align 4, !tbaa !5
  %15 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %12
  %16 = trunc i64 %12 to i32
  store i32 %16, i32* %15, align 4, !tbaa !5
  %17 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %12
  store i32 1, i32* %17, align 4, !tbaa !5
  %18 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !9

19:                                               ; preds = %11
  %20 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 2
  store i32 0, i32* %20, align 8, !tbaa !5
  %21 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 1
  store i32 0, i32* %21, align 4, !tbaa !5
  %22 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 3
  store i32 1, i32* %22, align 4, !tbaa !5
  br label %25

23:                                               ; preds = %41
  %24 = add i64 %27, 1
  br label %25, !llvm.loop !11

25:                                               ; preds = %23, %19
  %26 = phi i64 [ %38, %23 ], [ 2, %19 ]
  %27 = phi i64 [ %24, %23 ], [ 3, %19 ]
  %28 = phi i64 [ %42, %23 ], [ %12, %19 ]
  %29 = trunc i64 %28 to i32
  %30 = trunc i64 %26 to i32
  %31 = sitofp i32 %30 to double
  %32 = sitofp i32 %29 to double
  %33 = call double @sqrt(double %32) #6
  %34 = fcmp ogt double %33, %31
  br i1 %34, label %37, label %35

35:                                               ; preds = %25
  %36 = load i32, i32* %1, align 4, !tbaa !5
  br label %55

37:                                               ; preds = %25
  %38 = add nuw i64 %26, 1
  %39 = load i32, i32* %1, align 4, !tbaa !5
  %40 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %26
  br label %41

41:                                               ; preds = %53, %37
  %42 = phi i64 [ %54, %53 ], [ %27, %37 ]
  %43 = trunc i64 %42 to i32
  %44 = icmp slt i32 %39, %43
  br i1 %44, label %23, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %42
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = load i32, i32* %40, align 4, !tbaa !5
  %49 = srem i32 %47, %48
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %45
  %52 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %42
  store i32 0, i32* %52, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %45, %51
  %54 = add i64 %42, 1
  br label %41, !llvm.loop !12

55:                                               ; preds = %35, %97
  %56 = phi i32 [ %36, %35 ], [ %65, %97 ]
  %57 = phi i32 [ %36, %35 ], [ %66, %97 ]
  %58 = phi i64 [ 3, %35 ], [ %98, %97 ]
  %59 = sext i32 %57 to i64
  %60 = icmp sgt i64 %58, %59
  br i1 %60, label %99, label %61

61:                                               ; preds = %55
  %62 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %58
  %63 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %58
  br label %64

64:                                               ; preds = %61, %94
  %65 = phi i32 [ %56, %61 ], [ %95, %94 ]
  %66 = phi i32 [ %57, %61 ], [ %95, %94 ]
  %67 = phi i64 [ 3, %61 ], [ %96, %94 ]
  %68 = sext i32 %66 to i64
  %69 = icmp sgt i64 %67, %68
  br i1 %69, label %97, label %70

70:                                               ; preds = %64
  %71 = load i32, i32* %62, align 4, !tbaa !5
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %73, label %94

73:                                               ; preds = %70
  %74 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %67
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %77, label %94

77:                                               ; preds = %73
  %78 = load i32, i32* %63, align 4, !tbaa !5
  %79 = srem i32 %78, 2
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %81, label %94

81:                                               ; preds = %77
  %82 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %67
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = srem i32 %83, 2
  %85 = icmp ne i32 %84, 1
  %86 = add nsw i32 %83, %78
  %87 = icmp ne i32 %66, %86
  %88 = select i1 %85, i1 true, i1 %87
  %89 = icmp sgt i32 %78, %83
  %90 = select i1 %88, i1 true, i1 %89
  br i1 %90, label %94, label %91

91:                                               ; preds = %81
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %78, i32 %83) #5
  %93 = load i32, i32* %1, align 4, !tbaa !5
  br label %94

94:                                               ; preds = %70, %73, %91, %81, %77
  %95 = phi i32 [ %65, %70 ], [ %65, %73 ], [ %93, %91 ], [ %65, %81 ], [ %65, %77 ]
  %96 = add nuw nsw i64 %67, 1
  br label %64, !llvm.loop !13

97:                                               ; preds = %64
  %98 = add nuw nsw i64 %58, 1
  br label %55, !llvm.loop !14

99:                                               ; preds = %55
  %100 = call i32 @getchar() #5
  %101 = call i32 @getchar() #5
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }
attributes #6 = { minsize nounwind optsize }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
