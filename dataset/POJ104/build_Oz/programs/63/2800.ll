; ModuleID = 'source-C-CXX/63/2800.c'
source_filename = "source-C-CXX/63/2800.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable willreturn
define dso_local double @Distance(i64 %0, i32 %1, i64 %2, i32 %3) local_unnamed_addr #0 {
  %5 = trunc i64 %0 to i32
  %6 = lshr i64 %0, 32
  %7 = trunc i64 %6 to i32
  %8 = trunc i64 %2 to i32
  %9 = lshr i64 %2, 32
  %10 = trunc i64 %9 to i32
  %11 = sub nsw i32 %5, %8
  %12 = mul nsw i32 %11, %11
  %13 = sub nsw i32 %7, %10
  %14 = mul nsw i32 %13, %13
  %15 = sub nsw i32 %1, %3
  %16 = mul nsw i32 %15, %15
  %17 = add nuw i32 %16, %12
  %18 = add i32 %17, %14
  %19 = sitofp i32 %18 to float
  %20 = tail call float @sqrtf(float %19) #7
  %21 = fpext float %20 to double
  ret double %21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare float @sqrtf(float) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #3 {
  %3 = alloca i32, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #9
  %6 = load i32, i32* %3, align 4, !tbaa !5
  %7 = add nsw i32 %6, -1
  %8 = mul nsw i32 %7, %6
  %9 = sext i32 %6 to i64
  %10 = call noalias align 16 i8* @calloc(i64 %9, i64 8) #7
  %11 = bitcast i8* %10 to double**
  %12 = call i32 @llvm.smax.i32(i32 %6, i32 0)
  %13 = zext i32 %12 to i64
  br label %14

14:                                               ; preds = %17, %2
  %15 = phi i64 [ %21, %17 ], [ 0, %2 ]
  %16 = icmp eq i64 %15, %13
  br i1 %16, label %22, label %17

17:                                               ; preds = %14
  %18 = call noalias align 16 i8* @calloc(i64 %9, i64 8) #7
  %19 = getelementptr inbounds double*, double** %11, i64 %15
  %20 = bitcast double** %19 to i8**
  store i8* %18, i8** %20, align 8, !tbaa !9
  %21 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !11

22:                                               ; preds = %14
  %23 = call noalias align 16 i8* @calloc(i64 %9, i64 12) #7
  %24 = zext i32 %6 to i64
  br label %25

25:                                               ; preds = %39, %22
  %26 = phi i64 [ %40, %39 ], [ 0, %22 ]
  %27 = icmp eq i64 %26, %13
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = bitcast i8* %23 to %struct.point*
  br label %41

30:                                               ; preds = %25
  %31 = getelementptr inbounds double*, double** %11, i64 %26
  br label %32

32:                                               ; preds = %30, %35
  %33 = phi i64 [ 0, %30 ], [ %38, %35 ]
  %34 = icmp eq i64 %33, %24
  br i1 %34, label %39, label %35

35:                                               ; preds = %32
  %36 = load double*, double** %31, align 8, !tbaa !9
  %37 = getelementptr inbounds double, double* %36, i64 %33
  store double 0.000000e+00, double* %37, align 8, !tbaa !13
  %38 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !15

39:                                               ; preds = %32
  %40 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !16

41:                                               ; preds = %28, %46
  %42 = phi i32 [ %6, %28 ], [ %52, %46 ]
  %43 = phi i64 [ 0, %28 ], [ %51, %46 ]
  %44 = sext i32 %42 to i64
  %45 = icmp slt i64 %43, %44
  br i1 %45, label %46, label %55

46:                                               ; preds = %41
  %47 = getelementptr inbounds %struct.point, %struct.point* %29, i64 %43, i32 0
  %48 = getelementptr inbounds %struct.point, %struct.point* %29, i64 %43, i32 1
  %49 = getelementptr inbounds %struct.point, %struct.point* %29, i64 %43, i32 2
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %47, i32* nonnull %48, i32* nonnull %49) #9
  %51 = add nuw nsw i64 %43, 1
  %52 = load i32, i32* %3, align 4, !tbaa !5
  br label %41, !llvm.loop !17

