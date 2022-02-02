; ModuleID = 'source-C-CXX/5/4148.c'
source_filename = "source-C-CXX/5/4148.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca [1000 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast [100 x [100 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %9) #4
  %10 = bitcast [1000 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %16, label %221

14:                                               ; preds = %207
  %15 = icmp sgt i32 %209, 0
  br i1 %15, label %212, label %221

16:                                               ; preds = %0, %207
  %17 = phi i64 [ %208, %207 ], [ 0, %0 ]
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = icmp sgt i32 %19, 0
  %21 = load i32, i32* %3, align 4
  %22 = icmp sgt i32 %21, 0
  %23 = select i1 %20, i1 %22, i1 false
  br i1 %23, label %24, label %45

24:                                               ; preds = %16, %39
  %25 = phi i32 [ %40, %39 ], [ %19, %16 ]
  %26 = phi i32 [ %41, %39 ], [ %21, %16 ]
  %27 = phi i64 [ %42, %39 ], [ 0, %16 ]
  %28 = icmp sgt i32 %26, 0
  br i1 %28, label %29, label %39

29:                                               ; preds = %24, %29
  %30 = phi i64 [ %33, %29 ], [ 0, %24 ]
  %31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %27, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %31)
  %33 = add nuw nsw i64 %30, 1
  %34 = load i32, i32* %3, align 4, !tbaa !5
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %33, %35
  br i1 %36, label %29, label %37, !llvm.loop !9

37:                                               ; preds = %29
  %38 = load i32, i32* %2, align 4, !tbaa !5
  br label %39

39:                                               ; preds = %37, %24
  %40 = phi i32 [ %38, %37 ], [ %25, %24 ]
  %41 = phi i32 [ %34, %37 ], [ %26, %24 ]
  %42 = add nuw nsw i64 %27, 1
  %43 = sext i32 %40 to i64
  %44 = icmp slt i64 %42, %43
  br i1 %44, label %24, label %45, !llvm.loop !11

45:                                               ; preds = %39, %16
  %46 = phi i32 [ %21, %16 ], [ %41, %39 ]
  %47 = phi i32 [ %19, %16 ], [ %40, %39 ]
  %48 = icmp ne i32 %47, 1
  %49 = icmp ne i32 %46, 1
  %50 = select i1 %48, i1 %49, i1 false
  br i1 %50, label %51, label %199

51:                                               ; preds = %45
  %52 = add i32 %47, -1
  %53 = sext i32 %52 to i64
  %54 = icmp sgt i32 %46, 0
  br i1 %54, label %55, label %141

55:                                               ; preds = %51
  %56 = zext i32 %46 to i64
  %57 = icmp ult i32 %46, 8
  br i1 %57, label %138, label %58

58:                                               ; preds = %55
  %59 = and i64 %56, 4294967288
  %60 = add nsw i64 %59, -8
  %61 = lshr exact i64 %60, 3
  %62 = add nuw nsw i64 %61, 1
  %63 = and i64 %62, 1
  %64 = icmp eq i64 %60, 0
  br i1 %64, label %108, label %65

65:                                               ; preds = %58
  %66 = and i64 %62, 4611686018427387902
  br label %67

