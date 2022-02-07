; ModuleID = 'source-C-CXX/20/1682.c'
source_filename = "source-C-CXX/20/1682.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @sort(i32* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %4 = zext i32 %3 to i64
  %5 = zext i32 %1 to i64
  br label %6

6:                                                ; preds = %34, %2
  %7 = phi i64 [ %35, %34 ], [ 0, %2 ]
  %8 = icmp eq i64 %7, %4
  br i1 %8, label %36, label %9

9:                                                ; preds = %6
  %10 = trunc i64 %7 to i32
  br label %11

11:                                               ; preds = %9, %15
  %12 = phi i64 [ %7, %9 ], [ %24, %15 ]
  %13 = phi i32 [ %10, %9 ], [ %23, %15 ]
  %14 = icmp eq i64 %12, %5
  br i1 %14, label %25, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i32, i32* %0, i64 %12
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = sext i32 %13 to i64
  %19 = getelementptr inbounds i32, i32* %0, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = icmp slt i32 %17, %20
  %22 = trunc i64 %12 to i32
  %23 = select i1 %21, i32 %22, i32 %13
  %24 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !9

25:                                               ; preds = %11
  %26 = zext i32 %13 to i64
  %27 = icmp eq i64 %7, %26
  br i1 %27, label %34, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds i32, i32* %0, i64 %7
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = sext i32 %13 to i64
  %32 = getelementptr inbounds i32, i32* %0, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !5
  store i32 %33, i32* %29, align 4, !tbaa !5
  store i32 %30, i32* %32, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %25, %28
  %35 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !11

36:                                               ; preds = %6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca [305 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = bitcast [305 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1220, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  br label %6

6:                                                ; preds = %12, %0
  %7 = phi i64 [ %18, %12 ], [ 0, %0 ]
  %8 = phi float [ %17, %12 ], [ 0.000000e+00, %0 ]
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = icmp slt i64 %7, %10
  br i1 %11, label %12, label %19

12:                                               ; preds = %6
  %13 = getelementptr inbounds [305 x i32], [305 x i32]* %2, i64 0, i64 %7
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13) #7
  %15 = load i32, i32* %13, align 4, !tbaa !5
  %16 = sitofp i32 %15 to float
  %17 = fadd float %8, %16
  %18 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !12

19:                                               ; preds = %6
  %20 = sitofp i32 %9 to float
  %21 = fdiv float %8, %20
  %22 = getelementptr inbounds [305 x i32], [305 x i32]* %2, i64 0, i64 0
  call void @sort(i32* nonnull %22, i32 %9) #7
  %23 = load i32, i32* %22, align 16, !tbaa !5
  %24 = sitofp i32 %23 to float
  %25 = fsub float %21, %24
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = add nsw i32 %26, -1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [305 x i32], [305 x i32]* %2, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = sitofp i32 %30 to float
  %32 = fsub float %31, %21
  %33 = fsub float %25, %32
  %34 = fpext float %33 to double
  %35 = fcmp ogt double %34, 1.000000e-02
  br i1 %35, label %36, label %51

36:                                               ; preds = %19
  %37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %23) #7
  br label %38

38:                                               ; preds = %48, %36
  %39 = phi i64 [ %50, %48 ], [ 1, %36 ]
  %40 = load i32, i32* %1, align 4, !tbaa !5
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %39, %41
  br i1 %42, label %43, label %51

43:                                               ; preds = %38
  %44 = getelementptr inbounds [305 x i32], [305 x i32]* %2, i64 0, i64 %39
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = load i32, i32* %22, align 16, !tbaa !5
  %47 = icmp eq i32 %45, %46
  br i1 %47, label %48, label %51

48:                                               ; preds = %43
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %45) #7
  %50 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !13

51:                                               ; preds = %38, %43, %19
  %52 = phi i32 [ %26, %19 ], [ %40, %43 ], [ %40, %38 ]
  %53 = fsub float %32, %25
  %54 = fpext float %53 to double
  %55 = fcmp ogt double %54, 1.000000e-02
  br i1 %55, label %56, label %101

