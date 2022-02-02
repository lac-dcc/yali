; ModuleID = 'source-C-CXX/5/3640.c'
source_filename = "source-C-CXX/5/3640.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [200 x [200 x i32]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast [200 x [200 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160000, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %204

12:                                               ; preds = %0, %198
  %13 = phi i32 [ %201, %198 ], [ 0, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %198

17:                                               ; preds = %12
  %18 = load i32, i32* %3, align 4, !tbaa !5
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %48, label %20

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  %22 = sext i32 %21 to i64
  %23 = add nsw i32 %15, -1
  %24 = zext i32 %23 to i64
  %25 = zext i32 %15 to i64
  %26 = and i64 %25, 1
  %27 = icmp eq i32 %15, 1
  br i1 %27, label %182, label %28

28:                                               ; preds = %20
  %29 = and i64 %25, 4294967294
  br label %30

30:                                               ; preds = %212, %28
  %31 = phi i64 [ 0, %28 ], [ %214, %212 ]
  %32 = phi i32 [ 0, %28 ], [ %213, %212 ]
  %33 = phi i64 [ %29, %28 ], [ %215, %212 ]
  %34 = icmp eq i64 %31, 0
  %35 = icmp eq i64 %31, %24
  %36 = select i1 %34, i1 true, i1 %35
  br i1 %36, label %44, label %37

37:                                               ; preds = %30
  %38 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %31, i64 0
  %39 = load i32, i32* %38, align 16, !tbaa !5
  %40 = add nsw i32 %39, %32
  %41 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %31, i64 %22
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = add nsw i32 %40, %42
  br label %44

44:                                               ; preds = %30, %37
  %45 = phi i32 [ %43, %37 ], [ %32, %30 ]
  %46 = or i64 %31, 1
  %47 = icmp eq i64 %46, %24
  br i1 %47, label %212, label %205

48:                                               ; preds = %17, %176
  %49 = phi i32 [ %62, %176 ], [ %18, %17 ]
  %50 = phi i64 [ %178, %176 ], [ 0, %17 ]
  %51 = phi i32 [ %177, %176 ], [ 0, %17 ]
  %52 = icmp sgt i32 %49, 0
  br i1 %52, label %53, label %61

53:                                               ; preds = %48, %53
  %54 = phi i64 [ %57, %53 ], [ 0, %48 ]
  %55 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %50, i64 %54
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %55)
  %57 = add nuw nsw i64 %54, 1
  %58 = load i32, i32* %3, align 4, !tbaa !5
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %57, %59
  br i1 %60, label %53, label %61, !llvm.loop !9

61:                                               ; preds = %53, %48
  %62 = phi i32 [ %49, %48 ], [ %58, %53 ]
  %63 = icmp eq i64 %50, 0
  br i1 %63, label %69, label %64

64:                                               ; preds = %61
  %65 = load i32, i32* %2, align 4, !tbaa !5
  %66 = add nsw i32 %65, -1
  %67 = zext i32 %66 to i64
  %68 = icmp eq i64 %50, %67
  br i1 %68, label %69, label %167

69:                                               ; preds = %64, %61
  %70 = icmp sgt i32 %62, 0
  br i1 %70, label %71, label %176

71:                                               ; preds = %69
  %72 = zext i32 %62 to i64
  %73 = icmp ult i32 %62, 8
  br i1 %73, label %156, label %74

74:                                               ; preds = %71
  %75 = and i64 %72, 4294967288
  %76 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %51, i32 0
  %77 = add nsw i64 %75, -8
  %78 = lshr exact i64 %77, 3
  %79 = add nuw nsw i64 %78, 1
  %80 = and i64 %79, 3
  %81 = icmp ult i64 %77, 24
  br i1 %81, label %127, label %82

82:                                               ; preds = %74
  %83 = and i64 %79, 4611686018427387900
  br label %84

