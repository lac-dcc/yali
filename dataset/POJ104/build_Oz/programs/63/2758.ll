; ModuleID = 'source-C-CXX/63/2758.c'
source_filename = "source-C-CXX/63/2758.c"
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
  %14 = add nsw i32 %9, -1
  %15 = mul nsw i32 %14, %9
  br label %16

16:                                               ; preds = %21, %0
  %17 = phi i32 [ %27, %21 ], [ %9, %0 ]
  %18 = phi i64 [ %26, %21 ], [ 0, %0 ]
  %19 = sext i32 %17 to i64
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %21, label %30

21:                                               ; preds = %16
  %22 = getelementptr inbounds i32, i32* %11, i64 %18
  %23 = getelementptr inbounds i32, i32* %12, i64 %18
  %24 = getelementptr inbounds i32, i32* %13, i64 %18
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %22, i32* nonnull %23, i32* nonnull %24) #7
  %26 = add nuw nsw i64 %18, 1
  %27 = load i32, i32* %1, align 4, !tbaa !5
  br label %16, !llvm.loop !9

28:                                               ; preds = %45
  %29 = add nuw nsw i64 %33, 1
  br label %30, !llvm.loop !11

30:                                               ; preds = %16, %28
  %31 = phi i32 [ %46, %28 ], [ %17, %16 ]
  %32 = phi i64 [ %40, %28 ], [ 0, %16 ]
  %33 = phi i64 [ %29, %28 ], [ 1, %16 ]
  %34 = sext i32 %31 to i64
  %35 = icmp slt i64 %32, %34
  br i1 %35, label %39, label %36

36:                                               ; preds = %30
  %37 = sdiv i32 %15, 2
  %38 = call i32 @llvm.smax.i32(i32 %37, i32 0)
  br label %74

39:                                               ; preds = %30
  %40 = add nuw nsw i64 %32, 1
  %41 = getelementptr inbounds i32, i32* %11, i64 %32
  %42 = getelementptr inbounds i32, i32* %12, i64 %32
  %43 = getelementptr inbounds i32, i32* %13, i64 %32
  %44 = mul nuw nsw i64 %32, %5
  br label %45

45:                                               ; preds = %50, %39
  %46 = phi i32 [ %73, %50 ], [ %31, %39 ]
  %47 = phi i64 [ %72, %50 ], [ %33, %39 ]
  %48 = trunc i64 %47 to i32
  %49 = icmp sgt i32 %46, %48
  br i1 %49, label %50, label %28

50:                                               ; preds = %45
  %51 = load i32, i32* %41, align 4, !tbaa !5
  %52 = getelementptr inbounds i32, i32* %11, i64 %47
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = sub nsw i32 %51, %53
  %55 = mul nsw i32 %54, %54
  %56 = load i32, i32* %42, align 4, !tbaa !5
  %57 = getelementptr inbounds i32, i32* %12, i64 %47
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = sub nsw i32 %56, %58
  %60 = mul nsw i32 %59, %59
  %61 = add nuw nsw i32 %60, %55
  %62 = load i32, i32* %43, align 4, !tbaa !5
  %63 = getelementptr inbounds i32, i32* %13, i64 %47
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = sub nsw i32 %62, %64
  %66 = mul nsw i32 %65, %65
  %67 = add nuw nsw i32 %61, %66
  %68 = sitofp i32 %67 to double
  %69 = call double @sqrt(double %68) #8
  %70 = add nuw nsw i64 %44, %47
  %71 = getelementptr inbounds double, double* %8, i64 %70
  store double %69, double* %71, align 8, !tbaa !12
  %72 = add nuw nsw i64 %47, 1
  %73 = load i32, i32* %1, align 4, !tbaa !5
  br label %45, !llvm.loop !14

74:                                               ; preds = %36, %112
  %75 = phi i32 [ %89, %112 ], [ undef, %36 ]
  %76 = phi i32 [ %90, %112 ], [ undef, %36 ]
  %77 = phi i32 [ %131, %112 ], [ 0, %36 ]
  %78 = icmp eq i32 %77, %38
  br i1 %78, label %132, label %79

79:                                               ; preds = %74
  %80 = load i32, i32* %1, align 4, !tbaa !5
  %81 = call i32 @llvm.smax.i32(i32 %80, i32 0)
  %82 = zext i32 %81 to i64
  br label %85

83:                                               ; preds = %96
  %84 = add nuw nsw i64 %87, 1
  br label %85, !llvm.loop !15

85:                                               ; preds = %83, %79
  %86 = phi i64 [ %93, %83 ], [ 0, %79 ]
  %87 = phi i64 [ %84, %83 ], [ 1, %79 ]
  %88 = phi double [ %98, %83 ], [ 0.000000e+00, %79 ]
  %89 = phi i32 [ %99, %83 ], [ %75, %79 ]
  %90 = phi i32 [ %100, %83 ], [ %76, %79 ]
  %91 = icmp eq i64 %86, %82
  br i1 %91, label %112, label %92

92:                                               ; preds = %85
  %93 = add nuw nsw i64 %86, 1
  %94 = mul nuw nsw i64 %86, %5
  %95 = trunc i64 %86 to i32
  br label %96

96:                                               ; preds = %103, %92
  %97 = phi i64 [ %111, %103 ], [ %87, %92 ]
  %98 = phi double [ %108, %103 ], [ %88, %92 ]
  %99 = phi i32 [ %109, %103 ], [ %89, %92 ]
  %100 = phi i32 [ %110, %103 ], [ %90, %92 ]
  %101 = trunc i64 %97 to i32
  %102 = icmp sgt i32 %80, %101
  br i1 %102, label %103, label %83

103:                                              ; preds = %96
  %104 = add nuw nsw i64 %94, %97
  %105 = getelementptr inbounds double, double* %8, i64 %104
  %106 = load double, double* %105, align 8, !tbaa !12
  %107 = fcmp olt double %98, %106
  %108 = select i1 %107, double %106, double %98
  %109 = select i1 %107, i32 %101, i32 %99
  %110 = select i1 %107, i32 %95, i32 %100
  %111 = add nuw nsw i64 %97, 1
  br label %96, !llvm.loop !16

112:                                              ; preds = %85
  %113 = sext i32 %90 to i64
  %114 = getelementptr inbounds i32, i32* %11, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = getelementptr inbounds i32, i32* %12, i64 %113
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = getelementptr inbounds i32, i32* %13, i64 %113
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = sext i32 %89 to i64
  %121 = getelementptr inbounds i32, i32* %11, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = getelementptr inbounds i32, i32* %12, i64 %120
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = getelementptr inbounds i32, i32* %13, i64 %120
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %115, i32 %117, i32 %119, i32 %122, i32 %124, i32 %126, double %88) #7
  %128 = mul nsw i64 %113, %5
  %129 = add nsw i64 %128, %120
  %130 = getelementptr inbounds double, double* %8, i64 %129
  store double 0.000000e+00, double* %130, align 8, !tbaa !12
  %131 = add nuw nsw i32 %77, 1
  br label %74, !llvm.loop !17

132:                                              ; preds = %74
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
