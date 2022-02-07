; ModuleID = 'source-C-CXX/73/166.c'
source_filename = "source-C-CXX/73/166.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  %8 = load i32, i32* %1, align 4, !tbaa !5
  br label %9

9:                                                ; preds = %61, %0
  %10 = phi i32 [ %8, %0 ], [ %62, %61 ]
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp sgt i32 %10, %11
  br i1 %12, label %59, label %13

13:                                               ; preds = %9
  %14 = sdiv i32 %10, 2
  br label %15

15:                                               ; preds = %13, %19
  %16 = phi i32 [ %23, %19 ], [ 2, %13 ]
  %17 = phi i32 [ %22, %19 ], [ 1, %13 ]
  %18 = icmp sgt i32 %16, %14
  br i1 %18, label %24, label %19

19:                                               ; preds = %15
  %20 = srem i32 %10, %16
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 0, i32 %17
  %23 = add nuw nsw i32 %16, 1
  br label %15, !llvm.loop !9

24:                                               ; preds = %15
  %25 = icmp eq i32 %17, 1
  br i1 %25, label %26, label %61

26:                                               ; preds = %24
  %27 = sitofp i32 %10 to double
  %28 = call double @log10(double %27) #6
  %29 = fptosi double %28 to i32
  %30 = sext i32 %29 to i64
  br label %31

31:                                               ; preds = %35, %26
  %32 = phi i64 [ %39, %35 ], [ 0, %26 ]
  %33 = phi i32 [ %38, %35 ], [ %10, %26 ]
  %34 = icmp sgt i64 %32, %30
  br i1 %34, label %40, label %35

35:                                               ; preds = %31
  %36 = srem i32 %33, 10
  %37 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %32
  store i32 %36, i32* %37, align 4, !tbaa !5
  %38 = sdiv i32 %33, 10
  %39 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !11

40:                                               ; preds = %31, %44
  %41 = phi i64 [ %54, %44 ], [ 0, %31 ]
  %42 = phi i32 [ %53, %44 ], [ 0, %31 ]
  %43 = icmp sgt i64 %41, %30
  br i1 %43, label %55, label %44

44:                                               ; preds = %40
  %45 = sub nsw i64 %30, %41
  %46 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = trunc i64 %41 to i32
  %49 = sitofp i32 %48 to double
  %50 = call double @pow(double 1.000000e+01, double %49) #6
  %51 = fptosi double %50 to i32
  %52 = mul nsw i32 %47, %51
  %53 = add nsw i32 %52, %42
  %54 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !12

55:                                               ; preds = %40
  %56 = icmp eq i32 %10, %42
  br i1 %56, label %57, label %61

57:                                               ; preds = %55
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %10) #5
  br label %59

59:                                               ; preds = %9, %57
  %60 = phi i32 [ 1, %57 ], [ 0, %9 ]
  br label %116

61:                                               ; preds = %24, %55
  %62 = add nsw i32 %10, 1
  br label %9, !llvm.loop !13

63:                                               ; preds = %81, %116
  %64 = phi i32 [ %117, %116 ], [ %65, %81 ]
  %65 = add nsw i32 %64, 1
  %66 = load i32, i32* %2, align 4, !tbaa !5
  %67 = icmp slt i32 %64, %66
  br i1 %67, label %68, label %119

68:                                               ; preds = %63
  %69 = sdiv i32 %65, 2
  br label %70

70:                                               ; preds = %68, %74
  %71 = phi i32 [ %78, %74 ], [ 2, %68 ]
  %72 = phi i32 [ %77, %74 ], [ 1, %68 ]
  %73 = icmp sgt i32 %71, %69
  br i1 %73, label %79, label %74

74:                                               ; preds = %70
  %75 = srem i32 %65, %71
  %76 = icmp eq i32 %75, 0
  %77 = select i1 %76, i32 0, i32 %72
  %78 = add nuw nsw i32 %71, 1
  br label %70, !llvm.loop !14

79:                                               ; preds = %70
  %80 = icmp eq i32 %72, 1
  br i1 %80, label %82, label %81

81:                                               ; preds = %79, %111
  br label %63, !llvm.loop !15

82:                                               ; preds = %79
  %83 = sitofp i32 %65 to double
  %84 = call double @log10(double %83) #6
  %85 = fptosi double %84 to i32
  %86 = sext i32 %85 to i64
  br label %87

87:                                               ; preds = %91, %82
  %88 = phi i64 [ %95, %91 ], [ 0, %82 ]
  %89 = phi i32 [ %94, %91 ], [ %65, %82 ]
  %90 = icmp sgt i64 %88, %86
  br i1 %90, label %96, label %91

91:                                               ; preds = %87
  %92 = srem i32 %89, 10
  %93 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %88
  store i32 %92, i32* %93, align 4, !tbaa !5
  %94 = sdiv i32 %89, 10
  %95 = add nuw nsw i64 %88, 1
  br label %87, !llvm.loop !16

96:                                               ; preds = %87, %100
  %97 = phi i64 [ %110, %100 ], [ 0, %87 ]
  %98 = phi i32 [ %109, %100 ], [ 0, %87 ]
  %99 = icmp sgt i64 %97, %86
  br i1 %99, label %111, label %100

100:                                              ; preds = %96
  %101 = sub nsw i64 %86, %97
  %102 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = trunc i64 %97 to i32
  %105 = sitofp i32 %104 to double
  %106 = call double @pow(double 1.000000e+01, double %105) #6
  %107 = fptosi double %106 to i32
  %108 = mul nsw i32 %103, %107
  %109 = add nsw i32 %108, %98
  %110 = add nuw nsw i64 %97, 1
  br label %96, !llvm.loop !17

111:                                              ; preds = %96
  %112 = icmp eq i32 %65, %98
  br i1 %112, label %113, label %81

113:                                              ; preds = %111
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %65) #5
  %115 = add nuw nsw i32 %118, 1
  br label %116, !llvm.loop !15

116:                                              ; preds = %59, %113
  %117 = phi i32 [ %10, %59 ], [ %65, %113 ]
  %118 = phi i32 [ %60, %59 ], [ %115, %113 ]
  br label %63

119:                                              ; preds = %63
  %120 = icmp eq i32 %118, 0
  br i1 %120, label %121, label %123

121:                                              ; preds = %119
  %122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #5
  br label %123

123:                                              ; preds = %121, %119
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @log10(double) local_unnamed_addr #3

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @pow(double, double) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
