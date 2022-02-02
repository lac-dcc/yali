; ModuleID = 'source-C-CXX/78/4045.c'
source_filename = "source-C-CXX/78/4045.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [400 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %7 = bitcast [400 x i32]* %1 to i8*
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %114, label %10

10:                                               ; preds = %0, %108
  %11 = phi i32 [ %112, %108 ], [ %8, %0 ]
  %12 = load i32, i32* %3, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %7) #4
  %13 = icmp sgt i32 %11, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %10
  %15 = sext i32 %11 to i64
  %16 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %15
  store i32 1, i32* %16, align 4, !tbaa !5
  br label %82

17:                                               ; preds = %10
  %18 = zext i32 %11 to i64
  %19 = icmp ult i32 %11, 8
  br i1 %19, label %70, label %20

20:                                               ; preds = %17
  %21 = and i64 %18, 4294967288
  %22 = add nsw i64 %21, -8
  %23 = lshr exact i64 %22, 3
  %24 = add nuw nsw i64 %23, 1
  %25 = and i64 %24, 1
  %26 = icmp eq i64 %22, 0
  br i1 %26, label %55, label %27

27:                                               ; preds = %20
  %28 = and i64 %24, 4611686018427387902
  br label %29

29:                                               ; preds = %29, %27
  %30 = phi i64 [ 0, %27 ], [ %51, %29 ]
  %31 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %27 ], [ %52, %29 ]
  %32 = phi i64 [ %28, %27 ], [ %53, %29 ]
  %33 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %30
  %34 = trunc <4 x i64> %31 to <4 x i32>
  %35 = add <4 x i32> %34, <i32 1, i32 1, i32 1, i32 1>
  %36 = trunc <4 x i64> %31 to <4 x i32>
  %37 = add <4 x i32> %36, <i32 5, i32 5, i32 5, i32 5>
  %38 = bitcast i32* %33 to <4 x i32>*
  store <4 x i32> %35, <4 x i32>* %38, align 16, !tbaa !5
  %39 = getelementptr inbounds i32, i32* %33, i64 4
  %40 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> %37, <4 x i32>* %40, align 16, !tbaa !5
  %41 = or i64 %30, 8
  %42 = add <4 x i64> %31, <i64 8, i64 8, i64 8, i64 8>
  %43 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %41
  %44 = trunc <4 x i64> %42 to <4 x i32>
  %45 = add <4 x i32> %44, <i32 1, i32 1, i32 1, i32 1>
  %46 = trunc <4 x i64> %42 to <4 x i32>
  %47 = add <4 x i32> %46, <i32 5, i32 5, i32 5, i32 5>
  %48 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> %45, <4 x i32>* %48, align 16, !tbaa !5
  %49 = getelementptr inbounds i32, i32* %43, i64 4
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> %47, <4 x i32>* %50, align 16, !tbaa !5
  %51 = add nuw i64 %30, 16
  %52 = add <4 x i64> %31, <i64 16, i64 16, i64 16, i64 16>
  %53 = add i64 %32, -2
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %29, !llvm.loop !9

55:                                               ; preds = %29, %20
  %56 = phi i64 [ 0, %20 ], [ %51, %29 ]
  %57 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %20 ], [ %52, %29 ]
  %58 = icmp eq i64 %25, 0
  br i1 %58, label %68, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %56
  %61 = trunc <4 x i64> %57 to <4 x i32>
  %62 = add <4 x i32> %61, <i32 1, i32 1, i32 1, i32 1>
  %63 = trunc <4 x i64> %57 to <4 x i32>
  %64 = add <4 x i32> %63, <i32 5, i32 5, i32 5, i32 5>
  %65 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> %62, <4 x i32>* %65, align 16, !tbaa !5
  %66 = getelementptr inbounds i32, i32* %60, i64 4
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> %64, <4 x i32>* %67, align 16, !tbaa !5
  br label %68

68:                                               ; preds = %55, %59
  %69 = icmp eq i64 %21, %18
  br i1 %69, label %78, label %70

70:                                               ; preds = %17, %68
  %71 = phi i64 [ 0, %17 ], [ %21, %68 ]
  br label %72

