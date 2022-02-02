; ModuleID = 'source-C-CXX/81/2272.c'
source_filename = "source-C-CXX/81/2272.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @zhengchang(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = add i32 %0, -90
  %4 = icmp ult i32 %3, 51
  %5 = icmp sgt i32 %1, 59
  %6 = select i1 %4, i1 %5, i1 false
  %7 = icmp slt i32 %1, 91
  %8 = select i1 %6, i1 %7, i1 false
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #6
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #6
  %8 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %8, i8 0, i64 400, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %14, label %154

12:                                               ; preds = %14
  %13 = icmp sgt i32 %20, 0
  br i1 %13, label %23, label %154

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %19, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %15
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %15
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16, i32* nonnull %17)
  %19 = add nuw nsw i64 %15, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %14, label %12, !llvm.loop !9

23:                                               ; preds = %12, %60
  %24 = phi i32 [ %62, %60 ], [ 0, %12 ]
  %25 = phi i32 [ %63, %60 ], [ 0, %12 ]
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %26
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = add i32 %28, -90
  %32 = icmp ugt i32 %31, 50
  %33 = icmp slt i32 %30, 60
  %34 = select i1 %32, i1 true, i1 %33
  %35 = icmp sgt i32 %30, 90
  %36 = select i1 %34, i1 true, i1 %35
  br i1 %36, label %60, label %37

37:                                               ; preds = %23
  %38 = sext i32 %24 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  br label %41

41:                                               ; preds = %37, %41
  %42 = phi i64 [ %26, %37 ], [ %45, %41 ]
  %43 = phi i32 [ %40, %37 ], [ %44, %41 ]
  %44 = add nsw i32 %43, 1
  %45 = add nsw i64 %42, 1
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %45
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = add i32 %47, -90
  %51 = icmp ugt i32 %50, 50
  %52 = icmp slt i32 %49, 60
  %53 = select i1 %51, i1 true, i1 %52
  %54 = icmp sgt i32 %49, 90
  %55 = select i1 %53, i1 true, i1 %54
  br i1 %55, label %56, label %41, !llvm.loop !11

56:                                               ; preds = %41
  %57 = trunc i64 %45 to i32
  store i32 %44, i32* %39, align 4, !tbaa !5
  %58 = add nsw i32 %57, -1
  %59 = add nsw i32 %24, 1
  br label %60

60:                                               ; preds = %23, %56
  %61 = phi i32 [ %58, %56 ], [ %25, %23 ]
  %62 = phi i32 [ %59, %56 ], [ %24, %23 ]
  %63 = add nsw i32 %61, 1
  %64 = icmp slt i32 %63, %20
  br i1 %64, label %23, label %65, !llvm.loop !12

65:                                               ; preds = %60
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %67 = load i32, i32* %66, align 16, !tbaa !5
  %68 = icmp sgt i32 %62, 1
  br i1 %68, label %69, label %154

69:                                               ; preds = %65
  %70 = zext i32 %62 to i64
  %71 = add nsw i64 %70, -1
  %72 = icmp ult i64 %71, 8
  br i1 %72, label %142, label %73

73:                                               ; preds = %69
  %74 = and i64 %71, -8
  %75 = or i64 %74, 1
  %76 = insertelement <4 x i32> poison, i32 %67, i32 0
  %77 = shufflevector <4 x i32> %76, <4 x i32> poison, <4 x i32> zeroinitializer
  %78 = add nsw i64 %74, -8
  %79 = lshr exact i64 %78, 3
  %80 = add nuw nsw i64 %79, 1
  %81 = and i64 %80, 1
  %82 = icmp eq i64 %78, 0
  br i1 %82, label %117, label %83

83:                                               ; preds = %73
  %84 = and i64 %80, 4611686018427387902
  br label %85

