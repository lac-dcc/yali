; ModuleID = 'source-C-CXX/48/910.c'
source_filename = "source-C-CXX/48/910.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind readonly sspstrong uwtable
define dso_local i32 @check(i8* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = alloca [1000 x i8], align 16
  %3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %3) #7
  %4 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #8
  %5 = trunc i64 %4 to i32
  %6 = shl i64 %4, 32
  %7 = ashr exact i64 %6, 32
  %8 = icmp sgt i32 %5, 0
  br i1 %8, label %9, label %70

9:                                                ; preds = %1
  %10 = and i64 %4, 4294967295
  %11 = icmp ult i64 %10, 8
  br i1 %11, label %59, label %12

12:                                               ; preds = %9
  %13 = icmp ult i64 %10, 32
  br i1 %13, label %40, label %14

14:                                               ; preds = %12
  %15 = and i64 %4, 31
  %16 = sub nsw i64 %10, %15
  br label %17

17:                                               ; preds = %17, %14
  %18 = phi i64 [ 0, %14 ], [ %34, %17 ]
  %19 = xor i64 %18, -1
  %20 = add nsw i64 %7, %19
  %21 = getelementptr inbounds i8, i8* %0, i64 %20
  %22 = getelementptr inbounds i8, i8* %21, i64 -15
  %23 = bitcast i8* %22 to <16 x i8>*
  %24 = load <16 x i8>, <16 x i8>* %23, align 1, !tbaa !5
  %25 = shufflevector <16 x i8> %24, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %26 = getelementptr inbounds i8, i8* %21, i64 -31
  %27 = bitcast i8* %26 to <16 x i8>*
  %28 = load <16 x i8>, <16 x i8>* %27, align 1, !tbaa !5
  %29 = shufflevector <16 x i8> %28, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %30 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %18
  %31 = bitcast i8* %30 to <16 x i8>*
  store <16 x i8> %25, <16 x i8>* %31, align 16, !tbaa !5
  %32 = getelementptr inbounds i8, i8* %30, i64 16
  %33 = bitcast i8* %32 to <16 x i8>*
  store <16 x i8> %29, <16 x i8>* %33, align 16, !tbaa !5
  %34 = add nuw i64 %18, 32
  %35 = icmp eq i64 %34, %16
  br i1 %35, label %36, label %17, !llvm.loop !8

36:                                               ; preds = %17
  %37 = icmp eq i64 %15, 0
  br i1 %37, label %70, label %38

38:                                               ; preds = %36
  %39 = icmp ult i64 %15, 8
  br i1 %39, label %59, label %40

40:                                               ; preds = %12, %38
  %41 = phi i64 [ %16, %38 ], [ 0, %12 ]
  %42 = and i64 %4, 7
  %43 = sub nsw i64 %10, %42
  br label %44

44:                                               ; preds = %44, %40
  %45 = phi i64 [ %41, %40 ], [ %55, %44 ]
  %46 = xor i64 %45, -1
  %47 = add nsw i64 %7, %46
  %48 = add nsw i64 %47, -7
  %49 = getelementptr inbounds i8, i8* %0, i64 %48
  %50 = bitcast i8* %49 to <8 x i8>*
  %51 = load <8 x i8>, <8 x i8>* %50, align 1, !tbaa !5
  %52 = shufflevector <8 x i8> %51, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %53 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %45
  %54 = bitcast i8* %53 to <8 x i8>*
  store <8 x i8> %52, <8 x i8>* %54, align 1, !tbaa !5
  %55 = add nuw i64 %45, 8
  %56 = icmp eq i64 %55, %43
  br i1 %56, label %57, label %44, !llvm.loop !11

57:                                               ; preds = %44
  %58 = icmp eq i64 %42, 0
  br i1 %58, label %70, label %59

59:                                               ; preds = %9, %38, %57
  %60 = phi i64 [ 0, %9 ], [ %16, %38 ], [ %43, %57 ]
  br label %61

