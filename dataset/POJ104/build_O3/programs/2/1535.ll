; ModuleID = 'source-C-CXX/2/1535.c'
source_filename = "source-C-CXX/2/1535.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [1000000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #4
  %6 = bitcast [1000000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000000, i8* nonnull %6) #4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %19, label %226

12:                                               ; preds = %19
  %13 = icmp sgt i32 %24, 1
  br i1 %13, label %14, label %226

14:                                               ; preds = %12
  %15 = zext i32 %24 to i64
  %16 = add nsw i32 %24, -1
  %17 = zext i32 %16 to i64
  %18 = zext i32 %24 to i64
  br label %115

19:                                               ; preds = %0, %19
  %20 = phi i64 [ %23, %19 ], [ 0, %0 ]
  %21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %21)
  %23 = add nuw nsw i64 %20, 1
  %24 = load i32, i32* %3, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %19, label %12, !llvm.loop !9

27:                                               ; preds = %203, %198
  %28 = phi i64 [ %136, %198 ], [ %210, %203 ]
  %29 = trunc i64 %28 to i32
  br label %30

30:                                               ; preds = %27, %115
  %31 = phi i32 [ %118, %115 ], [ %29, %27 ]
  %32 = add nuw nsw i64 %117, 1
  %33 = icmp eq i64 %126, %17
  br i1 %33, label %34, label %115, !llvm.loop !11

34:                                               ; preds = %30
  %35 = load i32, i32* %4, align 4
  %36 = icmp sgt i32 %31, 0
  br i1 %36, label %37, label %226

37:                                               ; preds = %34
  %38 = zext i32 %31 to i64
  %39 = icmp ult i32 %31, 8
  br i1 %39, label %112, label %40

40:                                               ; preds = %37
  %41 = and i64 %38, 4294967288
  %42 = insertelement <4 x i32> poison, i32 %35, i32 0
  %43 = shufflevector <4 x i32> %42, <4 x i32> poison, <4 x i32> zeroinitializer
  %44 = insertelement <4 x i32> poison, i32 %35, i32 0
  %45 = shufflevector <4 x i32> %44, <4 x i32> poison, <4 x i32> zeroinitializer
  %46 = add nsw i64 %41, -8
  %47 = lshr exact i64 %46, 3
  %48 = add nuw nsw i64 %47, 1
  %49 = and i64 %48, 1
  %50 = icmp eq i64 %46, 0
  br i1 %50, label %86, label %51

51:                                               ; preds = %40
  %52 = and i64 %48, 4611686018427387902
  br label %53

53:                                               ; preds = %53, %51
  %54 = phi i64 [ 0, %51 ], [ %83, %53 ]
  %55 = phi <4 x i32> [ zeroinitializer, %51 ], [ %81, %53 ]
  %56 = phi <4 x i32> [ zeroinitializer, %51 ], [ %82, %53 ]
  %57 = phi i64 [ %52, %51 ], [ %84, %53 ]
  %58 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %2, i64 0, i64 %54
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 16, !tbaa !5
  %61 = getelementptr inbounds i32, i32* %58, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 16, !tbaa !5
  %64 = icmp eq <4 x i32> %60, %43
  %65 = icmp eq <4 x i32> %63, %45
  %66 = zext <4 x i1> %64 to <4 x i32>
  %67 = zext <4 x i1> %65 to <4 x i32>
  %68 = add <4 x i32> %55, %66
  %69 = add <4 x i32> %56, %67
  %70 = or i64 %54, 8
  %71 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %2, i64 0, i64 %70
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = load <4 x i32>, <4 x i32>* %72, align 16, !tbaa !5
  %74 = getelementptr inbounds i32, i32* %71, i64 4
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 16, !tbaa !5
  %77 = icmp eq <4 x i32> %73, %43
  %78 = icmp eq <4 x i32> %76, %45
  %79 = zext <4 x i1> %77 to <4 x i32>
  %80 = zext <4 x i1> %78 to <4 x i32>
  %81 = add <4 x i32> %68, %79
  %82 = add <4 x i32> %69, %80
  %83 = add nuw i64 %54, 16
  %84 = add i64 %57, -2
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %53, !llvm.loop !12

86:                                               ; preds = %53, %40
  %87 = phi <4 x i32> [ undef, %40 ], [ %81, %53 ]
  %88 = phi <4 x i32> [ undef, %40 ], [ %82, %53 ]
  %89 = phi i64 [ 0, %40 ], [ %83, %53 ]
  %90 = phi <4 x i32> [ zeroinitializer, %40 ], [ %81, %53 ]
  %91 = phi <4 x i32> [ zeroinitializer, %40 ], [ %82, %53 ]
  %92 = icmp eq i64 %49, 0
  br i1 %92, label %106, label %93