72:                                               ; preds = %70, %72
  %73 = phi i64 [ %74, %72 ], [ %71, %70 ]
  %74 = add nuw nsw i64 %73, 1
  %75 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %73
  %76 = trunc i64 %74 to i32
  store i32 %76, i32* %75, align 4, !tbaa !5
  %77 = icmp eq i64 %74, %18
  br i1 %77, label %78, label %72, !llvm.loop !12

78:                                               ; preds = %72, %68
  %79 = sext i32 %11 to i64
  %80 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %79
  store i32 1, i32* %80, align 4, !tbaa !5
  %81 = icmp eq i32 %11, 1
  br i1 %81, label %108, label %82

82:                                               ; preds = %78, %14
  %83 = phi i32* [ %16, %14 ], [ %80, %78 ]
  %84 = icmp sgt i32 %12, 1
  br i1 %84, label %85, label %102

85:                                               ; preds = %82, %93
  %86 = phi i32 [ %94, %93 ], [ 1, %82 ]
  %87 = phi i32 [ %95, %93 ], [ 1, %82 ]
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = add nuw nsw i32 %87, 1
  %92 = icmp eq i32 %91, %12
  br i1 %92, label %96, label %93

93:                                               ; preds = %85, %96
  %94 = phi i32 [ %90, %85 ], [ %100, %96 ]
  %95 = phi i32 [ %91, %85 ], [ 1, %96 ]
  br label %85, !llvm.loop !14

96:                                               ; preds = %85
  %97 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %88
  %98 = sext i32 %90 to i64
  %99 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !5
  store i32 %100, i32* %97, align 4, !tbaa !5
  %101 = icmp eq i32 %100, %86
  br i1 %101, label %108, label %93

102:                                              ; preds = %82, %102
  %103 = phi i32 [ %106, %102 ], [ 1, %82 ]
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !5
  store i32 %106, i32* %83, align 4, !tbaa !5
  %107 = icmp eq i32 %106, %11
  br i1 %107, label %108, label %102, !llvm.loop !14

108:                                              ; preds = %102, %96, %78
  %109 = phi i32 [ 1, %78 ], [ %86, %96 ], [ %11, %102 ]
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %7) #4
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %109)
  %111 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %112 = load i32, i32* %2, align 4, !tbaa !5
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %10, !llvm.loop !15

114:                                              ; preds = %108, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @dawang(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = alloca [400 x i32], align 16
  %4 = bitcast [400 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %4) #4
  %5 = icmp sgt i32 %0, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %7
  store i32 1, i32* %8, align 4, !tbaa !5
  br label %74

9:                                                ; preds = %2
  %10 = zext i32 %0 to i64
  %11 = icmp ult i32 %0, 8
  br i1 %11, label %62, label %12

12:                                               ; preds = %9
  %13 = and i64 %10, 4294967288
  %14 = add nsw i64 %13, -8
  %15 = lshr exact i64 %14, 3
  %16 = add nuw nsw i64 %15, 1
  %17 = and i64 %16, 1
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %49, label %19

19:                                               ; preds = %12
  %20 = and i64 %16, 4611686018427387902
  br label %21

21:                                               ; preds = %21, %19
  %22 = phi i64 [ 0, %19 ], [ %43, %21 ]
  %23 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %19 ], [ %44, %21 ]
  %24 = phi i64 [ %20, %19 ], [ %45, %21 ]
  %25 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %22
  %26 = trunc <4 x i64> %23 to <4 x i32>
  %27 = add <4 x i32> %26, <i32 1, i32 1, i32 1, i32 1>
  %28 = trunc <4 x i64> %23 to <4 x i32>
  %29 = add <4 x i32> %28, <i32 5, i32 5, i32 5, i32 5>
  %30 = bitcast i32* %25 to <4 x i32>*
  store <4 x i32> %27, <4 x i32>* %30, align 16, !tbaa !5
  %31 = getelementptr inbounds i32, i32* %25, i64 4
  %32 = bitcast i32* %31 to <4 x i32>*
  store <4 x i32> %29, <4 x i32>* %32, align 16, !tbaa !5
  %33 = or i64 %22, 8
  %34 = add <4 x i64> %23, <i64 8, i64 8, i64 8, i64 8>
  %35 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %33
  %36 = trunc <4 x i64> %34 to <4 x i32>
  %37 = add <4 x i32> %36, <i32 1, i32 1, i32 1, i32 1>
  %38 = trunc <4 x i64> %34 to <4 x i32>
  %39 = add <4 x i32> %38, <i32 5, i32 5, i32 5, i32 5>
  %40 = bitcast i32* %35 to <4 x i32>*
  store <4 x i32> %37, <4 x i32>* %40, align 16, !tbaa !5
  %41 = getelementptr inbounds i32, i32* %35, i64 4
  %42 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> %39, <4 x i32>* %42, align 16, !tbaa !5
  %43 = add nuw i64 %22, 16
  %44 = add <4 x i64> %23, <i64 16, i64 16, i64 16, i64 16>
  %45 = add i64 %24, -2
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %21, !llvm.loop !16