61:                                               ; preds = %59, %61
  %62 = phi i64 [ %68, %61 ], [ %60, %59 ]
  %63 = xor i64 %62, -1
  %64 = add nsw i64 %7, %63
  %65 = getelementptr inbounds i8, i8* %0, i64 %64
  %66 = load i8, i8* %65, align 1, !tbaa !5
  %67 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %62
  store i8 %66, i8* %67, align 1, !tbaa !5
  %68 = add nuw nsw i64 %62, 1
  %69 = icmp eq i64 %68, %10
  br i1 %69, label %70, label %61, !llvm.loop !12

70:                                               ; preds = %61, %36, %57, %1
  %71 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %7
  store i8 0, i8* %71, align 1, !tbaa !5
  %72 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %0, i8* noundef nonnull %3) #8
  %73 = icmp eq i32 %72, 0
  %74 = zext i1 %73 to i32
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %3) #7
  ret i32 %74
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [1000 x i8], align 16
  %4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 0
  %5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %5) #7
  %6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %6) #7
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5)
  %8 = call i64 @strlen(i8* noundef nonnull %5) #8
  %9 = trunc i64 %8 to i32
  %10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  %11 = icmp slt i32 %9, 2
  br i1 %11, label %108, label %12

12:                                               ; preds = %0
  %13 = add nsw i32 %9, -1
  %14 = zext i32 %13 to i64
  br label %15

15:                                               ; preds = %12, %103
  %16 = phi i64 [ 2, %12 ], [ %104, %103 ]
  %17 = phi i32 [ %13, %12 ], [ %106, %103 ]
  %18 = phi i64 [ 0, %12 ], [ %105, %103 ]
  %19 = add nuw nsw i64 %18, 2
  %20 = trunc i64 %16 to i32
  %21 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %16
  %22 = icmp slt i32 %9, %20
  br i1 %22, label %103, label %23

23:                                               ; preds = %15
  %24 = zext i32 %17 to i64
  br label %25

25:                                               ; preds = %23, %100
  %26 = phi i64 [ 0, %23 ], [ %101, %100 ]
  %27 = getelementptr [1000 x i8], [1000 x i8]* %2, i64 0, i64 %26
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 %4, i8* noundef nonnull align 1 dereferenceable(1) %27, i64 %19, i1 false)
  store i8 0, i8* %21, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %10) #7
  %28 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %6) #8
  %29 = trunc i64 %28 to i32
  %30 = shl i64 %28, 32
  %31 = ashr exact i64 %30, 32
  %32 = icmp sgt i32 %29, 0
  br i1 %32, label %33, label %94

33:                                               ; preds = %25
  %34 = and i64 %28, 4294967295
  %35 = icmp ult i64 %34, 8
  br i1 %35, label %83, label %36

36:                                               ; preds = %33
  %37 = icmp ult i64 %34, 32
  br i1 %37, label %64, label %38

38:                                               ; preds = %36
  %39 = and i64 %28, 31
  %40 = sub nsw i64 %34, %39
  br label %41

41:                                               ; preds = %41, %38
  %42 = phi i64 [ 0, %38 ], [ %58, %41 ]
  %43 = xor i64 %42, -1
  %44 = add nsw i64 %31, %43
  %45 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %44
  %46 = getelementptr inbounds i8, i8* %45, i64 -15
  %47 = bitcast i8* %46 to <16 x i8>*
  %48 = load <16 x i8>, <16 x i8>* %47, align 1, !tbaa !5
  %49 = shufflevector <16 x i8> %48, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %50 = getelementptr inbounds i8, i8* %45, i64 -31
  %51 = bitcast i8* %50 to <16 x i8>*
  %52 = load <16 x i8>, <16 x i8>* %51, align 1, !tbaa !5
  %53 = shufflevector <16 x i8> %52, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %54 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %42
  %55 = bitcast i8* %54 to <16 x i8>*
  store <16 x i8> %49, <16 x i8>* %55, align 16, !tbaa !5
  %56 = getelementptr inbounds i8, i8* %54, i64 16
  %57 = bitcast i8* %56 to <16 x i8>*
  store <16 x i8> %53, <16 x i8>* %57, align 16, !tbaa !5
  %58 = add nuw i64 %42, 32
  %59 = icmp eq i64 %58, %40
  br i1 %59, label %60, label %41, !llvm.loop !14

