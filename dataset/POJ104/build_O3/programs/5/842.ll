; ModuleID = 'source-C-CXX/5/842.c'
source_filename = "source-C-CXX/5/842.c"
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
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast [100 x [100 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %225

12:                                               ; preds = %0, %215
  %13 = phi i32 [ %222, %215 ], [ 0, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = icmp sgt i32 %15, 0
  %17 = load i32, i32* %3, align 4
  br i1 %16, label %20, label %18

18:                                               ; preds = %12
  %19 = add i32 %17, -1
  br label %72

20:                                               ; preds = %12
  %21 = icmp sgt i32 %17, 0
  br i1 %21, label %37, label %22

22:                                               ; preds = %20
  %23 = add i32 %17, -1
  br label %27

24:                                               ; preds = %52
  %25 = add i32 %54, -1
  %26 = icmp sgt i32 %53, 0
  br i1 %26, label %27, label %72

27:                                               ; preds = %22, %24
  %28 = phi i32 [ %23, %22 ], [ %25, %24 ]
  %29 = phi i32 [ %15, %22 ], [ %53, %24 ]
  %30 = phi i32 [ %17, %22 ], [ %54, %24 ]
  %31 = sext i32 %28 to i64
  %32 = zext i32 %29 to i64
  %33 = and i64 %32, 1
  %34 = icmp eq i32 %29, 1
  br i1 %34, label %58, label %35

35:                                               ; preds = %27
  %36 = and i64 %32, 4294967294
  br label %182

37:                                               ; preds = %20, %52
  %38 = phi i32 [ %53, %52 ], [ %15, %20 ]
  %39 = phi i32 [ %54, %52 ], [ %17, %20 ]
  %40 = phi i64 [ %55, %52 ], [ 0, %20 ]
  %41 = icmp sgt i32 %39, 0
  br i1 %41, label %42, label %52

42:                                               ; preds = %37, %42
  %43 = phi i64 [ %46, %42 ], [ 0, %37 ]
  %44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %40, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %44)
  %46 = add nuw nsw i64 %43, 1
  %47 = load i32, i32* %3, align 4, !tbaa !5
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %46, %48
  br i1 %49, label %42, label %50, !llvm.loop !9

50:                                               ; preds = %42
  %51 = load i32, i32* %2, align 4, !tbaa !5
  br label %52

52:                                               ; preds = %50, %37
  %53 = phi i32 [ %51, %50 ], [ %38, %37 ]
  %54 = phi i32 [ %47, %50 ], [ %39, %37 ]
  %55 = add nuw nsw i64 %40, 1
  %56 = sext i32 %53 to i64
  %57 = icmp slt i64 %55, %56
  br i1 %57, label %37, label %24, !llvm.loop !11

58:                                               ; preds = %182, %27
  %59 = phi i32 [ undef, %27 ], [ %196, %182 ]
  %60 = phi i32 [ undef, %27 ], [ %199, %182 ]
  %61 = phi i64 [ 0, %27 ], [ %200, %182 ]
  %62 = phi i32 [ 0, %27 ], [ %199, %182 ]
  %63 = phi i32 [ 0, %27 ], [ %196, %182 ]
  %64 = icmp eq i64 %33, 0
  br i1 %64, label %72, label %65

65:                                               ; preds = %58
  %66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %61, i64 %31
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = add nsw i32 %67, %62
  %69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %61, i64 0
  %70 = load i32, i32* %69, align 16, !tbaa !5
  %71 = add nsw i32 %70, %63
  br label %72

72:                                               ; preds = %65, %58, %18, %24
  %73 = phi i32 [ %25, %24 ], [ %19, %18 ], [ %28, %58 ], [ %28, %65 ]
  %74 = phi i32 [ %53, %24 ], [ %15, %18 ], [ %29, %58 ], [ %29, %65 ]
  %75 = phi i32 [ %54, %24 ], [ %17, %18 ], [ %30, %58 ], [ %30, %65 ]
  %76 = phi i32 [ 0, %24 ], [ 0, %18 ], [ %59, %58 ], [ %71, %65 ]
  %77 = phi i32 [ 0, %24 ], [ 0, %18 ], [ %60, %58 ], [ %68, %65 ]
  %78 = add nsw i32 %74, -1
  %79 = sext i32 %78 to i64
  %80 = icmp sgt i32 %75, 2
  br i1 %80, label %81, label %215

81:                                               ; preds = %72
  %82 = zext i32 %73 to i64
  %83 = add nsw i64 %82, -1
  %84 = icmp ult i64 %83, 8
  br i1 %84, label %178, label %85

85:                                               ; preds = %81
  %86 = and i64 %83, -8
  %87 = or i64 %86, 1
  %88 = add nsw i64 %86, -8
  %89 = lshr exact i64 %88, 3
  %90 = add nuw nsw i64 %89, 1
  %91 = and i64 %90, 1
  %92 = icmp eq i64 %88, 0
  br i1 %92, label %139, label %93

93:                                               ; preds = %85
  %94 = and i64 %90, 4611686018427387902
  br label %95

95:                                               ; preds = %95, %93
  %96 = phi i64 [ 0, %93 ], [ %136, %95 ]
  %97 = phi <4 x i32> [ zeroinitializer, %93 ], [ %134, %95 ]
  %98 = phi <4 x i32> [ zeroinitializer, %93 ], [ %135, %95 ]
  %99 = phi <4 x i32> [ zeroinitializer, %93 ], [ %126, %95 ]
  %100 = phi <4 x i32> [ zeroinitializer, %93 ], [ %127, %95 ]
  %101 = phi i64 [ %94, %93 ], [ %137, %95 ]
  %102 = or i64 %96, 1
  %103 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %79, i64 %102
  %104 = bitcast i32* %103 to <4 x i32>*
  %105 = load <4 x i32>, <4 x i32>* %104, align 4, !tbaa !5
  %106 = getelementptr inbounds i32, i32* %103, i64 4
  %107 = bitcast i32* %106 to <4 x i32>*
  %108 = load <4 x i32>, <4 x i32>* %107, align 4, !tbaa !5
  %109 = add <4 x i32> %105, %99
  %110 = add <4 x i32> %108, %100
  %111 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %102
  %112 = bitcast i32* %111 to <4 x i32>*
  %113 = load <4 x i32>, <4 x i32>* %112, align 4, !tbaa !5
  %114 = getelementptr inbounds i32, i32* %111, i64 4
  %115 = bitcast i32* %114 to <4 x i32>*
  %116 = load <4 x i32>, <4 x i32>* %115, align 4, !tbaa !5
  %117 = add <4 x i32> %113, %97
  %118 = add <4 x i32> %116, %98
  %119 = or i64 %96, 9
  %120 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %79, i64 %119
  %121 = bitcast i32* %120 to <4 x i32>*
  %122 = load <4 x i32>, <4 x i32>* %121, align 4, !tbaa !5
  %123 = getelementptr inbounds i32, i32* %120, i64 4
  %124 = bitcast i32* %123 to <4 x i32>*
  %125 = load <4 x i32>, <4 x i32>* %124, align 4, !tbaa !5
  %126 = add <4 x i32> %122, %109
  %127 = add <4 x i32> %125, %110
  %128 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %119
  %129 = bitcast i32* %128 to <4 x i32>*
  %130 = load <4 x i32>, <4 x i32>* %129, align 4, !tbaa !5
  %131 = getelementptr inbounds i32, i32* %128, i64 4
  %132 = bitcast i32* %131 to <4 x i32>*
  %133 = load <4 x i32>, <4 x i32>* %132, align 4, !tbaa !5
  %134 = add <4 x i32> %130, %117
  %135 = add <4 x i32> %133, %118
  %136 = add nuw i64 %96, 16
  %137 = add i64 %101, -2
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %139, label %95, !llvm.loop !13

139:                                              ; preds = %95, %85
  %140 = phi <4 x i32> [ undef, %85 ], [ %126, %95 ]
  %141 = phi <4 x i32> [ undef, %85 ], [ %127, %95 ]
  %142 = phi <4 x i32> [ undef, %85 ], [ %134, %95 ]
  %143 = phi <4 x i32> [ undef, %85 ], [ %135, %95 ]
  %144 = phi i64 [ 0, %85 ], [ %136, %95 ]
  %145 = phi <4 x i32> [ zeroinitializer, %85 ], [ %134, %95 ]
  %146 = phi <4 x i32> [ zeroinitializer, %85 ], [ %135, %95 ]
  %147 = phi <4 x i32> [ zeroinitializer, %85 ], [ %126, %95 ]
  %148 = phi <4 x i32> [ zeroinitializer, %85 ], [ %127, %95 ]
  %149 = icmp eq i64 %91, 0
  br i1 %149, label %168, label %150

150:                                              ; preds = %139
  %151 = or i64 %144, 1
  %152 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %79, i64 %151
  %153 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %151
  %154 = getelementptr inbounds i32, i32* %153, i64 4
  %155 = bitcast i32* %154 to <4 x i32>*
  %156 = load <4 x i32>, <4 x i32>* %155, align 4, !tbaa !5
  %157 = add <4 x i32> %156, %146
  %158 = bitcast i32* %153 to <4 x i32>*
  %159 = load <4 x i32>, <4 x i32>* %158, align 4, !tbaa !5
  %160 = add <4 x i32> %159, %145
  %161 = getelementptr inbounds i32, i32* %152, i64 4
  %162 = bitcast i32* %161 to <4 x i32>*
  %163 = load <4 x i32>, <4 x i32>* %162, align 4, !tbaa !5
  %164 = add <4 x i32> %163, %148
  %165 = bitcast i32* %152 to <4 x i32>*
  %166 = load <4 x i32>, <4 x i32>* %165, align 4, !tbaa !5
  %167 = add <4 x i32> %166, %147
  br label %168

168:                                              ; preds = %139, %150
  %169 = phi <4 x i32> [ %140, %139 ], [ %167, %150 ]
  %170 = phi <4 x i32> [ %141, %139 ], [ %164, %150 ]
  %171 = phi <4 x i32> [ %142, %139 ], [ %160, %150 ]
  %172 = phi <4 x i32> [ %143, %139 ], [ %157, %150 ]
  %173 = add <4 x i32> %170, %169
  %174 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %173)
  %175 = add <4 x i32> %172, %171
  %176 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %175)
  %177 = icmp eq i64 %83, %86
  br i1 %177, label %215, label %178

