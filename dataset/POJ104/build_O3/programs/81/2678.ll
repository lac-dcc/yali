; ModuleID = 'source-C-CXX/81/2678.c'
source_filename = "source-C-CXX/81/2678.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #4
  %6 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #4
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %10 = load i32, i32* %4, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %20, label %150

12:                                               ; preds = %20
  %13 = icmp sgt i32 %26, 0
  br i1 %13, label %14, label %150

14:                                               ; preds = %12
  %15 = add nsw i32 %26, -1
  %16 = zext i32 %15 to i64
  %17 = zext i32 %26 to i64
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %16
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %16
  br label %100

20:                                               ; preds = %0, %20
  %21 = phi i64 [ %25, %20 ], [ 0, %0 ]
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %21
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %21
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %22, i32* nonnull %23)
  %25 = add nuw nsw i64 %21, 1
  %26 = load i32, i32* %4, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %20, label %12, !llvm.loop !9

29:                                               ; preds = %136
  %30 = icmp sgt i32 %137, 0
  br i1 %30, label %31, label %150

31:                                               ; preds = %29
  %32 = zext i32 %137 to i64
  %33 = icmp ult i32 %137, 8
  br i1 %33, label %97, label %34

34:                                               ; preds = %31
  %35 = and i64 %32, 4294967288
  %36 = add nsw i64 %35, -8
  %37 = lshr exact i64 %36, 3
  %38 = add nuw nsw i64 %37, 1
  %39 = and i64 %38, 1
  %40 = icmp eq i64 %36, 0
  br i1 %40, label %72, label %41

41:                                               ; preds = %34
  %42 = and i64 %38, 4611686018427387902
  br label %43

43:                                               ; preds = %43, %41
  %44 = phi i64 [ 0, %41 ], [ %69, %43 ]
  %45 = phi <4 x i32> [ zeroinitializer, %41 ], [ %67, %43 ]
  %46 = phi <4 x i32> [ zeroinitializer, %41 ], [ %68, %43 ]
  %47 = phi i64 [ %42, %41 ], [ %70, %43 ]
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %44
  %49 = bitcast i32* %48 to <4 x i32>*
  %50 = load <4 x i32>, <4 x i32>* %49, align 16, !tbaa !5
  %51 = getelementptr inbounds i32, i32* %48, i64 4
  %52 = bitcast i32* %51 to <4 x i32>*
  %53 = load <4 x i32>, <4 x i32>* %52, align 16, !tbaa !5
  %54 = icmp sgt <4 x i32> %50, %45
  %55 = icmp sgt <4 x i32> %53, %46
  %56 = select <4 x i1> %54, <4 x i32> %50, <4 x i32> %45
  %57 = select <4 x i1> %55, <4 x i32> %53, <4 x i32> %46
  %58 = or i64 %44, 8
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %58
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 16, !tbaa !5
  %62 = getelementptr inbounds i32, i32* %59, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 16, !tbaa !5
  %65 = icmp sgt <4 x i32> %61, %56
  %66 = icmp sgt <4 x i32> %64, %57
  %67 = select <4 x i1> %65, <4 x i32> %61, <4 x i32> %56
  %68 = select <4 x i1> %66, <4 x i32> %64, <4 x i32> %57
  %69 = add nuw i64 %44, 16
  %70 = add i64 %47, -2
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %43, !llvm.loop !11

72:                                               ; preds = %43, %34
  %73 = phi <4 x i32> [ undef, %34 ], [ %67, %43 ]
  %74 = phi <4 x i32> [ undef, %34 ], [ %68, %43 ]
  %75 = phi i64 [ 0, %34 ], [ %69, %43 ]
  %76 = phi <4 x i32> [ zeroinitializer, %34 ], [ %67, %43 ]
  %77 = phi <4 x i32> [ zeroinitializer, %34 ], [ %68, %43 ]
  %78 = icmp eq i64 %39, 0
  br i1 %78, label %90, label %79

