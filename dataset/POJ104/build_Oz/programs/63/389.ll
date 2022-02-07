; ModuleID = 'source-C-CXX/63/389.c'
source_filename = "source-C-CXX/63/389.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dist = type { i32, i32, float }
%struct.node = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@d = dso_local local_unnamed_addr global [45 x %struct.dist] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@a = dso_local global [10 x %struct.node] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.dist, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = bitcast %struct.dist* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %4)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  br label %6

6:                                                ; preds = %9, %0
  %7 = phi i64 [ %11, %9 ], [ 0, %0 ]
  %8 = icmp eq i64 %7, 45
  br i1 %8, label %12, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds [45 x %struct.dist], [45 x %struct.dist]* @d, i64 0, i64 %7, i32 2
  store float 0.000000e+00, float* %10, align 4, !tbaa !5
  %11 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !11

12:                                               ; preds = %6, %17
  %13 = phi i64 [ %22, %17 ], [ 0, %6 ]
  %14 = load i32, i32* %1, align 4, !tbaa !13
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %17, label %25

17:                                               ; preds = %12
  %18 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @a, i64 0, i64 %13, i32 0
  %19 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @a, i64 0, i64 %13, i32 1
  %20 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @a, i64 0, i64 %13, i32 2
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18, i32* nonnull %19, i32* nonnull %20) #7
  %22 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !14

23:                                               ; preds = %41
  %24 = add nuw nsw i64 %28, 1
  br label %25, !llvm.loop !15

25:                                               ; preds = %12, %23
  %26 = phi i32 [ %42, %23 ], [ %14, %12 ]
  %27 = phi i64 [ %34, %23 ], [ 0, %12 ]
  %28 = phi i64 [ %24, %23 ], [ 1, %12 ]
  %29 = phi i64 [ %43, %23 ], [ 0, %12 ]
  %30 = add nsw i32 %26, -1
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %27, %31
  br i1 %32, label %33, label %74

33:                                               ; preds = %25
  %34 = add nuw nsw i64 %27, 1
  %35 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @a, i64 0, i64 %27, i32 0
  %36 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @a, i64 0, i64 %27, i32 1
  %37 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @a, i64 0, i64 %27, i32 2
  %38 = shl i64 %29, 32
  %39 = ashr exact i64 %38, 32
  %40 = trunc i64 %27 to i32
  br label %41

41:                                               ; preds = %47, %33
  %42 = phi i32 [ %73, %47 ], [ %26, %33 ]
  %43 = phi i64 [ %71, %47 ], [ %39, %33 ]
  %44 = phi i64 [ %72, %47 ], [ %28, %33 ]
  %45 = trunc i64 %44 to i32
  %46 = icmp sgt i32 %42, %45
  br i1 %46, label %47, label %23

47:                                               ; preds = %41
  %48 = getelementptr inbounds [45 x %struct.dist], [45 x %struct.dist]* @d, i64 0, i64 %43, i32 0
  store i32 %40, i32* %48, align 4, !tbaa !16
  %49 = getelementptr inbounds [45 x %struct.dist], [45 x %struct.dist]* @d, i64 0, i64 %43, i32 1
  store i32 %45, i32* %49, align 4, !tbaa !17
  %50 = load i32, i32* %35, align 4, !tbaa !18
  %51 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @a, i64 0, i64 %44, i32 0
  %52 = load i32, i32* %51, align 4, !tbaa !18
  %53 = sub nsw i32 %50, %52
  %54 = mul nsw i32 %53, %53
  %55 = load i32, i32* %36, align 4, !tbaa !20
  %56 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @a, i64 0, i64 %44, i32 1
  %57 = load i32, i32* %56, align 4, !tbaa !20
  %58 = sub nsw i32 %55, %57
  %59 = mul nsw i32 %58, %58
  %60 = add nuw nsw i32 %59, %54
  %61 = load i32, i32* %37, align 4, !tbaa !21
  %62 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @a, i64 0, i64 %44, i32 2
  %63 = load i32, i32* %62, align 4, !tbaa !21
  %64 = sub nsw i32 %61, %63
  %65 = mul nsw i32 %64, %64
  %66 = add nuw nsw i32 %60, %65
  %67 = sitofp i32 %66 to double
  %68 = call double @sqrt(double %67) #8
  %69 = fptrunc double %68 to float
  %70 = getelementptr inbounds [45 x %struct.dist], [45 x %struct.dist]* @d, i64 0, i64 %43, i32 2
  store float %69, float* %70, align 4, !tbaa !5
  %71 = add nsw i64 %43, 1
  %72 = add nuw nsw i64 %44, 1
  %73 = load i32, i32* %1, align 4, !tbaa !13
  br label %41, !llvm.loop !22

74:                                               ; preds = %25
  %75 = mul nsw i32 %30, %26
  %76 = sdiv i32 %75, 2
  %77 = add nsw i32 %76, -1
  %78 = sext i32 %76 to i64
  %79 = call i32 @llvm.smax.i32(i32 %77, i32 0)
  %80 = zext i32 %79 to i64
  br label %81

