; ModuleID = 'source-C-CXX/2/2204.c'
source_filename = "source-C-CXX/2/2204.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x [1000 x i32]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #4
  %8 = bitcast [1000 x [1000 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000000, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %96, label %207

12:                                               ; preds = %96
  %13 = icmp sgt i32 %101, 0
  br i1 %13, label %14, label %207

14:                                               ; preds = %12
  %15 = zext i32 %101 to i64
  %16 = and i64 %15, 4294967288
  %17 = add nsw i64 %16, -8
  %18 = lshr exact i64 %17, 3
  %19 = add nuw nsw i64 %18, 1
  %20 = icmp ult i32 %101, 8
  %21 = and i64 %15, 4294967288
  %22 = and i64 %19, 1
  %23 = icmp eq i64 %17, 0
  %24 = and i64 %19, 4611686018427387902
  %25 = icmp eq i64 %22, 0
  %26 = icmp eq i64 %21, %15
  br label %27

27:                                               ; preds = %14, %93
  %28 = phi i64 [ 0, %14 ], [ %94, %93 ]
  %29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !5
  br i1 %20, label %83, label %31

31:                                               ; preds = %27
  %32 = insertelement <4 x i32> poison, i32 %30, i32 0
  %33 = shufflevector <4 x i32> %32, <4 x i32> poison, <4 x i32> zeroinitializer
  %34 = insertelement <4 x i32> poison, i32 %30, i32 0
  %35 = shufflevector <4 x i32> %34, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %23, label %67, label %36

36:                                               ; preds = %31, %36
  %37 = phi i64 [ %64, %36 ], [ 0, %31 ]
  %38 = phi i64 [ %65, %36 ], [ %24, %31 ]
  %39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %37
  %40 = bitcast i32* %39 to <4 x i32>*
  %41 = load <4 x i32>, <4 x i32>* %40, align 16, !tbaa !5
  %42 = getelementptr inbounds i32, i32* %39, i64 4
  %43 = bitcast i32* %42 to <4 x i32>*
  %44 = load <4 x i32>, <4 x i32>* %43, align 16, !tbaa !5
  %45 = add nsw <4 x i32> %41, %33
  %46 = add nsw <4 x i32> %44, %35
  %47 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 %28, i64 %37
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> %45, <4 x i32>* %48, align 16, !tbaa !5
  %49 = getelementptr inbounds i32, i32* %47, i64 4
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> %46, <4 x i32>* %50, align 16, !tbaa !5
  %51 = or i64 %37, 8
  %52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %51
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = load <4 x i32>, <4 x i32>* %53, align 16, !tbaa !5
  %55 = getelementptr inbounds i32, i32* %52, i64 4
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = load <4 x i32>, <4 x i32>* %56, align 16, !tbaa !5
  %58 = add nsw <4 x i32> %54, %33
  %59 = add nsw <4 x i32> %57, %35
  %60 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 %28, i64 %51
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> %58, <4 x i32>* %61, align 16, !tbaa !5
  %62 = getelementptr inbounds i32, i32* %60, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> %59, <4 x i32>* %63, align 16, !tbaa !5
  %64 = add nuw i64 %37, 16
  %65 = add i64 %38, -2
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %36, !llvm.loop !9

67:                                               ; preds = %36, %31
  %68 = phi i64 [ 0, %31 ], [ %64, %36 ]
  br i1 %25, label %82, label %69

69:                                               ; preds = %67
  %70 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %68
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 16, !tbaa !5
  %73 = getelementptr inbounds i32, i32* %70, i64 4
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 16, !tbaa !5
  %76 = add nsw <4 x i32> %72, %33
  %77 = add nsw <4 x i32> %75, %35
  %78 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 %28, i64 %68
  %79 = bitcast i32* %78 to <4 x i32>*
  store <4 x i32> %76, <4 x i32>* %79, align 16, !tbaa !5
  %80 = getelementptr inbounds i32, i32* %78, i64 4
  %81 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> %77, <4 x i32>* %81, align 16, !tbaa !5
  br label %82

82:                                               ; preds = %67, %69
  br i1 %26, label %93, label %83

83:                                               ; preds = %27, %82
  %84 = phi i64 [ 0, %27 ], [ %21, %82 ]
  br label %85

85:                                               ; preds = %83, %85
  %86 = phi i64 [ %91, %85 ], [ %84, %83 ]
  %87 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = add nsw i32 %88, %30
  %90 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 %28, i64 %86
  store i32 %89, i32* %90, align 4, !tbaa !5
  %91 = add nuw nsw i64 %86, 1
  %92 = icmp eq i64 %91, %15
  br i1 %92, label %93, label %85, !llvm.loop !12

93:                                               ; preds = %85, %82
  %94 = add nuw nsw i64 %28, 1
  %95 = icmp eq i64 %94, %15
  br i1 %95, label %104, label %27, !llvm.loop !14

96:                                               ; preds = %0, %96
  %97 = phi i64 [ %100, %96 ], [ 0, %0 ]
  %98 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %97
  %99 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %98)
  %100 = add nuw nsw i64 %97, 1
  %101 = load i32, i32* %1, align 4, !tbaa !5
  %102 = sext i32 %101 to i64
  %103 = icmp slt i64 %100, %102
  br i1 %103, label %96, label %12, !llvm.loop !15

104:                                              ; preds = %93
  %105 = load i32, i32* %2, align 4
  br i1 %13, label %106, label %207

106:                                              ; preds = %104
  %107 = zext i32 %101 to i64
  %108 = icmp ult i32 %101, 8
  %109 = and i64 %15, 4294967288
  %110 = insertelement <4 x i32> poison, i32 %105, i32 0
  %111 = shufflevector <4 x i32> %110, <4 x i32> poison, <4 x i32> zeroinitializer
  %112 = insertelement <4 x i32> poison, i32 %105, i32 0
  %113 = shufflevector <4 x i32> %112, <4 x i32> poison, <4 x i32> zeroinitializer
  %114 = and i64 %19, 1
  %115 = icmp eq i64 %17, 0
  %116 = and i64 %19, 4611686018427387902
  %117 = icmp eq i64 %114, 0
  %118 = icmp eq i64 %109, %15
  br label %119

119:                                              ; preds = %106, %200
  %120 = phi i64 [ 0, %106 ], [ %202, %200 ]
  %121 = phi i32 [ 0, %106 ], [ %201, %200 ]
  br i1 %108, label %187, label %122

122:                                              ; preds = %119
  %123 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %121, i32 0
  br i1 %115, label %161, label %124

124:                                              ; preds = %122, %124
  %125 = phi i64 [ %158, %124 ], [ 0, %122 ]
  %126 = phi <4 x i32> [ %156, %124 ], [ %123, %122 ]
  %127 = phi <4 x i32> [ %157, %124 ], [ zeroinitializer, %122 ]
  %128 = phi i64 [ %159, %124 ], [ %116, %122 ]
  %129 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 %120, i64 %125
  %130 = bitcast i32* %129 to <4 x i32>*
  %131 = load <4 x i32>, <4 x i32>* %130, align 16, !tbaa !5
  %132 = getelementptr inbounds i32, i32* %129, i64 4
  %133 = bitcast i32* %132 to <4 x i32>*
  %134 = load <4 x i32>, <4 x i32>* %133, align 16, !tbaa !5
  %135 = icmp eq <4 x i32> %131, %111
  %136 = icmp eq <4 x i32> %134, %113
  %137 = zext <4 x i1> %135 to <4 x i32>
  %138 = zext <4 x i1> %136 to <4 x i32>
  %139 = bitcast i32* %129 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %139, align 16, !tbaa !5
  %140 = bitcast i32* %132 to <4 x i32>*
  store <4 x i32> %138, <4 x i32>* %140, align 16, !tbaa !5
  %141 = add <4 x i32> %126, %137
  %142 = add <4 x i32> %127, %138
  %143 = or i64 %125, 8
  %144 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 %120, i64 %143
  %145 = bitcast i32* %144 to <4 x i32>*
  %146 = load <4 x i32>, <4 x i32>* %145, align 16, !tbaa !5
  %147 = getelementptr inbounds i32, i32* %144, i64 4
  %148 = bitcast i32* %147 to <4 x i32>*
  %149 = load <4 x i32>, <4 x i32>* %148, align 16, !tbaa !5
  %150 = icmp eq <4 x i32> %146, %111
  %151 = icmp eq <4 x i32> %149, %113
  %152 = zext <4 x i1> %150 to <4 x i32>
  %153 = zext <4 x i1> %151 to <4 x i32>
  %154 = bitcast i32* %144 to <4 x i32>*
  store <4 x i32> %152, <4 x i32>* %154, align 16, !tbaa !5
  %155 = bitcast i32* %147 to <4 x i32>*
  store <4 x i32> %153, <4 x i32>* %155, align 16, !tbaa !5
  %156 = add <4 x i32> %141, %152
  %157 = add <4 x i32> %142, %153
  %158 = add nuw i64 %125, 16
  %159 = add i64 %128, -2
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %161, label %124, !llvm.loop !16

161:                                              ; preds = %124, %122
  %162 = phi <4 x i32> [ undef, %122 ], [ %156, %124 ]
  %163 = phi <4 x i32> [ undef, %122 ], [ %157, %124 ]
  %164 = phi i64 [ 0, %122 ], [ %158, %124 ]
  %165 = phi <4 x i32> [ %123, %122 ], [ %156, %124 ]
  %166 = phi <4 x i32> [ zeroinitializer, %122 ], [ %157, %124 ]
  br i1 %117, label %182, label %167

167:                                              ; preds = %161
  %168 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 %120, i64 %164
  %169 = bitcast i32* %168 to <4 x i32>*
  %170 = load <4 x i32>, <4 x i32>* %169, align 16, !tbaa !5
  %171 = getelementptr inbounds i32, i32* %168, i64 4
  %172 = bitcast i32* %171 to <4 x i32>*
  %173 = load <4 x i32>, <4 x i32>* %172, align 16, !tbaa !5
  %174 = icmp eq <4 x i32> %170, %111
  %175 = icmp eq <4 x i32> %173, %113
  %176 = zext <4 x i1> %174 to <4 x i32>
  %177 = zext <4 x i1> %175 to <4 x i32>
  %178 = bitcast i32* %168 to <4 x i32>*
  store <4 x i32> %176, <4 x i32>* %178, align 16, !tbaa !5
  %179 = bitcast i32* %171 to <4 x i32>*
  store <4 x i32> %177, <4 x i32>* %179, align 16, !tbaa !5
  %180 = add <4 x i32> %166, %177
  %181 = add <4 x i32> %165, %176
  br label %182

182:                                              ; preds = %161, %167
  %183 = phi <4 x i32> [ %162, %161 ], [ %181, %167 ]
  %184 = phi <4 x i32> [ %163, %161 ], [ %180, %167 ]
  %185 = add <4 x i32> %184, %183
  %186 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %185)
  br i1 %118, label %200, label %187

