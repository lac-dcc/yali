; ModuleID = 'source-C-CXX/9/1326.c'
source_filename = "source-C-CXX/9/1326.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [25 x i32], align 16
  %3 = alloca [25 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = bitcast [25 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #4
  %7 = bitcast [25 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #4
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %0
  %11 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %30, label %15

15:                                               ; preds = %0, %10
  %16 = phi i32 [ %13, %10 ], [ %8, %0 ]
  %17 = add nsw i32 %16, -1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %18
  store i32 1, i32* %19, align 4, !tbaa !5
  br label %44

20:                                               ; preds = %30
  %21 = add nsw i32 %34, -1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %22
  store i32 1, i32* %23, align 4, !tbaa !5
  %24 = icmp sgt i32 %34, 1
  br i1 %24, label %25, label %44

25:                                               ; preds = %20
  %26 = zext i32 %34 to i64
  %27 = add nsw i64 %26, -1
  %28 = add nsw i32 %34, -2
  %29 = zext i32 %28 to i64
  br label %38

30:                                               ; preds = %10, %30
  %31 = phi i64 [ %35, %30 ], [ 1, %10 ]
  %32 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %32)
  %34 = load i32, i32* %1, align 4, !tbaa !5
  %35 = add nuw nsw i64 %31, 1
  %36 = sext i32 %34 to i64
  %37 = icmp slt i64 %35, %36
  br i1 %37, label %30, label %20, !llvm.loop !9

38:                                               ; preds = %25, %116
  %39 = phi i64 [ %29, %25 ], [ %120, %116 ]
  %40 = icmp slt i64 %39, %22
  br i1 %40, label %41, label %116

41:                                               ; preds = %38
  %42 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %39
  %43 = load i32, i32* %42, align 4, !tbaa !5
  br label %122

44:                                               ; preds = %116, %15, %20
  %45 = phi i32 [ %16, %15 ], [ %34, %20 ], [ %34, %116 ]
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %137

47:                                               ; preds = %44
  %48 = zext i32 %45 to i64
  %49 = icmp ult i32 %45, 8
  br i1 %49, label %113, label %50

50:                                               ; preds = %47
  %51 = and i64 %48, 4294967288
  %52 = add nsw i64 %51, -8
  %53 = lshr exact i64 %52, 3
  %54 = add nuw nsw i64 %53, 1
  %55 = and i64 %54, 1
  %56 = icmp eq i64 %52, 0
  br i1 %56, label %88, label %57

57:                                               ; preds = %50
  %58 = and i64 %54, 4611686018427387902
  br label %59

59:                                               ; preds = %59, %57
  %60 = phi i64 [ 0, %57 ], [ %85, %59 ]
  %61 = phi <4 x i32> [ zeroinitializer, %57 ], [ %83, %59 ]
  %62 = phi <4 x i32> [ zeroinitializer, %57 ], [ %84, %59 ]
  %63 = phi i64 [ %58, %57 ], [ %86, %59 ]
  %64 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %60
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 16, !tbaa !5
  %67 = getelementptr inbounds i32, i32* %64, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 16, !tbaa !5
  %70 = icmp sgt <4 x i32> %61, %66
  %71 = icmp sgt <4 x i32> %62, %69
  %72 = select <4 x i1> %70, <4 x i32> %61, <4 x i32> %66
  %73 = select <4 x i1> %71, <4 x i32> %62, <4 x i32> %69
  %74 = or i64 %60, 8
  %75 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %74
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 16, !tbaa !5
  %78 = getelementptr inbounds i32, i32* %75, i64 4
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 16, !tbaa !5
  %81 = icmp sgt <4 x i32> %72, %77
  %82 = icmp sgt <4 x i32> %73, %80
  %83 = select <4 x i1> %81, <4 x i32> %72, <4 x i32> %77
  %84 = select <4 x i1> %82, <4 x i32> %73, <4 x i32> %80
  %85 = add nuw i64 %60, 16
  %86 = add i64 %63, -2
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %59, !llvm.loop !12

88:                                               ; preds = %59, %50
  %89 = phi <4 x i32> [ undef, %50 ], [ %83, %59 ]
  %90 = phi <4 x i32> [ undef, %50 ], [ %84, %59 ]
  %91 = phi i64 [ 0, %50 ], [ %85, %59 ]
  %92 = phi <4 x i32> [ zeroinitializer, %50 ], [ %83, %59 ]
  %93 = phi <4 x i32> [ zeroinitializer, %50 ], [ %84, %59 ]
  %94 = icmp eq i64 %55, 0
  br i1 %94, label %106, label %95

95:                                               ; preds = %88
  %96 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %91
  %97 = bitcast i32* %96 to <4 x i32>*
  %98 = load <4 x i32>, <4 x i32>* %97, align 16, !tbaa !5
  %99 = getelementptr inbounds i32, i32* %96, i64 4
  %100 = bitcast i32* %99 to <4 x i32>*
  %101 = load <4 x i32>, <4 x i32>* %100, align 16, !tbaa !5
  %102 = icmp sgt <4 x i32> %93, %101
  %103 = select <4 x i1> %102, <4 x i32> %93, <4 x i32> %101
  %104 = icmp sgt <4 x i32> %92, %98
  %105 = select <4 x i1> %104, <4 x i32> %92, <4 x i32> %98
  br label %106

106:                                              ; preds = %88, %95
  %107 = phi <4 x i32> [ %89, %88 ], [ %105, %95 ]
  %108 = phi <4 x i32> [ %90, %88 ], [ %103, %95 ]
  %109 = icmp sgt <4 x i32> %107, %108
  %110 = select <4 x i1> %109, <4 x i32> %107, <4 x i32> %108
  %111 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %110)
  %112 = icmp eq i64 %51, %48
  br i1 %112, label %137, label %113

113:                                              ; preds = %47, %106
  %114 = phi i64 [ 0, %47 ], [ %51, %106 ]
  %115 = phi i32 [ 0, %47 ], [ %111, %106 ]
  br label %140

116:                                              ; preds = %133, %38
  %117 = phi i32 [ 0, %38 ], [ %134, %133 ]
  %118 = add nsw i32 %117, 1
  %119 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %39
  store i32 %118, i32* %119, align 4, !tbaa !5
  %120 = add nsw i64 %39, -1
  %121 = icmp sgt i64 %39, 0
  br i1 %121, label %38, label %44, !llvm.loop !14

122:                                              ; preds = %41, %133
  %123 = phi i64 [ %27, %41 ], [ %135, %133 ]
  %124 = phi i32 [ 0, %41 ], [ %134, %133 ]
  %125 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %123
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = icmp slt i32 %43, %126
  br i1 %127, label %133, label %128

128:                                              ; preds = %122
  %129 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %123
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = icmp slt i32 %124, %130
  %132 = select i1 %131, i32 %130, i32 %124
  br label %133

133:                                              ; preds = %128, %122
  %134 = phi i32 [ %124, %122 ], [ %132, %128 ]
  %135 = add nsw i64 %123, -1
  %136 = icmp sgt i64 %135, %39
  br i1 %136, label %122, label %116, !llvm.loop !15

137:                                              ; preds = %140, %106, %44
  %138 = phi i32 [ 0, %44 ], [ %111, %106 ], [ %146, %140 ]
  %139 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %138)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0

140:                                              ; preds = %113, %140
  %141 = phi i64 [ %147, %140 ], [ %114, %113 ]
  %142 = phi i32 [ %146, %140 ], [ %115, %113 ]
  %143 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %141
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = icmp sgt i32 %142, %144
  %146 = select i1 %145, i32 %142, i32 %144
  %147 = add nuw nsw i64 %141, 1
  %148 = icmp eq i64 %147, %48
  br i1 %148, label %137, label %140, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #3

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.peeled.count", i32 1}
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !17, !13}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