67:                                               ; preds = %67, %65
  %68 = phi i64 [ 0, %65 ], [ %105, %67 ]
  %69 = phi <4 x i32> [ zeroinitializer, %65 ], [ %103, %67 ]
  %70 = phi <4 x i32> [ zeroinitializer, %65 ], [ %104, %67 ]
  %71 = phi i64 [ %66, %65 ], [ %106, %67 ]
  %72 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %68
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = load <4 x i32>, <4 x i32>* %73, align 16, !tbaa !5
  %75 = getelementptr inbounds i32, i32* %72, i64 4
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 16, !tbaa !5
  %78 = add <4 x i32> %74, %69
  %79 = add <4 x i32> %77, %70
  %80 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %53, i64 %68
  %81 = bitcast i32* %80 to <4 x i32>*
  %82 = load <4 x i32>, <4 x i32>* %81, align 16, !tbaa !5
  %83 = getelementptr inbounds i32, i32* %80, i64 4
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = load <4 x i32>, <4 x i32>* %84, align 16, !tbaa !5
  %86 = add <4 x i32> %78, %82
  %87 = add <4 x i32> %79, %85
  %88 = or i64 %68, 8
  %89 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %88
  %90 = bitcast i32* %89 to <4 x i32>*
  %91 = load <4 x i32>, <4 x i32>* %90, align 16, !tbaa !5
  %92 = getelementptr inbounds i32, i32* %89, i64 4
  %93 = bitcast i32* %92 to <4 x i32>*
  %94 = load <4 x i32>, <4 x i32>* %93, align 16, !tbaa !5
  %95 = add <4 x i32> %91, %86
  %96 = add <4 x i32> %94, %87
  %97 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %53, i64 %88
  %98 = bitcast i32* %97 to <4 x i32>*
  %99 = load <4 x i32>, <4 x i32>* %98, align 16, !tbaa !5
  %100 = getelementptr inbounds i32, i32* %97, i64 4
  %101 = bitcast i32* %100 to <4 x i32>*
  %102 = load <4 x i32>, <4 x i32>* %101, align 16, !tbaa !5
  %103 = add <4 x i32> %95, %99
  %104 = add <4 x i32> %96, %102
  %105 = add nuw i64 %68, 16
  %106 = add i64 %71, -2
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %67, !llvm.loop !13

108:                                              ; preds = %67, %58
  %109 = phi <4 x i32> [ undef, %58 ], [ %103, %67 ]
  %110 = phi <4 x i32> [ undef, %58 ], [ %104, %67 ]
  %111 = phi i64 [ 0, %58 ], [ %105, %67 ]
  %112 = phi <4 x i32> [ zeroinitializer, %58 ], [ %103, %67 ]
  %113 = phi <4 x i32> [ zeroinitializer, %58 ], [ %104, %67 ]
  %114 = icmp eq i64 %63, 0
  br i1 %114, label %132, label %115

115:                                              ; preds = %108
  %116 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %111
  %117 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %53, i64 %111
  %118 = getelementptr inbounds i32, i32* %116, i64 4
  %119 = bitcast i32* %118 to <4 x i32>*
  %120 = load <4 x i32>, <4 x i32>* %119, align 16, !tbaa !5
  %121 = add <4 x i32> %120, %113
  %122 = getelementptr inbounds i32, i32* %117, i64 4
  %123 = bitcast i32* %122 to <4 x i32>*
  %124 = load <4 x i32>, <4 x i32>* %123, align 16, !tbaa !5
  %125 = add <4 x i32> %121, %124
  %126 = bitcast i32* %116 to <4 x i32>*
  %127 = load <4 x i32>, <4 x i32>* %126, align 16, !tbaa !5
  %128 = add <4 x i32> %127, %112
  %129 = bitcast i32* %117 to <4 x i32>*
  %130 = load <4 x i32>, <4 x i32>* %129, align 16, !tbaa !5
  %131 = add <4 x i32> %128, %130
  br label %132

132:                                              ; preds = %108, %115
  %133 = phi <4 x i32> [ %109, %108 ], [ %131, %115 ]
  %134 = phi <4 x i32> [ %110, %108 ], [ %125, %115 ]
  %135 = add <4 x i32> %134, %133
  %136 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %135)
  %137 = icmp eq i64 %59, %56
  br i1 %137, label %141, label %138

138:                                              ; preds = %55, %132
  %139 = phi i64 [ 0, %55 ], [ %59, %132 ]
  %140 = phi i32 [ 0, %55 ], [ %136, %132 ]
  br label %153

141:                                              ; preds = %153, %132, %51
  %142 = phi i32 [ 0, %51 ], [ %136, %132 ], [ %161, %153 ]
  %143 = add nsw i32 %46, -1
  %144 = sext i32 %143 to i64
  %145 = icmp sgt i32 %47, 2
  br i1 %145, label %146, label %196

