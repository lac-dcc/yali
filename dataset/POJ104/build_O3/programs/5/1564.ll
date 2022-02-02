; ModuleID = 'source-C-CXX/5/1564.c'
source_filename = "source-C-CXX/5/1564.c"
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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %9 = bitcast [100 x [100 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %9) #5
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = add nsw i32 %10, -1
  %12 = zext i32 %11 to i64
  %13 = call i8* @llvm.stacksave()
  %14 = alloca i32, i64 %12, align 16
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %19, label %213

17:                                               ; preds = %197
  %18 = icmp sgt i32 %201, 0
  br i1 %18, label %204, label %213

19:                                               ; preds = %0, %197
  %20 = phi i64 [ %200, %197 ], [ 0, %0 ]
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %22 = load i32, i32* %2, align 4, !tbaa !5
  %23 = icmp sgt i32 %22, 0
  %24 = load i32, i32* %3, align 4
  %25 = icmp sgt i32 %24, 0
  %26 = select i1 %23, i1 %25, i1 false
  br i1 %26, label %176, label %197

27:                                               ; preds = %191
  %28 = icmp sgt i32 %192, 0
  %29 = icmp sgt i32 %193, 0
  %30 = select i1 %28, i1 %29, i1 false
  br i1 %30, label %31, label %197

31:                                               ; preds = %27
  %32 = add nsw i32 %193, -1
  %33 = add nsw i32 %192, -1
  %34 = zext i32 %32 to i64
  %35 = zext i32 %33 to i64
  %36 = zext i32 %192 to i64
  %37 = zext i32 %193 to i64
  %38 = zext i32 %193 to i64
  %39 = and i64 %37, 4294967288
  %40 = add nsw i64 %39, -8
  %41 = lshr exact i64 %40, 3
  %42 = add nuw nsw i64 %41, 1
  %43 = and i64 %37, 1
  %44 = icmp eq i32 %193, 1
  %45 = and i64 %37, 4294967294
  %46 = icmp eq i64 %43, 0
  %47 = icmp ult i32 %193, 8
  %48 = and i64 %38, 4294967288
  %49 = and i64 %42, 3
  %50 = icmp ult i64 %40, 24
  %51 = and i64 %42, 4611686018427387900
  %52 = icmp eq i64 %49, 0
  %53 = icmp eq i64 %48, %38
  br label %54

54:                                               ; preds = %31, %164
  %55 = phi i64 [ 0, %31 ], [ %166, %164 ]
  %56 = phi i32 [ 0, %31 ], [ %165, %164 ]
  %57 = icmp eq i64 %55, 0
  %58 = icmp eq i64 %55, %35
  %59 = select i1 %57, i1 true, i1 %58
  br i1 %59, label %61, label %60

60:                                               ; preds = %54
  br i1 %44, label %152, label %137

61:                                               ; preds = %54
  br i1 %47, label %134, label %62

62:                                               ; preds = %61
  %63 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %56, i32 0
  br i1 %50, label %107, label %64

64:                                               ; preds = %62, %64
  %65 = phi i64 [ %104, %64 ], [ 0, %62 ]
  %66 = phi <4 x i32> [ %102, %64 ], [ %63, %62 ]
  %67 = phi <4 x i32> [ %103, %64 ], [ zeroinitializer, %62 ]
  %68 = phi i64 [ %105, %64 ], [ %51, %62 ]
  %69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %55, i64 %65
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 16, !tbaa !5
  %72 = getelementptr inbounds i32, i32* %69, i64 4
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = load <4 x i32>, <4 x i32>* %73, align 16, !tbaa !5
  %75 = add <4 x i32> %71, %66
  %76 = add <4 x i32> %74, %67
  %77 = or i64 %65, 8
  %78 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %55, i64 %77
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 16, !tbaa !5
  %81 = getelementptr inbounds i32, i32* %78, i64 4
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = load <4 x i32>, <4 x i32>* %82, align 16, !tbaa !5
  %84 = add <4 x i32> %80, %75
  %85 = add <4 x i32> %83, %76
  %86 = or i64 %65, 16
  %87 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %55, i64 %86
  %88 = bitcast i32* %87 to <4 x i32>*
  %89 = load <4 x i32>, <4 x i32>* %88, align 16, !tbaa !5
  %90 = getelementptr inbounds i32, i32* %87, i64 4
  %91 = bitcast i32* %90 to <4 x i32>*
  %92 = load <4 x i32>, <4 x i32>* %91, align 16, !tbaa !5
  %93 = add <4 x i32> %89, %84
  %94 = add <4 x i32> %92, %85
  %95 = or i64 %65, 24
  %96 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %55, i64 %95
  %97 = bitcast i32* %96 to <4 x i32>*
  %98 = load <4 x i32>, <4 x i32>* %97, align 16, !tbaa !5
  %99 = getelementptr inbounds i32, i32* %96, i64 4
  %100 = bitcast i32* %99 to <4 x i32>*
  %101 = load <4 x i32>, <4 x i32>* %100, align 16, !tbaa !5
  %102 = add <4 x i32> %98, %93
  %103 = add <4 x i32> %101, %94
  %104 = add nuw i64 %65, 32
  %105 = add i64 %68, -4
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %107, label %64, !llvm.loop !9

107:                                              ; preds = %64, %62
  %108 = phi <4 x i32> [ undef, %62 ], [ %102, %64 ]
  %109 = phi <4 x i32> [ undef, %62 ], [ %103, %64 ]
  %110 = phi i64 [ 0, %62 ], [ %104, %64 ]
  %111 = phi <4 x i32> [ %63, %62 ], [ %102, %64 ]
  %112 = phi <4 x i32> [ zeroinitializer, %62 ], [ %103, %64 ]
  br i1 %52, label %129, label %113

113:                                              ; preds = %107, %113
  %114 = phi i64 [ %126, %113 ], [ %110, %107 ]
  %115 = phi <4 x i32> [ %124, %113 ], [ %111, %107 ]
  %116 = phi <4 x i32> [ %125, %113 ], [ %112, %107 ]
  %117 = phi i64 [ %127, %113 ], [ %49, %107 ]
  %118 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %55, i64 %114
  %119 = bitcast i32* %118 to <4 x i32>*
  %120 = load <4 x i32>, <4 x i32>* %119, align 16, !tbaa !5
  %121 = getelementptr inbounds i32, i32* %118, i64 4
  %122 = bitcast i32* %121 to <4 x i32>*
  %123 = load <4 x i32>, <4 x i32>* %122, align 16, !tbaa !5
  %124 = add <4 x i32> %120, %115
  %125 = add <4 x i32> %123, %116
  %126 = add nuw i64 %114, 8
  %127 = add i64 %117, -1
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %129, label %113, !llvm.loop !12

129:                                              ; preds = %113, %107
  %130 = phi <4 x i32> [ %108, %107 ], [ %124, %113 ]
  %131 = phi <4 x i32> [ %109, %107 ], [ %125, %113 ]
  %132 = add <4 x i32> %131, %130
  %133 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %132)
  br i1 %53, label %164, label %134

