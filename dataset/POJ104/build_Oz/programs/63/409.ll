; ModuleID = 'source-C-CXX/63/409.c'
source_filename = "source-C-CXX/63/409.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dis = type { float, %struct.point, %struct.point }
%struct.point = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%3.2f\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.dis], align 16
  %3 = alloca [10 x %struct.point], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = bitcast [100 x %struct.dis]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2800, i8* nonnull %5) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2800) %5, i8 0, i64 2800, i1 false)
  %6 = bitcast [10 x %struct.point]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %6) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(120) %6, i8 0, i64 120, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #9
  br label %8

8:                                                ; preds = %13, %0
  %9 = phi i64 [ %18, %13 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %8
  %14 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %3, i64 0, i64 %9, i32 0
  %15 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %3, i64 0, i64 %9, i32 1
  %16 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %3, i64 0, i64 %9, i32 2
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14, i32* nonnull %15, i32* nonnull %16) #9
  %18 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

19:                                               ; preds = %8
  %20 = add nsw i32 %10, -1
  %21 = mul nsw i32 %20, %10
  %22 = sdiv i32 %21, 2
  br label %23

23:                                               ; preds = %31, %19
  %24 = phi i32 [ %10, %19 ], [ %32, %31 ]
  %25 = phi i32 [ %10, %19 ], [ %33, %31 ]
  %26 = phi i32 [ 0, %19 ], [ %36, %31 ]
  %27 = icmp slt i32 %26, %22
  br i1 %27, label %31, label %81

28:                                               ; preds = %48
  %29 = trunc i64 %51 to i32
  %30 = add nuw nsw i64 %35, 1
  br label %31, !llvm.loop !11

31:                                               ; preds = %23, %28
  %32 = phi i32 [ %49, %28 ], [ %24, %23 ]
  %33 = phi i32 [ %49, %28 ], [ %25, %23 ]
  %34 = phi i64 [ %41, %28 ], [ 0, %23 ]
  %35 = phi i64 [ %30, %28 ], [ 1, %23 ]
  %36 = phi i32 [ %29, %28 ], [ %26, %23 ]
  %37 = add nsw i32 %33, -1
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %34, %38
  br i1 %39, label %40, label %23, !llvm.loop !12

40:                                               ; preds = %31
  %41 = add nuw nsw i64 %34, 1
  %42 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %3, i64 0, i64 %34
  %43 = bitcast %struct.point* %42 to i64*
  %44 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %3, i64 0, i64 %34, i32 2
  %45 = getelementptr inbounds %struct.point, %struct.point* %42, i64 0, i32 0
  %46 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %3, i64 0, i64 %34, i32 1
  %47 = sext i32 %36 to i64
  br label %48

48:                                               ; preds = %54, %40
  %49 = phi i32 [ %80, %54 ], [ %32, %40 ]
  %50 = phi i64 [ %79, %54 ], [ %35, %40 ]
  %51 = phi i64 [ %78, %54 ], [ %47, %40 ]
  %52 = trunc i64 %50 to i32
  %53 = icmp sgt i32 %49, %52
  br i1 %53, label %54, label %28

54:                                               ; preds = %48
  %55 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %3, i64 0, i64 %50
  %56 = load i64, i64* %43, align 4
  %57 = load i32, i32* %44, align 4
  %58 = bitcast %struct.point* %55 to i64*
  %59 = load i64, i64* %58, align 4
  %60 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %3, i64 0, i64 %50, i32 2
  %61 = load i32, i32* %60, align 4
  %62 = call float @fun(i64 %56, i32 %57, i64 %59, i32 %61) #9
  %63 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* %2, i64 0, i64 %51, i32 0
  store float %62, float* %63, align 4, !tbaa !13
  %64 = load i32, i32* %45, align 4, !tbaa !17
  %65 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* %2, i64 0, i64 %51, i32 1, i32 0
  store i32 %64, i32* %65, align 4, !tbaa !18
  %66 = load i32, i32* %46, align 4, !tbaa !19
  %67 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* %2, i64 0, i64 %51, i32 1, i32 1
  store i32 %66, i32* %67, align 4, !tbaa !20
  %68 = load i32, i32* %44, align 4, !tbaa !21
  %69 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* %2, i64 0, i64 %51, i32 1, i32 2
  store i32 %68, i32* %69, align 4, !tbaa !22
  %70 = getelementptr inbounds %struct.point, %struct.point* %55, i64 0, i32 0
  %71 = load i32, i32* %70, align 4, !tbaa !17
  %72 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* %2, i64 0, i64 %51, i32 2, i32 0
  store i32 %71, i32* %72, align 4, !tbaa !23
  %73 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %3, i64 0, i64 %50, i32 1
  %74 = load i32, i32* %73, align 4, !tbaa !19
  %75 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* %2, i64 0, i64 %51, i32 2, i32 1
  store i32 %74, i32* %75, align 4, !tbaa !24
  %76 = load i32, i32* %60, align 4, !tbaa !21
  %77 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* %2, i64 0, i64 %51, i32 2, i32 2
  store i32 %76, i32* %77, align 4, !tbaa !25
  %78 = add nsw i64 %51, 1
  %79 = add nuw nsw i64 %50, 1
  %80 = load i32, i32* %1, align 4, !tbaa !5
  br label %48, !llvm.loop !26