53:                                               ; preds = %70
  %54 = add nuw nsw i64 %58, 1
  br label %55, !llvm.loop !18

55:                                               ; preds = %41, %53
  %56 = phi i32 [ %71, %53 ], [ %42, %41 ]
  %57 = phi i64 [ %65, %53 ], [ 0, %41 ]
  %58 = phi i64 [ %54, %53 ], [ 1, %41 ]
  %59 = sext i32 %56 to i64
  %60 = icmp slt i64 %57, %59
  br i1 %60, label %64, label %61

61:                                               ; preds = %55
  %62 = sdiv i32 %8, 2
  %63 = call i32 @llvm.smax.i32(i32 %62, i32 0)
  br label %88

64:                                               ; preds = %55
  %65 = add nuw nsw i64 %57, 1
  %66 = getelementptr inbounds %struct.point, %struct.point* %29, i64 %57
  %67 = bitcast %struct.point* %66 to i64*
  %68 = getelementptr inbounds %struct.point, %struct.point* %29, i64 %57, i32 2
  %69 = getelementptr inbounds double*, double** %11, i64 %57
  br label %70

70:                                               ; preds = %75, %64
  %71 = phi i32 [ %87, %75 ], [ %56, %64 ]
  %72 = phi i64 [ %86, %75 ], [ %58, %64 ]
  %73 = trunc i64 %72 to i32
  %74 = icmp sgt i32 %71, %73
  br i1 %74, label %75, label %53

75:                                               ; preds = %70
  %76 = getelementptr inbounds %struct.point, %struct.point* %29, i64 %72
  %77 = load i64, i64* %67, align 4
  %78 = load i32, i32* %68, align 4
  %79 = bitcast %struct.point* %76 to i64*
  %80 = load i64, i64* %79, align 4
  %81 = getelementptr inbounds %struct.point, %struct.point* %29, i64 %72, i32 2
  %82 = load i32, i32* %81, align 4
  %83 = call double @Distance(i64 %77, i32 %78, i64 %80, i32 %82) #9
  %84 = load double*, double** %69, align 8, !tbaa !9
  %85 = getelementptr inbounds double, double* %84, i64 %72
  store double %83, double* %85, align 8, !tbaa !13
  %86 = add nuw nsw i64 %72, 1
  %87 = load i32, i32* %3, align 4, !tbaa !5
  br label %70, !llvm.loop !19

88:                                               ; preds = %61, %124
  %89 = phi i32 [ %143, %124 ], [ 0, %61 ]
  %90 = icmp eq i32 %89, %63
  br i1 %90, label %144, label %91

91:                                               ; preds = %88
  %92 = load i32, i32* %3, align 4, !tbaa !5
  %93 = call i32 @llvm.smax.i32(i32 %92, i32 0)
  %94 = zext i32 %93 to i64
  br label %97

95:                                               ; preds = %108
  %96 = add nuw nsw i64 %99, 1
  br label %97, !llvm.loop !20

97:                                               ; preds = %95, %91
  %98 = phi i64 [ %105, %95 ], [ 0, %91 ]
  %99 = phi i64 [ %96, %95 ], [ 1, %91 ]
  %100 = phi double [ %110, %95 ], [ 0.000000e+00, %91 ]
  %101 = phi i32 [ %111, %95 ], [ 0, %91 ]
  %102 = phi i32 [ %112, %95 ], [ 0, %91 ]
  %103 = icmp eq i64 %98, %94
  br i1 %103, label %124, label %104

104:                                              ; preds = %97
  %105 = add nuw nsw i64 %98, 1
  %106 = getelementptr inbounds double*, double** %11, i64 %98
  %107 = trunc i64 %98 to i32
  br label %108