93:                                               ; preds = %86
  %94 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %2, i64 0, i64 %89
  %95 = getelementptr inbounds i32, i32* %94, i64 4
  %96 = bitcast i32* %95 to <4 x i32>*
  %97 = load <4 x i32>, <4 x i32>* %96, align 16, !tbaa !5
  %98 = icmp eq <4 x i32> %97, %45
  %99 = zext <4 x i1> %98 to <4 x i32>
  %100 = add <4 x i32> %91, %99
  %101 = bitcast i32* %94 to <4 x i32>*
  %102 = load <4 x i32>, <4 x i32>* %101, align 16, !tbaa !5
  %103 = icmp eq <4 x i32> %102, %43
  %104 = zext <4 x i1> %103 to <4 x i32>
  %105 = add <4 x i32> %90, %104
  br label %106

106:                                              ; preds = %86, %93
  %107 = phi <4 x i32> [ %87, %86 ], [ %105, %93 ]
  %108 = phi <4 x i32> [ %88, %86 ], [ %100, %93 ]
  %109 = add <4 x i32> %108, %107
  %110 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %109)
  %111 = icmp eq i64 %41, %38
  br i1 %111, label %223, label %112

112:                                              ; preds = %37, %106
  %113 = phi i64 [ 0, %37 ], [ %41, %106 ]
  %114 = phi i32 [ 0, %37 ], [ %110, %106 ]
  br label %213

115:                                              ; preds = %14, %30
  %116 = phi i64 [ 0, %14 ], [ %126, %30 ]
  %117 = phi i64 [ 1, %14 ], [ %32, %30 ]
  %118 = phi i32 [ 0, %14 ], [ %31, %30 ]
  %119 = xor i64 %116, -1
  %120 = add nsw i64 %119, %18
  %121 = add i64 %120, -8
  %122 = lshr i64 %121, 3
  %123 = add nuw nsw i64 %122, 1
  %124 = xor i64 %116, -1
  %125 = add nsw i64 %124, %18
  %126 = add nuw nsw i64 %116, 1
  %127 = icmp ult i64 %126, %15
  br i1 %127, label %128, label %30

128:                                              ; preds = %115
  %129 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %116
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = sext i32 %118 to i64
  %132 = icmp ult i64 %125, 8
  br i1 %132, label %200, label %133

133:                                              ; preds = %128
  %134 = and i64 %125, -8
  %135 = add i64 %117, %134
  %136 = add i64 %134, %131
  %137 = insertelement <4 x i32> poison, i32 %130, i32 0
  %138 = shufflevector <4 x i32> %137, <4 x i32> poison, <4 x i32> zeroinitializer
  %139 = insertelement <4 x i32> poison, i32 %130, i32 0
  %140 = shufflevector <4 x i32> %139, <4 x i32> poison, <4 x i32> zeroinitializer
  %141 = and i64 %123, 1
  %142 = icmp ult i64 %121, 8
  br i1 %142, label %180, label %143

143:                                              ; preds = %133
  %144 = and i64 %123, 4611686018427387902
  br label %145

