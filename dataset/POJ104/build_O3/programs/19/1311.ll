; ModuleID = 'source-C-CXX/19/1311.c'
source_filename = "source-C-CXX/19/1311.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [14 x i8], align 1
  %2 = alloca [11 x i8], align 1
  %3 = alloca [4 x i8], align 1
  %4 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 11, i8* nonnull %4) #8
  %5 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 0
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5)
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %102, label %9

9:                                                ; preds = %0, %94
  call void @llvm.lifetime.start.p0i8(i64 14, i8* nonnull %6) #8
  %10 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %4) #9
  %11 = trunc i64 %10 to i32
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %70

13:                                               ; preds = %9
  %14 = and i64 %10, 4294967295
  %15 = icmp ult i64 %14, 8
  %16 = and i64 %10, 7
  %17 = sub nsw i64 %14, %16
  %18 = icmp eq i64 %16, 0
  br label %19

19:                                               ; preds = %52, %13
  %20 = phi i64 [ 0, %13 ], [ %53, %52 ]
  %21 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1, !tbaa !5
  br i1 %15, label %49, label %23

23:                                               ; preds = %19
  %24 = insertelement <4 x i8> poison, i8 %22, i32 0
  %25 = shufflevector <4 x i8> %24, <4 x i8> poison, <4 x i32> zeroinitializer
  %26 = insertelement <4 x i8> poison, i8 %22, i32 0
  %27 = shufflevector <4 x i8> %26, <4 x i8> poison, <4 x i32> zeroinitializer
  br label %28

28:                                               ; preds = %28, %23
  %29 = phi i64 [ 0, %23 ], [ %44, %28 ]
  %30 = phi <4 x i32> [ zeroinitializer, %23 ], [ %42, %28 ]
  %31 = phi <4 x i32> [ zeroinitializer, %23 ], [ %43, %28 ]
  %32 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i64 0, i64 %29
  %33 = bitcast i8* %32 to <4 x i8>*
  %34 = load <4 x i8>, <4 x i8>* %33, align 1, !tbaa !5
  %35 = getelementptr inbounds i8, i8* %32, i64 4
  %36 = bitcast i8* %35 to <4 x i8>*
  %37 = load <4 x i8>, <4 x i8>* %36, align 1, !tbaa !5
  %38 = icmp sgt <4 x i8> %34, %25
  %39 = icmp sgt <4 x i8> %37, %27
  %40 = zext <4 x i1> %38 to <4 x i32>
  %41 = zext <4 x i1> %39 to <4 x i32>
  %42 = add <4 x i32> %30, %40
  %43 = add <4 x i32> %31, %41
  %44 = add nuw i64 %29, 8
  %45 = icmp eq i64 %44, %17
  br i1 %45, label %46, label %28, !llvm.loop !8

46:                                               ; preds = %28
  %47 = add <4 x i32> %43, %42
  %48 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %47)
  br i1 %18, label %65, label %49

49:                                               ; preds = %19, %46
  %50 = phi i64 [ 0, %19 ], [ %17, %46 ]
  %51 = phi i32 [ 0, %19 ], [ %48, %46 ]
  br label %55

52:                                               ; preds = %65
  %53 = add nuw nsw i64 %20, 1
  %54 = icmp eq i64 %53, %14
  br i1 %54, label %70, label %19, !llvm.loop !11

55:                                               ; preds = %49, %55
  %56 = phi i64 [ %63, %55 ], [ %50, %49 ]
  %57 = phi i32 [ %62, %55 ], [ %51, %49 ]
  %58 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i64 0, i64 %56
  %59 = load i8, i8* %58, align 1, !tbaa !5
  %60 = icmp sgt i8 %59, %22
  %61 = zext i1 %60 to i32
  %62 = add nuw nsw i32 %57, %61
  %63 = add nuw nsw i64 %56, 1
  %64 = icmp eq i64 %63, %14
  br i1 %64, label %65, label %55, !llvm.loop !12

65:                                               ; preds = %55, %46
  %66 = phi i32 [ %48, %46 ], [ %62, %55 ]
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %52

68:                                               ; preds = %65
  %69 = trunc i64 %20 to i32
  br label %70

