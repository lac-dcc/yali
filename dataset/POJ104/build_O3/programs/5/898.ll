; ModuleID = 'source-C-CXX/5/898.c'
source_filename = "source-C-CXX/5/898.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %0, %6
  %7 = phi i32 [ %8, %6 ], [ 0, %0 ]
  call void @juzhen()
  %8 = add nuw nsw i32 %7, 1
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %6, label %11, !llvm.loop !9

11:                                               ; preds = %6, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @juzhen() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  %10 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %9, label %11, label %20

11:                                               ; preds = %0
  %12 = icmp sgt i32 %10, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %11
  %14 = add nsw i32 %8, -1
  br label %128

15:                                               ; preds = %11, %122
  %16 = phi i32 [ %123, %122 ], [ %8, %11 ]
  %17 = phi i32 [ %124, %122 ], [ %10, %11 ]
  %18 = phi i64 [ %125, %122 ], [ 0, %11 ]
  %19 = icmp sgt i32 %17, 0
  br i1 %19, label %112, label %122

20:                                               ; preds = %122, %0
  %21 = phi i32 [ %10, %0 ], [ %124, %122 ]
  %22 = phi i32 [ %8, %0 ], [ %123, %122 ]
  %23 = add i32 %22, -1
  %24 = sext i32 %23 to i64
  %25 = icmp sgt i32 %21, 0
  br i1 %25, label %26, label %128

26:                                               ; preds = %20
  %27 = zext i32 %21 to i64
  %28 = icmp ult i32 %21, 8
  br i1 %28, label %109, label %29

29:                                               ; preds = %26
  %30 = and i64 %27, 4294967288
  %31 = add nsw i64 %30, -8
  %32 = lshr exact i64 %31, 3
  %33 = add nuw nsw i64 %32, 1
  %34 = and i64 %33, 1
  %35 = icmp eq i64 %31, 0
  br i1 %35, label %79, label %36

36:                                               ; preds = %29
  %37 = and i64 %33, 4611686018427387902
  br label %38

38:                                               ; preds = %38, %36
  %39 = phi i64 [ 0, %36 ], [ %76, %38 ]
  %40 = phi <4 x i32> [ zeroinitializer, %36 ], [ %74, %38 ]
  %41 = phi <4 x i32> [ zeroinitializer, %36 ], [ %75, %38 ]
  %42 = phi i64 [ %37, %36 ], [ %77, %38 ]
  %43 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 %39
  %44 = bitcast i32* %43 to <4 x i32>*
  %45 = load <4 x i32>, <4 x i32>* %44, align 16, !tbaa !5
  %46 = getelementptr inbounds i32, i32* %43, i64 4
  %47 = bitcast i32* %46 to <4 x i32>*
  %48 = load <4 x i32>, <4 x i32>* %47, align 16, !tbaa !5
  %49 = add <4 x i32> %45, %40
  %50 = add <4 x i32> %48, %41
  %51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %24, i64 %39
  %52 = bitcast i32* %51 to <4 x i32>*
  %53 = load <4 x i32>, <4 x i32>* %52, align 16, !tbaa !5
  %54 = getelementptr inbounds i32, i32* %51, i64 4
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 16, !tbaa !5
  %57 = add <4 x i32> %49, %53
  %58 = add <4 x i32> %50, %56
  %59 = or i64 %39, 8
  %60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 %59
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = load <4 x i32>, <4 x i32>* %61, align 16, !tbaa !5
  %63 = getelementptr inbounds i32, i32* %60, i64 4
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 16, !tbaa !5
  %66 = add <4 x i32> %62, %57
  %67 = add <4 x i32> %65, %58
  %68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %24, i64 %59
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = load <4 x i32>, <4 x i32>* %69, align 16, !tbaa !5
  %71 = getelementptr inbounds i32, i32* %68, i64 4
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = load <4 x i32>, <4 x i32>* %72, align 16, !tbaa !5
  %74 = add <4 x i32> %66, %70
  %75 = add <4 x i32> %67, %73
  %76 = add nuw i64 %39, 16
  %77 = add i64 %42, -2
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %38, !llvm.loop !11

79:                                               ; preds = %38, %29
  %80 = phi <4 x i32> [ undef, %29 ], [ %74, %38 ]
  %81 = phi <4 x i32> [ undef, %29 ], [ %75, %38 ]
  %82 = phi i64 [ 0, %29 ], [ %76, %38 ]
  %83 = phi <4 x i32> [ zeroinitializer, %29 ], [ %74, %38 ]
  %84 = phi <4 x i32> [ zeroinitializer, %29 ], [ %75, %38 ]
  %85 = icmp eq i64 %34, 0
  br i1 %85, label %103, label %86

86:                                               ; preds = %79
  %87 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 %82
  %88 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %24, i64 %82
  %89 = getelementptr inbounds i32, i32* %87, i64 4
  %90 = bitcast i32* %89 to <4 x i32>*
  %91 = load <4 x i32>, <4 x i32>* %90, align 16, !tbaa !5
  %92 = add <4 x i32> %91, %84
  %93 = getelementptr inbounds i32, i32* %88, i64 4
  %94 = bitcast i32* %93 to <4 x i32>*
  %95 = load <4 x i32>, <4 x i32>* %94, align 16, !tbaa !5
  %96 = add <4 x i32> %92, %95
  %97 = bitcast i32* %87 to <4 x i32>*
  %98 = load <4 x i32>, <4 x i32>* %97, align 16, !tbaa !5
  %99 = add <4 x i32> %98, %83
  %100 = bitcast i32* %88 to <4 x i32>*
  %101 = load <4 x i32>, <4 x i32>* %100, align 16, !tbaa !5
  %102 = add <4 x i32> %99, %101
  br label %103

