; ModuleID = 'source-C-CXX/14/1319.c'
source_filename = "source-C-CXX/14/1319.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x [500 x i16]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [500 x [500 x i16]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 500000, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %127

8:                                                ; preds = %0, %121
  %9 = phi i32 [ %122, %121 ], [ %6, %0 ]
  %10 = phi i64 [ %125, %121 ], [ 0, %0 ]
  %11 = phi i32 [ %123, %121 ], [ 0, %0 ]
  %12 = icmp sgt i32 %9, 0
  br i1 %12, label %108, label %121

13:                                               ; preds = %121
  %14 = icmp sgt i32 %122, 0
  br i1 %14, label %15, label %127

15:                                               ; preds = %13
  %16 = zext i32 %122 to i64
  %17 = zext i32 %122 to i64
  %18 = and i64 %17, 4294967288
  %19 = add nsw i64 %18, -8
  %20 = lshr exact i64 %19, 3
  %21 = add nuw nsw i64 %20, 1
  %22 = icmp ult i32 %122, 8
  %23 = and i64 %17, 4294967288
  %24 = and i64 %21, 1
  %25 = icmp eq i64 %19, 0
  %26 = and i64 %21, 4611686018427387902
  %27 = icmp eq i64 %24, 0
  %28 = icmp eq i64 %23, %17
  br label %29

29:                                               ; preds = %15, %102
  %30 = phi i64 [ 0, %15 ], [ %104, %102 ]
  br i1 %22, label %89, label %31

31:                                               ; preds = %29
  br i1 %25, label %65, label %32

32:                                               ; preds = %31, %32
  %33 = phi i64 [ %62, %32 ], [ 0, %31 ]
  %34 = phi <4 x i32> [ %60, %32 ], [ zeroinitializer, %31 ]
  %35 = phi <4 x i32> [ %61, %32 ], [ zeroinitializer, %31 ]
  %36 = phi i64 [ %63, %32 ], [ %26, %31 ]
  %37 = getelementptr inbounds [500 x [500 x i16]], [500 x [500 x i16]]* %2, i64 0, i64 %30, i64 %33
  %38 = bitcast i16* %37 to <4 x i16>*
  %39 = load <4 x i16>, <4 x i16>* %38, align 8, !tbaa !9
  %40 = getelementptr inbounds i16, i16* %37, i64 4
  %41 = bitcast i16* %40 to <4 x i16>*
  %42 = load <4 x i16>, <4 x i16>* %41, align 8, !tbaa !9
  %43 = icmp eq <4 x i16> %39, zeroinitializer
  %44 = icmp eq <4 x i16> %42, zeroinitializer
  %45 = zext <4 x i1> %43 to <4 x i32>
  %46 = zext <4 x i1> %44 to <4 x i32>
  %47 = add <4 x i32> %34, %45
  %48 = add <4 x i32> %35, %46
  %49 = or i64 %33, 8
  %50 = getelementptr inbounds [500 x [500 x i16]], [500 x [500 x i16]]* %2, i64 0, i64 %30, i64 %49
  %51 = bitcast i16* %50 to <4 x i16>*
  %52 = load <4 x i16>, <4 x i16>* %51, align 8, !tbaa !9
  %53 = getelementptr inbounds i16, i16* %50, i64 4
  %54 = bitcast i16* %53 to <4 x i16>*
  %55 = load <4 x i16>, <4 x i16>* %54, align 8, !tbaa !9
  %56 = icmp eq <4 x i16> %52, zeroinitializer
  %57 = icmp eq <4 x i16> %55, zeroinitializer
  %58 = zext <4 x i1> %56 to <4 x i32>
  %59 = zext <4 x i1> %57 to <4 x i32>
  %60 = add <4 x i32> %47, %58
  %61 = add <4 x i32> %48, %59
  %62 = add nuw i64 %33, 16
  %63 = add i64 %36, -2
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %32, !llvm.loop !11

65:                                               ; preds = %32, %31
  %66 = phi <4 x i32> [ undef, %31 ], [ %60, %32 ]
  %67 = phi <4 x i32> [ undef, %31 ], [ %61, %32 ]
  %68 = phi i64 [ 0, %31 ], [ %62, %32 ]
  %69 = phi <4 x i32> [ zeroinitializer, %31 ], [ %60, %32 ]
  %70 = phi <4 x i32> [ zeroinitializer, %31 ], [ %61, %32 ]
  br i1 %27, label %84, label %71