70:                                               ; preds = %52, %68, %9
  %71 = phi i32 [ 0, %9 ], [ %69, %68 ], [ %66, %52 ]
  %72 = call i32 @llvm.smax.i32(i32 %71, i32 0) #8
  %73 = add nuw i32 %72, 1
  %74 = zext i32 %73 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 %6, i8* noundef nonnull align 1 dereferenceable(1) %4, i64 %74, i1 false) #8
  %75 = sext i32 %71 to i64
  %76 = add nsw i64 %75, 1
  %77 = getelementptr [14 x i8], [14 x i8]* %1, i64 0, i64 %76
  %78 = add nuw i32 %71, 2
  %79 = call i32 @llvm.smax.i32(i32 %71, i32 %78) #8
  %80 = sub i32 %79, %71
  %81 = zext i32 %80 to i64
  %82 = add nuw nsw i64 %81, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %77, i8* noundef nonnull align 1 dereferenceable(1) %5, i64 %82, i1 false) #8
  %83 = add i32 %71, 4
  %84 = add nsw i32 %11, 2
  %85 = icmp sgt i32 %83, %84
  br i1 %85, label %94, label %86

86:                                               ; preds = %70
  %87 = sext i32 %83 to i64
  %88 = getelementptr [14 x i8], [14 x i8]* %1, i64 0, i64 %87
  %89 = getelementptr [11 x i8], [11 x i8]* %2, i64 0, i64 %76
  %90 = add i32 %11, -2
  %91 = sub i32 %90, %71
  %92 = zext i32 %91 to i64
  %93 = add nuw nsw i64 %92, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %88, i8* noundef nonnull align 1 dereferenceable(1) %89, i64 %93, i1 false) #8
  br label %94

94:                                               ; preds = %70, %86
  %95 = shl i64 %10, 32
  %96 = add i64 %95, 12884901888
  %97 = ashr exact i64 %96, 32
  %98 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %97
  store i8 0, i8* %98, align 1, !tbaa !5
  %99 = call i32 @puts(i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 14, i8* nonnull %6) #8
  %100 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5)
  %101 = icmp eq i32 %100, -1
  br i1 %101, label %102, label %9

102:                                              ; preds = %94, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 11, i8* nonnull %4) #8
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @f(i8* nocapture readonly %0, i8* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = alloca [14 x i8], align 1
  %4 = getelementptr inbounds [14 x i8], [14 x i8]* %3, i64 0, i64 0
  %5 = getelementptr inbounds [14 x i8], [14 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 14, i8* nonnull %5) #8
  %6 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #9
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %66

9:                                                ; preds = %2
  %10 = and i64 %6, 4294967295
  %11 = icmp ult i64 %10, 8
  %12 = and i64 %6, 7
  %13 = sub nsw i64 %10, %12
  %14 = icmp eq i64 %12, 0
  br label %15

15:                                               ; preds = %9, %48
  %16 = phi i64 [ 0, %9 ], [ %49, %48 ]
  %17 = getelementptr inbounds i8, i8* %0, i64 %16
  %18 = load i8, i8* %17, align 1, !tbaa !5
  br i1 %11, label %45, label %19

19:                                               ; preds = %15
  %20 = insertelement <4 x i8> poison, i8 %18, i32 0
  %21 = shufflevector <4 x i8> %20, <4 x i8> poison, <4 x i32> zeroinitializer
  %22 = insertelement <4 x i8> poison, i8 %18, i32 0
  %23 = shufflevector <4 x i8> %22, <4 x i8> poison, <4 x i32> zeroinitializer
  br label %24

24:                                               ; preds = %24, %19
  %25 = phi i64 [ 0, %19 ], [ %40, %24 ]
  %26 = phi <4 x i32> [ zeroinitializer, %19 ], [ %38, %24 ]
  %27 = phi <4 x i32> [ zeroinitializer, %19 ], [ %39, %24 ]
  %28 = getelementptr inbounds i8, i8* %0, i64 %25
  %29 = bitcast i8* %28 to <4 x i8>*
  %30 = load <4 x i8>, <4 x i8>* %29, align 1, !tbaa !5
  %31 = getelementptr inbounds i8, i8* %28, i64 4
  %32 = bitcast i8* %31 to <4 x i8>*
  %33 = load <4 x i8>, <4 x i8>* %32, align 1, !tbaa !5
  %34 = icmp sgt <4 x i8> %30, %21
  %35 = icmp sgt <4 x i8> %33, %23
  %36 = zext <4 x i1> %34 to <4 x i32>
  %37 = zext <4 x i1> %35 to <4 x i32>
  %38 = add <4 x i32> %26, %36
  %39 = add <4 x i32> %27, %37
  %40 = add nuw i64 %25, 8
  %41 = icmp eq i64 %40, %13
  br i1 %41, label %42, label %24, !llvm.loop !14

42:                                               ; preds = %24
  %43 = add <4 x i32> %39, %38
  %44 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %43)
  br i1 %14, label %61, label %45