134:                                              ; preds = %61, %129
  %135 = phi i64 [ 0, %61 ], [ %48, %129 ]
  %136 = phi i32 [ %56, %61 ], [ %133, %129 ]
  br label %168

137:                                              ; preds = %60, %218
  %138 = phi i64 [ %220, %218 ], [ 0, %60 ]
  %139 = phi i32 [ %219, %218 ], [ %56, %60 ]
  %140 = phi i64 [ %221, %218 ], [ %45, %60 ]
  %141 = icmp eq i64 %138, 0
  %142 = icmp eq i64 %138, %34
  %143 = select i1 %141, i1 true, i1 %142
  br i1 %143, label %144, label %148

144:                                              ; preds = %137
  %145 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %55, i64 %138
  %146 = load i32, i32* %145, align 8, !tbaa !5
  %147 = add nsw i32 %146, %139
  br label %148

148:                                              ; preds = %144, %137
  %149 = phi i32 [ %147, %144 ], [ %139, %137 ]
  %150 = or i64 %138, 1
  %151 = icmp eq i64 %150, %34
  br i1 %151, label %214, label %218

152:                                              ; preds = %218, %60
  %153 = phi i32 [ undef, %60 ], [ %219, %218 ]
  %154 = phi i64 [ 0, %60 ], [ %220, %218 ]
  %155 = phi i32 [ %56, %60 ], [ %219, %218 ]
  br i1 %46, label %164, label %156