145:                                              ; preds = %145, %143
  %146 = phi i64 [ 0, %143 ], [ %177, %145 ]
  %147 = phi i64 [ %144, %143 ], [ %178, %145 ]
  %148 = add i64 %117, %146
  %149 = add i64 %146, %131
  %150 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %148
  %151 = bitcast i32* %150 to <4 x i32>*
  %152 = load <4 x i32>, <4 x i32>* %151, align 4, !tbaa !5
  %153 = getelementptr inbounds i32, i32* %150, i64 4
  %154 = bitcast i32* %153 to <4 x i32>*
  %155 = load <4 x i32>, <4 x i32>* %154, align 4, !tbaa !5
  %156 = add nsw <4 x i32> %152, %138
  %157 = add nsw <4 x i32> %155, %140
  %158 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %2, i64 0, i64 %149
  %159 = bitcast i32* %158 to <4 x i32>*
  store <4 x i32> %156, <4 x i32>* %159, align 4, !tbaa !5
  %160 = getelementptr inbounds i32, i32* %158, i64 4
  %161 = bitcast i32* %160 to <4 x i32>*
  store <4 x i32> %157, <4 x i32>* %161, align 4, !tbaa !5
  %162 = or i64 %146, 8
  %163 = add i64 %117, %162
  %164 = add i64 %162, %131
  %165 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %163
  %166 = bitcast i32* %165 to <4 x i32>*
  %167 = load <4 x i32>, <4 x i32>* %166, align 4, !tbaa !5
  %168 = getelementptr inbounds i32, i32* %165, i64 4
  %169 = bitcast i32* %168 to <4 x i32>*
  %170 = load <4 x i32>, <4 x i32>* %169, align 4, !tbaa !5
  %171 = add nsw <4 x i32> %167, %138
  %172 = add nsw <4 x i32> %170, %140
  %173 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %2, i64 0, i64 %164
  %174 = bitcast i32* %173 to <4 x i32>*
  store <4 x i32> %171, <4 x i32>* %174, align 4, !tbaa !5
  %175 = getelementptr inbounds i32, i32* %173, i64 4
  %176 = bitcast i32* %175 to <4 x i32>*
  store <4 x i32> %172, <4 x i32>* %176, align 4, !tbaa !5
  %177 = add nuw i64 %146, 16
  %178 = add i64 %147, -2
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %180, label %145, !llvm.loop !14

180:                                              ; preds = %145, %133
  %181 = phi i64 [ 0, %133 ], [ %177, %145 ]
  %182 = icmp eq i64 %141, 0
  br i1 %182, label %198, label %183

183:                                              ; preds = %180
  %184 = add i64 %117, %181
  %185 = add i64 %181, %131
  %186 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %184
  %187 = bitcast i32* %186 to <4 x i32>*
  %188 = load <4 x i32>, <4 x i32>* %187, align 4, !tbaa !5
  %189 = getelementptr inbounds i32, i32* %186, i64 4
  %190 = bitcast i32* %189 to <4 x i32>*
  %191 = load <4 x i32>, <4 x i32>* %190, align 4, !tbaa !5
  %192 = add nsw <4 x i32> %188, %138
  %193 = add nsw <4 x i32> %191, %140
  %194 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %2, i64 0, i64 %185
  %195 = bitcast i32* %194 to <4 x i32>*
  store <4 x i32> %192, <4 x i32>* %195, align 4, !tbaa !5
  %196 = getelementptr inbounds i32, i32* %194, i64 4
  %197 = bitcast i32* %196 to <4 x i32>*
  store <4 x i32> %193, <4 x i32>* %197, align 4, !tbaa !5
  br label %198

198:                                              ; preds = %180, %183
  %199 = icmp eq i64 %125, %134
  br i1 %199, label %27, label %200

200:                                              ; preds = %128, %198
  %201 = phi i64 [ %117, %128 ], [ %135, %198 ]
  %202 = phi i64 [ %131, %128 ], [ %136, %198 ]
  br label %203

203:                                              ; preds = %200, %203
  %204 = phi i64 [ %211, %203 ], [ %201, %200 ]
  %205 = phi i64 [ %210, %203 ], [ %202, %200 ]
  %206 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %204
  %207 = load i32, i32* %206, align 4, !tbaa !5
  %208 = add nsw i32 %207, %130
  %209 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %2, i64 0, i64 %205
  store i32 %208, i32* %209, align 4, !tbaa !5
  %210 = add nsw i64 %205, 1
  %211 = add nuw nsw i64 %204, 1
  %212 = icmp eq i64 %211, %18
  br i1 %212, label %27, label %203, !llvm.loop !15

213:                                              ; preds = %112, %213
  %214 = phi i64 [ %221, %213 ], [ %113, %112 ]
  %215 = phi i32 [ %220, %213 ], [ %114, %112 ]
  %216 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %2, i64 0, i64 %214
  %217 = load i32, i32* %216, align 4, !tbaa !5
  %218 = icmp eq i32 %217, %35
  %219 = zext i1 %218 to i32
  %220 = add nuw nsw i32 %215, %219
  %221 = add nuw nsw i64 %214, 1
  %222 = icmp eq i64 %221, %38
  br i1 %222, label %223, label %213, !llvm.loop !17

223:                                              ; preds = %213, %106
  %224 = phi i32 [ %110, %106 ], [ %220, %213 ]
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %227

226:                                              ; preds = %0, %12, %34, %223
  br label %227

227:                                              ; preds = %223, %226
  %228 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), %226 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %223 ]
  %229 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %228)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4000000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #4
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !10, !13}
!15 = distinct !{!15, !10, !16, !13}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10, !16, !13}
