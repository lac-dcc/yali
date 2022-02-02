; ModuleID = 'source-C-CXX/9/1989.c'
source_filename = "source-C-CXX/9/1989.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [27 x i32], align 16
  %2 = alloca [27 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [27 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 108, i8* nonnull %4) #5
  %5 = bitcast [27 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 108, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %13, %0
  %11 = phi i32 [ %8, %0 ], [ %18, %13 ]
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %175, label %21

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %17, %13 ], [ 1, %0 ]
  %15 = getelementptr inbounds [27 x i32], [27 x i32]* %1, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15)
  %17 = add nuw nsw i64 %14, 1
  %18 = load i32, i32* %3, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %14, %19
  br i1 %20, label %13, label %10, !llvm.loop !9

21:                                               ; preds = %10
  %22 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 1
  %23 = bitcast i32* %22 to i8*
  %24 = zext i32 %11 to i64
  %25 = shl nuw nsw i64 %24, 2
  %26 = add nuw nsw i64 %25, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 %23, i8 0, i64 %26, i1 false)
  %27 = icmp eq i32 %11, 0
  br i1 %27, label %175, label %28

28:                                               ; preds = %21
  %29 = zext i32 %11 to i64
  %30 = add nuw nsw i32 %11, 1
  %31 = sext i32 %30 to i64
  %32 = sub nsw i64 %31, %29
  %33 = xor i64 %29, -1
  %34 = add nsw i64 %33, %31
  br label %35

35:                                               ; preds = %28, %157
  %36 = phi i64 [ 0, %28 ], [ %160, %157 ]
  %37 = phi i64 [ %29, %28 ], [ %158, %157 ]
  %38 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 %37
  %39 = icmp sgt i64 %37, %29
  br i1 %39, label %157, label %40

40:                                               ; preds = %35
  %41 = add i64 %32, %36
  %42 = getelementptr inbounds [27 x i32], [27 x i32]* %1, i64 0, i64 %37
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = and i64 %41, 1
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %58, label %46

46:                                               ; preds = %40
  %47 = add nsw i64 %37, 1
  %48 = getelementptr inbounds [27 x i32], [27 x i32]* %1, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp slt i32 %43, %49
  br i1 %50, label %58, label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 %47
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = load i32, i32* %38, align 4, !tbaa !5
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %58, label %56

56:                                               ; preds = %51
  %57 = add nsw i32 %53, 1
  store i32 %57, i32* %38, align 4, !tbaa !5
  br label %58

58:                                               ; preds = %40, %56, %51, %46
  %59 = phi i64 [ %37, %40 ], [ %47, %56 ], [ %47, %51 ], [ %47, %46 ]
  %60 = sub i64 0, %36
  %61 = icmp eq i64 %34, %60
  br i1 %61, label %157, label %139

62:                                               ; preds = %157
  %63 = icmp slt i32 %11, 1
  br i1 %63, label %175, label %64

64:                                               ; preds = %62
  %65 = add nuw nsw i32 %11, 1
  %66 = zext i32 %65 to i64
  %67 = add nsw i64 %66, -1
  %68 = icmp ult i64 %67, 8
  br i1 %68, label %136, label %69

69:                                               ; preds = %64
  %70 = and i64 %67, -8
  %71 = or i64 %70, 1
  %72 = add nsw i64 %70, -8
  %73 = lshr exact i64 %72, 3
  %74 = add nuw nsw i64 %73, 1
  %75 = and i64 %74, 1
  %76 = icmp eq i64 %72, 0
  br i1 %76, label %111, label %77

77:                                               ; preds = %69
  %78 = and i64 %74, 4611686018427387902
  br label %79

79:                                               ; preds = %79, %77
  %80 = phi i64 [ 0, %77 ], [ %106, %79 ]
  %81 = phi <4 x i32> [ zeroinitializer, %77 ], [ %104, %79 ]
  %82 = phi <4 x i32> [ zeroinitializer, %77 ], [ %105, %79 ]
  %83 = phi i64 [ %78, %77 ], [ %107, %79 ]
  %84 = or i64 %80, 1
  %85 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 %84
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 4, !tbaa !5
  %88 = getelementptr inbounds i32, i32* %85, i64 4
  %89 = bitcast i32* %88 to <4 x i32>*
  %90 = load <4 x i32>, <4 x i32>* %89, align 4, !tbaa !5
  %91 = icmp sgt <4 x i32> %87, %81
  %92 = icmp sgt <4 x i32> %90, %82
  %93 = select <4 x i1> %91, <4 x i32> %87, <4 x i32> %81
  %94 = select <4 x i1> %92, <4 x i32> %90, <4 x i32> %82
  %95 = or i64 %80, 9
  %96 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 %95
  %97 = bitcast i32* %96 to <4 x i32>*
  %98 = load <4 x i32>, <4 x i32>* %97, align 4, !tbaa !5
  %99 = getelementptr inbounds i32, i32* %96, i64 4
  %100 = bitcast i32* %99 to <4 x i32>*
  %101 = load <4 x i32>, <4 x i32>* %100, align 4, !tbaa !5
  %102 = icmp sgt <4 x i32> %98, %93
  %103 = icmp sgt <4 x i32> %101, %94
  %104 = select <4 x i1> %102, <4 x i32> %98, <4 x i32> %93
  %105 = select <4 x i1> %103, <4 x i32> %101, <4 x i32> %94
  %106 = add nuw i64 %80, 16
  %107 = add i64 %83, -2
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %79, !llvm.loop !11

