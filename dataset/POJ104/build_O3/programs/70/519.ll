; ModuleID = 'source-C-CXX/70/519.c'
source_filename = "source-C-CXX/70/519.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.day.a = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @day(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = and i32 %1, 3
  %4 = icmp eq i32 %3, 0
  %5 = srem i32 %1, 100
  %6 = icmp ne i32 %5, 0
  %7 = and i1 %4, %6
  %8 = srem i32 %1, 400
  %9 = icmp eq i32 %8, 0
  %10 = select i1 %7, i1 true, i1 %9
  %11 = icmp sgt i32 %0, 1
  br i1 %11, label %12, label %65

12:                                               ; preds = %2
  %13 = add nsw i32 %0, -1
  %14 = zext i32 %13 to i64
  %15 = icmp ult i32 %13, 8
  br i1 %15, label %50, label %16

16:                                               ; preds = %12
  %17 = and i64 %14, 4294967288
  %18 = insertelement <4 x i1> poison, i1 %10, i32 0
  %19 = shufflevector <4 x i1> %18, <4 x i1> poison, <4 x i32> zeroinitializer
  %20 = insertelement <4 x i1> poison, i1 %10, i32 0
  %21 = shufflevector <4 x i1> %20, <4 x i1> poison, <4 x i32> zeroinitializer
  br label %22

22:                                               ; preds = %22, %16
  %23 = phi i64 [ 0, %16 ], [ %43, %22 ]
  %24 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %16 ], [ %44, %22 ]
  %25 = phi <4 x i32> [ zeroinitializer, %16 ], [ %41, %22 ]
  %26 = phi <4 x i32> [ zeroinitializer, %16 ], [ %42, %22 ]
  %27 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.day.a, i64 0, i64 %23
  %28 = bitcast i32* %27 to <4 x i32>*
  %29 = load <4 x i32>, <4 x i32>* %28, align 16, !tbaa !5
  %30 = getelementptr inbounds i32, i32* %27, i64 4
  %31 = bitcast i32* %30 to <4 x i32>*
  %32 = load <4 x i32>, <4 x i32>* %31, align 16, !tbaa !5
  %33 = add <4 x i32> %29, %25
  %34 = add <4 x i32> %32, %26
  %35 = icmp eq <4 x i64> %24, <i64 1, i64 1, i64 1, i64 1>
  %36 = icmp eq <4 x i64> %24, <i64 -3, i64 -3, i64 -3, i64 -3>
  %37 = select <4 x i1> %35, <4 x i1> %19, <4 x i1> zeroinitializer
  %38 = select <4 x i1> %36, <4 x i1> %21, <4 x i1> zeroinitializer
  %39 = zext <4 x i1> %37 to <4 x i32>
  %40 = zext <4 x i1> %38 to <4 x i32>
  %41 = add <4 x i32> %33, %39
  %42 = add <4 x i32> %34, %40
  %43 = add nuw i64 %23, 8
  %44 = add <4 x i64> %24, <i64 8, i64 8, i64 8, i64 8>
  %45 = icmp eq i64 %43, %17
  br i1 %45, label %46, label %22, !llvm.loop !9

46:                                               ; preds = %22
  %47 = add <4 x i32> %42, %41
  %48 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %47)
  %49 = icmp eq i64 %17, %14
  br i1 %49, label %65, label %50

50:                                               ; preds = %12, %46
  %51 = phi i64 [ 0, %12 ], [ %17, %46 ]
  %52 = phi i32 [ 0, %12 ], [ %48, %46 ]
  br label %53

53:                                               ; preds = %50, %53
  %54 = phi i64 [ %63, %53 ], [ %51, %50 ]
  %55 = phi i32 [ %62, %53 ], [ %52, %50 ]
  %56 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.day.a, i64 0, i64 %54
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = add nsw i32 %57, %55
  %59 = icmp eq i64 %54, 1
  %60 = select i1 %59, i1 %10, i1 false
  %61 = zext i1 %60 to i32
  %62 = add nsw i32 %58, %61
  %63 = add nuw nsw i64 %54, 1
  %64 = icmp eq i64 %63, %14
  br i1 %64, label %65, label %53, !llvm.loop !12

65:                                               ; preds = %53, %46, %2
  %66 = phi i32 [ 0, %2 ], [ %48, %46 ], [ %62, %53 ]
  ret i32 %66
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %146

