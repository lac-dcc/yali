; ModuleID = 'source-C-CXX/9/735.c'
source_filename = "source-C-CXX/9/735.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca i32, i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %20, label %10

10:                                               ; preds = %0
  %11 = zext i32 %8 to i64
  %12 = alloca i32, i64 %11, align 16
  br label %28

13:                                               ; preds = %20
  %14 = zext i32 %25 to i64
  %15 = alloca i32, i64 %14, align 16
  %16 = icmp sgt i32 %25, 0
  br i1 %16, label %17, label %28

17:                                               ; preds = %13
  %18 = bitcast i32* %15 to i8*
  %19 = shl nuw nsw i64 %14, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %18, i8 0, i64 %19, i1 false)
  br label %33

20:                                               ; preds = %0, %20
  %21 = phi i64 [ %24, %20 ], [ 0, %0 ]
  %22 = getelementptr inbounds i32, i32* %7, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %22)
  %24 = add nuw nsw i64 %21, 1
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %20, label %13, !llvm.loop !9

28:                                               ; preds = %10, %13
  %29 = phi i32* [ %12, %10 ], [ %15, %13 ]
  %30 = phi i64 [ %11, %10 ], [ %14, %13 ]
  %31 = phi i32 [ %8, %10 ], [ %25, %13 ]
  %32 = icmp sgt i32 %31, -1
  br i1 %32, label %33, label %46

33:                                               ; preds = %17, %28
  %34 = phi i32 [ %25, %17 ], [ 0, %28 ]
  %35 = phi i64 [ %14, %17 ], [ %30, %28 ]
  %36 = phi i32* [ %15, %17 ], [ %29, %28 ]
  %37 = phi i1 [ true, %17 ], [ false, %28 ]
  %38 = zext i32 %34 to i64
  br label %39

39:                                               ; preds = %33, %118
  %40 = phi i64 [ %38, %33 ], [ %119, %118 ]
  %41 = getelementptr inbounds i32, i32* %36, i64 %40
  %42 = icmp slt i64 %40, %38
  br i1 %42, label %43, label %118

43:                                               ; preds = %39
  %44 = getelementptr inbounds i32, i32* %7, i64 %40
  %45 = load i32, i32* %44, align 4, !tbaa !5
  br label %121

46:                                               ; preds = %118, %28
  %47 = phi i64 [ %30, %28 ], [ %35, %118 ]
  %48 = phi i1 [ false, %28 ], [ %37, %118 ]
  %49 = phi i32* [ %29, %28 ], [ %36, %118 ]
  br i1 %48, label %50, label %139

50:                                               ; preds = %46
  %51 = icmp ult i64 %47, 8
  br i1 %51, label %115, label %52

52:                                               ; preds = %50
  %53 = and i64 %47, -8
  %54 = add nsw i64 %53, -8
  %55 = lshr exact i64 %54, 3
  %56 = add nuw nsw i64 %55, 1
  %57 = and i64 %56, 1
  %58 = icmp eq i64 %54, 0
  br i1 %58, label %90, label %59

59:                                               ; preds = %52
  %60 = and i64 %56, 4611686018427387902
  br label %61

61:                                               ; preds = %61, %59
  %62 = phi i64 [ 0, %59 ], [ %87, %61 ]
  %63 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %59 ], [ %85, %61 ]
  %64 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %59 ], [ %86, %61 ]
  %65 = phi i64 [ %60, %59 ], [ %88, %61 ]
  %66 = getelementptr inbounds i32, i32* %49, i64 %62
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 4, !tbaa !5
  %69 = getelementptr inbounds i32, i32* %66, i64 4
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 4, !tbaa !5
  %72 = icmp sgt <4 x i32> %68, %63
  %73 = icmp sgt <4 x i32> %71, %64
  %74 = select <4 x i1> %72, <4 x i32> %68, <4 x i32> %63
  %75 = select <4 x i1> %73, <4 x i32> %71, <4 x i32> %64
  %76 = or i64 %62, 8
  %77 = getelementptr inbounds i32, i32* %49, i64 %76
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 4, !tbaa !5
  %80 = getelementptr inbounds i32, i32* %77, i64 4
  %81 = bitcast i32* %80 to <4 x i32>*
  %82 = load <4 x i32>, <4 x i32>* %81, align 4, !tbaa !5
  %83 = icmp sgt <4 x i32> %79, %74
  %84 = icmp sgt <4 x i32> %82, %75
  %85 = select <4 x i1> %83, <4 x i32> %79, <4 x i32> %74
  %86 = select <4 x i1> %84, <4 x i32> %82, <4 x i32> %75
  %87 = add nuw i64 %62, 16
  %88 = add i64 %65, -2
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %61, !llvm.loop !11

