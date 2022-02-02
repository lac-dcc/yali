; ModuleID = 'source-C-CXX/10/921.c'
source_filename = "source-C-CXX/10/921.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.mon = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = srem i32 %8, 100
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %0
  %12 = srem i32 %8, 400
  br label %15

13:                                               ; preds = %0
  %14 = and i32 %8, 3
  br label %15

15:                                               ; preds = %13, %11
  %16 = phi i32 [ %12, %11 ], [ %14, %13 ]
  %17 = icmp eq i32 %16, 0
  %18 = load i32, i32* %2, align 4, !tbaa !5
  %19 = icmp sgt i32 %18, 1
  br i1 %17, label %109, label %20

20:                                               ; preds = %15
  br i1 %19, label %21, label %225

21:                                               ; preds = %20
  %22 = add nsw i32 %18, -1
  %23 = zext i32 %22 to i64
  %24 = icmp ult i32 %22, 8
  br i1 %24, label %106, label %25

25:                                               ; preds = %21
  %26 = and i64 %23, 4294967288
  %27 = add nsw i64 %26, -8
  %28 = lshr exact i64 %27, 3
  %29 = add nuw nsw i64 %28, 1
  %30 = and i64 %29, 3
  %31 = icmp ult i64 %27, 24
  br i1 %31, label %77, label %32

32:                                               ; preds = %25
  %33 = and i64 %29, 4611686018427387900
  br label %34

34:                                               ; preds = %34, %32
  %35 = phi i64 [ 0, %32 ], [ %74, %34 ]
  %36 = phi <4 x i32> [ zeroinitializer, %32 ], [ %72, %34 ]
  %37 = phi <4 x i32> [ zeroinitializer, %32 ], [ %73, %34 ]
  %38 = phi i64 [ %33, %32 ], [ %75, %34 ]
  %39 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.mon, i64 0, i64 %35
  %40 = bitcast i32* %39 to <4 x i32>*
  %41 = load <4 x i32>, <4 x i32>* %40, align 16, !tbaa !5
  %42 = getelementptr inbounds i32, i32* %39, i64 4
  %43 = bitcast i32* %42 to <4 x i32>*
  %44 = load <4 x i32>, <4 x i32>* %43, align 16, !tbaa !5
  %45 = add <4 x i32> %41, %36
  %46 = add <4 x i32> %44, %37
  %47 = or i64 %35, 8
  %48 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.mon, i64 0, i64 %47
  %49 = bitcast i32* %48 to <4 x i32>*
  %50 = load <4 x i32>, <4 x i32>* %49, align 16, !tbaa !5
  %51 = getelementptr inbounds i32, i32* %48, i64 4
  %52 = bitcast i32* %51 to <4 x i32>*
  %53 = load <4 x i32>, <4 x i32>* %52, align 16, !tbaa !5
  %54 = add <4 x i32> %50, %45
  %55 = add <4 x i32> %53, %46
  %56 = or i64 %35, 16
  %57 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.mon, i64 0, i64 %56
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 16, !tbaa !5
  %60 = getelementptr inbounds i32, i32* %57, i64 4
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = load <4 x i32>, <4 x i32>* %61, align 16, !tbaa !5
  %63 = add <4 x i32> %59, %54
  %64 = add <4 x i32> %62, %55
  %65 = or i64 %35, 24
  %66 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.mon, i64 0, i64 %65
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 16, !tbaa !5
  %69 = getelementptr inbounds i32, i32* %66, i64 4
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 16, !tbaa !5
  %72 = add <4 x i32> %68, %63
  %73 = add <4 x i32> %71, %64
  %74 = add nuw i64 %35, 32
  %75 = add i64 %38, -4
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %34, !llvm.loop !9

77:                                               ; preds = %34, %25
  %78 = phi <4 x i32> [ undef, %25 ], [ %72, %34 ]
  %79 = phi <4 x i32> [ undef, %25 ], [ %73, %34 ]
  %80 = phi i64 [ 0, %25 ], [ %74, %34 ]
  %81 = phi <4 x i32> [ zeroinitializer, %25 ], [ %72, %34 ]
  %82 = phi <4 x i32> [ zeroinitializer, %25 ], [ %73, %34 ]
  %83 = icmp eq i64 %30, 0
  br i1 %83, label %100, label %84

