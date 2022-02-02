; ModuleID = 'source-C-CXX/19/1094.c'
source_filename = "source-C-CXX/19/1094.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x [10 x i8]], align 16
  %2 = alloca [1000 x [3 x i8]], align 16
  %3 = alloca [1000 x [100 x i8]], align 16
  %4 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %4) #6
  %5 = getelementptr inbounds [1000 x [3 x i8]], [1000 x [3 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3000, i8* nonnull %5) #6
  %6 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100000, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5)
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %193, label %9

9:                                                ; preds = %0, %187
  %10 = phi i64 [ %188, %187 ], [ 0, %0 ]
  %11 = phi i8* [ %190, %187 ], [ %5, %0 ]
  %12 = phi i8* [ %189, %187 ], [ %4, %0 ]
  %13 = getelementptr [1000 x [100 x i8]], [1000 x [100 x i8]]* %3, i64 0, i64 %10, i64 1
  %14 = getelementptr [1000 x [3 x i8]], [1000 x [3 x i8]]* %2, i64 0, i64 %10, i64 0
  %15 = getelementptr [1000 x [100 x i8]], [1000 x [100 x i8]]* %3, i64 0, i64 %10, i64 0
  %16 = getelementptr [1000 x [10 x i8]], [1000 x [10 x i8]]* %1, i64 0, i64 %10, i64 0
  %17 = load i8, i8* %12, align 2, !tbaa !5
  %18 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %1, i64 0, i64 %10, i64 1
  %19 = load i8, i8* %18, align 1, !tbaa !5
  %20 = icmp slt i8 %17, %19
  %21 = select i1 %20, i8 %19, i8 %17
  %22 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %1, i64 0, i64 %10, i64 2
  %23 = load i8, i8* %22, align 2, !tbaa !5
  %24 = icmp slt i8 %21, %23
  %25 = select i1 %24, i8 %23, i8 %21
  %26 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %1, i64 0, i64 %10, i64 3
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = icmp slt i8 %25, %27
  %29 = select i1 %28, i8 %27, i8 %25
  %30 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %1, i64 0, i64 %10, i64 4
  %31 = load i8, i8* %30, align 2, !tbaa !5
  %32 = icmp slt i8 %29, %31
  %33 = select i1 %32, i8 %31, i8 %29
  %34 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %1, i64 0, i64 %10, i64 5
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = icmp slt i8 %33, %35
  %37 = select i1 %36, i8 %35, i8 %33
  %38 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %1, i64 0, i64 %10, i64 6
  %39 = load i8, i8* %38, align 2, !tbaa !5
  %40 = icmp slt i8 %37, %39
  %41 = select i1 %40, i8 %39, i8 %37
  %42 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %1, i64 0, i64 %10, i64 7
  %43 = load i8, i8* %42, align 1, !tbaa !5
  %44 = icmp slt i8 %41, %43
  %45 = select i1 %44, i8 %43, i8 %41
  %46 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %1, i64 0, i64 %10, i64 8
  %47 = load i8, i8* %46, align 2, !tbaa !5
  %48 = icmp slt i8 %45, %47
  %49 = select i1 %48, i8 %47, i8 %45
  %50 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %1, i64 0, i64 %10, i64 9
  %51 = load i8, i8* %50, align 1, !tbaa !5
  %52 = icmp slt i8 %49, %51
  %53 = select i1 %52, i8 %51, i8 %49
  %54 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %1, i64 0, i64 %10, i64 10
  %55 = load i8, i8* %54, align 2, !tbaa !5
  %56 = icmp slt i8 %53, %55
  %57 = select i1 %56, i8 %55, i8 %53
  %58 = load i8, i8* %16, align 2, !tbaa !5
  %59 = icmp eq i8 %58, %57
  br i1 %59, label %60, label %185

60:                                               ; preds = %210, %208, %206, %204, %202, %200, %198, %196, %194, %185, %9
  %61 = phi i64 [ 0, %9 ], [ 1, %185 ], [ 2, %194 ], [ 3, %196 ], [ 4, %198 ], [ 5, %200 ], [ 6, %202 ], [ 7, %204 ], [ 8, %206 ], [ 9, %208 ], [ 10, %210 ]
  %62 = add nuw nsw i64 %61, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %15, i8* noundef nonnull align 2 %16, i64 %62, i1 false)
  %63 = call i64 @strlen(i8* noundef nonnull %11) #7
  %64 = add i64 %63, %61
  %65 = icmp ugt i64 %64, %61
  br i1 %65, label %66, label %71

66:                                               ; preds = %60
  %67 = getelementptr i8, i8* %13, i64 %61
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %67, i8* align 1 %14, i64 %63, i1 false)
  %68 = add i64 %63, 1
  %69 = add i64 %68, %61
  %70 = and i64 %69, 4294967295
  br label %71