90:                                               ; preds = %61, %52
  %91 = phi <4 x i32> [ undef, %52 ], [ %85, %61 ]
  %92 = phi <4 x i32> [ undef, %52 ], [ %86, %61 ]
  %93 = phi i64 [ 0, %52 ], [ %87, %61 ]
  %94 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %52 ], [ %85, %61 ]
  %95 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %52 ], [ %86, %61 ]
  %96 = icmp eq i64 %57, 0
  br i1 %96, label %108, label %97

97:                                               ; preds = %90
  %98 = getelementptr inbounds i32, i32* %49, i64 %93
  %99 = bitcast i32* %98 to <4 x i32>*
  %100 = load <4 x i32>, <4 x i32>* %99, align 4, !tbaa !5
  %101 = getelementptr inbounds i32, i32* %98, i64 4
  %102 = bitcast i32* %101 to <4 x i32>*
  %103 = load <4 x i32>, <4 x i32>* %102, align 4, !tbaa !5
  %104 = icmp sgt <4 x i32> %103, %95
  %105 = select <4 x i1> %104, <4 x i32> %103, <4 x i32> %95
  %106 = icmp sgt <4 x i32> %100, %94
  %107 = select <4 x i1> %106, <4 x i32> %100, <4 x i32> %94
  br label %108

108:                                              ; preds = %90, %97
  %109 = phi <4 x i32> [ %91, %90 ], [ %107, %97 ]
  %110 = phi <4 x i32> [ %92, %90 ], [ %105, %97 ]
  %111 = icmp sgt <4 x i32> %109, %110
  %112 = select <4 x i1> %111, <4 x i32> %109, <4 x i32> %110
  %113 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %112)
  %114 = icmp eq i64 %47, %53
  br i1 %114, label %139, label %115

115:                                              ; preds = %50, %108
  %116 = phi i64 [ 0, %50 ], [ %53, %108 ]
  %117 = phi i32 [ 1, %50 ], [ %113, %108 ]
  br label %142

118:                                              ; preds = %132, %39
  %119 = add nsw i64 %40, -1
  %120 = icmp sgt i64 %40, 0
  br i1 %120, label %39, label %46, !llvm.loop !13

121:                                              ; preds = %136, %43
  %122 = phi i32 [ %45, %43 ], [ %138, %136 ]
  %123 = phi i64 [ %40, %43 ], [ %133, %136 ]
  %124 = icmp slt i32 %45, %122
  br i1 %124, label %132, label %125

125:                                              ; preds = %121
  %126 = load i32, i32* %41, align 4, !tbaa !5
  %127 = getelementptr inbounds i32, i32* %36, i64 %123
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = add nsw i32 %128, 1
  %130 = icmp sgt i32 %126, %129
  br i1 %130, label %132, label %131

131:                                              ; preds = %125
  store i32 %129, i32* %41, align 4, !tbaa !5
  br label %132

132:                                              ; preds = %121, %125, %131
  %133 = add nsw i64 %123, 1
  %134 = trunc i64 %133 to i32
  %135 = icmp eq i32 %34, %134
  br i1 %135, label %118, label %136, !llvm.loop !14

136:                                              ; preds = %132
  %137 = getelementptr inbounds i32, i32* %7, i64 %133
  %138 = load i32, i32* %137, align 4, !tbaa !5
  br label %121

139:                                              ; preds = %142, %108, %46
  %140 = phi i32 [ 1, %46 ], [ %113, %108 ], [ %148, %142 ]
  %141 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %140)
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret i32 0

142:                                              ; preds = %115, %142
  %143 = phi i64 [ %149, %142 ], [ %116, %115 ]
  %144 = phi i32 [ %148, %142 ], [ %117, %115 ]
  %145 = getelementptr inbounds i32, i32* %49, i64 %143
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = icmp sgt i32 %146, %144
  %148 = select i1 %147, i32 %146, i32 %144
  %149 = add nuw nsw i64 %143, 1
  %150 = icmp eq i64 %149, %47
  br i1 %150, label %139, label %142, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16, !12}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
