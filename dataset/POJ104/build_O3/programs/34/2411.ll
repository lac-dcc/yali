; ModuleID = 'source-C-CXX/34/2411.c'
source_filename = "source-C-CXX/34/2411.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [8 x [8 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [8 x [8 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  %10 = load i32, i32* %2, align 4
  %11 = icmp sgt i32 %10, 0
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %13, label %215

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
  br i1 %22, label %39, label %215

23:                                               ; preds = %13, %23
  %24 = phi i64 [ %27, %23 ], [ 0, %13 ]
  %25 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %16, i64 %24
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

39:                                               ; preds = %18, %213
  %40 = phi i32 [ %214, %213 ], [ %20, %18 ]
  %41 = phi i64 [ %209, %213 ], [ 0, %18 ]
  %42 = icmp sgt i32 %40, 0
  br i1 %42, label %43, label %208

43:                                               ; preds = %39, %203
  %44 = phi i32 [ %204, %203 ], [ %40, %39 ]
  %45 = phi i64 [ %205, %203 ], [ 0, %39 ]
  %46 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %41, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp sgt i32 %44, 0
  br i1 %48, label %49, label %127

49:                                               ; preds = %43
  %50 = zext i32 %44 to i64
  %51 = icmp ult i32 %44, 8
  br i1 %51, label %124, label %52

52:                                               ; preds = %49
  %53 = and i64 %50, 4294967288
  %54 = insertelement <4 x i32> poison, i32 %47, i32 0
  %55 = shufflevector <4 x i32> %54, <4 x i32> poison, <4 x i32> zeroinitializer
  %56 = insertelement <4 x i32> poison, i32 %47, i32 0
  %57 = shufflevector <4 x i32> %56, <4 x i32> poison, <4 x i32> zeroinitializer
  %58 = add nsw i64 %53, -8
  %59 = lshr exact i64 %58, 3
  %60 = add nuw nsw i64 %59, 1
  %61 = and i64 %60, 1
  %62 = icmp eq i64 %58, 0
  br i1 %62, label %98, label %63

63:                                               ; preds = %52
  %64 = and i64 %60, 4611686018427387902
  br label %65

65:                                               ; preds = %65, %63
  %66 = phi i64 [ 0, %63 ], [ %95, %65 ]
  %67 = phi <4 x i32> [ zeroinitializer, %63 ], [ %93, %65 ]
  %68 = phi <4 x i32> [ zeroinitializer, %63 ], [ %94, %65 ]
  %69 = phi i64 [ %64, %63 ], [ %96, %65 ]
  %70 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %41, i64 %66
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 16, !tbaa !5
  %73 = getelementptr inbounds i32, i32* %70, i64 4
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 16, !tbaa !5
  %76 = icmp sgt <4 x i32> %72, %55
  %77 = icmp sgt <4 x i32> %75, %57
  %78 = zext <4 x i1> %76 to <4 x i32>
  %79 = zext <4 x i1> %77 to <4 x i32>
  %80 = add <4 x i32> %67, %78
  %81 = add <4 x i32> %68, %79
  %82 = or i64 %66, 8
  %83 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %41, i64 %82
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = load <4 x i32>, <4 x i32>* %84, align 16, !tbaa !5
  %86 = getelementptr inbounds i32, i32* %83, i64 4
  %87 = bitcast i32* %86 to <4 x i32>*
  %88 = load <4 x i32>, <4 x i32>* %87, align 16, !tbaa !5
  %89 = icmp sgt <4 x i32> %85, %55
  %90 = icmp sgt <4 x i32> %88, %57
  %91 = zext <4 x i1> %89 to <4 x i32>
  %92 = zext <4 x i1> %90 to <4 x i32>
  %93 = add <4 x i32> %80, %91
  %94 = add <4 x i32> %81, %92
  %95 = add nuw i64 %66, 16
  %96 = add i64 %69, -2
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %65, !llvm.loop !13

98:                                               ; preds = %65, %52
  %99 = phi <4 x i32> [ undef, %52 ], [ %93, %65 ]
  %100 = phi <4 x i32> [ undef, %52 ], [ %94, %65 ]
  %101 = phi i64 [ 0, %52 ], [ %95, %65 ]
  %102 = phi <4 x i32> [ zeroinitializer, %52 ], [ %93, %65 ]
  %103 = phi <4 x i32> [ zeroinitializer, %52 ], [ %94, %65 ]
  %104 = icmp eq i64 %61, 0
  br i1 %104, label %118, label %105

105:                                              ; preds = %98
  %106 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %41, i64 %101
  %107 = getelementptr inbounds i32, i32* %106, i64 4
  %108 = bitcast i32* %107 to <4 x i32>*
  %109 = load <4 x i32>, <4 x i32>* %108, align 16, !tbaa !5
  %110 = icmp sgt <4 x i32> %109, %57
  %111 = zext <4 x i1> %110 to <4 x i32>
  %112 = add <4 x i32> %103, %111
  %113 = bitcast i32* %106 to <4 x i32>*
  %114 = load <4 x i32>, <4 x i32>* %113, align 16, !tbaa !5
  %115 = icmp sgt <4 x i32> %114, %55
  %116 = zext <4 x i1> %115 to <4 x i32>
  %117 = add <4 x i32> %102, %116
  br label %118

118:                                              ; preds = %98, %105
  %119 = phi <4 x i32> [ %99, %98 ], [ %117, %105 ]
  %120 = phi <4 x i32> [ %100, %98 ], [ %112, %105 ]
  %121 = add <4 x i32> %120, %119
  %122 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %121)
  %123 = icmp eq i64 %53, %50
  br i1 %123, label %127, label %124