47:                                               ; preds = %21
  %48 = trunc <4 x i64> %44 to <4 x i32>
  br label %49

49:                                               ; preds = %47, %12
  %50 = phi i64 [ 0, %12 ], [ %43, %47 ]
  %51 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %12 ], [ %48, %47 ]
  %52 = icmp eq i64 %17, 0
  br i1 %52, label %60, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %50
  %55 = add <4 x i32> %51, <i32 1, i32 1, i32 1, i32 1>
  %56 = add <4 x i32> %51, <i32 5, i32 5, i32 5, i32 5>
  %57 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> %55, <4 x i32>* %57, align 16, !tbaa !5
  %58 = getelementptr inbounds i32, i32* %54, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> %56, <4 x i32>* %59, align 16, !tbaa !5
  br label %60

60:                                               ; preds = %49, %53
  %61 = icmp eq i64 %13, %10
  br i1 %61, label %70, label %62

62:                                               ; preds = %9, %60
  %63 = phi i64 [ 0, %9 ], [ %13, %60 ]
  br label %64

64:                                               ; preds = %62, %64
  %65 = phi i64 [ %66, %64 ], [ %63, %62 ]
  %66 = add nuw nsw i64 %65, 1
  %67 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %65
  %68 = trunc i64 %66 to i32
  store i32 %68, i32* %67, align 4, !tbaa !5
  %69 = icmp eq i64 %66, %10
  br i1 %69, label %70, label %64, !llvm.loop !17

70:                                               ; preds = %64, %60
  %71 = sext i32 %0 to i64
  %72 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %71
  store i32 1, i32* %72, align 4, !tbaa !5
  %73 = icmp eq i32 %0, 1
  br i1 %73, label %100, label %74

74:                                               ; preds = %6, %70
  %75 = phi i32* [ %8, %6 ], [ %72, %70 ]
  %76 = icmp sgt i32 %1, 1
  br i1 %76, label %77, label %94

77:                                               ; preds = %74, %85
  %78 = phi i32 [ %86, %85 ], [ 1, %74 ]
  %79 = phi i32 [ %87, %85 ], [ 1, %74 ]
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = add nuw nsw i32 %79, 1
  %84 = icmp eq i32 %83, %1
  br i1 %84, label %88, label %85

85:                                               ; preds = %77, %88
  %86 = phi i32 [ %82, %77 ], [ %92, %88 ]
  %87 = phi i32 [ %83, %77 ], [ 1, %88 ]
  br label %77, !llvm.loop !14

88:                                               ; preds = %77
  %89 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %80
  %90 = sext i32 %82 to i64
  %91 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !5
  store i32 %92, i32* %89, align 4, !tbaa !5
  %93 = icmp eq i32 %92, %78
  br i1 %93, label %100, label %85

94:                                               ; preds = %74, %94
  %95 = phi i32 [ %98, %94 ], [ 1, %74 ]
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !5
  store i32 %98, i32* %75, align 4, !tbaa !5
  %99 = icmp eq i32 %98, %0
  br i1 %99, label %100, label %94, !llvm.loop !14

100:                                              ; preds = %94, %88, %70
  %101 = phi i32 [ 1, %70 ], [ %78, %88 ], [ %0, %94 ]
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %4) #4
  ret i32 %101
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !10, !13, !11}
