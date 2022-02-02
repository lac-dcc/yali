; ModuleID = 'source-C-CXX/79/591.c'
source_filename = "source-C-CXX/79/591.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.e = private unnamed_addr constant [13 x i32] [i32 0, i32 0, i32 31, i32 59, i32 90, i32 120, i32 151, i32 181, i32 212, i32 243, i32 273, i32 304, i32 334], align 16
@.str = private unnamed_addr constant [14 x i8] c"%d%d%d\0A%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #5
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #5
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #5
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %3, i32* nonnull %5, i32* nonnull %2, i32* nonnull %4, i32* nonnull %6)
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %22

17:                                               ; preds = %0
  store i32 %15, i32* %1, align 4, !tbaa !5
  store i32 %14, i32* %2, align 4, !tbaa !5
  %18 = load i32, i32* %3, align 4, !tbaa !5
  %19 = load i32, i32* %4, align 4, !tbaa !5
  store i32 %19, i32* %3, align 4, !tbaa !5
  store i32 %18, i32* %4, align 4, !tbaa !5
  %20 = load i32, i32* %5, align 4, !tbaa !5
  %21 = load i32, i32* %6, align 4, !tbaa !5
  store i32 %21, i32* %5, align 4, !tbaa !5
  store i32 %20, i32* %6, align 4, !tbaa !5
  br label %22

22:                                               ; preds = %17, %0
  %23 = phi i32 [ %15, %17 ], [ %14, %0 ]
  %24 = phi i32 [ %14, %17 ], [ %15, %0 ]
  %25 = icmp sgt i32 %23, %24
  br i1 %25, label %26, label %86

26:                                               ; preds = %22
  %27 = sub i32 %23, %24
  %28 = icmp ult i32 %27, 8
  br i1 %28, label %68, label %29

29:                                               ; preds = %26
  %30 = and i32 %27, -8
  %31 = add i32 %24, %30
  %32 = insertelement <4 x i32> poison, i32 %24, i32 0
  %33 = shufflevector <4 x i32> %32, <4 x i32> poison, <4 x i32> zeroinitializer
  %34 = add <4 x i32> %33, <i32 0, i32 1, i32 2, i32 3>
  br label %35

35:                                               ; preds = %35, %29
  %36 = phi i32 [ 0, %29 ], [ %61, %35 ]
  %37 = phi <4 x i32> [ %34, %29 ], [ %62, %35 ]
  %38 = phi <4 x i32> [ zeroinitializer, %29 ], [ %59, %35 ]
  %39 = phi <4 x i32> [ zeroinitializer, %29 ], [ %60, %35 ]
  %40 = add <4 x i32> %37, <i32 4, i32 4, i32 4, i32 4>
  %41 = and <4 x i32> %37, <i32 3, i32 3, i32 3, i32 3>
  %42 = and <4 x i32> %37, <i32 3, i32 3, i32 3, i32 3>
  %43 = icmp eq <4 x i32> %41, zeroinitializer
  %44 = icmp eq <4 x i32> %42, zeroinitializer
  %45 = srem <4 x i32> %37, <i32 100, i32 100, i32 100, i32 100>
  %46 = srem <4 x i32> %40, <i32 100, i32 100, i32 100, i32 100>
  %47 = icmp ne <4 x i32> %45, zeroinitializer
  %48 = icmp ne <4 x i32> %46, zeroinitializer
  %49 = and <4 x i1> %43, %47
  %50 = and <4 x i1> %44, %48
  %51 = srem <4 x i32> %37, <i32 400, i32 400, i32 400, i32 400>
  %52 = srem <4 x i32> %40, <i32 400, i32 400, i32 400, i32 400>
  %53 = icmp eq <4 x i32> %51, zeroinitializer
  %54 = icmp eq <4 x i32> %52, zeroinitializer
  %55 = select <4 x i1> %49, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %53
  %56 = select <4 x i1> %50, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %54
  %57 = zext <4 x i1> %55 to <4 x i32>
  %58 = zext <4 x i1> %56 to <4 x i32>
  %59 = add <4 x i32> %38, %57
  %60 = add <4 x i32> %39, %58
  %61 = add nuw i32 %36, 8
  %62 = add <4 x i32> %37, <i32 8, i32 8, i32 8, i32 8>
  %63 = icmp eq i32 %61, %30
  br i1 %63, label %64, label %35, !llvm.loop !9