146:                                              ; preds = %141
  %147 = zext i32 %52 to i64
  %148 = add nsw i64 %147, -1
  %149 = and i64 %148, 1
  %150 = icmp eq i32 %52, 2
  br i1 %150, label %184, label %151

151:                                              ; preds = %146
  %152 = and i64 %148, -2
  br label %164

153:                                              ; preds = %138, %153
  %154 = phi i64 [ %162, %153 ], [ %139, %138 ]
  %155 = phi i32 [ %161, %153 ], [ %140, %138 ]
  %156 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %154
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = add nsw i32 %157, %155
  %159 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %53, i64 %154
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = add nsw i32 %158, %160
  %162 = add nuw nsw i64 %154, 1
  %163 = icmp eq i64 %162, %56
  br i1 %163, label %141, label %153, !llvm.loop !15

164:                                              ; preds = %164, %151
  %165 = phi i64 [ 1, %151 ], [ %181, %164 ]
  %166 = phi i32 [ %142, %151 ], [ %180, %164 ]
  %167 = phi i64 [ %152, %151 ], [ %182, %164 ]
  %168 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %165, i64 0
  %169 = load i32, i32* %168, align 16, !tbaa !5
  %170 = add nsw i32 %169, %166
  %171 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %165, i64 %144
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = add nsw i32 %170, %172
  %174 = add nuw nsw i64 %165, 1
  %175 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %174, i64 0
  %176 = load i32, i32* %175, align 16, !tbaa !5
  %177 = add nsw i32 %176, %173
  %178 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %174, i64 %144
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = add nsw i32 %177, %179
  %181 = add nuw nsw i64 %165, 2
  %182 = add i64 %167, -2
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %184, label %164, !llvm.loop !17

184:                                              ; preds = %164, %146
  %185 = phi i32 [ undef, %146 ], [ %180, %164 ]
  %186 = phi i64 [ 1, %146 ], [ %181, %164 ]
  %187 = phi i32 [ %142, %146 ], [ %180, %164 ]
  %188 = icmp eq i64 %149, 0
  br i1 %188, label %196, label %189

189:                                              ; preds = %184
  %190 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %186, i64 0
  %191 = load i32, i32* %190, align 16, !tbaa !5
  %192 = add nsw i32 %191, %187
  %193 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %186, i64 %144
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = add nsw i32 %192, %194
  br label %196

196:                                              ; preds = %189, %184, %141
  %197 = phi i32 [ %142, %141 ], [ %185, %184 ], [ %195, %189 ]
  %198 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %17
  store i32 %197, i32* %198, align 4, !tbaa !5
  br label %207

199:                                              ; preds = %45
  store i32 1, i32* %2, align 4, !tbaa !5
  %200 = icmp sgt i32 %46, 0
  br i1 %200, label %201, label %207

201:                                              ; preds = %199
  %202 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %17
  %203 = add nsw i32 %46, -1
  %204 = zext i32 %203 to i64
  %205 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4, !tbaa !5
  store i32 %206, i32* %202, align 4, !tbaa !5
  br label %207

207:                                              ; preds = %199, %201, %196
  %208 = add nuw nsw i64 %17, 1
  %209 = load i32, i32* %1, align 4, !tbaa !5
  %210 = sext i32 %209 to i64
  %211 = icmp slt i64 %208, %210
  br i1 %211, label %16, label %14, !llvm.loop !18

212:                                              ; preds = %14, %212
  %213 = phi i64 [ %217, %212 ], [ 0, %14 ]
  %214 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4, !tbaa !5
  %216 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %215)
  %217 = add nuw nsw i64 %213, 1
  %218 = load i32, i32* %1, align 4, !tbaa !5
  %219 = sext i32 %218 to i64
  %220 = icmp slt i64 %217, %219
  br i1 %220, label %212, label %221, !llvm.loop !19

221:                                              ; preds = %212, %0, %14
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
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
!15 = distinct !{!15, !10, !16, !14}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
