; ModuleID = 'source-C-CXX/34/1455.c'
source_filename = "source-C-CXX/34/1455.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x [10 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [10 x [10 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  %10 = load i32, i32* %2, align 4
  %11 = icmp sgt i32 %10, 0
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %13, label %233

13:                                               ; preds = %0, %33
  %14 = phi i32 [ %34, %33 ], [ %8, %0 ]
  %15 = phi i32 [ %35, %33 ], [ %10, %0 ]
  %16 = phi i64 [ %36, %33 ], [ 0, %0 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %23, label %33

18:                                               ; preds = %33
  %19 = icmp sgt i32 %34, 0
  %20 = load i32, i32* %2, align 4
  %21 = icmp sgt i32 %20, 0
  %22 = select i1 %19, i1 %21, i1 false
  br i1 %22, label %39, label %233

23:                                               ; preds = %13, %23
  %24 = phi i64 [ %27, %23 ], [ 0, %13 ]
  %25 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %16, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %25)
  %27 = add nuw nsw i64 %24, 1
  %28 = load i32, i32* %2, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %23, label %31, !llvm.loop !9

31:                                               ; preds = %23
  %32 = load i32, i32* %1, align 4, !tbaa !5
  br label %33

33:                                               ; preds = %31, %13
  %34 = phi i32 [ %32, %31 ], [ %14, %13 ]
  %35 = phi i32 [ %28, %31 ], [ %15, %13 ]
  %36 = add nuw nsw i64 %16, 1
  %37 = sext i32 %34 to i64
  %38 = icmp slt i64 %36, %37
  br i1 %38, label %13, label %18, !llvm.loop !11

39:                                               ; preds = %18, %223
  %40 = phi i32 [ %224, %223 ], [ %34, %18 ]
  %41 = phi i32 [ %225, %223 ], [ %20, %18 ]
  %42 = phi i32 [ %226, %223 ], [ %20, %18 ]
  %43 = phi i64 [ %228, %223 ], [ 0, %18 ]
  %44 = phi i32 [ %227, %223 ], [ 0, %18 ]
  %45 = icmp sgt i32 %42, 0
  br i1 %45, label %46, label %223

46:                                               ; preds = %39
  %47 = trunc i64 %43 to i32
  br label %48

48:                                               ; preds = %216, %46
  %49 = phi i32 [ %41, %46 ], [ %217, %216 ]
  %50 = phi i32 [ %40, %46 ], [ %222, %216 ]
  %51 = phi i64 [ 0, %46 ], [ %219, %216 ]
  %52 = phi i32 [ %42, %46 ], [ %217, %216 ]
  %53 = phi i32 [ %44, %46 ], [ %218, %216 ]
  %54 = icmp sgt i32 %50, 0
  br i1 %54, label %55, label %81

55:                                               ; preds = %48
  %56 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %43, i64 %51
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = zext i32 %50 to i64
  %59 = add nsw i64 %58, -1
  %60 = and i64 %58, 3
  %61 = icmp ult i64 %59, 3
  br i1 %61, label %64, label %62

62:                                               ; preds = %55
  %63 = and i64 %58, 4294967292
  br label %164

64:                                               ; preds = %164, %55
  %65 = phi i32 [ undef, %55 ], [ %190, %164 ]
  %66 = phi i64 [ 0, %55 ], [ %191, %164 ]
  %67 = phi i32 [ 0, %55 ], [ %190, %164 ]
  %68 = icmp eq i64 %60, 0
  br i1 %68, label %81, label %69

69:                                               ; preds = %64, %69
  %70 = phi i64 [ %78, %69 ], [ %66, %64 ]
  %71 = phi i32 [ %77, %69 ], [ %67, %64 ]
  %72 = phi i64 [ %79, %69 ], [ %60, %64 ]
  %73 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %70, i64 %51
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp slt i32 %57, %74
  %76 = zext i1 %75 to i32
  %77 = add nuw nsw i32 %71, %76
  %78 = add nuw nsw i64 %70, 1
  %79 = add i64 %72, -1
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %69, !llvm.loop !13

81:                                               ; preds = %64, %69, %48
  %82 = phi i32 [ 0, %48 ], [ %65, %64 ], [ %77, %69 ]
  %83 = icmp sgt i32 %52, 0
  br i1 %83, label %84, label %204

