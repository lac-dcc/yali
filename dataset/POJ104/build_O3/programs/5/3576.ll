; ModuleID = 'source-C-CXX/5/3576.c'
source_filename = "source-C-CXX/5/3576.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %10 = load i32, i32* %4, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %194, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %5) #4
  ret i32 0

13:                                               ; preds = %0, %194
  %14 = phi i32 [ %197, %194 ], [ 0, %0 ]
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 0
  %18 = load i32, i32* %3, align 4, !tbaa !5
  br i1 %17, label %19, label %23

19:                                               ; preds = %13
  %20 = icmp sgt i32 %18, 0
  br i1 %20, label %115, label %21

21:                                               ; preds = %19
  %22 = add nsw i32 %16, -1
  br label %136

23:                                               ; preds = %122, %13
  %24 = phi i32 [ %18, %13 ], [ %124, %122 ]
  %25 = phi i32 [ %16, %13 ], [ %123, %122 ]
  %26 = add i32 %25, -1
  %27 = sext i32 %26 to i64
  %28 = icmp sgt i32 %24, 0
  br i1 %28, label %29, label %136

29:                                               ; preds = %23
  %30 = zext i32 %24 to i64
  %31 = icmp ult i32 %24, 8
  br i1 %31, label %112, label %32

32:                                               ; preds = %29
  %33 = and i64 %30, 4294967288
  %34 = add nsw i64 %33, -8
  %35 = lshr exact i64 %34, 3
  %36 = add nuw nsw i64 %35, 1
  %37 = and i64 %36, 1
  %38 = icmp eq i64 %34, 0
  br i1 %38, label %82, label %39

39:                                               ; preds = %32
  %40 = and i64 %36, 4611686018427387902
  br label %41

41:                                               ; preds = %41, %39
  %42 = phi i64 [ 0, %39 ], [ %79, %41 ]
  %43 = phi <4 x i32> [ zeroinitializer, %39 ], [ %77, %41 ]
  %44 = phi <4 x i32> [ zeroinitializer, %39 ], [ %78, %41 ]
  %45 = phi i64 [ %40, %39 ], [ %80, %41 ]
  %46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %42
  %47 = bitcast i32* %46 to <4 x i32>*
  %48 = load <4 x i32>, <4 x i32>* %47, align 16, !tbaa !5
  %49 = getelementptr inbounds i32, i32* %46, i64 4
  %50 = bitcast i32* %49 to <4 x i32>*
  %51 = load <4 x i32>, <4 x i32>* %50, align 16, !tbaa !5
  %52 = add <4 x i32> %48, %43
  %53 = add <4 x i32> %51, %44
  %54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %27, i64 %42
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 16, !tbaa !5
  %57 = getelementptr inbounds i32, i32* %54, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 16, !tbaa !5
  %60 = add <4 x i32> %52, %56
  %61 = add <4 x i32> %53, %59
  %62 = or i64 %42, 8
  %63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %62
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 16, !tbaa !5
  %66 = getelementptr inbounds i32, i32* %63, i64 4
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 16, !tbaa !5
  %69 = add <4 x i32> %65, %60
  %70 = add <4 x i32> %68, %61
  %71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %27, i64 %62
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = load <4 x i32>, <4 x i32>* %72, align 16, !tbaa !5
  %74 = getelementptr inbounds i32, i32* %71, i64 4
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 16, !tbaa !5
  %77 = add <4 x i32> %69, %73
  %78 = add <4 x i32> %70, %76
  %79 = add nuw i64 %42, 16
  %80 = add i64 %45, -2
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %41, !llvm.loop !9

82:                                               ; preds = %41, %32
  %83 = phi <4 x i32> [ undef, %32 ], [ %77, %41 ]
  %84 = phi <4 x i32> [ undef, %32 ], [ %78, %41 ]
  %85 = phi i64 [ 0, %32 ], [ %79, %41 ]
  %86 = phi <4 x i32> [ zeroinitializer, %32 ], [ %77, %41 ]
  %87 = phi <4 x i32> [ zeroinitializer, %32 ], [ %78, %41 ]
  %88 = icmp eq i64 %37, 0
  br i1 %88, label %106, label %89

89:                                               ; preds = %82
  %90 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %85
  %91 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %27, i64 %85
  %92 = getelementptr inbounds i32, i32* %90, i64 4
  %93 = bitcast i32* %92 to <4 x i32>*
  %94 = load <4 x i32>, <4 x i32>* %93, align 16, !tbaa !5
  %95 = add <4 x i32> %94, %87
  %96 = getelementptr inbounds i32, i32* %91, i64 4
  %97 = bitcast i32* %96 to <4 x i32>*
  %98 = load <4 x i32>, <4 x i32>* %97, align 16, !tbaa !5
  %99 = add <4 x i32> %95, %98
  %100 = bitcast i32* %90 to <4 x i32>*
  %101 = load <4 x i32>, <4 x i32>* %100, align 16, !tbaa !5
  %102 = add <4 x i32> %101, %86
  %103 = bitcast i32* %91 to <4 x i32>*
  %104 = load <4 x i32>, <4 x i32>* %103, align 16, !tbaa !5
  %105 = add <4 x i32> %102, %104
  br label %106