156:                                              ; preds = %152
  %157 = icmp eq i64 %154, 0
  %158 = icmp eq i64 %154, %34
  %159 = select i1 %157, i1 true, i1 %158
  br i1 %159, label %160, label %164

160:                                              ; preds = %156
  %161 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %55, i64 %154
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = add nsw i32 %162, %155
  br label %164

164:                                              ; preds = %152, %156, %160, %168, %129
  %165 = phi i32 [ %133, %129 ], [ %173, %168 ], [ %153, %152 ], [ %163, %160 ], [ %155, %156 ]
  %166 = add nuw nsw i64 %55, 1
  %167 = icmp eq i64 %166, %36
  br i1 %167, label %197, label %54, !llvm.loop !14

168:                                              ; preds = %134, %168
  %169 = phi i64 [ %174, %168 ], [ %135, %134 ]
  %170 = phi i32 [ %173, %168 ], [ %136, %134 ]
  %171 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %55, i64 %169
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = add nsw i32 %172, %170
  %174 = add nuw nsw i64 %169, 1
  %175 = icmp eq i64 %174, %38
  br i1 %175, label %164, label %168, !llvm.loop !15

176:                                              ; preds = %19, %191
  %177 = phi i32 [ %192, %191 ], [ %22, %19 ]
  %178 = phi i32 [ %193, %191 ], [ %24, %19 ]
  %179 = phi i64 [ %194, %191 ], [ 0, %19 ]
  %180 = icmp sgt i32 %178, 0
  br i1 %180, label %181, label %191

181:                                              ; preds = %176, %181
  %182 = phi i64 [ %185, %181 ], [ 0, %176 ]
  %183 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %179, i64 %182
  %184 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %183)
  %185 = add nuw nsw i64 %182, 1
  %186 = load i32, i32* %3, align 4, !tbaa !5
  %187 = sext i32 %186 to i64
  %188 = icmp slt i64 %185, %187
  br i1 %188, label %181, label %189, !llvm.loop !17

189:                                              ; preds = %181
  %190 = load i32, i32* %2, align 4, !tbaa !5
  br label %191

191:                                              ; preds = %189, %176
  %192 = phi i32 [ %190, %189 ], [ %177, %176 ]
  %193 = phi i32 [ %186, %189 ], [ %178, %176 ]
  %194 = add nuw nsw i64 %179, 1
  %195 = sext i32 %192 to i64
  %196 = icmp slt i64 %194, %195
  br i1 %196, label %176, label %27, !llvm.loop !18

197:                                              ; preds = %164, %19, %27
  %198 = phi i32 [ 0, %27 ], [ 0, %19 ], [ %165, %164 ]
  %199 = getelementptr inbounds i32, i32* %14, i64 %20
  store i32 %198, i32* %199, align 4, !tbaa !5
  %200 = add nuw nsw i64 %20, 1
  %201 = load i32, i32* %1, align 4, !tbaa !5
  %202 = sext i32 %201 to i64
  %203 = icmp slt i64 %200, %202
  br i1 %203, label %19, label %17, !llvm.loop !20

204:                                              ; preds = %17, %204
  %205 = phi i64 [ %209, %204 ], [ 0, %17 ]
  %206 = getelementptr inbounds i32, i32* %14, i64 %205
  %207 = load i32, i32* %206, align 4, !tbaa !5
  %208 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %207)
  %209 = add nuw nsw i64 %205, 1
  %210 = load i32, i32* %1, align 4, !tbaa !5
  %211 = sext i32 %210 to i64
  %212 = icmp slt i64 %209, %211
  br i1 %212, label %204, label %213, !llvm.loop !21

213:                                              ; preds = %204, %0, %17
  call void @llvm.stackrestore(i8* %13)
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0

214:                                              ; preds = %148
  %215 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %55, i64 %150
  %216 = load i32, i32* %215, align 4, !tbaa !5
  %217 = add nsw i32 %216, %149
  br label %218

218:                                              ; preds = %214, %148
  %219 = phi i32 [ %217, %214 ], [ %149, %148 ]
  %220 = add nuw nsw i64 %138, 2
  %221 = add i64 %140, -2
  %222 = icmp eq i64 %221, 0
  br i1 %222, label %152, label %137, !llvm.loop !22
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nofree nosync nounwind readnone willreturn }
attributes #5 = { nounwind }

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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16, !11}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !19}
!19 = !{!"llvm.loop.unswitch.partial.disable"}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