79:                                               ; preds = %72
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %75
  %81 = bitcast i32* %80 to <4 x i32>*
  %82 = load <4 x i32>, <4 x i32>* %81, align 16, !tbaa !5
  %83 = getelementptr inbounds i32, i32* %80, i64 4
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = load <4 x i32>, <4 x i32>* %84, align 16, !tbaa !5
  %86 = icmp sgt <4 x i32> %85, %77
  %87 = select <4 x i1> %86, <4 x i32> %85, <4 x i32> %77
  %88 = icmp sgt <4 x i32> %82, %76
  %89 = select <4 x i1> %88, <4 x i32> %82, <4 x i32> %76
  br label %90

90:                                               ; preds = %72, %79
  %91 = phi <4 x i32> [ %73, %72 ], [ %89, %79 ]
  %92 = phi <4 x i32> [ %74, %72 ], [ %87, %79 ]
  %93 = icmp sgt <4 x i32> %91, %92
  %94 = select <4 x i1> %93, <4 x i32> %91, <4 x i32> %92
  %95 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %94)
  %96 = icmp eq i64 %35, %32
  br i1 %96, label %150, label %97

97:                                               ; preds = %31, %90
  %98 = phi i64 [ 0, %31 ], [ %35, %90 ]
  %99 = phi i32 [ 0, %31 ], [ %95, %90 ]
  br label %141

100:                                              ; preds = %14, %136
  %101 = phi i64 [ 0, %14 ], [ %139, %136 ]
  %102 = phi i32 [ undef, %14 ], [ %138, %136 ]
  %103 = phi i32 [ 0, %14 ], [ %137, %136 ]
  %104 = icmp eq i64 %101, 0
  %105 = select i1 %104, i32 0, i32 %102
  %106 = icmp eq i64 %101, %16
  br i1 %106, label %107, label %120

107:                                              ; preds = %100
  %108 = load i32, i32* %18, align 4, !tbaa !5
  %109 = add i32 %108, -90
  %110 = icmp ult i32 %109, 51
  br i1 %110, label %111, label %136

111:                                              ; preds = %107
  %112 = load i32, i32* %19, align 4, !tbaa !5
  %113 = add i32 %112, -60
  %114 = icmp ult i32 %113, 31
  br i1 %114, label %115, label %136

115:                                              ; preds = %111
  %116 = add nsw i32 %105, 1
  %117 = sext i32 %103 to i64
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %117
  store i32 %116, i32* %118, align 4, !tbaa !5
  %119 = add nsw i32 %103, 1
  br label %136

120:                                              ; preds = %100
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %101
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = add i32 %122, -90
  %124 = icmp ult i32 %123, 51
  br i1 %124, label %125, label %132

125:                                              ; preds = %120
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %101
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = add i32 %127, -60
  %129 = icmp ult i32 %128, 31
  br i1 %129, label %130, label %132

130:                                              ; preds = %125
  %131 = add nsw i32 %105, 1
  br label %136

132:                                              ; preds = %125, %120
  %133 = sext i32 %103 to i64
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %133
  store i32 %105, i32* %134, align 4, !tbaa !5
  %135 = add nsw i32 %103, 1
  br label %136

136:                                              ; preds = %115, %111, %107, %132, %130
  %137 = phi i32 [ %119, %115 ], [ %103, %111 ], [ %103, %107 ], [ %103, %130 ], [ %135, %132 ]
  %138 = phi i32 [ %116, %115 ], [ %105, %111 ], [ %105, %107 ], [ %131, %130 ], [ 0, %132 ]
  %139 = add nuw nsw i64 %101, 1
  %140 = icmp eq i64 %139, %17
  br i1 %140, label %29, label %100, !llvm.loop !13

141:                                              ; preds = %97, %141
  %142 = phi i64 [ %148, %141 ], [ %98, %97 ]
  %143 = phi i32 [ %147, %141 ], [ %99, %97 ]
  %144 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %142
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = icmp sgt i32 %145, %143
  %147 = select i1 %146, i32 %145, i32 %143
  %148 = add nuw nsw i64 %142, 1
  %149 = icmp eq i64 %148, %32
  br i1 %149, label %150, label %141, !llvm.loop !14

150:                                              ; preds = %141, %90, %0, %12, %29
  %151 = phi i32 [ 0, %29 ], [ 0, %12 ], [ 0, %0 ], [ %95, %90 ], [ %147, %141 ]
  %152 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %151)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #4
  ret void
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15, !12}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