106:                                              ; preds = %82, %89
  %107 = phi <4 x i32> [ %83, %82 ], [ %105, %89 ]
  %108 = phi <4 x i32> [ %84, %82 ], [ %99, %89 ]
  %109 = add <4 x i32> %108, %107
  %110 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %109)
  %111 = icmp eq i64 %33, %30
  br i1 %111, label %136, label %112

112:                                              ; preds = %29, %106
  %113 = phi i64 [ 0, %29 ], [ %33, %106 ]
  %114 = phi i32 [ 0, %29 ], [ %110, %106 ]
  br label %151

115:                                              ; preds = %19, %122
  %116 = phi i32 [ %123, %122 ], [ %16, %19 ]
  %117 = phi i32 [ %124, %122 ], [ %18, %19 ]
  %118 = phi i64 [ %125, %122 ], [ 0, %19 ]
  %119 = icmp sgt i32 %117, 0
  br i1 %119, label %128, label %122

120:                                              ; preds = %128
  %121 = load i32, i32* %2, align 4, !tbaa !5
  br label %122

122:                                              ; preds = %120, %115
  %123 = phi i32 [ %121, %120 ], [ %116, %115 ]
  %124 = phi i32 [ %133, %120 ], [ %117, %115 ]
  %125 = add nuw nsw i64 %118, 1
  %126 = sext i32 %123 to i64
  %127 = icmp slt i64 %125, %126
  br i1 %127, label %115, label %23, !llvm.loop !12

128:                                              ; preds = %115, %128
  %129 = phi i64 [ %132, %128 ], [ 0, %115 ]
  %130 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %118, i64 %129
  %131 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %130)
  %132 = add nuw nsw i64 %129, 1
  %133 = load i32, i32* %3, align 4, !tbaa !5
  %134 = sext i32 %133 to i64
  %135 = icmp slt i64 %132, %134
  br i1 %135, label %128, label %120, !llvm.loop !14

136:                                              ; preds = %151, %106, %21, %23
  %137 = phi i32 [ %26, %23 ], [ %22, %21 ], [ %26, %106 ], [ %26, %151 ]
  %138 = phi i32 [ %25, %23 ], [ %16, %21 ], [ %25, %106 ], [ %25, %151 ]
  %139 = phi i32 [ %24, %23 ], [ %18, %21 ], [ %24, %106 ], [ %24, %151 ]
  %140 = phi i32 [ 0, %23 ], [ 0, %21 ], [ %110, %106 ], [ %159, %151 ]
  %141 = add nsw i32 %139, -1
  %142 = sext i32 %141 to i64
  %143 = icmp sgt i32 %138, 2
  br i1 %143, label %144, label %194

144:                                              ; preds = %136
  %145 = zext i32 %137 to i64
  %146 = add nsw i64 %145, -1
  %147 = and i64 %146, 1
  %148 = icmp eq i32 %137, 2
  br i1 %148, label %182, label %149

149:                                              ; preds = %144
  %150 = and i64 %146, -2
  br label %162

151:                                              ; preds = %112, %151
  %152 = phi i64 [ %160, %151 ], [ %113, %112 ]
  %153 = phi i32 [ %159, %151 ], [ %114, %112 ]
  %154 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %152
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = add nsw i32 %155, %153
  %157 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %27, i64 %152
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = add nsw i32 %156, %158
  %160 = add nuw nsw i64 %152, 1
  %161 = icmp eq i64 %160, %30
  br i1 %161, label %136, label %151, !llvm.loop !15

162:                                              ; preds = %162, %149
  %163 = phi i64 [ 1, %149 ], [ %179, %162 ]
  %164 = phi i32 [ %140, %149 ], [ %178, %162 ]
  %165 = phi i64 [ %150, %149 ], [ %180, %162 ]
  %166 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %163, i64 0
  %167 = load i32, i32* %166, align 16, !tbaa !5
  %168 = add nsw i32 %167, %164
  %169 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %163, i64 %142
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = add nsw i32 %168, %170
  %172 = add nuw nsw i64 %163, 1
  %173 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %172, i64 0
  %174 = load i32, i32* %173, align 16, !tbaa !5
  %175 = add nsw i32 %174, %171
  %176 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %172, i64 %142
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = add nsw i32 %175, %177
  %179 = add nuw nsw i64 %163, 2
  %180 = add i64 %165, -2
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %182, label %162, !llvm.loop !17

182:                                              ; preds = %162, %144
  %183 = phi i32 [ undef, %144 ], [ %178, %162 ]
  %184 = phi i64 [ 1, %144 ], [ %179, %162 ]
  %185 = phi i32 [ %140, %144 ], [ %178, %162 ]
  %186 = icmp eq i64 %147, 0
  br i1 %186, label %194, label %187

187:                                              ; preds = %182
  %188 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %184, i64 0
  %189 = load i32, i32* %188, align 16, !tbaa !5
  %190 = add nsw i32 %189, %185
  %191 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %184, i64 %142
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = add nsw i32 %190, %192
  br label %194

194:                                              ; preds = %187, %182, %136
  %195 = phi i32 [ %140, %136 ], [ %183, %182 ], [ %193, %187 ]
  %196 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %195)
  %197 = add nuw nsw i32 %14, 1
  %198 = load i32, i32* %4, align 4, !tbaa !5
  %199 = icmp slt i32 %197, %198
  br i1 %199, label %13, label %12, !llvm.loop !18
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.unswitch.partial.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16, !11}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