71:                                               ; preds = %66, %60
  %72 = phi i64 [ %70, %66 ], [ %62, %60 ]
  %73 = call i64 @strlen(i8* noundef nonnull %12) #7
  %74 = add i64 %73, %63
  %75 = icmp ult i64 %74, %72
  br i1 %75, label %183, label %76

76:                                               ; preds = %71
  %77 = add i64 %73, 1
  %78 = add i64 %77, %63
  %79 = sub i64 %78, %72
  %80 = icmp ult i64 %79, 8
  br i1 %80, label %171, label %81

81:                                               ; preds = %76
  %82 = icmp ult i64 %79, 32
  br i1 %82, label %149, label %83

83:                                               ; preds = %81
  %84 = and i64 %79, -32
  %85 = add i64 %84, -32
  %86 = lshr exact i64 %85, 5
  %87 = add nuw nsw i64 %86, 1
  %88 = and i64 %87, 1
  %89 = icmp eq i64 %85, 0
  br i1 %89, label %125, label %90

90:                                               ; preds = %83
  %91 = and i64 %87, 1152921504606846974
  br label %92

92:                                               ; preds = %92, %90
  %93 = phi i64 [ 0, %90 ], [ %122, %92 ]
  %94 = phi i64 [ %91, %90 ], [ %123, %92 ]
  %95 = add i64 %72, %93
  %96 = or i64 %61, %93
  %97 = add nuw nsw i64 %96, 1
  %98 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %1, i64 0, i64 %10, i64 %97
  %99 = bitcast i8* %98 to <16 x i8>*
  %100 = load <16 x i8>, <16 x i8>* %99, align 1, !tbaa !5
  %101 = getelementptr inbounds i8, i8* %98, i64 16
  %102 = bitcast i8* %101 to <16 x i8>*
  %103 = load <16 x i8>, <16 x i8>* %102, align 1, !tbaa !5
  %104 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %3, i64 0, i64 %10, i64 %95
  %105 = bitcast i8* %104 to <16 x i8>*
  store <16 x i8> %100, <16 x i8>* %105, align 1, !tbaa !5
  %106 = getelementptr inbounds i8, i8* %104, i64 16
  %107 = bitcast i8* %106 to <16 x i8>*
  store <16 x i8> %103, <16 x i8>* %107, align 1, !tbaa !5
  %108 = or i64 %93, 32
  %109 = add i64 %72, %108
  %110 = or i64 %61, %108
  %111 = add nuw nsw i64 %110, 1
  %112 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %1, i64 0, i64 %10, i64 %111
  %113 = bitcast i8* %112 to <16 x i8>*
  %114 = load <16 x i8>, <16 x i8>* %113, align 1, !tbaa !5
  %115 = getelementptr inbounds i8, i8* %112, i64 16
  %116 = bitcast i8* %115 to <16 x i8>*
  %117 = load <16 x i8>, <16 x i8>* %116, align 1, !tbaa !5
  %118 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %3, i64 0, i64 %10, i64 %109
  %119 = bitcast i8* %118 to <16 x i8>*
  store <16 x i8> %114, <16 x i8>* %119, align 1, !tbaa !5
  %120 = getelementptr inbounds i8, i8* %118, i64 16
  %121 = bitcast i8* %120 to <16 x i8>*
  store <16 x i8> %117, <16 x i8>* %121, align 1, !tbaa !5
  %122 = add nuw i64 %93, 64
  %123 = add i64 %94, -2
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %125, label %92, !llvm.loop !8

125:                                              ; preds = %92, %83
  %126 = phi i64 [ 0, %83 ], [ %122, %92 ]
  %127 = icmp eq i64 %88, 0
  br i1 %127, label %142, label %128

128:                                              ; preds = %125
  %129 = add i64 %72, %126
  %130 = or i64 %61, %126
  %131 = add nuw nsw i64 %130, 1
  %132 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %1, i64 0, i64 %10, i64 %131
  %133 = bitcast i8* %132 to <16 x i8>*
  %134 = load <16 x i8>, <16 x i8>* %133, align 1, !tbaa !5
  %135 = getelementptr inbounds i8, i8* %132, i64 16
  %136 = bitcast i8* %135 to <16 x i8>*
  %137 = load <16 x i8>, <16 x i8>* %136, align 1, !tbaa !5
  %138 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %3, i64 0, i64 %10, i64 %129
  %139 = bitcast i8* %138 to <16 x i8>*
  store <16 x i8> %134, <16 x i8>* %139, align 1, !tbaa !5
  %140 = getelementptr inbounds i8, i8* %138, i64 16
  %141 = bitcast i8* %140 to <16 x i8>*
  store <16 x i8> %137, <16 x i8>* %141, align 1, !tbaa !5
  br label %142