84:                                               ; preds = %77, %84
  %85 = phi i64 [ %97, %84 ], [ %80, %77 ]
  %86 = phi <4 x i32> [ %95, %84 ], [ %81, %77 ]
  %87 = phi <4 x i32> [ %96, %84 ], [ %82, %77 ]
  %88 = phi i64 [ %98, %84 ], [ %30, %77 ]
  %89 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.mon, i64 0, i64 %85
  %90 = bitcast i32* %89 to <4 x i32>*
  %91 = load <4 x i32>, <4 x i32>* %90, align 16, !tbaa !5
  %92 = getelementptr inbounds i32, i32* %89, i64 4
  %93 = bitcast i32* %92 to <4 x i32>*
  %94 = load <4 x i32>, <4 x i32>* %93, align 16, !tbaa !5
  %95 = add <4 x i32> %91, %86
  %96 = add <4 x i32> %94, %87
  %97 = add nuw i64 %85, 8
  %98 = add i64 %88, -1
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %84, !llvm.loop !12

100:                                              ; preds = %84, %77
  %101 = phi <4 x i32> [ %78, %77 ], [ %95, %84 ]
  %102 = phi <4 x i32> [ %79, %77 ], [ %96, %84 ]
  %103 = add <4 x i32> %102, %101
  %104 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %103)
  %105 = icmp eq i64 %26, %23
  br i1 %105, label %225, label %106

106:                                              ; preds = %21, %100
  %107 = phi i64 [ 0, %21 ], [ %26, %100 ]
  %108 = phi i32 [ 0, %21 ], [ %104, %100 ]
  br label %217

109:                                              ; preds = %15
  br i1 %19, label %110, label %213

110:                                              ; preds = %109
  %111 = add nsw i32 %18, -1
  %112 = zext i32 %111 to i64
  %113 = icmp ult i32 %111, 8
  br i1 %113, label %195, label %114

114:                                              ; preds = %110
  %115 = and i64 %112, 4294967288
  %116 = add nsw i64 %115, -8
  %117 = lshr exact i64 %116, 3
  %118 = add nuw nsw i64 %117, 1
  %119 = and i64 %118, 3
  %120 = icmp ult i64 %116, 24
  br i1 %120, label %166, label %121

121:                                              ; preds = %114
  %122 = and i64 %118, 4611686018427387900
  br label %123

123:                                              ; preds = %123, %121
  %124 = phi i64 [ 0, %121 ], [ %163, %123 ]
  %125 = phi <4 x i32> [ zeroinitializer, %121 ], [ %161, %123 ]
  %126 = phi <4 x i32> [ zeroinitializer, %121 ], [ %162, %123 ]
  %127 = phi i64 [ %122, %121 ], [ %164, %123 ]
  %128 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.mon, i64 0, i64 %124
  %129 = bitcast i32* %128 to <4 x i32>*
  %130 = load <4 x i32>, <4 x i32>* %129, align 16, !tbaa !5
  %131 = getelementptr inbounds i32, i32* %128, i64 4
  %132 = bitcast i32* %131 to <4 x i32>*
  %133 = load <4 x i32>, <4 x i32>* %132, align 16, !tbaa !5
  %134 = add <4 x i32> %130, %125
  %135 = add <4 x i32> %133, %126
  %136 = or i64 %124, 8
  %137 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.mon, i64 0, i64 %136
  %138 = bitcast i32* %137 to <4 x i32>*
  %139 = load <4 x i32>, <4 x i32>* %138, align 16, !tbaa !5
  %140 = getelementptr inbounds i32, i32* %137, i64 4
  %141 = bitcast i32* %140 to <4 x i32>*
  %142 = load <4 x i32>, <4 x i32>* %141, align 16, !tbaa !5
  %143 = add <4 x i32> %139, %134
  %144 = add <4 x i32> %142, %135
  %145 = or i64 %124, 16
  %146 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.mon, i64 0, i64 %145
  %147 = bitcast i32* %146 to <4 x i32>*
  %148 = load <4 x i32>, <4 x i32>* %147, align 16, !tbaa !5
  %149 = getelementptr inbounds i32, i32* %146, i64 4
  %150 = bitcast i32* %149 to <4 x i32>*
  %151 = load <4 x i32>, <4 x i32>* %150, align 16, !tbaa !5
  %152 = add <4 x i32> %148, %143
  %153 = add <4 x i32> %151, %144
  %154 = or i64 %124, 24
  %155 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.mon, i64 0, i64 %154
  %156 = bitcast i32* %155 to <4 x i32>*
  %157 = load <4 x i32>, <4 x i32>* %156, align 16, !tbaa !5
  %158 = getelementptr inbounds i32, i32* %155, i64 4
  %159 = bitcast i32* %158 to <4 x i32>*
  %160 = load <4 x i32>, <4 x i32>* %159, align 16, !tbaa !5
  %161 = add <4 x i32> %157, %152
  %162 = add <4 x i32> %160, %153
  %163 = add nuw i64 %124, 32
  %164 = add i64 %127, -4
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %166, label %123, !llvm.loop !14