103:                                              ; preds = %79, %86
  %104 = phi <4 x i32> [ %80, %79 ], [ %102, %86 ]
  %105 = phi <4 x i32> [ %81, %79 ], [ %96, %86 ]
  %106 = add <4 x i32> %105, %104
  %107 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %106)
  %108 = icmp eq i64 %30, %27
  br i1 %108, label %128, label %109

109:                                              ; preds = %26, %103
  %110 = phi i64 [ 0, %26 ], [ %30, %103 ]
  %111 = phi i32 [ 0, %26 ], [ %107, %103 ]
  br label %143

112:                                              ; preds = %15, %112
  %113 = phi i64 [ %116, %112 ], [ 0, %15 ]
  %114 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %18, i64 %113
  %115 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %114)
  %116 = add nuw nsw i64 %113, 1
  %117 = load i32, i32* %2, align 4, !tbaa !5
  %118 = sext i32 %117 to i64
  %119 = icmp slt i64 %116, %118
  br i1 %119, label %112, label %120, !llvm.loop !13

120:                                              ; preds = %112
  %121 = load i32, i32* %1, align 4, !tbaa !5
  br label %122

122:                                              ; preds = %120, %15
  %123 = phi i32 [ %121, %120 ], [ %16, %15 ]
  %124 = phi i32 [ %117, %120 ], [ %17, %15 ]
  %125 = add nuw nsw i64 %18, 1
  %126 = sext i32 %123 to i64
  %127 = icmp slt i64 %125, %126
  br i1 %127, label %15, label %20, !llvm.loop !14

128:                                              ; preds = %143, %103, %13, %20
  %129 = phi i32 [ %23, %20 ], [ %14, %13 ], [ %23, %103 ], [ %23, %143 ]
  %130 = phi i32 [ %22, %20 ], [ %8, %13 ], [ %22, %103 ], [ %22, %143 ]
  %131 = phi i32 [ %21, %20 ], [ %10, %13 ], [ %21, %103 ], [ %21, %143 ]
  %132 = phi i32 [ 0, %20 ], [ 0, %13 ], [ %107, %103 ], [ %151, %143 ]
  %133 = add nsw i32 %131, -1
  %134 = sext i32 %133 to i64
  %135 = icmp sgt i32 %130, 2
  br i1 %135, label %136, label %186

136:                                              ; preds = %128
  %137 = zext i32 %129 to i64
  %138 = add nsw i64 %137, -1
  %139 = and i64 %138, 1
  %140 = icmp eq i32 %129, 2
  br i1 %140, label %174, label %141

141:                                              ; preds = %136
  %142 = and i64 %138, -2
  br label %154

143:                                              ; preds = %109, %143
  %144 = phi i64 [ %152, %143 ], [ %110, %109 ]
  %145 = phi i32 [ %151, %143 ], [ %111, %109 ]
  %146 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 %144
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = add nsw i32 %147, %145
  %149 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %24, i64 %144
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = add nsw i32 %148, %150
  %152 = add nuw nsw i64 %144, 1
  %153 = icmp eq i64 %152, %27
  br i1 %153, label %128, label %143, !llvm.loop !16

154:                                              ; preds = %154, %141
  %155 = phi i64 [ 1, %141 ], [ %171, %154 ]
  %156 = phi i32 [ %132, %141 ], [ %170, %154 ]
  %157 = phi i64 [ %142, %141 ], [ %172, %154 ]
  %158 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %155, i64 0
  %159 = load i32, i32* %158, align 16, !tbaa !5
  %160 = add nsw i32 %159, %156
  %161 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %155, i64 %134
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = add nsw i32 %160, %162
  %164 = add nuw nsw i64 %155, 1
  %165 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %164, i64 0
  %166 = load i32, i32* %165, align 16, !tbaa !5
  %167 = add nsw i32 %166, %163
  %168 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %164, i64 %134
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = add nsw i32 %167, %169
  %171 = add nuw nsw i64 %155, 2
  %172 = add i64 %157, -2
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %174, label %154, !llvm.loop !18

174:                                              ; preds = %154, %136
  %175 = phi i32 [ undef, %136 ], [ %170, %154 ]
  %176 = phi i64 [ 1, %136 ], [ %171, %154 ]
  %177 = phi i32 [ %132, %136 ], [ %170, %154 ]
  %178 = icmp eq i64 %139, 0
  br i1 %178, label %186, label %179

179:                                              ; preds = %174
  %180 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %176, i64 0
  %181 = load i32, i32* %180, align 16, !tbaa !5
  %182 = add nsw i32 %181, %177
  %183 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %176, i64 %134
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = add nsw i32 %182, %184
  br label %186

186:                                              ; preds = %179, %174, %128
  %187 = phi i32 [ %132, %128 ], [ %175, %174 ], [ %185, %179 ]
  %188 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %187)
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.unswitch.partial.disable"}
!16 = distinct !{!16, !10, !17, !12}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10}