64:                                               ; preds = %35
  %65 = add <4 x i32> %60, %59
  %66 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %65)
  %67 = icmp eq i32 %27, %30
  br i1 %67, label %86, label %68

68:                                               ; preds = %26, %64
  %69 = phi i32 [ %24, %26 ], [ %31, %64 ]
  %70 = phi i32 [ 0, %26 ], [ %66, %64 ]
  br label %71

71:                                               ; preds = %68, %71
  %72 = phi i32 [ %84, %71 ], [ %69, %68 ]
  %73 = phi i32 [ %83, %71 ], [ %70, %68 ]
  %74 = and i32 %72, 3
  %75 = icmp eq i32 %74, 0
  %76 = srem i32 %72, 100
  %77 = icmp ne i32 %76, 0
  %78 = and i1 %75, %77
  %79 = srem i32 %72, 400
  %80 = icmp eq i32 %79, 0
  %81 = select i1 %78, i1 true, i1 %80
  %82 = zext i1 %81 to i32
  %83 = add nuw nsw i32 %73, %82
  %84 = add nsw i32 %72, 1
  %85 = icmp eq i32 %84, %23
  br i1 %85, label %86, label %71, !llvm.loop !12

86:                                               ; preds = %71, %64, %22
  %87 = phi i32 [ 0, %22 ], [ %66, %64 ], [ %83, %71 ]
  %88 = and i32 %23, 3
  %89 = icmp ne i32 %88, 0
  %90 = srem i32 %23, 100
  %91 = icmp eq i32 %90, 0
  %92 = or i1 %89, %91
  br i1 %92, label %93, label %99

93:                                               ; preds = %86
  %94 = srem i32 %23, 400
  %95 = icmp eq i32 %94, 0
  %96 = load i32, i32* %3, align 4
  %97 = icmp sgt i32 %96, 2
  %98 = select i1 %95, i1 %97, i1 false
  br i1 %98, label %102, label %104

99:                                               ; preds = %86
  %100 = load i32, i32* %3, align 4, !tbaa !5
  %101 = icmp sgt i32 %100, 2
  br i1 %101, label %102, label %104

102:                                              ; preds = %93, %99
  %103 = phi i32 [ %96, %93 ], [ %100, %99 ]
  br label %104

104:                                              ; preds = %102, %99, %93
  %105 = phi i32 [ %103, %102 ], [ %100, %99 ], [ %96, %93 ]
  %106 = phi i32 [ 1, %102 ], [ 0, %99 ], [ 0, %93 ]
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.e, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = load i32, i32* %5, align 4, !tbaa !5
  %111 = and i32 %24, 3
  %112 = icmp ne i32 %111, 0
  %113 = srem i32 %24, 100
  %114 = icmp eq i32 %113, 0
  %115 = or i1 %112, %114
  br i1 %115, label %116, label %122

116:                                              ; preds = %104
  %117 = srem i32 %24, 400
  %118 = icmp eq i32 %117, 0
  %119 = load i32, i32* %4, align 4
  %120 = icmp sgt i32 %119, 2
  %121 = select i1 %118, i1 %120, i1 false
  br i1 %121, label %125, label %127

122:                                              ; preds = %104
  %123 = load i32, i32* %4, align 4, !tbaa !5
  %124 = icmp sgt i32 %123, 2
  br i1 %124, label %125, label %127

125:                                              ; preds = %116, %122
  %126 = phi i32 [ %119, %116 ], [ %123, %122 ]
  br label %127

127:                                              ; preds = %125, %122, %116
  %128 = phi i32 [ %126, %125 ], [ %123, %122 ], [ %119, %116 ]
  %129 = phi i32 [ -1, %125 ], [ 0, %122 ], [ 0, %116 ]
  %130 = sub nsw i32 %23, %24
  %131 = mul nsw i32 %130, 365
  %132 = sext i32 %128 to i64
  %133 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.e, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = load i32, i32* %6, align 4, !tbaa !5
  %136 = add i32 %131, %87
  %137 = add i32 %136, %106
  %138 = add i32 %137, %109
  %139 = add i32 %138, %110
  %140 = add i32 %139, %129
  %141 = add i32 %134, %135
  %142 = sub i32 %140, %141
  %143 = call i32 @llvm.abs.i32(i32 %142, i1 true)
  %144 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %143)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nofree nosync nounwind readnone willreturn }
attributes #5 = { nounwind }

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