178:                                              ; preds = %81, %168
  %179 = phi i64 [ 1, %81 ], [ %87, %168 ]
  %180 = phi i32 [ 0, %81 ], [ %176, %168 ]
  %181 = phi i32 [ 0, %81 ], [ %174, %168 ]
  br label %203

182:                                              ; preds = %182, %35
  %183 = phi i64 [ 0, %35 ], [ %200, %182 ]
  %184 = phi i32 [ 0, %35 ], [ %199, %182 ]
  %185 = phi i32 [ 0, %35 ], [ %196, %182 ]
  %186 = phi i64 [ %36, %35 ], [ %201, %182 ]
  %187 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %183, i64 0
  %188 = load i32, i32* %187, align 16, !tbaa !5
  %189 = add nsw i32 %188, %185
  %190 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %183, i64 %31
  %191 = load i32, i32* %190, align 4, !tbaa !5
  %192 = add nsw i32 %191, %184
  %193 = or i64 %183, 1
  %194 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %193, i64 0
  %195 = load i32, i32* %194, align 16, !tbaa !5
  %196 = add nsw i32 %195, %189
  %197 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %193, i64 %31
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = add nsw i32 %198, %192
  %200 = add nuw nsw i64 %183, 2
  %201 = add i64 %186, -2
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %58, label %182, !llvm.loop !15

