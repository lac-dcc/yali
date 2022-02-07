; ModuleID = 'source-C-CXX/63/3294.c'
source_filename = "source-C-CXX/63/3294.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@x = dso_local global [10 x %struct.point] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable
define dso_local i32 @d(i32 %0, i32 %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi i32 [ %0, %2 ], [ %8, %3 ]
  %5 = phi i32 [ %1, %2 ], [ %6, %3 ]
  %6 = add nsw i32 %5, -1
  %7 = icmp slt i32 %4, %5
  %8 = sub nsw i32 %4, %6
  br i1 %7, label %9, label %3, !llvm.loop !5

9:                                                ; preds = %3
  %10 = sub i32 %1, %5
  ret i32 %10
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable
define dso_local i32 @f(i32 %0, i32 %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi i32 [ %0, %2 ], [ %8, %3 ]
  %5 = phi i32 [ %1, %2 ], [ %6, %3 ]
  %6 = add nsw i32 %5, -1
  %7 = icmp slt i32 %4, %5
  %8 = sub nsw i32 %4, %6
  br i1 %7, label %9, label %3, !llvm.loop !7

9:                                                ; preds = %3
  %10 = sub i32 1, %5
  %11 = add i32 %1, -1
  %12 = add i32 %11, %4
  %13 = add i32 %12, %10
  ret i32 %13
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca [46 x i32], align 16
  %3 = alloca [46 x float], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = bitcast [46 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 184, i8* nonnull %5) #6
  %6 = bitcast [46 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 184, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  br label %8

8:                                                ; preds = %13, %0
  %9 = phi i64 [ %18, %13 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !8
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %21

13:                                               ; preds = %8
  %14 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @x, i64 0, i64 %9, i32 0
  %15 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @x, i64 0, i64 %9, i32 1
  %16 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @x, i64 0, i64 %9, i32 2
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14, i32* nonnull %15, i32* nonnull %16) #7
  %18 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !12

19:                                               ; preds = %42
  %20 = add nuw nsw i64 %24, 1
  br label %21, !llvm.loop !13

21:                                               ; preds = %8, %19
  %22 = phi i32 [ %43, %19 ], [ %10, %8 ]
  %23 = phi i64 [ %36, %19 ], [ 0, %8 ]
  %24 = phi i64 [ %20, %19 ], [ 1, %8 ]
  %25 = phi i64 [ %44, %19 ], [ 0, %8 ]
  %26 = sext i32 %22 to i64
  %27 = icmp slt i64 %23, %26
  br i1 %27, label %35, label %28

28:                                               ; preds = %21
  %29 = add nsw i32 %22, -1
  %30 = mul nsw i32 %29, %22
  %31 = sdiv i32 %30, 2
  %32 = add nsw i32 %31, 1
  %33 = call i32 @llvm.smax.i32(i32 %32, i32 0)
  %34 = zext i32 %33 to i64
  br label %73

35:                                               ; preds = %21
  %36 = add nuw nsw i64 %23, 1
  %37 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @x, i64 0, i64 %23, i32 0
  %38 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @x, i64 0, i64 %23, i32 1
  %39 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @x, i64 0, i64 %23, i32 2
  %40 = shl i64 %25, 32
  %41 = ashr exact i64 %40, 32
  br label %42

42:                                               ; preds = %48, %35
  %43 = phi i32 [ %72, %48 ], [ %22, %35 ]
  %44 = phi i64 [ %71, %48 ], [ %41, %35 ]
  %45 = phi i64 [ %70, %48 ], [ %24, %35 ]
  %46 = trunc i64 %45 to i32
  %47 = icmp sgt i32 %43, %46
  br i1 %47, label %48, label %19

48:                                               ; preds = %42
  %49 = load i32, i32* %37, align 4, !tbaa !14
  %50 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @x, i64 0, i64 %45, i32 0
  %51 = load i32, i32* %50, align 4, !tbaa !14
  %52 = sub nsw i32 %49, %51
  %53 = mul nsw i32 %52, %52
  %54 = load i32, i32* %38, align 4, !tbaa !16
  %55 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @x, i64 0, i64 %45, i32 1
  %56 = load i32, i32* %55, align 4, !tbaa !16
  %57 = sub nsw i32 %54, %56
  %58 = mul nsw i32 %57, %57
  %59 = add nuw nsw i32 %58, %53
  %60 = load i32, i32* %39, align 4, !tbaa !17
  %61 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @x, i64 0, i64 %45, i32 2
  %62 = load i32, i32* %61, align 4, !tbaa !17
  %63 = sub nsw i32 %60, %62
  %64 = mul nsw i32 %63, %63
  %65 = add nuw nsw i32 %59, %64
  %66 = sitofp i32 %65 to double
  %67 = call double @sqrt(double %66) #8
  %68 = fptrunc double %67 to float
  %69 = getelementptr inbounds [46 x float], [46 x float]* %3, i64 0, i64 %44
  store float %68, float* %69, align 4, !tbaa !18
  %70 = add nuw nsw i64 %45, 1
  %71 = add nsw i64 %44, 1
  %72 = load i32, i32* %1, align 4, !tbaa !8
  br label %42, !llvm.loop !20

73:                                               ; preds = %28, %81
  %74 = phi i64 [ 0, %28 ], [ %84, %81 ]
  %75 = icmp eq i64 %74, %34
  br i1 %75, label %76, label %81

76:                                               ; preds = %73
  %77 = add nsw i32 %31, -1
  %78 = sext i32 %31 to i64
  %79 = call i32 @llvm.smax.i32(i32 %77, i32 0)
  %80 = zext i32 %79 to i64
  br label %85

81:                                               ; preds = %73
  %82 = getelementptr inbounds [46 x i32], [46 x i32]* %2, i64 0, i64 %74
  %83 = trunc i64 %74 to i32
  store i32 %83, i32* %82, align 4, !tbaa !8
  %84 = add nuw nsw i64 %74, 1
  br label %73, !llvm.loop !21

85:                                               ; preds = %76, %109
  %86 = phi i64 [ 0, %76 ], [ %110, %109 ]
  %87 = icmp eq i64 %86, %80
  br i1 %87, label %111, label %88

88:                                               ; preds = %85
  %89 = xor i64 %86, -1
  %90 = add nsw i64 %78, %89
  br label %91

91:                                               ; preds = %107, %88
  %92 = phi i64 [ 0, %88 ], [ %100, %107 ]
  %93 = icmp slt i64 %92, %90
  br i1 %93, label %94, label %109

94:                                               ; preds = %91
  %95 = getelementptr inbounds [46 x i32], [46 x i32]* %2, i64 0, i64 %92
  %96 = load i32, i32* %95, align 4, !tbaa !8
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [46 x float], [46 x float]* %3, i64 0, i64 %97
  %99 = load float, float* %98, align 4, !tbaa !18
  %100 = add nuw nsw i64 %92, 1
  %101 = getelementptr inbounds [46 x i32], [46 x i32]* %2, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !8
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [46 x float], [46 x float]* %3, i64 0, i64 %103
  %105 = load float, float* %104, align 4, !tbaa !18
  %106 = fcmp olt float %99, %105
  br i1 %106, label %108, label %107

107:                                              ; preds = %94, %108
  br label %91, !llvm.loop !22

108:                                              ; preds = %94
  store i32 %102, i32* %95, align 4, !tbaa !8
  store i32 %96, i32* %101, align 4, !tbaa !8
  br label %107

109:                                              ; preds = %91
  %110 = add nuw nsw i64 %86, 1
  br label %85, !llvm.loop !23

111:                                              ; preds = %85, %119
  %112 = phi i32 [ %145, %119 ], [ %22, %85 ]
  %113 = phi i64 [ %144, %119 ], [ 0, %85 ]
  %114 = add nsw i32 %112, -1
  %115 = mul nsw i32 %114, %112
  %116 = sdiv i32 %115, 2
  %117 = sext i32 %116 to i64
  %118 = icmp slt i64 %113, %117
  br i1 %118, label %119, label %146

119:                                              ; preds = %111
  %120 = getelementptr inbounds [46 x i32], [46 x i32]* %2, i64 0, i64 %113
  %121 = load i32, i32* %120, align 4, !tbaa !8
  %122 = add nsw i32 %121, 1
  %123 = call i32 @d(i32 %122, i32 %112) #7
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @x, i64 0, i64 %124, i32 0
  %126 = load i32, i32* %125, align 4, !tbaa !14
  %127 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @x, i64 0, i64 %124, i32 1
  %128 = load i32, i32* %127, align 4, !tbaa !16
  %129 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @x, i64 0, i64 %124, i32 2
  %130 = load i32, i32* %129, align 4, !tbaa !17
  %131 = call i32 @f(i32 %122, i32 %112) #7
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @x, i64 0, i64 %132, i32 0
  %134 = load i32, i32* %133, align 4, !tbaa !14
  %135 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @x, i64 0, i64 %132, i32 1
  %136 = load i32, i32* %135, align 4, !tbaa !16
  %137 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @x, i64 0, i64 %132, i32 2
  %138 = load i32, i32* %137, align 4, !tbaa !17
  %139 = sext i32 %121 to i64
  %140 = getelementptr inbounds [46 x float], [46 x float]* %3, i64 0, i64 %139
  %141 = load float, float* %140, align 4, !tbaa !18
  %142 = fpext float %141 to double
  %143 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i64 0, i64 0), i32 %126, i32 %128, i32 %130, i32 %134, i32 %136, i32 %138, double %142) #7
  %144 = add nuw nsw i64 %113, 1
  %145 = load i32, i32* %1, align 4, !tbaa !8
  br label %111, !llvm.loop !24

146:                                              ; preds = %111
  call void @llvm.lifetime.end.p0i8(i64 184, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 184, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = !{!15, !9, i64 0}
!15 = !{!"point", !9, i64 0, !9, i64 4, !9, i64 8}
!16 = !{!15, !9, i64 4}
!17 = !{!15, !9, i64 8}
!18 = !{!19, !19, i64 0}
!19 = !{!"float", !10, i64 0}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
