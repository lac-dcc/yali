; ModuleID = 'source-C-CXX/51/2399.c'
source_filename = "source-C-CXX/51/2399.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32*], align 16
  %5 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %2)
  %9 = load i32, i32* %3, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %19

11:                                               ; preds = %0, %11
  %12 = phi i64 [ %15, %11 ], [ 0, %0 ]
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %12
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %13)
  %15 = add nuw nsw i64 %12, 1
  %16 = load i32, i32* %3, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %11, label %19, !llvm.loop !9

19:                                               ; preds = %11, %0
  %20 = phi i32 [ %9, %0 ], [ %16, %11 ]
  %21 = bitcast [100 x i32*]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %21) #4
  %22 = load i32, i32* %2, align 4, !tbaa !5
  %23 = sub i32 %20, %22
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %108

25:                                               ; preds = %19
  %26 = sext i32 %22 to i64
  %27 = zext i32 %23 to i64
  %28 = icmp ult i32 %23, 4
  br i1 %28, label %106, label %29

29:                                               ; preds = %25
  %30 = and i64 %27, 4294967292
  %31 = add nsw i64 %30, -4
  %32 = lshr exact i64 %31, 2
  %33 = add nuw nsw i64 %32, 1
  %34 = and i64 %33, 3
  %35 = icmp ult i64 %31, 12
  br i1 %35, label %84, label %36

36:                                               ; preds = %29
  %37 = and i64 %33, 9223372036854775804
  br label %38

38:                                               ; preds = %38, %36
  %39 = phi i64 [ 0, %36 ], [ %80, %38 ]
  %40 = phi <2 x i64> [ <i64 0, i64 1>, %36 ], [ %81, %38 ]
  %41 = phi i64 [ %37, %36 ], [ %82, %38 ]
  %42 = add <2 x i64> %40, <i64 2, i64 2>
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, <2 x i64> %40
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, <2 x i64> %42
  %45 = add nsw i64 %39, %26
  %46 = getelementptr inbounds [100 x i32*], [100 x i32*]* %4, i64 0, i64 %45
  %47 = bitcast i32** %46 to <2 x i32*>*
  store <2 x i32*> %43, <2 x i32*>* %47, align 8, !tbaa !11
  %48 = getelementptr inbounds i32*, i32** %46, i64 2
  %49 = bitcast i32** %48 to <2 x i32*>*
  store <2 x i32*> %44, <2 x i32*>* %49, align 8, !tbaa !11
  %50 = or i64 %39, 4
  %51 = add <2 x i64> %40, <i64 4, i64 4>
  %52 = add <2 x i64> %40, <i64 6, i64 6>
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, <2 x i64> %51
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, <2 x i64> %52
  %55 = add nsw i64 %50, %26
  %56 = getelementptr inbounds [100 x i32*], [100 x i32*]* %4, i64 0, i64 %55
  %57 = bitcast i32** %56 to <2 x i32*>*
  store <2 x i32*> %53, <2 x i32*>* %57, align 8, !tbaa !11
  %58 = getelementptr inbounds i32*, i32** %56, i64 2
  %59 = bitcast i32** %58 to <2 x i32*>*
  store <2 x i32*> %54, <2 x i32*>* %59, align 8, !tbaa !11
  %60 = or i64 %39, 8
  %61 = add <2 x i64> %40, <i64 8, i64 8>
  %62 = add <2 x i64> %40, <i64 10, i64 10>
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, <2 x i64> %61
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, <2 x i64> %62
  %65 = add nsw i64 %60, %26
  %66 = getelementptr inbounds [100 x i32*], [100 x i32*]* %4, i64 0, i64 %65
  %67 = bitcast i32** %66 to <2 x i32*>*
  store <2 x i32*> %63, <2 x i32*>* %67, align 8, !tbaa !11
  %68 = getelementptr inbounds i32*, i32** %66, i64 2
  %69 = bitcast i32** %68 to <2 x i32*>*
  store <2 x i32*> %64, <2 x i32*>* %69, align 8, !tbaa !11
  %70 = or i64 %39, 12
  %71 = add <2 x i64> %40, <i64 12, i64 12>
  %72 = add <2 x i64> %40, <i64 14, i64 14>
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, <2 x i64> %71
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, <2 x i64> %72
  %75 = add nsw i64 %70, %26
  %76 = getelementptr inbounds [100 x i32*], [100 x i32*]* %4, i64 0, i64 %75
  %77 = bitcast i32** %76 to <2 x i32*>*
  store <2 x i32*> %73, <2 x i32*>* %77, align 8, !tbaa !11
  %78 = getelementptr inbounds i32*, i32** %76, i64 2
  %79 = bitcast i32** %78 to <2 x i32*>*
  store <2 x i32*> %74, <2 x i32*>* %79, align 8, !tbaa !11
  %80 = add nuw i64 %39, 16
  %81 = add <2 x i64> %40, <i64 16, i64 16>
  %82 = add i64 %41, -4
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %38, !llvm.loop !13