81:                                               ; preds = %106, %74
  %82 = phi i64 [ %107, %106 ], [ 0, %74 ]
  %83 = icmp eq i64 %82, %80
  br i1 %83, label %84, label %87

84:                                               ; preds = %81
  %85 = call i32 @llvm.smax.i32(i32 %76, i32 0)
  %86 = zext i32 %85 to i64
  br label %108

87:                                               ; preds = %81
  %88 = xor i64 %82, -1
  %89 = add nsw i64 %78, %88
  br label %90

90:                                               ; preds = %100, %87
  %91 = phi i64 [ 0, %87 ], [ %96, %100 ]
  %92 = icmp slt i64 %91, %89
  br i1 %92, label %93, label %106

93:                                               ; preds = %90
  %94 = getelementptr inbounds [45 x %struct.dist], [45 x %struct.dist]* @d, i64 0, i64 %91, i32 2
  %95 = load float, float* %94, align 4, !tbaa !5
  %96 = add nuw nsw i64 %91, 1
  %97 = getelementptr inbounds [45 x %struct.dist], [45 x %struct.dist]* @d, i64 0, i64 %96, i32 2
  %98 = load float, float* %97, align 4, !tbaa !5
  %99 = fcmp olt float %95, %98
  br i1 %99, label %101, label %100

100:                                              ; preds = %93, %101
  br label %90, !llvm.loop !23

101:                                              ; preds = %93
  %102 = getelementptr inbounds [45 x %struct.dist], [45 x %struct.dist]* @d, i64 0, i64 %96
  %103 = getelementptr inbounds [45 x %struct.dist], [45 x %struct.dist]* @d, i64 0, i64 %91
  %104 = bitcast %struct.dist* %103 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %4, i8* noundef nonnull align 4 dereferenceable(12) %104, i64 12, i1 false), !tbaa.struct !24
  %105 = bitcast %struct.dist* %102 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %104, i8* noundef nonnull align 4 dereferenceable(12) %105, i64 12, i1 false), !tbaa.struct !24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %105, i8* noundef nonnull align 4 dereferenceable(12) %4, i64 12, i1 false), !tbaa.struct !24
  br label %100

106:                                              ; preds = %90
  %107 = add nuw nsw i64 %82, 1
  br label %81, !llvm.loop !26

108:                                              ; preds = %84, %111
  %109 = phi i64 [ 0, %84 ], [ %134, %111 ]
  %110 = icmp eq i64 %109, %86
  br i1 %110, label %135, label %111

111:                                              ; preds = %108
  %112 = getelementptr inbounds [45 x %struct.dist], [45 x %struct.dist]* @d, i64 0, i64 %109, i32 0
  %113 = load i32, i32* %112, align 4, !tbaa !16
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @a, i64 0, i64 %114, i32 0
  %116 = load i32, i32* %115, align 4, !tbaa !18
  %117 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @a, i64 0, i64 %114, i32 1
  %118 = load i32, i32* %117, align 4, !tbaa !20
  %119 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @a, i64 0, i64 %114, i32 2
  %120 = load i32, i32* %119, align 4, !tbaa !21
  %121 = getelementptr inbounds [45 x %struct.dist], [45 x %struct.dist]* @d, i64 0, i64 %109, i32 1
  %122 = load i32, i32* %121, align 4, !tbaa !17
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @a, i64 0, i64 %123, i32 0
  %125 = load i32, i32* %124, align 4, !tbaa !18
  %126 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @a, i64 0, i64 %123, i32 1
  %127 = load i32, i32* %126, align 4, !tbaa !20
  %128 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @a, i64 0, i64 %123, i32 2
  %129 = load i32, i32* %128, align 4, !tbaa !21
  %130 = getelementptr inbounds [45 x %struct.dist], [45 x %struct.dist]* @d, i64 0, i64 %109, i32 2
  %131 = load float, float* %130, align 4, !tbaa !5
  %132 = fpext float %131 to double
  %133 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i64 0, i64 0), i32 %116, i32 %118, i32 %120, i32 %125, i32 %127, i32 %129, double %132) #7
  %134 = add nuw nsw i64 %109, 1
  br label %108, !llvm.loop !27

135:                                              ; preds = %108
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %4)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
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
!5 = !{!6, !10, i64 8}
!6 = !{!"dist", !7, i64 0, !7, i64 4, !10, i64 8}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"float", !8, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = !{!6, !7, i64 0}
!17 = !{!6, !7, i64 4}
!18 = !{!19, !7, i64 0}
!19 = !{!"node", !7, i64 0, !7, i64 4, !7, i64 8}
!20 = !{!19, !7, i64 4}
!21 = !{!19, !7, i64 8}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
!24 = !{i64 0, i64 4, !13, i64 4, i64 4, !13, i64 8, i64 4, !25}
!25 = !{!10, !10, i64 0}
!26 = distinct !{!26, !12}
!27 = distinct !{!27, !12}