56:                                               ; preds = %51
  %57 = add nsw i32 %52, -1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [305 x i32], [305 x i32]* %2, i64 0, i64 %58
  %60 = sext i32 %52 to i64
  br label %61

61:                                               ; preds = %56, %73
  %62 = phi i64 [ 1, %56 ], [ %74, %73 ]
  %63 = icmp slt i64 %62, %60
  br i1 %63, label %64, label %75

64:                                               ; preds = %61
  %65 = getelementptr inbounds [305 x i32], [305 x i32]* %2, i64 0, i64 %62
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = load i32, i32* %59, align 4, !tbaa !5
  %68 = icmp eq i32 %66, %67
  br i1 %68, label %69, label %73

69:                                               ; preds = %64
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %66) #7
  %71 = load i32, i32* %1, align 4, !tbaa !5
  %72 = add nsw i32 %71, -1
  br label %75

73:                                               ; preds = %64
  %74 = add nuw nsw i64 %62, 1
  br label %61, !llvm.loop !14

75:                                               ; preds = %61, %69
  %76 = phi i32 [ %72, %69 ], [ %57, %61 ]
  %77 = phi i32 [ %71, %69 ], [ %52, %61 ]
  %78 = trunc i64 %62 to i32
  %79 = icmp eq i32 %76, %78
  br i1 %79, label %101, label %80

80:                                               ; preds = %75
  %81 = and i64 %62, 4294967295
  br label %82

82:                                               ; preds = %98, %80
  %83 = phi i32 [ %100, %98 ], [ %77, %80 ]
  %84 = phi i64 [ %90, %98 ], [ %81, %80 ]
  %85 = add nsw i32 %83, -1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [305 x i32], [305 x i32]* %2, i64 0, i64 %86
  br label %88

88:                                               ; preds = %82, %93
  %89 = phi i64 [ %90, %93 ], [ %84, %82 ]
  %90 = add nuw nsw i64 %89, 1
  %91 = trunc i64 %90 to i32
  %92 = icmp sgt i32 %83, %91
  br i1 %92, label %93, label %101

93:                                               ; preds = %88
  %94 = getelementptr inbounds [305 x i32], [305 x i32]* %2, i64 0, i64 %90
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = load i32, i32* %87, align 4, !tbaa !5
  %97 = icmp eq i32 %95, %96
  br i1 %97, label %98, label %88, !llvm.loop !15

98:                                               ; preds = %93
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %95) #7
  %100 = load i32, i32* %1, align 4, !tbaa !5
  br label %82, !llvm.loop !15

101:                                              ; preds = %88, %75, %51
  %102 = call double @llvm.fabs.f64(double %34)
  %103 = fcmp olt double %102, 0x3EB0C6F7A0B5ED8D
  br i1 %103, label %104, label %127

104:                                              ; preds = %101
  %105 = load i32, i32* %22, align 16, !tbaa !5
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %105) #7
  br label %107

107:                                              ; preds = %125, %104
  %108 = phi i64 [ %126, %125 ], [ 1, %104 ]
  %109 = load i32, i32* %1, align 4, !tbaa !5
  %110 = sext i32 %109 to i64
  %111 = icmp slt i64 %108, %110
  br i1 %111, label %112, label %127

112:                                              ; preds = %107
  %113 = getelementptr inbounds [305 x i32], [305 x i32]* %2, i64 0, i64 %108
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = load i32, i32* %22, align 16, !tbaa !5
  %116 = icmp eq i32 %114, %115
  br i1 %116, label %123, label %117

117:                                              ; preds = %112
  %118 = add nsw i32 %109, -1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [305 x i32], [305 x i32]* %2, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = icmp eq i32 %114, %121
  br i1 %122, label %123, label %125

123:                                              ; preds = %117, %112
  %124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %114) #7
  br label %125

125:                                              ; preds = %117, %123
  %126 = add nuw nsw i64 %108, 1
  br label %107, !llvm.loop !16

127:                                              ; preds = %107, %101
  call void @llvm.lifetime.end.p0i8(i64 1220, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }

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