109:                                              ; preds = %79
  %110 = or i64 %106, 1
  br label %111

111:                                              ; preds = %109, %69
  %112 = phi <4 x i32> [ undef, %69 ], [ %104, %109 ]
  %113 = phi <4 x i32> [ undef, %69 ], [ %105, %109 ]
  %114 = phi i64 [ 1, %69 ], [ %110, %109 ]
  %115 = phi <4 x i32> [ zeroinitializer, %69 ], [ %104, %109 ]
  %116 = phi <4 x i32> [ zeroinitializer, %69 ], [ %105, %109 ]
  %117 = icmp eq i64 %75, 0
  br i1 %117, label %129, label %118

118:                                              ; preds = %111
  %119 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 %114
  %120 = bitcast i32* %119 to <4 x i32>*
  %121 = load <4 x i32>, <4 x i32>* %120, align 4, !tbaa !5
  %122 = getelementptr inbounds i32, i32* %119, i64 4
  %123 = bitcast i32* %122 to <4 x i32>*
  %124 = load <4 x i32>, <4 x i32>* %123, align 4, !tbaa !5
  %125 = icmp sgt <4 x i32> %124, %116
  %126 = select <4 x i1> %125, <4 x i32> %124, <4 x i32> %116
  %127 = icmp sgt <4 x i32> %121, %115
  %128 = select <4 x i1> %127, <4 x i32> %121, <4 x i32> %115
  br label %129

129:                                              ; preds = %111, %118
  %130 = phi <4 x i32> [ %112, %111 ], [ %128, %118 ]
  %131 = phi <4 x i32> [ %113, %111 ], [ %126, %118 ]
  %132 = icmp sgt <4 x i32> %130, %131
  %133 = select <4 x i1> %132, <4 x i32> %130, <4 x i32> %131
  %134 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %133)
  %135 = icmp eq i64 %67, %70
  br i1 %135, label %170, label %136

136:                                              ; preds = %64, %129
  %137 = phi i64 [ 1, %64 ], [ %71, %129 ]
  %138 = phi i32 [ 0, %64 ], [ %134, %129 ]
  br label %161

139:                                              ; preds = %58, %185
  %140 = phi i64 [ %153, %185 ], [ %59, %58 ]
  %141 = add nsw i64 %140, 1
  %142 = getelementptr inbounds [27 x i32], [27 x i32]* %1, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = icmp slt i32 %43, %143
  br i1 %144, label %152, label %145

145:                                              ; preds = %139
  %146 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 %141
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = load i32, i32* %38, align 4, !tbaa !5
  %149 = icmp slt i32 %147, %148
  br i1 %149, label %152, label %150

150:                                              ; preds = %145
  %151 = add nsw i32 %147, 1
  store i32 %151, i32* %38, align 4, !tbaa !5
  br label %152

152:                                              ; preds = %139, %145, %150
  %153 = add nsw i64 %140, 2
  %154 = getelementptr inbounds [27 x i32], [27 x i32]* %1, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = icmp slt i32 %43, %155
  br i1 %156, label %185, label %178

157:                                              ; preds = %58, %185, %35
  %158 = add nsw i64 %37, -1
  %159 = icmp sgt i64 %37, 1
  %160 = add i64 %36, 1
  br i1 %159, label %35, label %62, !llvm.loop !13

161:                                              ; preds = %136, %161
  %162 = phi i64 [ %168, %161 ], [ %137, %136 ]
  %163 = phi i32 [ %167, %161 ], [ %138, %136 ]
  %164 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 %162
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = icmp sgt i32 %165, %163
  %167 = select i1 %166, i32 %165, i32 %163
  %168 = add nuw nsw i64 %162, 1
  %169 = icmp eq i64 %168, %66
  br i1 %169, label %170, label %161, !llvm.loop !14

170:                                              ; preds = %161, %129
  %171 = phi i32 [ %134, %129 ], [ %167, %161 ]
  %172 = icmp eq i32 %11, 25
  %173 = zext i1 %172 to i32
  %174 = add nsw i32 %171, %173
  br label %175

175:                                              ; preds = %170, %62, %21, %10
  %176 = phi i32 [ 0, %62 ], [ 0, %21 ], [ 0, %10 ], [ %174, %170 ]
  %177 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %176)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 108, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 108, i8* nonnull %4) #5
  ret void

178:                                              ; preds = %152
  %179 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 %153
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = load i32, i32* %38, align 4, !tbaa !5
  %182 = icmp slt i32 %180, %181
  br i1 %182, label %185, label %183

183:                                              ; preds = %178
  %184 = add nsw i32 %180, 1
  store i32 %184, i32* %38, align 4, !tbaa !5
  br label %185

185:                                              ; preds = %183, %178, %152
  %186 = icmp eq i64 %153, %31
  br i1 %186, label %157, label %139, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15, !12}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
