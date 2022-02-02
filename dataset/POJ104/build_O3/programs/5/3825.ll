; ModuleID = 'source-C-CXX/5/3825.c'
source_filename = "source-C-CXX/5/3825.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d\0A%\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %8, i8 0, i64 400, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = call noalias align 16 dereferenceable_or_null(40000) i8* @malloc(i64 40000) #6
  %11 = bitcast i8* %10 to i32*
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %16, label %232

14:                                               ; preds = %218
  %15 = icmp sgt i32 %220, 0
  br i1 %15, label %223, label %232

16:                                               ; preds = %0, %218
  %17 = phi i64 [ %219, %218 ], [ 0, %0 ]
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = load i32, i32* %3, align 4, !tbaa !5
  %21 = mul nsw i32 %20, %19
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %122, label %23

23:                                               ; preds = %122, %16
  %24 = phi i32 [ %19, %16 ], [ %127, %122 ]
  %25 = phi i32 [ %20, %16 ], [ %128, %122 ]
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %17
  %27 = add i32 %24, -1
  %28 = mul nsw i32 %25, %27
  %29 = sext i32 %28 to i64
  %30 = icmp sgt i32 %25, 0
  br i1 %30, label %31, label %134

31:                                               ; preds = %23
  %32 = load i32, i32* %26, align 4, !tbaa !5
  %33 = zext i32 %25 to i64
  %34 = icmp ult i32 %25, 8
  br i1 %34, label %119, label %35

35:                                               ; preds = %31
  %36 = and i64 %33, 4294967288
  %37 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %32, i32 0
  %38 = add nsw i64 %36, -8
  %39 = lshr exact i64 %38, 3
  %40 = add nuw nsw i64 %39, 1
  %41 = and i64 %40, 1
  %42 = icmp eq i64 %38, 0
  br i1 %42, label %88, label %43

43:                                               ; preds = %35
  %44 = and i64 %40, 4611686018427387902
  br label %45

45:                                               ; preds = %45, %43
  %46 = phi i64 [ 0, %43 ], [ %85, %45 ]
  %47 = phi <4 x i32> [ %37, %43 ], [ %83, %45 ]
  %48 = phi <4 x i32> [ zeroinitializer, %43 ], [ %84, %45 ]
  %49 = phi i64 [ %44, %43 ], [ %86, %45 ]
  %50 = getelementptr inbounds i32, i32* %11, i64 %46
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = load <4 x i32>, <4 x i32>* %51, align 16, !tbaa !5
  %53 = getelementptr inbounds i32, i32* %50, i64 4
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 16, !tbaa !5
  %56 = add <4 x i32> %52, %47
  %57 = add <4 x i32> %55, %48
  %58 = add nsw i64 %46, %29
  %59 = getelementptr inbounds i32, i32* %11, i64 %58
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 4, !tbaa !5
  %62 = getelementptr inbounds i32, i32* %59, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 4, !tbaa !5
  %65 = add <4 x i32> %56, %61
  %66 = add <4 x i32> %57, %64
  %67 = or i64 %46, 8
  %68 = getelementptr inbounds i32, i32* %11, i64 %67
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = load <4 x i32>, <4 x i32>* %69, align 16, !tbaa !5
  %71 = getelementptr inbounds i32, i32* %68, i64 4
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = load <4 x i32>, <4 x i32>* %72, align 16, !tbaa !5
  %74 = add <4 x i32> %70, %65
  %75 = add <4 x i32> %73, %66
  %76 = add nsw i64 %67, %29
  %77 = getelementptr inbounds i32, i32* %11, i64 %76
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 4, !tbaa !5
  %80 = getelementptr inbounds i32, i32* %77, i64 4
  %81 = bitcast i32* %80 to <4 x i32>*
  %82 = load <4 x i32>, <4 x i32>* %81, align 4, !tbaa !5
  %83 = add <4 x i32> %74, %79
  %84 = add <4 x i32> %75, %82
  %85 = add nuw i64 %46, 16
  %86 = add i64 %49, -2
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %45, !llvm.loop !9