142:                                              ; preds = %125, %128
  %143 = icmp eq i64 %79, %84
  br i1 %143, label %183, label %144

144:                                              ; preds = %142
  %145 = or i64 %61, %84
  %146 = add i64 %72, %84
  %147 = and i64 %79, 24
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %171, label %149

149:                                              ; preds = %81, %144
  %150 = phi i64 [ %84, %144 ], [ 0, %81 ]
  %151 = add i64 %73, 1
  %152 = add i64 %151, %63
  %153 = sub i64 %152, %72
  %154 = and i64 %153, -8
  %155 = add i64 %72, %154
  %156 = add i64 %61, %154
  br label %157

157:                                              ; preds = %157, %149
  %158 = phi i64 [ %150, %149 ], [ %167, %157 ]
  %159 = add i64 %72, %158
  %160 = add i64 %61, %158
  %161 = add nuw nsw i64 %160, 1
  %162 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %1, i64 0, i64 %10, i64 %161
  %163 = bitcast i8* %162 to <8 x i8>*
  %164 = load <8 x i8>, <8 x i8>* %163, align 1, !tbaa !5
  %165 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %3, i64 0, i64 %10, i64 %159
  %166 = bitcast i8* %165 to <8 x i8>*
  store <8 x i8> %164, <8 x i8>* %166, align 1, !tbaa !5
  %167 = add nuw i64 %158, 8
  %168 = icmp eq i64 %167, %154
  br i1 %168, label %169, label %157, !llvm.loop !11

169:                                              ; preds = %157
  %170 = icmp eq i64 %153, %154
  br i1 %170, label %183, label %171

171:                                              ; preds = %76, %144, %169
  %172 = phi i64 [ %72, %76 ], [ %146, %144 ], [ %155, %169 ]
  %173 = phi i64 [ %61, %76 ], [ %145, %144 ], [ %156, %169 ]
  br label %174

174:                                              ; preds = %171, %174
  %175 = phi i64 [ %181, %174 ], [ %172, %171 ]
  %176 = phi i64 [ %177, %174 ], [ %173, %171 ]
  %177 = add nuw nsw i64 %176, 1
  %178 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %1, i64 0, i64 %10, i64 %177
  %179 = load i8, i8* %178, align 1, !tbaa !5
  %180 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %3, i64 0, i64 %10, i64 %175
  store i8 %179, i8* %180, align 1, !tbaa !5
  %181 = add nuw i64 %175, 1
  %182 = icmp ugt i64 %74, %175
  br i1 %182, label %174, label %183, !llvm.loop !12

183:                                              ; preds = %174, %142, %169, %71
  %184 = call i32 @puts(i8* nonnull %15)
  br label %187

185:                                              ; preds = %9
  %186 = icmp eq i8 %19, %57
  br i1 %186, label %60, label %194

187:                                              ; preds = %210, %183
  %188 = add i64 %10, 1
  %189 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %1, i64 0, i64 %188, i64 0
  %190 = getelementptr inbounds [1000 x [3 x i8]], [1000 x [3 x i8]]* %2, i64 0, i64 %188, i64 0
  %191 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %189, i8* nonnull %190)
  %192 = icmp eq i32 %191, -1
  br i1 %192, label %193, label %9, !llvm.loop !14

193:                                              ; preds = %187, %0
  call void @llvm.lifetime.end.p0i8(i64 100000, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 3000, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %4) #6
  ret void

194:                                              ; preds = %185
  %195 = icmp eq i8 %23, %57
  br i1 %195, label %60, label %196

196:                                              ; preds = %194
  %197 = icmp eq i8 %27, %57
  br i1 %197, label %60, label %198

198:                                              ; preds = %196
  %199 = icmp eq i8 %31, %57
  br i1 %199, label %60, label %200

200:                                              ; preds = %198
  %201 = icmp eq i8 %35, %57
  br i1 %201, label %60, label %202

202:                                              ; preds = %200
  %203 = icmp eq i8 %39, %57
  br i1 %203, label %60, label %204

204:                                              ; preds = %202
  %205 = icmp eq i8 %43, %57
  br i1 %205, label %60, label %206

206:                                              ; preds = %204
  %207 = icmp eq i8 %47, %57
  br i1 %207, label %60, label %208

208:                                              ; preds = %206
  %209 = icmp eq i8 %51, %57
  br i1 %209, label %60, label %210

210:                                              ; preds = %208
  %211 = icmp slt i8 %55, %53
  br i1 %211, label %187, label %60
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = distinct !{!11, !9, !10}
!12 = distinct !{!12, !9, !13, !10}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !9}
