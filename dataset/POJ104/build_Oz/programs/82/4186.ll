; ModuleID = 'source-C-CXX/82/4186.c'
source_filename = "source-C-CXX/82/4186.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10 x i32], align 16
  %2 = alloca [10 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [10 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %4) #4
  %5 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #5
  br label %8

8:                                                ; preds = %14, %0
  %9 = phi i64 [ %19, %14 ], [ 1, %0 ]
  %10 = phi i32 [ %18, %14 ], [ 0, %0 ]
  %11 = load i32, i32* %3, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp sgt i64 %9, %12
  br i1 %13, label %20, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %9
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15) #5
  %17 = load i32, i32* %15, align 4, !tbaa !5
  %18 = add nsw i32 %17, %10
  %19 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

20:                                               ; preds = %8, %29
  %21 = phi i32 [ %33, %29 ], [ %11, %8 ]
  %22 = phi i64 [ %32, %29 ], [ 1, %8 ]
  %23 = sext i32 %21 to i64
  %24 = icmp sgt i64 %22, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = call i32 @llvm.smax.i32(i32 %21, i32 0)
  %27 = add nuw i32 %26, 1
  %28 = zext i32 %27 to i64
  br label %34

29:                                               ; preds = %20
  %30 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %22
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %30) #5
  %32 = add nuw nsw i64 %22, 1
  %33 = load i32, i32* %3, align 4, !tbaa !5
  br label %20, !llvm.loop !11

34:                                               ; preds = %25, %111
  %35 = phi i64 [ 1, %25 ], [ %113, %111 ]
  %36 = phi double [ 0.000000e+00, %25 ], [ %112, %111 ]
  %37 = icmp eq i64 %35, %28
  br i1 %37, label %114, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %35
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp sgt i32 %40, 89
  br i1 %41, label %42, label %48

42:                                               ; preds = %38
  %43 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %35
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = sitofp i32 %44 to double
  %46 = fmul double %45, 4.000000e+00
  %47 = fadd double %36, %46
  br label %111

48:                                               ; preds = %38
  %49 = icmp sgt i32 %40, 84
  br i1 %49, label %50, label %56

50:                                               ; preds = %48
  %51 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %35
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = sitofp i32 %52 to double
  %54 = fmul double %53, 3.700000e+00
  %55 = fadd double %36, %54
  br label %111

56:                                               ; preds = %48
  %57 = icmp sgt i32 %40, 81
  br i1 %57, label %58, label %64

58:                                               ; preds = %56
  %59 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %35
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = sitofp i32 %60 to double
  %62 = fmul double %61, 3.300000e+00
  %63 = fadd double %36, %62
  br label %111

64:                                               ; preds = %56
  %65 = icmp sgt i32 %40, 77
  br i1 %65, label %66, label %72

66:                                               ; preds = %64
  %67 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %35
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = sitofp i32 %68 to double
  %70 = fmul double %69, 3.000000e+00
  %71 = fadd double %36, %70
  br label %111

72:                                               ; preds = %64
  %73 = icmp sgt i32 %40, 74
  br i1 %73, label %74, label %80

74:                                               ; preds = %72
  %75 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %35
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = sitofp i32 %76 to double
  %78 = fmul double %77, 2.700000e+00
  %79 = fadd double %36, %78
  br label %111

80:                                               ; preds = %72
  %81 = icmp sgt i32 %40, 71
  br i1 %81, label %82, label %88

82:                                               ; preds = %80
  %83 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %35
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = sitofp i32 %84 to double
  %86 = fmul double %85, 2.300000e+00
  %87 = fadd double %36, %86
  br label %111

88:                                               ; preds = %80
  %89 = icmp sgt i32 %40, 67
  br i1 %89, label %90, label %96

90:                                               ; preds = %88
  %91 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %35
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = sitofp i32 %92 to double
  %94 = fmul double %93, 2.000000e+00
  %95 = fadd double %36, %94
  br label %111

96:                                               ; preds = %88
  %97 = icmp sgt i32 %40, 63
  br i1 %97, label %98, label %104

98:                                               ; preds = %96
  %99 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %35
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = sitofp i32 %100 to double
  %102 = fmul double %101, 1.500000e+00
  %103 = fadd double %36, %102
  br label %111

104:                                              ; preds = %96
  %105 = icmp sgt i32 %40, 59
  br i1 %105, label %106, label %111

106:                                              ; preds = %104
  %107 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %35
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = sitofp i32 %108 to double
  %110 = fadd double %36, %109
  br label %111

111:                                              ; preds = %104, %42, %58, %74, %90, %106, %98, %82, %66, %50
  %112 = phi double [ %47, %42 ], [ %55, %50 ], [ %63, %58 ], [ %71, %66 ], [ %79, %74 ], [ %87, %82 ], [ %95, %90 ], [ %103, %98 ], [ %110, %106 ], [ %36, %104 ]
  %113 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !12

114:                                              ; preds = %34
  %115 = sitofp i32 %10 to double
  %116 = fdiv double %36, %115
  %117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %116) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %4) #4
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