85:                                               ; preds = %85, %83
  %86 = phi i64 [ 0, %83 ], [ %112, %85 ]
  %87 = phi <4 x i32> [ %77, %83 ], [ %110, %85 ]
  %88 = phi <4 x i32> [ %77, %83 ], [ %111, %85 ]
  %89 = phi i64 [ %84, %83 ], [ %113, %85 ]
  %90 = or i64 %86, 1
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %90
  %92 = bitcast i32* %91 to <4 x i32>*
  %93 = load <4 x i32>, <4 x i32>* %92, align 4, !tbaa !5
  %94 = getelementptr inbounds i32, i32* %91, i64 4
  %95 = bitcast i32* %94 to <4 x i32>*
  %96 = load <4 x i32>, <4 x i32>* %95, align 4, !tbaa !5
  %97 = icmp sgt <4 x i32> %93, %87
  %98 = icmp sgt <4 x i32> %96, %88
  %99 = select <4 x i1> %97, <4 x i32> %93, <4 x i32> %87
  %100 = select <4 x i1> %98, <4 x i32> %96, <4 x i32> %88
  %101 = or i64 %86, 9
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %101
  %103 = bitcast i32* %102 to <4 x i32>*
  %104 = load <4 x i32>, <4 x i32>* %103, align 4, !tbaa !5
  %105 = getelementptr inbounds i32, i32* %102, i64 4
  %106 = bitcast i32* %105 to <4 x i32>*
  %107 = load <4 x i32>, <4 x i32>* %106, align 4, !tbaa !5
  %108 = icmp sgt <4 x i32> %104, %99
  %109 = icmp sgt <4 x i32> %107, %100
  %110 = select <4 x i1> %108, <4 x i32> %104, <4 x i32> %99
  %111 = select <4 x i1> %109, <4 x i32> %107, <4 x i32> %100
  %112 = add nuw i64 %86, 16
  %113 = add i64 %89, -2
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %115, label %85, !llvm.loop !13

115:                                              ; preds = %85
  %116 = or i64 %112, 1
  br label %117

117:                                              ; preds = %115, %73
  %118 = phi <4 x i32> [ undef, %73 ], [ %110, %115 ]
  %119 = phi <4 x i32> [ undef, %73 ], [ %111, %115 ]
  %120 = phi i64 [ 1, %73 ], [ %116, %115 ]
  %121 = phi <4 x i32> [ %77, %73 ], [ %110, %115 ]
  %122 = phi <4 x i32> [ %77, %73 ], [ %111, %115 ]
  %123 = icmp eq i64 %81, 0
  br i1 %123, label %135, label %124

124:                                              ; preds = %117
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %120
  %126 = bitcast i32* %125 to <4 x i32>*
  %127 = load <4 x i32>, <4 x i32>* %126, align 4, !tbaa !5
  %128 = getelementptr inbounds i32, i32* %125, i64 4
  %129 = bitcast i32* %128 to <4 x i32>*
  %130 = load <4 x i32>, <4 x i32>* %129, align 4, !tbaa !5
  %131 = icmp sgt <4 x i32> %130, %122
  %132 = select <4 x i1> %131, <4 x i32> %130, <4 x i32> %122
  %133 = icmp sgt <4 x i32> %127, %121
  %134 = select <4 x i1> %133, <4 x i32> %127, <4 x i32> %121
  br label %135

135:                                              ; preds = %117, %124
  %136 = phi <4 x i32> [ %118, %117 ], [ %134, %124 ]
  %137 = phi <4 x i32> [ %119, %117 ], [ %132, %124 ]
  %138 = icmp sgt <4 x i32> %136, %137
  %139 = select <4 x i1> %138, <4 x i32> %136, <4 x i32> %137
  %140 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %139)
  %141 = icmp eq i64 %71, %74
  br i1 %141, label %154, label %142

142:                                              ; preds = %69, %135
  %143 = phi i64 [ 1, %69 ], [ %75, %135 ]
  %144 = phi i32 [ %67, %69 ], [ %140, %135 ]
  br label %145

145:                                              ; preds = %142, %145
  %146 = phi i64 [ %152, %145 ], [ %143, %142 ]
  %147 = phi i32 [ %151, %145 ], [ %144, %142 ]
  %148 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %146
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = icmp sgt i32 %149, %147
  %151 = select i1 %150, i32 %149, i32 %147
  %152 = add nuw nsw i64 %146, 1
  %153 = icmp eq i64 %152, %70
  br i1 %153, label %154, label %145, !llvm.loop !15

154:                                              ; preds = %145, %135, %0, %12, %65
  %155 = phi i32 [ %67, %65 ], [ 0, %12 ], [ 0, %0 ], [ %140, %135 ], [ %151, %145 ]
  %156 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %155)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !10, !16, !14}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
