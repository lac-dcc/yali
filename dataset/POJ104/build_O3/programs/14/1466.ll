; ModuleID = 'source-C-CXX/14/1466.c'
source_filename = "source-C-CXX/14/1466.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %6, i8 0, i64 4000, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %128

10:                                               ; preds = %0, %112
  %11 = phi i32 [ %113, %112 ], [ %8, %0 ]
  %12 = phi i64 [ %115, %112 ], [ 0, %0 ]
  %13 = phi i32 [ %114, %112 ], [ 0, %0 ]
  %14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %12
  %15 = icmp sgt i32 %11, 0
  br i1 %15, label %97, label %112

16:                                               ; preds = %112
  %17 = icmp sgt i32 %113, 1
  br i1 %17, label %18, label %128

18:                                               ; preds = %16
  %19 = zext i32 %113 to i64
  %20 = add nsw i64 %19, -1
  %21 = icmp ult i64 %20, 8
  br i1 %21, label %94, label %22

22:                                               ; preds = %18
  %23 = and i64 %20, -8
  %24 = or i64 %23, 1
  %25 = add nsw i64 %23, -8
  %26 = lshr exact i64 %25, 3
  %27 = add nuw nsw i64 %26, 1
  %28 = and i64 %27, 1
  %29 = icmp eq i64 %25, 0
  br i1 %29, label %68, label %30

30:                                               ; preds = %22
  %31 = and i64 %27, 4611686018427387902
  br label %32

32:                                               ; preds = %32, %30
  %33 = phi i64 [ 0, %30 ], [ %63, %32 ]
  %34 = phi <4 x i32> [ zeroinitializer, %30 ], [ %61, %32 ]
  %35 = phi <4 x i32> [ zeroinitializer, %30 ], [ %62, %32 ]
  %36 = phi i64 [ %31, %30 ], [ %64, %32 ]
  %37 = or i64 %33, 1
  %38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %37
  %39 = bitcast i32* %38 to <4 x i32>*
  %40 = load <4 x i32>, <4 x i32>* %39, align 4, !tbaa !5
  %41 = getelementptr inbounds i32, i32* %38, i64 4
  %42 = bitcast i32* %41 to <4 x i32>*
  %43 = load <4 x i32>, <4 x i32>* %42, align 4, !tbaa !5
  %44 = icmp ne <4 x i32> %40, zeroinitializer
  %45 = icmp ne <4 x i32> %43, zeroinitializer
  %46 = zext <4 x i1> %44 to <4 x i32>
  %47 = zext <4 x i1> %45 to <4 x i32>
  %48 = add <4 x i32> %34, %46
  %49 = add <4 x i32> %35, %47
  %50 = or i64 %33, 9
  %51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %50
  %52 = bitcast i32* %51 to <4 x i32>*
  %53 = load <4 x i32>, <4 x i32>* %52, align 4, !tbaa !5
  %54 = getelementptr inbounds i32, i32* %51, i64 4
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 4, !tbaa !5
  %57 = icmp ne <4 x i32> %53, zeroinitializer
  %58 = icmp ne <4 x i32> %56, zeroinitializer
  %59 = zext <4 x i1> %57 to <4 x i32>
  %60 = zext <4 x i1> %58 to <4 x i32>
  %61 = add <4 x i32> %48, %59
  %62 = add <4 x i32> %49, %60
  %63 = add nuw i64 %33, 16
  %64 = add i64 %36, -2
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %32, !llvm.loop !9

66:                                               ; preds = %32
  %67 = or i64 %63, 1
  br label %68

68:                                               ; preds = %66, %22
  %69 = phi <4 x i32> [ undef, %22 ], [ %61, %66 ]
  %70 = phi <4 x i32> [ undef, %22 ], [ %62, %66 ]
  %71 = phi i64 [ 1, %22 ], [ %67, %66 ]
  %72 = phi <4 x i32> [ zeroinitializer, %22 ], [ %61, %66 ]
  %73 = phi <4 x i32> [ zeroinitializer, %22 ], [ %62, %66 ]
  %74 = icmp eq i64 %28, 0
  br i1 %74, label %88, label %75

75:                                               ; preds = %68
  %76 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %71
  %77 = getelementptr inbounds i32, i32* %76, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 4, !tbaa !5
  %80 = icmp ne <4 x i32> %79, zeroinitializer
  %81 = zext <4 x i1> %80 to <4 x i32>
  %82 = add <4 x i32> %73, %81
  %83 = bitcast i32* %76 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 4, !tbaa !5
  %85 = icmp ne <4 x i32> %84, zeroinitializer
  %86 = zext <4 x i1> %85 to <4 x i32>
  %87 = add <4 x i32> %72, %86
  br label %88

88:                                               ; preds = %68, %75
  %89 = phi <4 x i32> [ %69, %68 ], [ %87, %75 ]
  %90 = phi <4 x i32> [ %70, %68 ], [ %82, %75 ]
  %91 = add <4 x i32> %90, %89
  %92 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %91)
  %93 = icmp eq i64 %20, %23
  br i1 %93, label %128, label %94

94:                                               ; preds = %18, %88
  %95 = phi i64 [ 1, %18 ], [ %24, %88 ]
  %96 = phi i32 [ 0, %18 ], [ %92, %88 ]
  br label %118

97:                                               ; preds = %10, %107
  %98 = phi i32 [ %108, %107 ], [ %13, %10 ]
  %99 = phi i32 [ %109, %107 ], [ 0, %10 ]
  %100 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %101 = load i32, i32* %2, align 4, !tbaa !5
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %107

103:                                              ; preds = %97
  %104 = load i32, i32* %14, align 4, !tbaa !5
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %14, align 4, !tbaa !5
  %106 = add nsw i32 %98, 1
  br label %107

107:                                              ; preds = %97, %103
  %108 = phi i32 [ %106, %103 ], [ %98, %97 ]
  %109 = add nuw nsw i32 %99, 1
  %110 = load i32, i32* %1, align 4, !tbaa !5
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %97, label %112, !llvm.loop !12

112:                                              ; preds = %107, %10
  %113 = phi i32 [ %11, %10 ], [ %110, %107 ]
  %114 = phi i32 [ %13, %10 ], [ %108, %107 ]
  %115 = add nuw nsw i64 %12, 1
  %116 = sext i32 %113 to i64
  %117 = icmp slt i64 %115, %116
  br i1 %117, label %10, label %16, !llvm.loop !13

118:                                              ; preds = %94, %118
  %119 = phi i64 [ %126, %118 ], [ %95, %94 ]
  %120 = phi i32 [ %125, %118 ], [ %96, %94 ]
  %121 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %119
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = icmp ne i32 %122, 0
  %124 = zext i1 %123 to i32
  %125 = add nuw nsw i32 %120, %124
  %126 = add nuw nsw i64 %119, 1
  %127 = icmp eq i64 %126, %19
  br i1 %127, label %128, label %118, !llvm.loop !15

128:                                              ; preds = %118, %88, %0, %16
  %129 = phi i32 [ %114, %16 ], [ 0, %0 ], [ %114, %88 ], [ %114, %118 ]
  %130 = phi i32 [ 0, %16 ], [ 0, %0 ], [ %92, %88 ], [ %125, %118 ]
  %131 = add nsw i32 %130, -2
  %132 = mul i32 %130, -2
  %133 = add i32 %132, %129
  %134 = mul nsw i32 %133, %131
  %135 = sdiv i32 %134, 2
  %136 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %135)
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.unswitch.partial.disable"}
!15 = distinct !{!15, !10, !16, !11}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