45:                                               ; preds = %15, %42
  %46 = phi i64 [ 0, %15 ], [ %13, %42 ]
  %47 = phi i32 [ 0, %15 ], [ %44, %42 ]
  br label %51

48:                                               ; preds = %61
  %49 = add nuw nsw i64 %16, 1
  %50 = icmp eq i64 %49, %10
  br i1 %50, label %66, label %15, !llvm.loop !11

51:                                               ; preds = %45, %51
  %52 = phi i64 [ %59, %51 ], [ %46, %45 ]
  %53 = phi i32 [ %58, %51 ], [ %47, %45 ]
  %54 = getelementptr inbounds i8, i8* %0, i64 %52
  %55 = load i8, i8* %54, align 1, !tbaa !5
  %56 = icmp sgt i8 %55, %18
  %57 = zext i1 %56 to i32
  %58 = add nuw nsw i32 %53, %57
  %59 = add nuw nsw i64 %52, 1
  %60 = icmp eq i64 %59, %10
  br i1 %60, label %61, label %51, !llvm.loop !15

61:                                               ; preds = %51, %42
  %62 = phi i32 [ %44, %42 ], [ %58, %51 ]
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %48

64:                                               ; preds = %61
  %65 = trunc i64 %16 to i32
  br label %66

66:                                               ; preds = %48, %64, %2
  %67 = phi i32 [ 0, %2 ], [ %65, %64 ], [ %62, %48 ]
  %68 = call i32 @llvm.smax.i32(i32 %67, i32 0)
  %69 = add nuw i32 %68, 1
  %70 = zext i32 %69 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 %4, i8* noundef nonnull align 1 dereferenceable(1) %0, i64 %70, i1 false)
  %71 = sext i32 %67 to i64
  %72 = add nsw i64 %71, 1
  %73 = getelementptr [14 x i8], [14 x i8]* %3, i64 0, i64 %72
  %74 = add nuw i32 %67, 2
  %75 = call i32 @llvm.smax.i32(i32 %67, i32 %74)
  %76 = sub i32 %75, %67
  %77 = zext i32 %76 to i64
  %78 = add nuw nsw i64 %77, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %73, i8* noundef nonnull align 1 dereferenceable(1) %1, i64 %78, i1 false)
  %79 = add i32 %67, 4
  %80 = add nsw i32 %7, 2
  %81 = icmp sgt i32 %79, %80
  br i1 %81, label %90, label %82

82:                                               ; preds = %66
  %83 = sext i32 %79 to i64
  %84 = getelementptr [14 x i8], [14 x i8]* %3, i64 0, i64 %83
  %85 = getelementptr i8, i8* %0, i64 %72
  %86 = add i32 %7, -2
  %87 = sub i32 %86, %67
  %88 = zext i32 %87 to i64
  %89 = add nuw nsw i64 %88, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %84, i8* noundef nonnull align 1 dereferenceable(1) %85, i64 %89, i1 false)
  br label %90

90:                                               ; preds = %82, %66
  %91 = shl i64 %6, 32
  %92 = add i64 %91, 12884901888
  %93 = ashr exact i64 %92, 32
  %94 = getelementptr inbounds [14 x i8], [14 x i8]* %3, i64 0, i64 %93
  store i8 0, i8* %94, align 1, !tbaa !5
  %95 = call i32 @puts(i8* nonnull %5)
  call void @llvm.lifetime.end.p0i8(i64 14, i8* nonnull %5) #8
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #7

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { argmemonly nofree nounwind willreturn }
attributes #7 = { nofree nosync nounwind readnone willreturn }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9, !13, !10}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !9, !10}
!15 = distinct !{!15, !9, !13, !10}