88:                                               ; preds = %45, %35
  %89 = phi <4 x i32> [ undef, %35 ], [ %83, %45 ]
  %90 = phi <4 x i32> [ undef, %35 ], [ %84, %45 ]
  %91 = phi i64 [ 0, %35 ], [ %85, %45 ]
  %92 = phi <4 x i32> [ %37, %35 ], [ %83, %45 ]
  %93 = phi <4 x i32> [ zeroinitializer, %35 ], [ %84, %45 ]
  %94 = icmp eq i64 %41, 0
  br i1 %94, label %113, label %95

95:                                               ; preds = %88
  %96 = getelementptr inbounds i32, i32* %11, i64 %91
  %97 = add nsw i64 %91, %29
  %98 = getelementptr inbounds i32, i32* %11, i64 %97
  %99 = getelementptr inbounds i32, i32* %96, i64 4
  %100 = bitcast i32* %99 to <4 x i32>*
  %101 = load <4 x i32>, <4 x i32>* %100, align 16, !tbaa !5
  %102 = add <4 x i32> %101, %93
  %103 = getelementptr inbounds i32, i32* %98, i64 4
  %104 = bitcast i32* %103 to <4 x i32>*
  %105 = load <4 x i32>, <4 x i32>* %104, align 4, !tbaa !5
  %106 = add <4 x i32> %102, %105
  %107 = bitcast i32* %96 to <4 x i32>*
  %108 = load <4 x i32>, <4 x i32>* %107, align 16, !tbaa !5
  %109 = add <4 x i32> %108, %92
  %110 = bitcast i32* %98 to <4 x i32>*
  %111 = load <4 x i32>, <4 x i32>* %110, align 4, !tbaa !5
  %112 = add <4 x i32> %109, %111
  br label %113

113:                                              ; preds = %88, %95
  %114 = phi <4 x i32> [ %89, %88 ], [ %112, %95 ]
  %115 = phi <4 x i32> [ %90, %88 ], [ %106, %95 ]
  %116 = add <4 x i32> %115, %114
  %117 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %116)
  %118 = icmp eq i64 %36, %33
  br i1 %118, label %132, label %119

119:                                              ; preds = %31, %113
  %120 = phi i64 [ 0, %31 ], [ %36, %113 ]
  %121 = phi i32 [ %32, %31 ], [ %117, %113 ]
  br label %147

122:                                              ; preds = %16, %122
  %123 = phi i64 [ %126, %122 ], [ 0, %16 ]
  %124 = getelementptr inbounds i32, i32* %11, i64 %123
  %125 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* %124)
  %126 = add nuw nsw i64 %123, 1
  %127 = load i32, i32* %2, align 4, !tbaa !5
  %128 = load i32, i32* %3, align 4, !tbaa !5
  %129 = mul nsw i32 %128, %127
  %130 = sext i32 %129 to i64
  %131 = icmp slt i64 %126, %130
  br i1 %131, label %122, label %23, !llvm.loop !12

132:                                              ; preds = %147, %113
  %133 = phi i32 [ %117, %113 ], [ %156, %147 ]
  store i32 %133, i32* %26, align 4, !tbaa !5
  br label %134

134:                                              ; preds = %132, %23
  %135 = sext i32 %25 to i64
  %136 = add nsw i64 %135, -1
  %137 = icmp sgt i32 %24, 2
  br i1 %137, label %138, label %218

138:                                              ; preds = %134
  %139 = load i32, i32* %26, align 4, !tbaa !5
  %140 = zext i32 %27 to i64
  %141 = add nsw i64 %140, -1
  %142 = add nsw i64 %140, -2
  %143 = and i64 %141, 3
  %144 = icmp ult i64 %142, 3
  br i1 %144, label %197, label %145

145:                                              ; preds = %138
  %146 = and i64 %141, -4
  br label %159

147:                                              ; preds = %119, %147
  %148 = phi i64 [ %157, %147 ], [ %120, %119 ]
  %149 = phi i32 [ %156, %147 ], [ %121, %119 ]
  %150 = getelementptr inbounds i32, i32* %11, i64 %148
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = add nsw i32 %151, %149
  %153 = add nsw i64 %148, %29
  %154 = getelementptr inbounds i32, i32* %11, i64 %153
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = add nsw i32 %152, %155
  %157 = add nuw nsw i64 %148, 1
  %158 = icmp eq i64 %157, %33
  br i1 %158, label %132, label %147, !llvm.loop !13