84:                                               ; preds = %38, %29
  %85 = phi i64 [ 0, %29 ], [ %80, %38 ]
  %86 = phi <2 x i64> [ <i64 0, i64 1>, %29 ], [ %81, %38 ]
  %87 = icmp eq i64 %34, 0
  br i1 %87, label %104, label %88

88:                                               ; preds = %84, %88
  %89 = phi i64 [ %100, %88 ], [ %85, %84 ]
  %90 = phi <2 x i64> [ %101, %88 ], [ %86, %84 ]
  %91 = phi i64 [ %102, %88 ], [ %34, %84 ]
  %92 = add <2 x i64> %90, <i64 2, i64 2>
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, <2 x i64> %90
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, <2 x i64> %92
  %95 = add nsw i64 %89, %26
  %96 = getelementptr inbounds [100 x i32*], [100 x i32*]* %4, i64 0, i64 %95
  %97 = bitcast i32** %96 to <2 x i32*>*
  store <2 x i32*> %93, <2 x i32*>* %97, align 8, !tbaa !11
  %98 = getelementptr inbounds i32*, i32** %96, i64 2
  %99 = bitcast i32** %98 to <2 x i32*>*
  store <2 x i32*> %94, <2 x i32*>* %99, align 8, !tbaa !11
  %100 = add nuw i64 %89, 4
  %101 = add <2 x i64> %90, <i64 4, i64 4>
  %102 = add i64 %91, -1
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %88, !llvm.loop !15

104:                                              ; preds = %88, %84
  %105 = icmp eq i64 %30, %27
  br i1 %105, label %108, label %106

106:                                              ; preds = %25, %104
  %107 = phi i64 [ 0, %25 ], [ %30, %104 ]
  br label %184

108:                                              ; preds = %184, %104, %19
  %109 = sub i32 %22, %20
  %110 = icmp sgt i32 %22, 0
  br i1 %110, label %111, label %191

111:                                              ; preds = %108
  %112 = sext i32 %23 to i64
  %113 = sext i32 %20 to i64
  %114 = add nsw i64 %112, 1
  %115 = call i64 @llvm.smax.i64(i64 %114, i64 %113)
  %116 = sub i64 %115, %112
  %117 = icmp ult i64 %116, 4
  br i1 %117, label %182, label %118

118:                                              ; preds = %111
  %119 = add nsw i64 %112, 1
  %120 = call i64 @llvm.smax.i64(i64 %119, i64 %113)
  %121 = xor i64 %112, -1
  %122 = add i64 %120, %121
  %123 = icmp ugt i64 %122, 2147483647
  br i1 %123, label %182, label %124

124:                                              ; preds = %118
  %125 = and i64 %116, -4
  %126 = add i64 %125, %112
  %127 = insertelement <2 x i64> poison, i64 %112, i32 0
  %128 = shufflevector <2 x i64> %127, <2 x i64> poison, <2 x i32> zeroinitializer
  %129 = add <2 x i64> %128, <i64 0, i64 1>
  %130 = add i64 %125, -4
  %131 = lshr exact i64 %130, 2
  %132 = add nuw nsw i64 %131, 1
  %133 = and i64 %132, 1
  %134 = icmp eq i64 %130, 0
  br i1 %134, label %168, label %135

135:                                              ; preds = %124
  %136 = and i64 %132, 9223372036854775806
  br label %137

137:                                              ; preds = %137, %135
  %138 = phi i64 [ 0, %135 ], [ %161, %137 ]
  %139 = phi <2 x i64> [ %129, %135 ], [ %162, %137 ]
  %140 = phi i64 [ %136, %135 ], [ %163, %137 ]
  %141 = add <2 x i64> %139, <i64 2, i64 2>
  %142 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, <2 x i64> %139
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, <2 x i64> %141
  %144 = shl i64 %138, 32
  %145 = ashr exact i64 %144, 32
  %146 = getelementptr inbounds [100 x i32*], [100 x i32*]* %4, i64 0, i64 %145
  %147 = bitcast i32** %146 to <2 x i32*>*
  store <2 x i32*> %142, <2 x i32*>* %147, align 16, !tbaa !11
  %148 = getelementptr inbounds i32*, i32** %146, i64 2
  %149 = bitcast i32** %148 to <2 x i32*>*
  store <2 x i32*> %143, <2 x i32*>* %149, align 16, !tbaa !11
  %150 = add <2 x i64> %139, <i64 4, i64 4>
  %151 = add <2 x i64> %139, <i64 6, i64 6>
  %152 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, <2 x i64> %150
  %153 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, <2 x i64> %151
  %154 = shl i64 %138, 32
  %155 = ashr exact i64 %154, 32
  %156 = or i64 %155, 4
  %157 = getelementptr inbounds [100 x i32*], [100 x i32*]* %4, i64 0, i64 %156
  %158 = bitcast i32** %157 to <2 x i32*>*
  store <2 x i32*> %152, <2 x i32*>* %158, align 16, !tbaa !11
  %159 = getelementptr inbounds i32*, i32** %157, i64 2
  %160 = bitcast i32** %159 to <2 x i32*>*
  store <2 x i32*> %153, <2 x i32*>* %160, align 16, !tbaa !11
  %161 = add nuw i64 %138, 8
  %162 = add <2 x i64> %139, <i64 8, i64 8>
  %163 = add i64 %140, -2
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %165, label %137, !llvm.loop !17