187:                                              ; preds = %119, %182
  %188 = phi i64 [ 0, %119 ], [ %109, %182 ]
  %189 = phi i32 [ %121, %119 ], [ %186, %182 ]
  br label %190

190:                                              ; preds = %187, %190
  %191 = phi i64 [ %198, %190 ], [ %188, %187 ]
  %192 = phi i32 [ %197, %190 ], [ %189, %187 ]
  %193 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 %120, i64 %191
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = icmp eq i32 %194, %105
  %196 = zext i1 %195 to i32
  store i32 %196, i32* %193, align 4, !tbaa !5
  %197 = add nsw i32 %192, %196
  %198 = add nuw nsw i64 %191, 1
  %199 = icmp eq i64 %198, %107
  br i1 %199, label %200, label %190, !llvm.loop !17

200:                                              ; preds = %190, %182
  %201 = phi i32 [ %186, %182 ], [ %197, %190 ]
  %202 = add nuw nsw i64 %120, 1
  %203 = icmp eq i64 %202, %107
  br i1 %203, label %204, label %119, !llvm.loop !18

204:                                              ; preds = %200
  %205 = icmp eq i32 %201, 0
  %206 = select i1 %205, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0)
  br label %207

207:                                              ; preds = %204, %104, %12, %0
  %208 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), %0 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), %12 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), %104 ], [ %206, %204 ]
  %209 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %208)
  call void @llvm.lifetime.end.p0i8(i64 4000000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !10, !13, !11}
!18 = distinct !{!18, !10}