159:                                              ; preds = %159, %145
  %160 = phi i64 [ 1, %145 ], [ %194, %159 ]
  %161 = phi i32 [ %139, %145 ], [ %193, %159 ]
  %162 = phi i64 [ %146, %145 ], [ %195, %159 ]
  %163 = mul nsw i64 %160, %135
  %164 = getelementptr inbounds i32, i32* %11, i64 %163
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = add nsw i32 %165, %161
  %167 = getelementptr inbounds i32, i32* %164, i64 %136
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = add nsw i32 %166, %168
  %170 = add nuw nsw i64 %160, 1
  %171 = mul nsw i64 %170, %135
  %172 = getelementptr inbounds i32, i32* %11, i64 %171
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = add nsw i32 %173, %169
  %175 = getelementptr inbounds i32, i32* %172, i64 %136
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = add nsw i32 %174, %176
  %178 = add nuw nsw i64 %160, 2
  %179 = mul nsw i64 %178, %135
  %180 = getelementptr inbounds i32, i32* %11, i64 %179
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = add nsw i32 %181, %177
  %183 = getelementptr inbounds i32, i32* %180, i64 %136
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = add nsw i32 %182, %184
  %186 = add nuw nsw i64 %160, 3
  %187 = mul nsw i64 %186, %135
  %188 = getelementptr inbounds i32, i32* %11, i64 %187
  %189 = load i32, i32* %188, align 4, !tbaa !5
  %190 = add nsw i32 %189, %185
  %191 = getelementptr inbounds i32, i32* %188, i64 %136
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = add nsw i32 %190, %192
  %194 = add nuw nsw i64 %160, 4
  %195 = add i64 %162, -4
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %197, label %159, !llvm.loop !15

197:                                              ; preds = %159, %138
  %198 = phi i32 [ undef, %138 ], [ %193, %159 ]
  %199 = phi i64 [ 1, %138 ], [ %194, %159 ]
  %200 = phi i32 [ %139, %138 ], [ %193, %159 ]
  %201 = icmp eq i64 %143, 0
  br i1 %201, label %216, label %202

202:                                              ; preds = %197, %202
  %203 = phi i64 [ %213, %202 ], [ %199, %197 ]
  %204 = phi i32 [ %212, %202 ], [ %200, %197 ]
  %205 = phi i64 [ %214, %202 ], [ %143, %197 ]
  %206 = mul nsw i64 %203, %135
  %207 = getelementptr inbounds i32, i32* %11, i64 %206
  %208 = load i32, i32* %207, align 4, !tbaa !5
  %209 = add nsw i32 %208, %204
  %210 = getelementptr inbounds i32, i32* %207, i64 %136
  %211 = load i32, i32* %210, align 4, !tbaa !5
  %212 = add nsw i32 %209, %211
  %213 = add nuw nsw i64 %203, 1
  %214 = add i64 %205, -1
  %215 = icmp eq i64 %214, 0
  br i1 %215, label %216, label %202, !llvm.loop !16

216:                                              ; preds = %202, %197
  %217 = phi i32 [ %198, %197 ], [ %212, %202 ]
  store i32 %217, i32* %26, align 4, !tbaa !5
  br label %218

218:                                              ; preds = %216, %134
  %219 = add nuw nsw i64 %17, 1
  %220 = load i32, i32* %1, align 4, !tbaa !5
  %221 = sext i32 %220 to i64
  %222 = icmp slt i64 %219, %221
  br i1 %222, label %16, label %14, !llvm.loop !18

223:                                              ; preds = %14, %223
  %224 = phi i64 [ %228, %223 ], [ 0, %14 ]
  %225 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4, !tbaa !5
  %227 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %226)
  %228 = add nuw nsw i64 %224, 1
  %229 = load i32, i32* %1, align 4, !tbaa !5
  %230 = sext i32 %229 to i64
  %231 = icmp slt i64 %228, %230
  br i1 %231, label %223, label %232, !llvm.loop !19

232:                                              ; preds = %223, %0, %14
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone willreturn }
attributes #6 = { nounwind }

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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14, !11}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