12:                                               ; preds = %0, %136
  %13 = phi i32 [ %143, %136 ], [ 0, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4)
  %15 = load i32, i32* %3, align 4, !tbaa !5
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = and i32 %16, 3
  %18 = icmp eq i32 %17, 0
  %19 = srem i32 %16, 100
  %20 = icmp ne i32 %19, 0
  %21 = and i1 %18, %20
  %22 = srem i32 %16, 400
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %21, i1 true, i1 %23
  %25 = icmp sgt i32 %15, 1
  br i1 %25, label %26, label %79

26:                                               ; preds = %12
  %27 = add nsw i32 %15, -1
  %28 = zext i32 %27 to i64
  %29 = icmp ult i32 %27, 8
  br i1 %29, label %64, label %30

30:                                               ; preds = %26
  %31 = and i64 %28, 4294967288
  %32 = insertelement <4 x i1> poison, i1 %24, i32 0
  %33 = shufflevector <4 x i1> %32, <4 x i1> poison, <4 x i32> zeroinitializer
  %34 = insertelement <4 x i1> poison, i1 %24, i32 0
  %35 = shufflevector <4 x i1> %34, <4 x i1> poison, <4 x i32> zeroinitializer
  br label %36

36:                                               ; preds = %36, %30
  %37 = phi i64 [ 0, %30 ], [ %57, %36 ]
  %38 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %30 ], [ %58, %36 ]
  %39 = phi <4 x i32> [ zeroinitializer, %30 ], [ %55, %36 ]
  %40 = phi <4 x i32> [ zeroinitializer, %30 ], [ %56, %36 ]
  %41 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.day.a, i64 0, i64 %37
  %42 = bitcast i32* %41 to <4 x i32>*
  %43 = load <4 x i32>, <4 x i32>* %42, align 16, !tbaa !5
  %44 = getelementptr inbounds i32, i32* %41, i64 4
  %45 = bitcast i32* %44 to <4 x i32>*
  %46 = load <4 x i32>, <4 x i32>* %45, align 16, !tbaa !5
  %47 = add <4 x i32> %43, %39
  %48 = add <4 x i32> %46, %40
  %49 = icmp eq <4 x i64> %38, <i64 1, i64 1, i64 1, i64 1>
  %50 = icmp eq <4 x i64> %38, <i64 -3, i64 -3, i64 -3, i64 -3>
  %51 = select <4 x i1> %49, <4 x i1> %33, <4 x i1> zeroinitializer
  %52 = select <4 x i1> %50, <4 x i1> %35, <4 x i1> zeroinitializer
  %53 = zext <4 x i1> %51 to <4 x i32>
  %54 = zext <4 x i1> %52 to <4 x i32>
  %55 = add <4 x i32> %47, %53
  %56 = add <4 x i32> %48, %54
  %57 = add nuw i64 %37, 8
  %58 = add <4 x i64> %38, <i64 8, i64 8, i64 8, i64 8>
  %59 = icmp eq i64 %57, %31
  br i1 %59, label %60, label %36, !llvm.loop !14

60:                                               ; preds = %36
  %61 = add <4 x i32> %56, %55
  %62 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %61)
  %63 = icmp eq i64 %31, %28
  br i1 %63, label %79, label %64

64:                                               ; preds = %26, %60
  %65 = phi i64 [ 0, %26 ], [ %31, %60 ]
  %66 = phi i32 [ 0, %26 ], [ %62, %60 ]
  br label %67

67:                                               ; preds = %64, %67
  %68 = phi i64 [ %77, %67 ], [ %65, %64 ]
  %69 = phi i32 [ %76, %67 ], [ %66, %64 ]
  %70 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.day.a, i64 0, i64 %68
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = add nsw i32 %71, %69
  %73 = icmp eq i64 %68, 1
  %74 = select i1 %73, i1 %24, i1 false
  %75 = zext i1 %74 to i32
  %76 = add nsw i32 %72, %75
  %77 = add nuw nsw i64 %68, 1
  %78 = icmp eq i64 %77, %28
  br i1 %78, label %79, label %67, !llvm.loop !15

79:                                               ; preds = %67, %60, %12
  %80 = phi i32 [ 0, %12 ], [ %62, %60 ], [ %76, %67 ]
  %81 = load i32, i32* %4, align 4, !tbaa !5
  %82 = icmp sgt i32 %81, 1
  br i1 %82, label %83, label %136