84:                                               ; preds = %81
  %85 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %43, i64 %51
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = zext i32 %52 to i64
  %88 = icmp ult i32 %52, 8
  br i1 %88, label %161, label %89

89:                                               ; preds = %84
  %90 = and i64 %87, 4294967288
  %91 = insertelement <4 x i32> poison, i32 %86, i32 0
  %92 = shufflevector <4 x i32> %91, <4 x i32> poison, <4 x i32> zeroinitializer
  %93 = insertelement <4 x i32> poison, i32 %86, i32 0
  %94 = shufflevector <4 x i32> %93, <4 x i32> poison, <4 x i32> zeroinitializer
  %95 = add nsw i64 %90, -8
  %96 = lshr exact i64 %95, 3
  %97 = add nuw nsw i64 %96, 1
  %98 = and i64 %97, 1
  %99 = icmp eq i64 %95, 0
  br i1 %99, label %135, label %100

100:                                              ; preds = %89
  %101 = and i64 %97, 4611686018427387902
  br label %102

102:                                              ; preds = %102, %100
  %103 = phi i64 [ 0, %100 ], [ %132, %102 ]
  %104 = phi <4 x i32> [ zeroinitializer, %100 ], [ %130, %102 ]
  %105 = phi <4 x i32> [ zeroinitializer, %100 ], [ %131, %102 ]
  %106 = phi i64 [ %101, %100 ], [ %133, %102 ]
  %107 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %43, i64 %103
  %108 = bitcast i32* %107 to <4 x i32>*
  %109 = load <4 x i32>, <4 x i32>* %108, align 8, !tbaa !5
  %110 = getelementptr inbounds i32, i32* %107, i64 4
  %111 = bitcast i32* %110 to <4 x i32>*
  %112 = load <4 x i32>, <4 x i32>* %111, align 8, !tbaa !5
  %113 = icmp sgt <4 x i32> %92, %109
  %114 = icmp sgt <4 x i32> %94, %112
  %115 = zext <4 x i1> %113 to <4 x i32>
  %116 = zext <4 x i1> %114 to <4 x i32>
  %117 = add <4 x i32> %104, %115
  %118 = add <4 x i32> %105, %116
  %119 = or i64 %103, 8
  %120 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %43, i64 %119
  %121 = bitcast i32* %120 to <4 x i32>*
  %122 = load <4 x i32>, <4 x i32>* %121, align 8, !tbaa !5
  %123 = getelementptr inbounds i32, i32* %120, i64 4
  %124 = bitcast i32* %123 to <4 x i32>*
  %125 = load <4 x i32>, <4 x i32>* %124, align 8, !tbaa !5
  %126 = icmp sgt <4 x i32> %92, %122
  %127 = icmp sgt <4 x i32> %94, %125
  %128 = zext <4 x i1> %126 to <4 x i32>
  %129 = zext <4 x i1> %127 to <4 x i32>
  %130 = add <4 x i32> %117, %128
  %131 = add <4 x i32> %118, %129
  %132 = add nuw i64 %103, 16
  %133 = add i64 %106, -2
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %135, label %102, !llvm.loop !15

135:                                              ; preds = %102, %89
  %136 = phi <4 x i32> [ undef, %89 ], [ %130, %102 ]
  %137 = phi <4 x i32> [ undef, %89 ], [ %131, %102 ]
  %138 = phi i64 [ 0, %89 ], [ %132, %102 ]
  %139 = phi <4 x i32> [ zeroinitializer, %89 ], [ %130, %102 ]
  %140 = phi <4 x i32> [ zeroinitializer, %89 ], [ %131, %102 ]
  %141 = icmp eq i64 %98, 0
  br i1 %141, label %155, label %142

142:                                              ; preds = %135
  %143 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %43, i64 %138
  %144 = getelementptr inbounds i32, i32* %143, i64 4
  %145 = bitcast i32* %144 to <4 x i32>*
  %146 = load <4 x i32>, <4 x i32>* %145, align 8, !tbaa !5
  %147 = icmp sgt <4 x i32> %94, %146
  %148 = zext <4 x i1> %147 to <4 x i32>
  %149 = add <4 x i32> %140, %148
  %150 = bitcast i32* %143 to <4 x i32>*
  %151 = load <4 x i32>, <4 x i32>* %150, align 8, !tbaa !5
  %152 = icmp sgt <4 x i32> %92, %151
  %153 = zext <4 x i1> %152 to <4 x i32>
  %154 = add <4 x i32> %139, %153
  br label %155

