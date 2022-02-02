; ModuleID = 'source-C-CXX/9/399.c'
source_filename = "source-C-CXX/9/399.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [25 x i32], align 16
  %2 = alloca [25 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [25 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #4
  %5 = bitcast [25 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %153

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %3, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %18, !llvm.loop !9

18:                                               ; preds = %10
  %19 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 0
  store i32 1, i32* %19, align 16, !tbaa !5
  %20 = icmp sgt i32 %15, 1
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = zext i32 %15 to i64
  br label %94

23:                                               ; preds = %140, %18
  %24 = icmp sgt i32 %15, 0
  br i1 %24, label %25, label %153

25:                                               ; preds = %23
  %26 = zext i32 %15 to i64
  %27 = icmp ult i32 %15, 8
  br i1 %27, label %91, label %28

28:                                               ; preds = %25
  %29 = and i64 %26, 4294967288
  %30 = add nsw i64 %29, -8
  %31 = lshr exact i64 %30, 3
  %32 = add nuw nsw i64 %31, 1
  %33 = and i64 %32, 1
  %34 = icmp eq i64 %30, 0
  br i1 %34, label %66, label %35

35:                                               ; preds = %28
  %36 = and i64 %32, 4611686018427387902
  br label %37

37:                                               ; preds = %37, %35
  %38 = phi i64 [ 0, %35 ], [ %63, %37 ]
  %39 = phi <4 x i32> [ zeroinitializer, %35 ], [ %61, %37 ]
  %40 = phi <4 x i32> [ zeroinitializer, %35 ], [ %62, %37 ]
  %41 = phi i64 [ %36, %35 ], [ %64, %37 ]
  %42 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %38
  %43 = bitcast i32* %42 to <4 x i32>*
  %44 = load <4 x i32>, <4 x i32>* %43, align 16, !tbaa !5
  %45 = getelementptr inbounds i32, i32* %42, i64 4
  %46 = bitcast i32* %45 to <4 x i32>*
  %47 = load <4 x i32>, <4 x i32>* %46, align 16, !tbaa !5
  %48 = icmp sgt <4 x i32> %44, %39
  %49 = icmp sgt <4 x i32> %47, %40
  %50 = select <4 x i1> %48, <4 x i32> %44, <4 x i32> %39
  %51 = select <4 x i1> %49, <4 x i32> %47, <4 x i32> %40
  %52 = or i64 %38, 8
  %53 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %52
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 16, !tbaa !5
  %56 = getelementptr inbounds i32, i32* %53, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 16, !tbaa !5
  %59 = icmp sgt <4 x i32> %55, %50
  %60 = icmp sgt <4 x i32> %58, %51
  %61 = select <4 x i1> %59, <4 x i32> %55, <4 x i32> %50
  %62 = select <4 x i1> %60, <4 x i32> %58, <4 x i32> %51
  %63 = add nuw i64 %38, 16
  %64 = add i64 %41, -2
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %37, !llvm.loop !11

66:                                               ; preds = %37, %28
  %67 = phi <4 x i32> [ undef, %28 ], [ %61, %37 ]
  %68 = phi <4 x i32> [ undef, %28 ], [ %62, %37 ]
  %69 = phi i64 [ 0, %28 ], [ %63, %37 ]
  %70 = phi <4 x i32> [ zeroinitializer, %28 ], [ %61, %37 ]
  %71 = phi <4 x i32> [ zeroinitializer, %28 ], [ %62, %37 ]
  %72 = icmp eq i64 %33, 0
  br i1 %72, label %84, label %73

73:                                               ; preds = %66
  %74 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %69
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 16, !tbaa !5
  %77 = getelementptr inbounds i32, i32* %74, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 16, !tbaa !5
  %80 = icmp sgt <4 x i32> %79, %71
  %81 = select <4 x i1> %80, <4 x i32> %79, <4 x i32> %71
  %82 = icmp sgt <4 x i32> %76, %70
  %83 = select <4 x i1> %82, <4 x i32> %76, <4 x i32> %70
  br label %84

84:                                               ; preds = %66, %73
  %85 = phi <4 x i32> [ %67, %66 ], [ %83, %73 ]
  %86 = phi <4 x i32> [ %68, %66 ], [ %81, %73 ]
  %87 = icmp sgt <4 x i32> %85, %86
  %88 = select <4 x i1> %87, <4 x i32> %85, <4 x i32> %86
  %89 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %88)
  %90 = icmp eq i64 %29, %26
  br i1 %90, label %153, label %91

91:                                               ; preds = %25, %84
  %92 = phi i64 [ 0, %25 ], [ %29, %84 ]
  %93 = phi i32 [ 0, %25 ], [ %89, %84 ]
  br label %144

94:                                               ; preds = %21, %140
  %95 = phi i64 [ 0, %21 ], [ %143, %140 ]
  %96 = phi i64 [ 1, %21 ], [ %141, %140 ]
  %97 = add i64 %95, 1
  %98 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %96
  store i32 1, i32* %98, align 4, !tbaa !5
  %99 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 %96
  %100 = and i64 %97, 1
  %101 = icmp eq i64 %95, 0
  br i1 %101, label %125, label %102

102:                                              ; preds = %94
  %103 = and i64 %97, -2
  br label %104

104:                                              ; preds = %162, %102
  %105 = phi i32 [ 1, %102 ], [ %163, %162 ]
  %106 = phi i64 [ 0, %102 ], [ %164, %162 ]
  %107 = phi i64 [ %103, %102 ], [ %165, %162 ]
  %108 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %106
  %109 = load i32, i32* %108, align 8, !tbaa !5
  %110 = add nsw i32 %109, 1
  %111 = icmp slt i32 %109, %105
  br i1 %111, label %118, label %112

112:                                              ; preds = %104
  %113 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 %106
  %114 = load i32, i32* %113, align 8, !tbaa !5
  %115 = load i32, i32* %99, align 4, !tbaa !5
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %118, label %117

117:                                              ; preds = %112
  store i32 %110, i32* %98, align 4, !tbaa !5
  br label %118

118:                                              ; preds = %104, %112, %117
  %119 = phi i32 [ %105, %104 ], [ %105, %112 ], [ %110, %117 ]
  %120 = or i64 %106, 1
  %121 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = add nsw i32 %122, 1
  %124 = icmp slt i32 %122, %119
  br i1 %124, label %162, label %156

125:                                              ; preds = %162, %94
  %126 = phi i32 [ 1, %94 ], [ %163, %162 ]
  %127 = phi i64 [ 0, %94 ], [ %164, %162 ]
  %128 = icmp eq i64 %100, 0
  br i1 %128, label %140, label %129

129:                                              ; preds = %125
  %130 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %127
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = add nsw i32 %131, 1
  %133 = icmp slt i32 %131, %126
  br i1 %133, label %140, label %134

134:                                              ; preds = %129
  %135 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 %127
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = load i32, i32* %99, align 4, !tbaa !5
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %140, label %139

139:                                              ; preds = %134
  store i32 %132, i32* %98, align 4, !tbaa !5
  br label %140

140:                                              ; preds = %139, %134, %129, %125
  %141 = add nuw nsw i64 %96, 1
  %142 = icmp eq i64 %141, %22
  %143 = add i64 %95, 1
  br i1 %142, label %23, label %94, !llvm.loop !13

144:                                              ; preds = %91, %144
  %145 = phi i64 [ %151, %144 ], [ %92, %91 ]
  %146 = phi i32 [ %150, %144 ], [ %93, %91 ]
  %147 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %145
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = icmp sgt i32 %148, %146
  %150 = select i1 %149, i32 %148, i32 %146
  %151 = add nuw nsw i64 %145, 1
  %152 = icmp eq i64 %151, %26
  br i1 %152, label %153, label %144, !llvm.loop !14

153:                                              ; preds = %144, %84, %0, %23
  %154 = phi i32 [ 0, %23 ], [ 0, %0 ], [ %89, %84 ], [ %150, %144 ]
  %155 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %154)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #4
  ret i32 0

156:                                              ; preds = %118
  %157 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 %120
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = load i32, i32* %99, align 4, !tbaa !5
  %160 = icmp slt i32 %158, %159
  br i1 %160, label %162, label %161

161:                                              ; preds = %156
  store i32 %123, i32* %98, align 4, !tbaa !5
  br label %162

162:                                              ; preds = %161, %156, %118
  %163 = phi i32 [ %119, %118 ], [ %119, %156 ], [ %123, %161 ]
  %164 = add nuw nsw i64 %106, 2
  %165 = add i64 %107, -2
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %125, label %104, !llvm.loop !16
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
!16 = distinct !{!16, !10}
