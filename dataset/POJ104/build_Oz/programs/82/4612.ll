; ModuleID = 'source-C-CXX/82/4612.c'
source_filename = "source-C-CXX/82/4612.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #4
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #5
  br label %8

8:                                                ; preds = %14, %0
  %9 = phi i64 [ %19, %14 ], [ 0, %0 ]
  %10 = phi i32 [ %18, %14 ], [ 0, %0 ]
  %11 = load i32, i32* %3, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %9, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %8
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %9
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15) #5
  %17 = load i32, i32* %15, align 4, !tbaa !5
  %18 = add nsw i32 %17, %10
  %19 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

20:                                               ; preds = %8, %28
  %21 = phi i32 [ %32, %28 ], [ %11, %8 ]
  %22 = phi i64 [ %31, %28 ], [ 0, %8 ]
  %23 = sext i32 %21 to i64
  %24 = icmp slt i64 %22, %23
  br i1 %24, label %28, label %25

25:                                               ; preds = %20
  %26 = call i32 @llvm.smax.i32(i32 %21, i32 0)
  %27 = zext i32 %26 to i64
  br label %33

28:                                               ; preds = %20
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %22
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %29) #5
  %31 = add nuw nsw i64 %22, 1
  %32 = load i32, i32* %3, align 4, !tbaa !5
  br label %20, !llvm.loop !11

33:                                               ; preds = %25, %115
  %34 = phi i64 [ 0, %25 ], [ %117, %115 ]
  %35 = phi double [ 0.000000e+00, %25 ], [ %116, %115 ]
  %36 = icmp eq i64 %34, %27
  br i1 %36, label %118, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %34
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = add i32 %39, -90
  %41 = icmp ult i32 %40, 11
  br i1 %41, label %42, label %48

42:                                               ; preds = %37
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %34
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = sitofp i32 %44 to double
  %46 = fmul double %45, 4.000000e+00
  %47 = fadd double %35, %46
  br label %115

48:                                               ; preds = %37
  %49 = add i32 %39, -85
  %50 = icmp ult i32 %49, 5
  br i1 %50, label %51, label %57

51:                                               ; preds = %48
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %34
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = sitofp i32 %53 to double
  %55 = fmul double %54, 3.700000e+00
  %56 = fadd double %35, %55
  br label %115

57:                                               ; preds = %48
  %58 = add i32 %39, -82
  %59 = icmp ult i32 %58, 3
  br i1 %59, label %60, label %66

60:                                               ; preds = %57
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %34
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = sitofp i32 %62 to double
  %64 = fmul double %63, 3.300000e+00
  %65 = fadd double %35, %64
  br label %115

66:                                               ; preds = %57
  %67 = add i32 %39, -78
  %68 = icmp ult i32 %67, 4
  br i1 %68, label %69, label %75

69:                                               ; preds = %66
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %34
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = sitofp i32 %71 to double
  %73 = fmul double %72, 3.000000e+00
  %74 = fadd double %35, %73
  br label %115

75:                                               ; preds = %66
  %76 = add i32 %39, -75
  %77 = icmp ult i32 %76, 3
  br i1 %77, label %78, label %84

78:                                               ; preds = %75
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %34
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = sitofp i32 %80 to double
  %82 = fmul double %81, 2.700000e+00
  %83 = fadd double %35, %82
  br label %115

84:                                               ; preds = %75
  %85 = icmp sgt i32 %39, 71
  br i1 %85, label %86, label %92

86:                                               ; preds = %84
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %34
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = sitofp i32 %88 to double
  %90 = fmul double %89, 2.300000e+00
  %91 = fadd double %35, %90
  br label %115

92:                                               ; preds = %84
  %93 = icmp sgt i32 %39, 67
  br i1 %93, label %94, label %100

94:                                               ; preds = %92
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %34
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = sitofp i32 %96 to double
  %98 = fmul double %97, 2.000000e+00
  %99 = fadd double %35, %98
  br label %115

100:                                              ; preds = %92
  %101 = icmp sgt i32 %39, 63
  br i1 %101, label %102, label %108

102:                                              ; preds = %100
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %34
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = sitofp i32 %104 to double
  %106 = fmul double %105, 1.500000e+00
  %107 = fadd double %35, %106
  br label %115

108:                                              ; preds = %100
  %109 = icmp sgt i32 %39, 59
  br i1 %109, label %110, label %115

110:                                              ; preds = %108
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %34
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = sitofp i32 %112 to double
  %114 = fadd double %35, %113
  br label %115

115:                                              ; preds = %42, %60, %78, %94, %108, %110, %102, %86, %69, %51
  %116 = phi double [ %47, %42 ], [ %56, %51 ], [ %65, %60 ], [ %74, %69 ], [ %83, %78 ], [ %91, %86 ], [ %99, %94 ], [ %107, %102 ], [ %114, %110 ], [ %35, %108 ]
  %117 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !12

118:                                              ; preds = %33
  %119 = sitofp i32 %10 to double
  %120 = fdiv double %35, %119
  %121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %120) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