124:                                              ; preds = %49, %118
  %125 = phi i64 [ 0, %49 ], [ %53, %118 ]
  %126 = phi i32 [ 0, %49 ], [ %122, %118 ]
  br label %171

127:                                              ; preds = %171, %118, %43
  %128 = phi i32 [ 0, %43 ], [ %122, %118 ], [ %178, %171 ]
  %129 = load i32, i32* %1, align 4, !tbaa !5
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %131, label %191

131:                                              ; preds = %127
  %132 = zext i32 %129 to i64
  %133 = icmp ult i32 %129, 9
  br i1 %133, label %168, label %134

134:                                              ; preds = %131
  %135 = and i64 %132, 7
  %136 = icmp eq i64 %135, 0
  %137 = select i1 %136, i64 8, i64 %135
  %138 = sub nsw i64 %132, %137
  %139 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %128, i32 0
  %140 = insertelement <4 x i32> poison, i32 %47, i32 0
  %141 = shufflevector <4 x i32> %140, <4 x i32> poison, <4 x i32> zeroinitializer
  %142 = insertelement <4 x i32> poison, i32 %47, i32 0
  %143 = shufflevector <4 x i32> %142, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %144

144:                                              ; preds = %144, %134
  %145 = phi i64 [ 0, %134 ], [ %163, %144 ]
  %146 = phi <4 x i32> [ %139, %134 ], [ %161, %144 ]
  %147 = phi <4 x i32> [ zeroinitializer, %134 ], [ %162, %144 ]
  %148 = or i64 %145, 4
  %149 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %145, i64 %45
  %150 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %148, i64 %45
  %151 = bitcast i32* %149 to <32 x i32>*
  %152 = bitcast i32* %150 to <32 x i32>*
  %153 = load <32 x i32>, <32 x i32>* %151, align 4, !tbaa !5
  %154 = load <32 x i32>, <32 x i32>* %152, align 4, !tbaa !5
  %155 = shufflevector <32 x i32> %153, <32 x i32> poison, <4 x i32> <i32 0, i32 8, i32 16, i32 24>
  %156 = shufflevector <32 x i32> %154, <32 x i32> poison, <4 x i32> <i32 0, i32 8, i32 16, i32 24>
  %157 = icmp slt <4 x i32> %155, %141
  %158 = icmp slt <4 x i32> %156, %143
  %159 = zext <4 x i1> %157 to <4 x i32>
  %160 = zext <4 x i1> %158 to <4 x i32>
  %161 = add <4 x i32> %146, %159
  %162 = add <4 x i32> %147, %160
  %163 = add nuw i64 %145, 8
  %164 = icmp eq i64 %163, %138
  br i1 %164, label %165, label %144, !llvm.loop !15

165:                                              ; preds = %144
  %166 = add <4 x i32> %162, %161
  %167 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %166)
  br label %168

168:                                              ; preds = %131, %165
  %169 = phi i64 [ 0, %131 ], [ %138, %165 ]
  %170 = phi i32 [ %128, %131 ], [ %167, %165 ]
  br label %181

171:                                              ; preds = %124, %171
  %172 = phi i64 [ %179, %171 ], [ %125, %124 ]
  %173 = phi i32 [ %178, %171 ], [ %126, %124 ]
  %174 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %41, i64 %172
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = icmp sgt i32 %175, %47
  %177 = zext i1 %176 to i32
  %178 = add nuw nsw i32 %173, %177
  %179 = add nuw nsw i64 %172, 1
  %180 = icmp eq i64 %179, %50
  br i1 %180, label %127, label %171, !llvm.loop !16

181:                                              ; preds = %168, %181
  %182 = phi i64 [ %189, %181 ], [ %169, %168 ]
  %183 = phi i32 [ %188, %181 ], [ %170, %168 ]
  %184 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %182, i64 %45
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = icmp slt i32 %185, %47
  %187 = zext i1 %186 to i32
  %188 = add nuw nsw i32 %183, %187
  %189 = add nuw nsw i64 %182, 1
  %190 = icmp eq i64 %189, %132
  br i1 %190, label %191, label %181, !llvm.loop !18

191:                                              ; preds = %181, %127
  %192 = phi i32 [ %128, %127 ], [ %188, %181 ]
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %199, label %194

194:                                              ; preds = %191
  %195 = icmp eq i32 %47, 0
  br i1 %195, label %196, label %203

196:                                              ; preds = %194
  %197 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %198 = load i32, i32* %2, align 4, !tbaa !5
  br label %203

199:                                              ; preds = %191
  %200 = trunc i64 %45 to i32
  %201 = trunc i64 %41 to i32
  %202 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %201, i32 %200)
  br label %208

203:                                              ; preds = %194, %196
  %204 = phi i32 [ %44, %194 ], [ %198, %196 ]
  %205 = add nuw nsw i64 %45, 1
  %206 = sext i32 %204 to i64
  %207 = icmp slt i64 %205, %206
  br i1 %207, label %43, label %208, !llvm.loop !19

208:                                              ; preds = %203, %39, %199
  %209 = add nuw nsw i64 %41, 1
  %210 = load i32, i32* %1, align 4, !tbaa !5
  %211 = sext i32 %210 to i64
  %212 = icmp slt i64 %209, %211
  br i1 %212, label %213, label %215, !llvm.loop !20

213:                                              ; preds = %208
  %214 = load i32, i32* %2, align 4, !tbaa !5
  br label %39

215:                                              ; preds = %208, %0, %18
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %6) #4
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
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !10, !14}
!16 = distinct !{!16, !10, !17, !14}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10, !17, !14}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10, !12}