166:                                              ; preds = %123, %114
  %167 = phi <4 x i32> [ undef, %114 ], [ %161, %123 ]
  %168 = phi <4 x i32> [ undef, %114 ], [ %162, %123 ]
  %169 = phi i64 [ 0, %114 ], [ %163, %123 ]
  %170 = phi <4 x i32> [ zeroinitializer, %114 ], [ %161, %123 ]
  %171 = phi <4 x i32> [ zeroinitializer, %114 ], [ %162, %123 ]
  %172 = icmp eq i64 %119, 0
  br i1 %172, label %189, label %173

173:                                              ; preds = %166, %173
  %174 = phi i64 [ %186, %173 ], [ %169, %166 ]
  %175 = phi <4 x i32> [ %184, %173 ], [ %170, %166 ]
  %176 = phi <4 x i32> [ %185, %173 ], [ %171, %166 ]
  %177 = phi i64 [ %187, %173 ], [ %119, %166 ]
  %178 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.mon, i64 0, i64 %174
  %179 = bitcast i32* %178 to <4 x i32>*
  %180 = load <4 x i32>, <4 x i32>* %179, align 16, !tbaa !5
  %181 = getelementptr inbounds i32, i32* %178, i64 4
  %182 = bitcast i32* %181 to <4 x i32>*
  %183 = load <4 x i32>, <4 x i32>* %182, align 16, !tbaa !5
  %184 = add <4 x i32> %180, %175
  %185 = add <4 x i32> %183, %176
  %186 = add nuw i64 %174, 8
  %187 = add i64 %177, -1
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %189, label %173, !llvm.loop !15

189:                                              ; preds = %173, %166
  %190 = phi <4 x i32> [ %167, %166 ], [ %184, %173 ]
  %191 = phi <4 x i32> [ %168, %166 ], [ %185, %173 ]
  %192 = add <4 x i32> %191, %190
  %193 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %192)
  %194 = icmp eq i64 %115, %112
  br i1 %194, label %206, label %195

195:                                              ; preds = %110, %189
  %196 = phi i64 [ 0, %110 ], [ %115, %189 ]
  %197 = phi i32 [ 0, %110 ], [ %193, %189 ]
  br label %198

198:                                              ; preds = %195, %198
  %199 = phi i64 [ %204, %198 ], [ %196, %195 ]
  %200 = phi i32 [ %203, %198 ], [ %197, %195 ]
  %201 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.mon, i64 0, i64 %199
  %202 = load i32, i32* %201, align 4, !tbaa !5
  %203 = add nsw i32 %202, %200
  %204 = add nuw nsw i64 %199, 1
  %205 = icmp eq i64 %204, %112
  br i1 %205, label %206, label %198, !llvm.loop !16

206:                                              ; preds = %198, %189
  %207 = phi i32 [ %193, %189 ], [ %203, %198 ]
  %208 = icmp sgt i32 %18, 2
  br i1 %208, label %209, label %213

209:                                              ; preds = %206
  %210 = load i32, i32* %3, align 4, !tbaa !5
  %211 = add i32 %207, 1
  %212 = add i32 %211, %210
  br label %229

213:                                              ; preds = %109, %206
  %214 = phi i32 [ %207, %206 ], [ 0, %109 ]
  %215 = load i32, i32* %3, align 4, !tbaa !5
  %216 = add nsw i32 %215, %214
  br label %229

217:                                              ; preds = %106, %217
  %218 = phi i64 [ %223, %217 ], [ %107, %106 ]
  %219 = phi i32 [ %222, %217 ], [ %108, %106 ]
  %220 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.mon, i64 0, i64 %218
  %221 = load i32, i32* %220, align 4, !tbaa !5
  %222 = add nsw i32 %221, %219
  %223 = add nuw nsw i64 %218, 1
  %224 = icmp eq i64 %223, %23
  br i1 %224, label %225, label %217, !llvm.loop !18

225:                                              ; preds = %217, %100, %20
  %226 = phi i32 [ 0, %20 ], [ %104, %100 ], [ %222, %217 ]
  %227 = load i32, i32* %3, align 4, !tbaa !5
  %228 = add nsw i32 %227, %226
  br label %229

229:                                              ; preds = %209, %213, %225
  %230 = phi i32 [ %228, %225 ], [ %212, %209 ], [ %216, %213 ]
  %231 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %230)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !10, !17, !11}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10, !17, !11}