81:                                               ; preds = %23
  %82 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* %2, i64 0, i64 0
  call void @bubble(%struct.dis* nonnull %82, i32 %26) #9
  %83 = call i32 @llvm.smax.i32(i32 %26, i32 0)
  %84 = zext i32 %83 to i64
  br label %85

85:                                               ; preds = %88, %81
  %86 = phi i64 [ %105, %88 ], [ 0, %81 ]
  %87 = icmp eq i64 %86, %84
  br i1 %87, label %106, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* %2, i64 0, i64 %86, i32 1, i32 0
  %90 = load i32, i32* %89, align 4, !tbaa !18
  %91 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* %2, i64 0, i64 %86, i32 1, i32 1
  %92 = load i32, i32* %91, align 4, !tbaa !20
  %93 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* %2, i64 0, i64 %86, i32 1, i32 2
  %94 = load i32, i32* %93, align 4, !tbaa !22
  %95 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* %2, i64 0, i64 %86, i32 2, i32 0
  %96 = load i32, i32* %95, align 4, !tbaa !23
  %97 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* %2, i64 0, i64 %86, i32 2, i32 1
  %98 = load i32, i32* %97, align 4, !tbaa !24
  %99 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* %2, i64 0, i64 %86, i32 2, i32 2
  %100 = load i32, i32* %99, align 4, !tbaa !25
  %101 = getelementptr inbounds [100 x %struct.dis], [100 x %struct.dis]* %2, i64 0, i64 %86, i32 0
  %102 = load float, float* %101, align 4, !tbaa !13
  %103 = fpext float %102 to double
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %90, i32 %92, i32 %94, i32 %96, i32 %98, i32 %100, double %103) #9
  %105 = add nuw nsw i64 %86, 1
  br label %85, !llvm.loop !27

106:                                              ; preds = %85
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 2800, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable willreturn
define dso_local float @fun(i64 %0, i32 %1, i64 %2, i32 %3) local_unnamed_addr #4 {
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
  %20 = tail call float @sqrtf(float %19) #10
  ret float %20
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: minsize nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @bubble(%struct.dis* nocapture %0, i32 %1) local_unnamed_addr #6 {
  %3 = alloca %struct.dis, align 4
  %4 = bitcast %struct.dis* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 28, i8* nonnull %4)
  %5 = sext i32 %1 to i64
  br label %6

6:                                                ; preds = %27, %2
  %7 = phi i64 [ %28, %27 ], [ 1, %2 ]
  %8 = icmp slt i64 %7, %5
  br i1 %8, label %9, label %29

9:                                                ; preds = %6
  %10 = sub nsw i64 %5, %7
  br label %11

11:                                               ; preds = %23, %9
  %12 = phi i64 [ 0, %9 ], [ %18, %23 ]
  %13 = icmp slt i64 %12, %10
  br i1 %13, label %14, label %27

14:                                               ; preds = %11
  %15 = getelementptr inbounds %struct.dis, %struct.dis* %0, i64 %12
  %16 = getelementptr inbounds %struct.dis, %struct.dis* %15, i64 0, i32 0
  %17 = load float, float* %16, align 4, !tbaa !13
  %18 = add nuw nsw i64 %12, 1
  %19 = getelementptr inbounds %struct.dis, %struct.dis* %0, i64 %18
  %20 = getelementptr inbounds %struct.dis, %struct.dis* %19, i64 0, i32 0
  %21 = load float, float* %20, align 4, !tbaa !13
  %22 = fcmp olt float %17, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %14, %24
  br label %11, !llvm.loop !28

24:                                               ; preds = %14
  %25 = bitcast %struct.dis* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) %4, i8* noundef nonnull align 4 dereferenceable(28) %25, i64 28, i1 false), !tbaa.struct !29
  %26 = bitcast %struct.dis* %19 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) %25, i8* noundef nonnull align 4 dereferenceable(28) %26, i64 28, i1 false), !tbaa.struct !29
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) %26, i8* noundef nonnull align 4 dereferenceable(28) %4, i64 28, i1 false), !tbaa.struct !29
  br label %23

27:                                               ; preds = %11
  %28 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !31

29:                                               ; preds = %6
  call void @llvm.lifetime.end.p0i8(i64 28, i8* nonnull %4)
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare float @sqrtf(float) local_unnamed_addr

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { minsize nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }
attributes #10 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!13 = !{!14, !15, i64 0}
!14 = !{!"dis", !15, i64 0, !16, i64 4, !16, i64 16}
!15 = !{!"float", !7, i64 0}
!16 = !{!"point", !6, i64 0, !6, i64 4, !6, i64 8}
!17 = !{!16, !6, i64 0}
!18 = !{!14, !6, i64 4}
!19 = !{!16, !6, i64 4}
!20 = !{!14, !6, i64 8}
!21 = !{!16, !6, i64 8}
!22 = !{!14, !6, i64 12}
!23 = !{!14, !6, i64 16}
!24 = !{!14, !6, i64 20}
!25 = !{!14, !6, i64 24}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = !{i64 0, i64 4, !30, i64 4, i64 4, !5, i64 8, i64 4, !5, i64 12, i64 4, !5, i64 16, i64 4, !5, i64 20, i64 4, !5, i64 24, i64 4, !5}
!30 = !{!15, !15, i64 0}
!31 = distinct !{!31, !10}