60:                                               ; preds = %41
  %61 = icmp eq i64 %39, 0
  br i1 %61, label %94, label %62

62:                                               ; preds = %60
  %63 = icmp ult i64 %39, 8
  br i1 %63, label %83, label %64

64:                                               ; preds = %36, %62
  %65 = phi i64 [ %40, %62 ], [ 0, %36 ]
  %66 = and i64 %28, 7
  %67 = sub nsw i64 %34, %66
  br label %68

68:                                               ; preds = %68, %64
  %69 = phi i64 [ %65, %64 ], [ %79, %68 ]
  %70 = xor i64 %69, -1
  %71 = add nsw i64 %31, %70
  %72 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %71
  %73 = getelementptr inbounds i8, i8* %72, i64 -7
  %74 = bitcast i8* %73 to <8 x i8>*
  %75 = load <8 x i8>, <8 x i8>* %74, align 1, !tbaa !5
  %76 = shufflevector <8 x i8> %75, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %77 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %69
  %78 = bitcast i8* %77 to <8 x i8>*
  store <8 x i8> %76, <8 x i8>* %78, align 1, !tbaa !5
  %79 = add nuw i64 %69, 8
  %80 = icmp eq i64 %79, %67
  br i1 %80, label %81, label %68, !llvm.loop !15

81:                                               ; preds = %68
  %82 = icmp eq i64 %66, 0
  br i1 %82, label %94, label %83

83:                                               ; preds = %33, %62, %81
  %84 = phi i64 [ 0, %33 ], [ %40, %62 ], [ %67, %81 ]
  br label %85

85:                                               ; preds = %83, %85
  %86 = phi i64 [ %92, %85 ], [ %84, %83 ]
  %87 = xor i64 %86, -1
  %88 = add nsw i64 %31, %87
  %89 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1, !tbaa !5
  %91 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %86
  store i8 %90, i8* %91, align 1, !tbaa !5
  %92 = add nuw nsw i64 %86, 1
  %93 = icmp eq i64 %92, %34
  br i1 %93, label %94, label %85, !llvm.loop !16

94:                                               ; preds = %85, %60, %81, %25
  %95 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %31
  store i8 0, i8* %95, align 1, !tbaa !5
  %96 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %6, i8* noundef nonnull %10) #8
  %97 = icmp eq i32 %96, 0
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %10) #7
  br i1 %97, label %98, label %100

98:                                               ; preds = %94
  %99 = call i32 @puts(i8* nonnull %6)
  br label %100

100:                                              ; preds = %94, %98
  %101 = add nuw nsw i64 %26, 1
  %102 = icmp eq i64 %101, %24
  br i1 %102, label %103, label %25, !llvm.loop !17

103:                                              ; preds = %100, %15
  %104 = add nuw nsw i64 %16, 1
  %105 = add nuw nsw i64 %18, 1
  %106 = add i32 %17, -1
  %107 = icmp eq i64 %105, %14
  br i1 %107, label %108, label %15, !llvm.loop !18

108:                                              ; preds = %103, %0
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %5) #7
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

attributes #0 = { nofree nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { argmemonly nofree nounwind willreturn }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
!11 = distinct !{!11, !9, !10}
!12 = distinct !{!12, !9, !13, !10}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !9, !10}
!15 = distinct !{!15, !9, !10}
!16 = distinct !{!16, !9, !13, !10}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