155:                                              ; preds = %135, %142
  %156 = phi <4 x i32> [ %136, %135 ], [ %154, %142 ]
  %157 = phi <4 x i32> [ %137, %135 ], [ %149, %142 ]
  %158 = add <4 x i32> %157, %156
  %159 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %158)
  %160 = icmp eq i64 %90, %87
  br i1 %160, label %204, label %161

161:                                              ; preds = %84, %155
  %162 = phi i64 [ 0, %84 ], [ %90, %155 ]
  %163 = phi i32 [ 0, %84 ], [ %159, %155 ]
  br label %194

164:                                              ; preds = %164, %62
  %165 = phi i64 [ 0, %62 ], [ %191, %164 ]
  %166 = phi i32 [ 0, %62 ], [ %190, %164 ]
  %167 = phi i64 [ %63, %62 ], [ %192, %164 ]
  %168 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %165, i64 %51
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = icmp slt i32 %57, %169
  %171 = zext i1 %170 to i32
  %172 = add nuw nsw i32 %166, %171
  %173 = or i64 %165, 1
  %174 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %173, i64 %51
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = icmp slt i32 %57, %175
  %177 = zext i1 %176 to i32
  %178 = add nuw nsw i32 %172, %177
  %179 = or i64 %165, 2
  %180 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %179, i64 %51
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = icmp slt i32 %57, %181
  %183 = zext i1 %182 to i32
  %184 = add nuw nsw i32 %178, %183
  %185 = or i64 %165, 3
  %186 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %185, i64 %51
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = icmp slt i32 %57, %187
  %189 = zext i1 %188 to i32
  %190 = add nuw nsw i32 %184, %189
  %191 = add nuw nsw i64 %165, 4
  %192 = add i64 %167, -4
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %64, label %164, !llvm.loop !17

194:                                              ; preds = %161, %194
  %195 = phi i64 [ %202, %194 ], [ %162, %161 ]
  %196 = phi i32 [ %201, %194 ], [ %163, %161 ]
  %197 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %43, i64 %195
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = icmp sgt i32 %86, %198
  %200 = zext i1 %199 to i32
  %201 = add nuw nsw i32 %196, %200
  %202 = add nuw nsw i64 %195, 1
  %203 = icmp eq i64 %202, %87
  br i1 %203, label %204, label %194, !llvm.loop !18

204:                                              ; preds = %194, %155, %81
  %205 = phi i32 [ 0, %81 ], [ %159, %155 ], [ %201, %194 ]
  %206 = add nsw i32 %50, -1
  %207 = icmp eq i32 %82, %206
  %208 = add nsw i32 %52, -1
  %209 = icmp eq i32 %205, %208
  %210 = select i1 %207, i1 %209, i1 false
  br i1 %210, label %211, label %216

211:                                              ; preds = %204
  %212 = trunc i64 %51 to i32
  %213 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %47, i32 %212)
  %214 = add nsw i32 %53, 1
  %215 = load i32, i32* %2, align 4, !tbaa !5
  br label %216

216:                                              ; preds = %204, %211
  %217 = phi i32 [ %215, %211 ], [ %49, %204 ]
  %218 = phi i32 [ %214, %211 ], [ %53, %204 ]
  %219 = add nuw nsw i64 %51, 1
  %220 = sext i32 %217 to i64
  %221 = icmp slt i64 %219, %220
  %222 = load i32, i32* %1, align 4, !tbaa !5
  br i1 %221, label %48, label %223, !llvm.loop !20

223:                                              ; preds = %216, %39
  %224 = phi i32 [ %40, %39 ], [ %222, %216 ]
  %225 = phi i32 [ %41, %39 ], [ %217, %216 ]
  %226 = phi i32 [ %42, %39 ], [ %217, %216 ]
  %227 = phi i32 [ %44, %39 ], [ %218, %216 ]
  %228 = add nuw nsw i64 %43, 1
  %229 = sext i32 %224 to i64
  %230 = icmp slt i64 %228, %229
  br i1 %230, label %39, label %231, !llvm.loop !21

231:                                              ; preds = %223
  %232 = icmp eq i32 %227, 0
  br i1 %232, label %233, label %235

233:                                              ; preds = %0, %18, %231
  %234 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %235

235:                                              ; preds = %233, %231
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10, !16}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !19, !16}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10, !12}