84:                                               ; preds = %84, %82
  %85 = phi i64 [ 0, %82 ], [ %124, %84 ]
  %86 = phi <4 x i32> [ %76, %82 ], [ %122, %84 ]
  %87 = phi <4 x i32> [ zeroinitializer, %82 ], [ %123, %84 ]
  %88 = phi i64 [ %83, %82 ], [ %125, %84 ]
  %89 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %50, i64 %85
  %90 = bitcast i32* %89 to <4 x i32>*
  %91 = load <4 x i32>, <4 x i32>* %90, align 16, !tbaa !5
  %92 = getelementptr inbounds i32, i32* %89, i64 4
  %93 = bitcast i32* %92 to <4 x i32>*
  %94 = load <4 x i32>, <4 x i32>* %93, align 16, !tbaa !5
  %95 = add <4 x i32> %91, %86
  %96 = add <4 x i32> %94, %87
  %97 = or i64 %85, 8
  %98 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %50, i64 %97
  %99 = bitcast i32* %98 to <4 x i32>*
  %100 = load <4 x i32>, <4 x i32>* %99, align 16, !tbaa !5
  %101 = getelementptr inbounds i32, i32* %98, i64 4
  %102 = bitcast i32* %101 to <4 x i32>*
  %103 = load <4 x i32>, <4 x i32>* %102, align 16, !tbaa !5
  %104 = add <4 x i32> %100, %95
  %105 = add <4 x i32> %103, %96
  %106 = or i64 %85, 16
  %107 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %50, i64 %106
  %108 = bitcast i32* %107 to <4 x i32>*
  %109 = load <4 x i32>, <4 x i32>* %108, align 16, !tbaa !5
  %110 = getelementptr inbounds i32, i32* %107, i64 4
  %111 = bitcast i32* %110 to <4 x i32>*
  %112 = load <4 x i32>, <4 x i32>* %111, align 16, !tbaa !5
  %113 = add <4 x i32> %109, %104
  %114 = add <4 x i32> %112, %105
  %115 = or i64 %85, 24
  %116 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %50, i64 %115
  %117 = bitcast i32* %116 to <4 x i32>*
  %118 = load <4 x i32>, <4 x i32>* %117, align 16, !tbaa !5
  %119 = getelementptr inbounds i32, i32* %116, i64 4
  %120 = bitcast i32* %119 to <4 x i32>*
  %121 = load <4 x i32>, <4 x i32>* %120, align 16, !tbaa !5
  %122 = add <4 x i32> %118, %113
  %123 = add <4 x i32> %121, %114
  %124 = add nuw i64 %85, 32
  %125 = add i64 %88, -4
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %127, label %84, !llvm.loop !11

127:                                              ; preds = %84, %74
  %128 = phi <4 x i32> [ undef, %74 ], [ %122, %84 ]
  %129 = phi <4 x i32> [ undef, %74 ], [ %123, %84 ]
  %130 = phi i64 [ 0, %74 ], [ %124, %84 ]
  %131 = phi <4 x i32> [ %76, %74 ], [ %122, %84 ]
  %132 = phi <4 x i32> [ zeroinitializer, %74 ], [ %123, %84 ]
  %133 = icmp eq i64 %80, 0
  br i1 %133, label %150, label %134

134:                                              ; preds = %127, %134
  %135 = phi i64 [ %147, %134 ], [ %130, %127 ]
  %136 = phi <4 x i32> [ %145, %134 ], [ %131, %127 ]
  %137 = phi <4 x i32> [ %146, %134 ], [ %132, %127 ]
  %138 = phi i64 [ %148, %134 ], [ %80, %127 ]
  %139 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %50, i64 %135
  %140 = bitcast i32* %139 to <4 x i32>*
  %141 = load <4 x i32>, <4 x i32>* %140, align 16, !tbaa !5
  %142 = getelementptr inbounds i32, i32* %139, i64 4
  %143 = bitcast i32* %142 to <4 x i32>*
  %144 = load <4 x i32>, <4 x i32>* %143, align 16, !tbaa !5
  %145 = add <4 x i32> %141, %136
  %146 = add <4 x i32> %144, %137
  %147 = add nuw i64 %135, 8
  %148 = add i64 %138, -1
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %150, label %134, !llvm.loop !13