165:                                              ; preds = %137
  %166 = shl i64 %161, 32
  %167 = ashr exact i64 %166, 32
  br label %168

168:                                              ; preds = %165, %124
  %169 = phi i64 [ 0, %124 ], [ %167, %165 ]
  %170 = phi <2 x i64> [ %129, %124 ], [ %162, %165 ]
  %171 = icmp eq i64 %133, 0
  br i1 %171, label %180, label %172

172:                                              ; preds = %168
  %173 = add <2 x i64> %170, <i64 2, i64 2>
  %174 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, <2 x i64> %170
  %175 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, <2 x i64> %173
  %176 = getelementptr inbounds [100 x i32*], [100 x i32*]* %4, i64 0, i64 %169
  %177 = bitcast i32** %176 to <2 x i32*>*
  store <2 x i32*> %174, <2 x i32*>* %177, align 16, !tbaa !11
  %178 = getelementptr inbounds i32*, i32** %176, i64 2
  %179 = bitcast i32** %178 to <2 x i32*>*
  store <2 x i32*> %175, <2 x i32*>* %179, align 16, !tbaa !11
  br label %180

180:                                              ; preds = %168, %172
  %181 = icmp eq i64 %116, %125
  br i1 %181, label %191, label %182

182:                                              ; preds = %118, %111, %180
  %183 = phi i64 [ %112, %118 ], [ %112, %111 ], [ %126, %180 ]
  br label %196

184:                                              ; preds = %106, %184
  %185 = phi i64 [ %189, %184 ], [ %107, %106 ]
  %186 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %185
  %187 = add nsw i64 %185, %26
  %188 = getelementptr inbounds [100 x i32*], [100 x i32*]* %4, i64 0, i64 %187
  store i32* %186, i32** %188, align 8, !tbaa !11
  %189 = add nuw nsw i64 %185, 1
  %190 = icmp eq i64 %189, %27
  br i1 %190, label %108, label %184, !llvm.loop !18

191:                                              ; preds = %196, %180, %108
  %192 = icmp sgt i32 %20, 1
  br i1 %192, label %205, label %193

193:                                              ; preds = %191
  %194 = add nsw i32 %20, -1
  %195 = sext i32 %194 to i64
  br label %216

196:                                              ; preds = %182, %196
  %197 = phi i64 [ %203, %196 ], [ %183, %182 ]
  %198 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %197
  %199 = trunc i64 %197 to i32
  %200 = add i32 %109, %199
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x i32*], [100 x i32*]* %4, i64 0, i64 %201
  store i32* %198, i32** %202, align 8, !tbaa !11
  %203 = add nsw i64 %197, 1
  %204 = icmp slt i64 %203, %113
  br i1 %204, label %196, label %191, !llvm.loop !20

205:                                              ; preds = %191, %205
  %206 = phi i64 [ %211, %205 ], [ 0, %191 ]
  %207 = getelementptr inbounds [100 x i32*], [100 x i32*]* %4, i64 0, i64 %206
  %208 = load i32*, i32** %207, align 8, !tbaa !11
  %209 = load i32, i32* %208, align 4, !tbaa !5
  %210 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %209)
  %211 = add nuw nsw i64 %206, 1
  %212 = load i32, i32* %3, align 4, !tbaa !5
  %213 = add nsw i32 %212, -1
  %214 = sext i32 %213 to i64
  %215 = icmp slt i64 %211, %214
  br i1 %215, label %205, label %216, !llvm.loop !21

216:                                              ; preds = %205, %193
  %217 = phi i64 [ %195, %193 ], [ %214, %205 ]
  %218 = getelementptr inbounds [100 x i32*], [100 x i32*]* %4, i64 0, i64 %217
  %219 = load i32*, i32** %218, align 8, !tbaa !11
  %220 = load i32, i32* %219, align 4, !tbaa !5
  %221 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %220)
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %21) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
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
!11 = !{!12, !12, i64 0}
!12 = !{!"any pointer", !7, i64 0}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !10, !14}
!18 = distinct !{!18, !10, !19, !14}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !10, !14}
!21 = distinct !{!21, !10}
