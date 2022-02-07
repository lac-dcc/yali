; ModuleID = 'source-C-CXX/63/2756.c'
source_filename = "source-C-CXX/63/2756.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = mul nuw i64 %5, %5
  %8 = alloca double, i64 %7, align 16
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = zext i32 %9 to i64
  %11 = alloca i32, i64 %10, align 16
  %12 = alloca i32, i64 %10, align 16
  %13 = alloca i32, i64 %10, align 16
  br label %14

14:                                               ; preds = %19, %0
  %15 = phi i32 [ %25, %19 ], [ %9, %0 ]
  %16 = phi i64 [ %24, %19 ], [ 0, %0 ]
  %17 = sext i32 %15 to i64
  %18 = icmp slt i64 %16, %17
  br i1 %18, label %19, label %28

19:                                               ; preds = %14
  %20 = getelementptr inbounds i32, i32* %11, i64 %16
  %21 = getelementptr inbounds i32, i32* %12, i64 %16
  %22 = getelementptr inbounds i32, i32* %13, i64 %16
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20, i32* nonnull %21, i32* nonnull %22) #7
  %24 = add nuw nsw i64 %16, 1
  %25 = load i32, i32* %1, align 4, !tbaa !5
  br label %14, !llvm.loop !9

26:                                               ; preds = %40
  %27 = add nuw nsw i64 %31, 1
  br label %28, !llvm.loop !11

28:                                               ; preds = %14, %26
  %29 = phi i32 [ %41, %26 ], [ %15, %14 ]
  %30 = phi i64 [ %35, %26 ], [ 0, %14 ]
  %31 = phi i64 [ %27, %26 ], [ 1, %14 ]
  %32 = sext i32 %29 to i64
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %34, label %69

34:                                               ; preds = %28
  %35 = add nuw nsw i64 %30, 1
  %36 = getelementptr inbounds i32, i32* %11, i64 %30
  %37 = getelementptr inbounds i32, i32* %12, i64 %30
  %38 = getelementptr inbounds i32, i32* %13, i64 %30
  %39 = mul nuw nsw i64 %30, %5
  br label %40

40:                                               ; preds = %45, %34
  %41 = phi i32 [ %68, %45 ], [ %29, %34 ]
  %42 = phi i64 [ %67, %45 ], [ %31, %34 ]
  %43 = trunc i64 %42 to i32
  %44 = icmp sgt i32 %41, %43
  br i1 %44, label %45, label %26

45:                                               ; preds = %40
  %46 = load i32, i32* %36, align 4, !tbaa !5
  %47 = getelementptr inbounds i32, i32* %11, i64 %42
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = sub nsw i32 %46, %48
  %50 = mul nsw i32 %49, %49
  %51 = load i32, i32* %37, align 4, !tbaa !5
  %52 = getelementptr inbounds i32, i32* %12, i64 %42
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = sub nsw i32 %51, %53
  %55 = mul nsw i32 %54, %54
  %56 = add nuw nsw i32 %55, %50
  %57 = load i32, i32* %38, align 4, !tbaa !5
  %58 = getelementptr inbounds i32, i32* %13, i64 %42
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = sub nsw i32 %57, %59
  %61 = mul nsw i32 %60, %60
  %62 = add nuw nsw i32 %56, %61
  %63 = sitofp i32 %62 to double
  %64 = call double @sqrt(double %63) #8
  %65 = add nuw nsw i64 %39, %42
  %66 = getelementptr inbounds double, double* %8, i64 %65
  store double %64, double* %66, align 8, !tbaa !12
  %67 = add nuw nsw i64 %42, 1
  %68 = load i32, i32* %1, align 4, !tbaa !5
  br label %40, !llvm.loop !14

69:                                               ; preds = %28, %106
  %70 = phi i32 [ %125, %106 ], [ %29, %28 ]
  %71 = phi i32 [ %81, %106 ], [ undef, %28 ]
  %72 = phi i32 [ %82, %106 ], [ undef, %28 ]
  %73 = call i32 @llvm.smax.i32(i32 %70, i32 0)
  %74 = zext i32 %73 to i64
  br label %77

75:                                               ; preds = %88
  %76 = add nuw nsw i64 %79, 1
  br label %77, !llvm.loop !15

77:                                               ; preds = %75, %69
  %78 = phi i64 [ %85, %75 ], [ 0, %69 ]
  %79 = phi i64 [ %76, %75 ], [ 1, %69 ]
  %80 = phi double [ %90, %75 ], [ 0.000000e+00, %69 ]
  %81 = phi i32 [ %91, %75 ], [ %71, %69 ]
  %82 = phi i32 [ %92, %75 ], [ %72, %69 ]
  %83 = icmp eq i64 %78, %74
  br i1 %83, label %104, label %84

84:                                               ; preds = %77
  %85 = add nuw nsw i64 %78, 1
  %86 = mul nuw nsw i64 %78, %5
  %87 = trunc i64 %78 to i32
  br label %88

88:                                               ; preds = %95, %84
  %89 = phi i64 [ %103, %95 ], [ %79, %84 ]
  %90 = phi double [ %100, %95 ], [ %80, %84 ]
  %91 = phi i32 [ %101, %95 ], [ %81, %84 ]
  %92 = phi i32 [ %102, %95 ], [ %82, %84 ]
  %93 = trunc i64 %89 to i32
  %94 = icmp sgt i32 %70, %93
  br i1 %94, label %95, label %75

95:                                               ; preds = %88
  %96 = add nuw nsw i64 %86, %89
  %97 = getelementptr inbounds double, double* %8, i64 %96
  %98 = load double, double* %97, align 8, !tbaa !12
  %99 = fcmp olt double %90, %98
  %100 = select i1 %99, double %98, double %90
  %101 = select i1 %99, i32 %93, i32 %91
  %102 = select i1 %99, i32 %87, i32 %92
  %103 = add nuw nsw i64 %89, 1
  br label %88, !llvm.loop !16

104:                                              ; preds = %77
  %105 = fcmp oeq double %80, 0.000000e+00
  br i1 %105, label %126, label %106

106:                                              ; preds = %104
  %107 = sext i32 %82 to i64
  %108 = getelementptr inbounds i32, i32* %11, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = getelementptr inbounds i32, i32* %12, i64 %107
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = getelementptr inbounds i32, i32* %13, i64 %107
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = sext i32 %81 to i64
  %115 = getelementptr inbounds i32, i32* %11, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = getelementptr inbounds i32, i32* %12, i64 %114
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = getelementptr inbounds i32, i32* %13, i64 %114
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %109, i32 %111, i32 %113, i32 %116, i32 %118, i32 %120, double %80) #7
  %122 = mul nsw i64 %107, %5
  %123 = add nsw i64 %122, %114
  %124 = getelementptr inbounds double, double* %8, i64 %123
  store double 0.000000e+00, double* %124, align 8, !tbaa !12
  %125 = load i32, i32* %1, align 4, !tbaa !5
  br label %69, !llvm.loop !17

126:                                              ; preds = %104
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize }

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
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