71:                                               ; preds = %65
  %72 = getelementptr inbounds [500 x [500 x i16]], [500 x [500 x i16]]* %2, i64 0, i64 %30, i64 %68
  %73 = getelementptr inbounds i16, i16* %72, i64 4
  %74 = bitcast i16* %73 to <4 x i16>*
  %75 = load <4 x i16>, <4 x i16>* %74, align 8, !tbaa !9
  %76 = icmp eq <4 x i16> %75, zeroinitializer
  %77 = zext <4 x i1> %76 to <4 x i32>
  %78 = add <4 x i32> %70, %77
  %79 = bitcast i16* %72 to <4 x i16>*
  %80 = load <4 x i16>, <4 x i16>* %79, align 8, !tbaa !9
  %81 = icmp eq <4 x i16> %80, zeroinitializer
  %82 = zext <4 x i1> %81 to <4 x i32>
  %83 = add <4 x i32> %69, %82
  br label %84

84:                                               ; preds = %65, %71
  %85 = phi <4 x i32> [ %66, %65 ], [ %83, %71 ]
  %86 = phi <4 x i32> [ %67, %65 ], [ %78, %71 ]
  %87 = add <4 x i32> %86, %85
  %88 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %87)
  br i1 %28, label %102, label %89

89:                                               ; preds = %29, %84
  %90 = phi i64 [ 0, %29 ], [ %23, %84 ]
  %91 = phi i32 [ 0, %29 ], [ %88, %84 ]
  br label %92

92:                                               ; preds = %89, %92
  %93 = phi i64 [ %100, %92 ], [ %90, %89 ]
  %94 = phi i32 [ %99, %92 ], [ %91, %89 ]
  %95 = getelementptr inbounds [500 x [500 x i16]], [500 x [500 x i16]]* %2, i64 0, i64 %30, i64 %93
  %96 = load i16, i16* %95, align 2, !tbaa !9
  %97 = icmp eq i16 %96, 0
  %98 = zext i1 %97 to i32
  %99 = add nuw nsw i32 %94, %98
  %100 = add nuw nsw i64 %93, 1
  %101 = icmp eq i64 %100, %17
  br i1 %101, label %102, label %92, !llvm.loop !14

102:                                              ; preds = %92, %84
  %103 = phi i32 [ %88, %84 ], [ %99, %92 ]
  %104 = add nuw nsw i64 %30, 1
  %105 = icmp ult i64 %104, %16
  %106 = icmp eq i32 %103, 0
  %107 = select i1 %105, i1 %106, i1 false
  br i1 %107, label %29, label %127, !llvm.loop !16

108:                                              ; preds = %8, %108
  %109 = phi i64 [ %117, %108 ], [ 0, %8 ]
  %110 = phi i32 [ %116, %108 ], [ %11, %8 ]
  %111 = getelementptr inbounds [500 x [500 x i16]], [500 x [500 x i16]]* %2, i64 0, i64 %10, i64 %109
  %112 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i16* nonnull %111)
  %113 = load i16, i16* %111, align 2, !tbaa !9
  %114 = icmp eq i16 %113, 0
  %115 = zext i1 %114 to i32
  %116 = add nsw i32 %110, %115
  %117 = add nuw nsw i64 %109, 1
  %118 = load i32, i32* %1, align 4, !tbaa !5
  %119 = sext i32 %118 to i64
  %120 = icmp slt i64 %117, %119
  br i1 %120, label %108, label %121, !llvm.loop !17

121:                                              ; preds = %108, %8
  %122 = phi i32 [ %9, %8 ], [ %118, %108 ]
  %123 = phi i32 [ %11, %8 ], [ %116, %108 ]
  %124 = sext i32 %122 to i64
  %125 = add nuw nsw i64 %10, 1
  %126 = icmp slt i64 %125, %124
  br i1 %126, label %8, label %13, !llvm.loop !18

127:                                              ; preds = %102, %0, %13
  %128 = phi i32 [ %123, %13 ], [ 0, %0 ], [ %123, %102 ]
  %129 = phi i32 [ 0, %13 ], [ 0, %0 ], [ %103, %102 ]
  %130 = mul i32 %129, -2
  %131 = add i32 %130, %128
  %132 = sdiv i32 %131, 2
  %133 = add nsw i32 %129, -2
  %134 = mul nsw i32 %132, %133
  %135 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %134)
  call void @llvm.lifetime.end.p0i8(i64 500000, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
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

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone willreturn }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"short", !7, i64 0}
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !12, !15, !13}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12, !19}
!19 = !{!"llvm.loop.unswitch.partial.disable"}
