; ModuleID = 'source-C-CXX/63/3463.c'
source_filename = "source-C-CXX/63/3463.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable
define dso_local i32 @r(i32 %0, i32 %1) local_unnamed_addr #0 {
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
define dso_local i32 @p(i32 %0, i32 %1) local_unnamed_addr #0 {
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
  %2 = alloca [50 x i32], align 16
  %3 = alloca [50 x float], align 16
  %4 = alloca [12 x %struct.point], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast [50 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %6) #6
  %7 = bitcast [50 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %7) #6
  %8 = bitcast [12 x %struct.point]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  br label %10

10:                                               ; preds = %15, %0
  %11 = phi i64 [ %20, %15 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !8
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %10
  %16 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %4, i64 0, i64 %11, i32 0
  %17 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %4, i64 0, i64 %11, i32 1
  %18 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %4, i64 0, i64 %11, i32 2
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16, i32* nonnull %17, i32* nonnull %18) #7
  %20 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !12

21:                                               ; preds = %44
  %22 = add nuw nsw i64 %26, 1
  br label %23, !llvm.loop !13

23:                                               ; preds = %10, %21
  %24 = phi i32 [ %45, %21 ], [ %12, %10 ]
  %25 = phi i64 [ %38, %21 ], [ 0, %10 ]
  %26 = phi i64 [ %22, %21 ], [ 1, %10 ]
  %27 = phi i64 [ %47, %21 ], [ 0, %10 ]
  %28 = sext i32 %24 to i64
  %29 = icmp slt i64 %25, %28
  br i1 %29, label %37, label %30

30:                                               ; preds = %23
  %31 = add nsw i32 %24, -1
  %32 = mul nsw i32 %31, %24
  %33 = sdiv i32 %32, 2
  %34 = add nsw i32 %33, 1
  %35 = call i32 @llvm.smax.i32(i32 %34, i32 0)
  %36 = zext i32 %35 to i64
  br label %75

37:                                               ; preds = %23
  %38 = add nuw nsw i64 %25, 1
  %39 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %4, i64 0, i64 %25, i32 0
  %40 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %4, i64 0, i64 %25, i32 1
  %41 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %4, i64 0, i64 %25, i32 2
  %42 = shl i64 %27, 32
  %43 = ashr exact i64 %42, 32
  br label %44

44:                                               ; preds = %50, %37
  %45 = phi i32 [ %74, %50 ], [ %24, %37 ]
  %46 = phi i64 [ %72, %50 ], [ %26, %37 ]
  %47 = phi i64 [ %73, %50 ], [ %43, %37 ]
  %48 = trunc i64 %46 to i32
  %49 = icmp sgt i32 %45, %48
  br i1 %49, label %50, label %21

50:                                               ; preds = %44
  %51 = load i32, i32* %39, align 4, !tbaa !14
  %52 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %4, i64 0, i64 %46, i32 0
  %53 = load i32, i32* %52, align 4, !tbaa !14
  %54 = sub nsw i32 %51, %53
  %55 = mul nsw i32 %54, %54
  %56 = load i32, i32* %40, align 4, !tbaa !16
  %57 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %4, i64 0, i64 %46, i32 1
  %58 = load i32, i32* %57, align 4, !tbaa !16
  %59 = sub nsw i32 %56, %58
  %60 = mul nsw i32 %59, %59
  %61 = add nuw nsw i32 %60, %55
  %62 = load i32, i32* %41, align 4, !tbaa !17
  %63 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %4, i64 0, i64 %46, i32 2
  %64 = load i32, i32* %63, align 4, !tbaa !17
  %65 = sub nsw i32 %62, %64
  %66 = mul nsw i32 %65, %65
  %67 = add nuw nsw i32 %61, %66
  %68 = sitofp i32 %67 to double
  %69 = call double @sqrt(double %68) #8
  %70 = fptrunc double %69 to float
  %71 = getelementptr inbounds [50 x float], [50 x float]* %3, i64 0, i64 %47
  store float %70, float* %71, align 4, !tbaa !18
  %72 = add nuw nsw i64 %46, 1
  %73 = add nsw i64 %47, 1
  %74 = load i32, i32* %1, align 4, !tbaa !8
  br label %44, !llvm.loop !20