108:                                              ; preds = %115, %104
  %109 = phi i64 [ %123, %115 ], [ %99, %104 ]
  %110 = phi double [ %120, %115 ], [ %100, %104 ]
  %111 = phi i32 [ %121, %115 ], [ %101, %104 ]
  %112 = phi i32 [ %122, %115 ], [ %102, %104 ]
  %113 = trunc i64 %109 to i32
  %114 = icmp sgt i32 %92, %113
  br i1 %114, label %115, label %95

115:                                              ; preds = %108
  %116 = load double*, double** %106, align 8, !tbaa !9
  %117 = getelementptr inbounds double, double* %116, i64 %109
  %118 = load double, double* %117, align 8, !tbaa !13
  %119 = fcmp ogt double %118, %110
  %120 = select i1 %119, double %118, double %110
  %121 = select i1 %119, i32 %113, i32 %111
  %122 = select i1 %119, i32 %107, i32 %112
  %123 = add nuw nsw i64 %109, 1
  br label %108, !llvm.loop !21

124:                                              ; preds = %97
  %125 = sext i32 %102 to i64
  %126 = getelementptr inbounds %struct.point, %struct.point* %29, i64 %125, i32 0
  %127 = load i32, i32* %126, align 4, !tbaa !22
  %128 = getelementptr inbounds %struct.point, %struct.point* %29, i64 %125, i32 1
  %129 = load i32, i32* %128, align 4, !tbaa !24
  %130 = getelementptr inbounds %struct.point, %struct.point* %29, i64 %125, i32 2
  %131 = load i32, i32* %130, align 4, !tbaa !25
  %132 = sext i32 %101 to i64
  %133 = getelementptr inbounds %struct.point, %struct.point* %29, i64 %132, i32 0
  %134 = load i32, i32* %133, align 4, !tbaa !22
  %135 = getelementptr inbounds %struct.point, %struct.point* %29, i64 %132, i32 1
  %136 = load i32, i32* %135, align 4, !tbaa !24
  %137 = getelementptr inbounds %struct.point, %struct.point* %29, i64 %132, i32 2
  %138 = load i32, i32* %137, align 4, !tbaa !25
  %139 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i64 0, i64 0), i32 %127, i32 %129, i32 %131, i32 %134, i32 %136, i32 %138, double %100) #9
  %140 = getelementptr inbounds double*, double** %11, i64 %125
  %141 = load double*, double** %140, align 8, !tbaa !9
  %142 = getelementptr inbounds double, double* %141, i64 %132
  store double 0.000000e+00, double* %142, align 8, !tbaa !13
  %143 = add nuw nsw i32 %89, 1
  br label %88, !llvm.loop !26

144:                                              ; preds = %88, %149
  %145 = phi i64 [ %153, %149 ], [ 0, %88 ]
  %146 = load i32, i32* %3, align 4, !tbaa !5
  %147 = sext i32 %146 to i64
  %148 = icmp slt i64 %145, %147
  br i1 %148, label %149, label %154

149:                                              ; preds = %144
  %150 = getelementptr inbounds double*, double** %11, i64 %145
  %151 = bitcast double** %150 to i8**
  %152 = load i8*, i8** %151, align 8, !tbaa !9
  call void @free(i8* %152) #7
  %153 = add nuw nsw i64 %145, 1
  br label %144, !llvm.loop !27

154:                                              ; preds = %144
  call void @free(i8* %10) #7
  call void @free(i8* %23) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { minsize nounwind optsize }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !14, i64 0}
!14 = !{!"double", !7, i64 0}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = !{!23, !6, i64 0}
!23 = !{!"point", !6, i64 0, !6, i64 4, !6, i64 8}
!24 = !{!23, !6, i64 4}
!25 = !{!23, !6, i64 8}
!26 = distinct !{!26, !12}
!27 = distinct !{!27, !12}