83:                                               ; preds = %79
  %84 = add nsw i32 %81, -1
  %85 = zext i32 %84 to i64
  %86 = icmp ult i32 %84, 8
  br i1 %86, label %121, label %87

87:                                               ; preds = %83
  %88 = and i64 %85, 4294967288
  %89 = insertelement <4 x i1> poison, i1 %24, i32 0
  %90 = shufflevector <4 x i1> %89, <4 x i1> poison, <4 x i32> zeroinitializer
  %91 = insertelement <4 x i1> poison, i1 %24, i32 0
  %92 = shufflevector <4 x i1> %91, <4 x i1> poison, <4 x i32> zeroinitializer
  br label %93

93:                                               ; preds = %93, %87
  %94 = phi i64 [ 0, %87 ], [ %114, %93 ]
  %95 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %87 ], [ %115, %93 ]
  %96 = phi <4 x i32> [ zeroinitializer, %87 ], [ %112, %93 ]
  %97 = phi <4 x i32> [ zeroinitializer, %87 ], [ %113, %93 ]
  %98 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.day.a, i64 0, i64 %94
  %99 = bitcast i32* %98 to <4 x i32>*
  %100 = load <4 x i32>, <4 x i32>* %99, align 16, !tbaa !5
  %101 = getelementptr inbounds i32, i32* %98, i64 4
  %102 = bitcast i32* %101 to <4 x i32>*
  %103 = load <4 x i32>, <4 x i32>* %102, align 16, !tbaa !5
  %104 = add <4 x i32> %100, %96
  %105 = add <4 x i32> %103, %97
  %106 = icmp eq <4 x i64> %95, <i64 1, i64 1, i64 1, i64 1>
  %107 = icmp eq <4 x i64> %95, <i64 -3, i64 -3, i64 -3, i64 -3>
  %108 = select <4 x i1> %106, <4 x i1> %90, <4 x i1> zeroinitializer
  %109 = select <4 x i1> %107, <4 x i1> %92, <4 x i1> zeroinitializer
  %110 = zext <4 x i1> %108 to <4 x i32>
  %111 = zext <4 x i1> %109 to <4 x i32>
  %112 = add <4 x i32> %104, %110
  %113 = add <4 x i32> %105, %111
  %114 = add nuw i64 %94, 8
  %115 = add <4 x i64> %95, <i64 8, i64 8, i64 8, i64 8>
  %116 = icmp eq i64 %114, %88
  br i1 %116, label %117, label %93, !llvm.loop !16

117:                                              ; preds = %93
  %118 = add <4 x i32> %113, %112
  %119 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %118)
  %120 = icmp eq i64 %88, %85
  br i1 %120, label %136, label %121

121:                                              ; preds = %83, %117
  %122 = phi i64 [ 0, %83 ], [ %88, %117 ]
  %123 = phi i32 [ 0, %83 ], [ %119, %117 ]
  br label %124

124:                                              ; preds = %121, %124
  %125 = phi i64 [ %134, %124 ], [ %122, %121 ]
  %126 = phi i32 [ %133, %124 ], [ %123, %121 ]
  %127 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.day.a, i64 0, i64 %125
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = add nsw i32 %128, %126
  %130 = icmp eq i64 %125, 1
  %131 = select i1 %130, i1 %24, i1 false
  %132 = zext i1 %131 to i32
  %133 = add nsw i32 %129, %132
  %134 = add nuw nsw i64 %125, 1
  %135 = icmp eq i64 %134, %85
  br i1 %135, label %136, label %124, !llvm.loop !17

136:                                              ; preds = %124, %117, %79
  %137 = phi i32 [ 0, %79 ], [ %119, %117 ], [ %133, %124 ]
  %138 = sub nsw i32 %80, %137
  %139 = srem i32 %138, 7
  %140 = icmp eq i32 %139, 0
  %141 = select i1 %140, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  %142 = call i32 @puts(i8* nonnull dereferenceable(1) %141)
  %143 = add nuw nsw i32 %13, 1
  %144 = load i32, i32* %1, align 4, !tbaa !5
  %145 = icmp slt i32 %143, %144
  br i1 %145, label %12, label %146, !llvm.loop !18

146:                                              ; preds = %136, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone willreturn }
attributes #6 = { nounwind }

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
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !10, !13, !11}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !10, !13, !11}
!18 = distinct !{!18, !10}