203:                                              ; preds = %178, %203
  %204 = phi i64 [ %213, %203 ], [ %179, %178 ]
  %205 = phi i32 [ %212, %203 ], [ %180, %178 ]
  %206 = phi i32 [ %209, %203 ], [ %181, %178 ]
  %207 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %79, i64 %204
  %208 = load i32, i32* %207, align 4, !tbaa !5
  %209 = add nsw i32 %208, %206
  %210 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %204
  %211 = load i32, i32* %210, align 4, !tbaa !5
  %212 = add nsw i32 %211, %205
  %213 = add nuw nsw i64 %204, 1
  %214 = icmp eq i64 %213, %82
  br i1 %214, label %215, label %203, !llvm.loop !16

215:                                              ; preds = %203, %168, %72
  %216 = phi i32 [ 0, %72 ], [ %174, %168 ], [ %209, %203 ]
  %217 = phi i32 [ 0, %72 ], [ %176, %168 ], [ %212, %203 ]
  %218 = add i32 %77, %76
  %219 = add i32 %218, %216
  %220 = add i32 %219, %217
  %221 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %220)
  %222 = add nuw nsw i32 %13, 1
  %223 = load i32, i32* %1, align 4, !tbaa !5
  %224 = icmp slt i32 %222, %223
  br i1 %224, label %12, label %225, !llvm.loop !18

225:                                              ; preds = %215, %0
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !17, !14}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10}