150:                                              ; preds = %134, %127
  %151 = phi <4 x i32> [ %128, %127 ], [ %145, %134 ]
  %152 = phi <4 x i32> [ %129, %127 ], [ %146, %134 ]
  %153 = add <4 x i32> %152, %151
  %154 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %153)
  %155 = icmp eq i64 %75, %72
  br i1 %155, label %176, label %156

156:                                              ; preds = %71, %150
  %157 = phi i64 [ 0, %71 ], [ %75, %150 ]
  %158 = phi i32 [ %51, %71 ], [ %154, %150 ]
  br label %159

159:                                              ; preds = %156, %159
  %160 = phi i64 [ %165, %159 ], [ %157, %156 ]
  %161 = phi i32 [ %164, %159 ], [ %158, %156 ]
  %162 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %50, i64 %160
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = add nsw i32 %163, %161
  %165 = add nuw nsw i64 %160, 1
  %166 = icmp eq i64 %165, %72
  br i1 %166, label %176, label %159, !llvm.loop !15

167:                                              ; preds = %64
  %168 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %50, i64 0
  %169 = load i32, i32* %168, align 16, !tbaa !5
  %170 = add nsw i32 %169, %51
  %171 = add nsw i32 %62, -1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %50, i64 %172
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = add nsw i32 %170, %174
  br label %176

176:                                              ; preds = %159, %150, %69, %167
  %177 = phi i32 [ %175, %167 ], [ %51, %69 ], [ %154, %150 ], [ %164, %159 ]
  %178 = add nuw nsw i64 %50, 1
  %179 = load i32, i32* %2, align 4, !tbaa !5
  %180 = sext i32 %179 to i64
  %181 = icmp slt i64 %178, %180
  br i1 %181, label %48, label %198, !llvm.loop !17

182:                                              ; preds = %212, %20
  %183 = phi i32 [ undef, %20 ], [ %213, %212 ]
  %184 = phi i64 [ 0, %20 ], [ %214, %212 ]
  %185 = phi i32 [ 0, %20 ], [ %213, %212 ]
  %186 = icmp eq i64 %26, 0
  br i1 %186, label %198, label %187

187:                                              ; preds = %182
  %188 = icmp eq i64 %184, 0
  %189 = icmp eq i64 %184, %24
  %190 = select i1 %188, i1 true, i1 %189
  br i1 %190, label %198, label %191

191:                                              ; preds = %187
  %192 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %184, i64 0
  %193 = load i32, i32* %192, align 16, !tbaa !5
  %194 = add nsw i32 %193, %185
  %195 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %184, i64 %22
  %196 = load i32, i32* %195, align 4, !tbaa !5
  %197 = add nsw i32 %194, %196
  br label %198

198:                                              ; preds = %182, %187, %191, %176, %12
  %199 = phi i32 [ 0, %12 ], [ %177, %176 ], [ %183, %182 ], [ %197, %191 ], [ %185, %187 ]
  %200 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %199)
  %201 = add nuw nsw i32 %13, 1
  %202 = load i32, i32* %1, align 4, !tbaa !5
  %203 = icmp slt i32 %201, %202
  br i1 %203, label %12, label %204, !llvm.loop !19

204:                                              ; preds = %198, %0
  call void @llvm.lifetime.end.p0i8(i64 160000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0

205:                                              ; preds = %44
  %206 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %46, i64 0
  %207 = load i32, i32* %206, align 16, !tbaa !5
  %208 = add nsw i32 %207, %45
  %209 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %46, i64 %22
  %210 = load i32, i32* %209, align 4, !tbaa !5
  %211 = add nsw i32 %208, %210
  br label %212

212:                                              ; preds = %205, %44
  %213 = phi i32 [ %211, %205 ], [ %45, %44 ]
  %214 = add nuw nsw i64 %31, 2
  %215 = add i64 %33, -2
  %216 = icmp eq i64 %215, 0
  br i1 %216, label %182, label %30, !llvm.loop !20
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10, !16, !12}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10, !18}
!18 = !{!"llvm.loop.unswitch.partial.disable"}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