75:                                               ; preds = %30, %83
  %76 = phi i64 [ 0, %30 ], [ %86, %83 ]
  %77 = icmp eq i64 %76, %36
  br i1 %77, label %78, label %83

78:                                               ; preds = %75
  %79 = add nsw i32 %33, -1
  %80 = sext i32 %33 to i64
  %81 = call i32 @llvm.smax.i32(i32 %79, i32 0)
  %82 = zext i32 %81 to i64
  br label %87

83:                                               ; preds = %75
  %84 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %76
  %85 = trunc i64 %76 to i32
  store i32 %85, i32* %84, align 4, !tbaa !8
  %86 = add nuw nsw i64 %76, 1
  br label %75, !llvm.loop !21

87:                                               ; preds = %78, %111
  %88 = phi i64 [ 0, %78 ], [ %112, %111 ]
  %89 = icmp eq i64 %88, %82
  br i1 %89, label %113, label %90

90:                                               ; preds = %87
  %91 = xor i64 %88, -1
  %92 = add nsw i64 %80, %91
  br label %93

93:                                               ; preds = %109, %90
  %94 = phi i64 [ 0, %90 ], [ %102, %109 ]
  %95 = icmp slt i64 %94, %92
  br i1 %95, label %96, label %111

96:                                               ; preds = %93
  %97 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %94
  %98 = load i32, i32* %97, align 4, !tbaa !8
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [50 x float], [50 x float]* %3, i64 0, i64 %99
  %101 = load float, float* %100, align 4, !tbaa !18
  %102 = add nuw nsw i64 %94, 1
  %103 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !8
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [50 x float], [50 x float]* %3, i64 0, i64 %105
  %107 = load float, float* %106, align 4, !tbaa !18
  %108 = fcmp olt float %101, %107
  br i1 %108, label %110, label %109

109:                                              ; preds = %96, %110
  br label %93, !llvm.loop !22

110:                                              ; preds = %96
  store i32 %104, i32* %97, align 4, !tbaa !8
  store i32 %98, i32* %103, align 4, !tbaa !8
  br label %109

111:                                              ; preds = %93
  %112 = add nuw nsw i64 %88, 1
  br label %87, !llvm.loop !23

113:                                              ; preds = %87, %121
  %114 = phi i32 [ %147, %121 ], [ %24, %87 ]
  %115 = phi i64 [ %146, %121 ], [ 0, %87 ]
  %116 = add nsw i32 %114, -1
  %117 = mul nsw i32 %116, %114
  %118 = sdiv i32 %117, 2
  %119 = sext i32 %118 to i64
  %120 = icmp slt i64 %115, %119
  br i1 %120, label %121, label %148

121:                                              ; preds = %113
  %122 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %115
  %123 = load i32, i32* %122, align 4, !tbaa !8
  %124 = add nsw i32 %123, 1
  %125 = call i32 @r(i32 %124, i32 %114) #7
  %126 = call i32 @p(i32 %124, i32 %114) #7
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %4, i64 0, i64 %127, i32 0
  %129 = load i32, i32* %128, align 4, !tbaa !14
  %130 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %4, i64 0, i64 %127, i32 1
  %131 = load i32, i32* %130, align 4, !tbaa !16
  %132 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %4, i64 0, i64 %127, i32 2
  %133 = load i32, i32* %132, align 4, !tbaa !17
  %134 = sext i32 %126 to i64
  %135 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %4, i64 0, i64 %134, i32 0
  %136 = load i32, i32* %135, align 4, !tbaa !14
  %137 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %4, i64 0, i64 %134, i32 1
  %138 = load i32, i32* %137, align 4, !tbaa !16
  %139 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %4, i64 0, i64 %134, i32 2
  %140 = load i32, i32* %139, align 4, !tbaa !17
  %141 = sext i32 %123 to i64
  %142 = getelementptr inbounds [50 x float], [50 x float]* %3, i64 0, i64 %141
  %143 = load float, float* %142, align 4, !tbaa !18
  %144 = fpext float %143 to double
  %145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i64 0, i64 0), i32 %129, i32 %131, i32 %133, i32 %136, i32 %138, i32 %140, double %144) #7
  %146 = add nuw nsw i64 %115, 1
  %147 = load i32, i32* %1, align 4, !tbaa !8
  br label %113, !llvm.loop !24

148:                                              ; preds = %113
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
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
