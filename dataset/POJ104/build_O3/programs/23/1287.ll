; ModuleID = 'source-C-CXX/23/1287.c'
source_filename = "source-C-CXX/23/1287.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(1000) i8* @malloc(i64 1000) #8
  %2 = tail call noalias align 16 dereferenceable_or_null(200) i8* @malloc(i64 200) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200) %2, i8 0, i64 200, i1 false)
  %3 = bitcast i8* %2 to i32*
  %4 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %1) #8
  %5 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #9
  %6 = trunc i64 %5 to i32
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %0
  %9 = and i64 %5, 4294967295
  br label %107

10:                                               ; preds = %120
  %11 = icmp slt i32 %121, 0
  br i1 %11, label %149, label %12

12:                                               ; preds = %0, %10
  %13 = phi i32 [ %121, %10 ], [ 0, %0 ]
  %14 = add nuw i32 %13, 1
  %15 = zext i32 %14 to i64
  %16 = icmp ult i32 %13, 7
  br i1 %16, label %103, label %17

17:                                               ; preds = %12
  %18 = and i64 %15, 4294967288
  %19 = add nsw i64 %18, -8
  %20 = lshr exact i64 %19, 3
  %21 = add nuw nsw i64 %20, 1
  %22 = and i64 %21, 1
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %65, label %24

24:                                               ; preds = %17
  %25 = and i64 %21, 4611686018427387902
  br label %26

26:                                               ; preds = %26, %24
  %27 = phi i64 [ 0, %24 ], [ %62, %26 ]
  %28 = phi <4 x i32> [ <i32 100, i32 100, i32 100, i32 100>, %24 ], [ %60, %26 ]
  %29 = phi <4 x i32> [ <i32 100, i32 100, i32 100, i32 100>, %24 ], [ %61, %26 ]
  %30 = phi <4 x i32> [ zeroinitializer, %24 ], [ %56, %26 ]
  %31 = phi <4 x i32> [ zeroinitializer, %24 ], [ %57, %26 ]
  %32 = phi i64 [ %25, %24 ], [ %63, %26 ]
  %33 = getelementptr inbounds i32, i32* %3, i64 %27
  %34 = bitcast i32* %33 to <4 x i32>*
  %35 = load <4 x i32>, <4 x i32>* %34, align 16, !tbaa !5
  %36 = getelementptr inbounds i32, i32* %33, i64 4
  %37 = bitcast i32* %36 to <4 x i32>*
  %38 = load <4 x i32>, <4 x i32>* %37, align 16, !tbaa !5
  %39 = icmp slt <4 x i32> %30, %35
  %40 = icmp slt <4 x i32> %31, %38
  %41 = select <4 x i1> %39, <4 x i32> %35, <4 x i32> %30
  %42 = select <4 x i1> %40, <4 x i32> %38, <4 x i32> %31
  %43 = icmp sgt <4 x i32> %28, %35
  %44 = icmp sgt <4 x i32> %29, %38
  %45 = select <4 x i1> %43, <4 x i32> %35, <4 x i32> %28
  %46 = select <4 x i1> %44, <4 x i32> %38, <4 x i32> %29
  %47 = or i64 %27, 8
  %48 = getelementptr inbounds i32, i32* %3, i64 %47
  %49 = bitcast i32* %48 to <4 x i32>*
  %50 = load <4 x i32>, <4 x i32>* %49, align 16, !tbaa !5
  %51 = getelementptr inbounds i32, i32* %48, i64 4
  %52 = bitcast i32* %51 to <4 x i32>*
  %53 = load <4 x i32>, <4 x i32>* %52, align 16, !tbaa !5
  %54 = icmp slt <4 x i32> %41, %50
  %55 = icmp slt <4 x i32> %42, %53
  %56 = select <4 x i1> %54, <4 x i32> %50, <4 x i32> %41
  %57 = select <4 x i1> %55, <4 x i32> %53, <4 x i32> %42
  %58 = icmp sgt <4 x i32> %45, %50
  %59 = icmp sgt <4 x i32> %46, %53
  %60 = select <4 x i1> %58, <4 x i32> %50, <4 x i32> %45
  %61 = select <4 x i1> %59, <4 x i32> %53, <4 x i32> %46
  %62 = add nuw i64 %27, 16
  %63 = add i64 %32, -2
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %26, !llvm.loop !9

65:                                               ; preds = %26, %17
  %66 = phi <4 x i32> [ undef, %17 ], [ %56, %26 ]
  %67 = phi <4 x i32> [ undef, %17 ], [ %57, %26 ]
  %68 = phi <4 x i32> [ undef, %17 ], [ %60, %26 ]
  %69 = phi <4 x i32> [ undef, %17 ], [ %61, %26 ]
  %70 = phi i64 [ 0, %17 ], [ %62, %26 ]
  %71 = phi <4 x i32> [ <i32 100, i32 100, i32 100, i32 100>, %17 ], [ %60, %26 ]
  %72 = phi <4 x i32> [ <i32 100, i32 100, i32 100, i32 100>, %17 ], [ %61, %26 ]
  %73 = phi <4 x i32> [ zeroinitializer, %17 ], [ %56, %26 ]
  %74 = phi <4 x i32> [ zeroinitializer, %17 ], [ %57, %26 ]
  %75 = icmp eq i64 %22, 0
  br i1 %75, label %91, label %76

76:                                               ; preds = %65
  %77 = getelementptr inbounds i32, i32* %3, i64 %70
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 16, !tbaa !5
  %80 = getelementptr inbounds i32, i32* %77, i64 4
  %81 = bitcast i32* %80 to <4 x i32>*
  %82 = load <4 x i32>, <4 x i32>* %81, align 16, !tbaa !5
  %83 = icmp sgt <4 x i32> %72, %82
  %84 = select <4 x i1> %83, <4 x i32> %82, <4 x i32> %72
  %85 = icmp sgt <4 x i32> %71, %79
  %86 = select <4 x i1> %85, <4 x i32> %79, <4 x i32> %71
  %87 = icmp slt <4 x i32> %74, %82
  %88 = select <4 x i1> %87, <4 x i32> %82, <4 x i32> %74
  %89 = icmp slt <4 x i32> %73, %79
  %90 = select <4 x i1> %89, <4 x i32> %79, <4 x i32> %73
  br label %91

91:                                               ; preds = %65, %76
  %92 = phi <4 x i32> [ %66, %65 ], [ %90, %76 ]
  %93 = phi <4 x i32> [ %67, %65 ], [ %88, %76 ]
  %94 = phi <4 x i32> [ %68, %65 ], [ %86, %76 ]
  %95 = phi <4 x i32> [ %69, %65 ], [ %84, %76 ]
  %96 = icmp sgt <4 x i32> %92, %93
  %97 = select <4 x i1> %96, <4 x i32> %92, <4 x i32> %93
  %98 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %97)
  %99 = icmp slt <4 x i32> %94, %95
  %100 = select <4 x i1> %99, <4 x i32> %94, <4 x i32> %95
  %101 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %100)
  %102 = icmp eq i64 %18, %15
  br i1 %102, label %124, label %103

103:                                              ; preds = %12, %91
  %104 = phi i64 [ 0, %12 ], [ %18, %91 ]
  %105 = phi i32 [ 100, %12 ], [ %101, %91 ]
  %106 = phi i32 [ 0, %12 ], [ %98, %91 ]
  br label %129

107:                                              ; preds = %8, %120
  %108 = phi i64 [ 0, %8 ], [ %122, %120 ]
  %109 = phi i32 [ 0, %8 ], [ %121, %120 ]
  %110 = getelementptr inbounds i8, i8* %1, i64 %108
  %111 = load i8, i8* %110, align 1, !tbaa !12
  %112 = icmp eq i8 %111, 32
  br i1 %112, label %118, label %113

113:                                              ; preds = %107
  %114 = sext i32 %109 to i64
  %115 = getelementptr inbounds i32, i32* %3, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %115, align 4, !tbaa !5
  br label %120

118:                                              ; preds = %107
  %119 = add nsw i32 %109, 1
  store i8 0, i8* %110, align 1, !tbaa !12
  br label %120

120:                                              ; preds = %113, %118
  %121 = phi i32 [ %109, %113 ], [ %119, %118 ]
  %122 = add nuw nsw i64 %108, 1
  %123 = icmp eq i64 %122, %9
  br i1 %123, label %10, label %107, !llvm.loop !13

124:                                              ; preds = %129, %91
  %125 = phi i32 [ %98, %91 ], [ %136, %129 ]
  %126 = phi i32 [ %101, %91 ], [ %138, %129 ]
  %127 = add i32 %13, 1
  %128 = zext i32 %127 to i64
  br label %141

129:                                              ; preds = %103, %129
  %130 = phi i64 [ %139, %129 ], [ %104, %103 ]
  %131 = phi i32 [ %138, %129 ], [ %105, %103 ]
  %132 = phi i32 [ %136, %129 ], [ %106, %103 ]
  %133 = getelementptr inbounds i32, i32* %3, i64 %130
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = icmp slt i32 %132, %134
  %136 = select i1 %135, i32 %134, i32 %132
  %137 = icmp sgt i32 %131, %134
  %138 = select i1 %137, i32 %134, i32 %131
  %139 = add nuw nsw i64 %130, 1
  %140 = icmp eq i64 %139, %15
  br i1 %140, label %124, label %129, !llvm.loop !14

141:                                              ; preds = %124, %146
  %142 = phi i64 [ 0, %124 ], [ %147, %146 ]
  %143 = getelementptr inbounds i32, i32* %3, i64 %142
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = icmp eq i32 %125, %144
  br i1 %145, label %151, label %146

146:                                              ; preds = %141
  %147 = add nuw nsw i64 %142, 1
  %148 = icmp eq i64 %147, %128
  br i1 %148, label %153, label %141, !llvm.loop !16

149:                                              ; preds = %10
  %150 = tail call i32 @puts(i8* nonnull dereferenceable(1) %1)
  br label %212

151:                                              ; preds = %141
  %152 = trunc i64 %142 to i32
  br label %153

153:                                              ; preds = %146, %151
  %154 = phi i32 [ %152, %151 ], [ %127, %146 ]
  %155 = icmp slt i32 %6, 1
  %156 = icmp eq i32 %154, 0
  %157 = select i1 %155, i1 true, i1 %156
  br i1 %157, label %175, label %158

158:                                              ; preds = %153
  %159 = shl i64 %5, 32
  %160 = ashr exact i64 %159, 32
  br label %161

161:                                              ; preds = %158, %161
  %162 = phi i64 [ 0, %158 ], [ %169, %161 ]
  %163 = phi i32 [ 0, %158 ], [ %168, %161 ]
  %164 = getelementptr inbounds i8, i8* %1, i64 %162
  %165 = load i8, i8* %164, align 1, !tbaa !12
  %166 = icmp eq i8 %165, 0
  %167 = zext i1 %166 to i32
  %168 = add nuw nsw i32 %163, %167
  %169 = add nuw nsw i64 %162, 1
  %170 = icmp sge i64 %169, %160
  %171 = icmp eq i32 %154, %168
  %172 = select i1 %170, i1 true, i1 %171
  br i1 %172, label %173, label %161, !llvm.loop !17

173:                                              ; preds = %161
  %174 = and i64 %169, 4294967295
  br label %175

175:                                              ; preds = %153, %173
  %176 = phi i64 [ %174, %173 ], [ 0, %153 ]
  %177 = getelementptr inbounds i8, i8* %1, i64 %176
  %178 = tail call i32 @puts(i8* nonnull dereferenceable(1) %177)
  %179 = add i32 %13, 1
  %180 = zext i32 %179 to i64
  br label %181

181:                                              ; preds = %175, %186
  %182 = phi i64 [ 0, %175 ], [ %187, %186 ]
  %183 = getelementptr inbounds i32, i32* %3, i64 %182
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = icmp eq i32 %126, %184
  br i1 %185, label %189, label %186

186:                                              ; preds = %181
  %187 = add nuw nsw i64 %182, 1
  %188 = icmp eq i64 %187, %180
  br i1 %188, label %191, label %181, !llvm.loop !18

189:                                              ; preds = %181
  %190 = trunc i64 %182 to i32
  br label %191

191:                                              ; preds = %186, %189
  %192 = phi i32 [ %190, %189 ], [ %179, %186 ]
  %193 = icmp eq i32 %192, 0
  %194 = select i1 %155, i1 true, i1 %193
  br i1 %194, label %212, label %195

195:                                              ; preds = %191
  %196 = shl i64 %5, 32
  %197 = ashr exact i64 %196, 32
  br label %198

198:                                              ; preds = %195, %198
  %199 = phi i64 [ 0, %195 ], [ %206, %198 ]
  %200 = phi i32 [ 0, %195 ], [ %205, %198 ]
  %201 = getelementptr inbounds i8, i8* %1, i64 %199
  %202 = load i8, i8* %201, align 1, !tbaa !12
  %203 = icmp eq i8 %202, 0
  %204 = zext i1 %203 to i32
  %205 = add nuw nsw i32 %200, %204
  %206 = add nuw nsw i64 %199, 1
  %207 = icmp sge i64 %206, %197
  %208 = icmp eq i32 %192, %205
  %209 = select i1 %207, i1 true, i1 %208
  br i1 %209, label %210, label %198, !llvm.loop !19

210:                                              ; preds = %198
  %211 = and i64 %206, 4294967295
  br label %212

212:                                              ; preds = %149, %210, %191
  %213 = phi i64 [ 0, %191 ], [ %211, %210 ], [ 0, %149 ]
  %214 = getelementptr inbounds i8, i8* %1, i64 %213
  %215 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %214)
  ret void
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #7

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #7

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { argmemonly nofree nounwind willreturn writeonly }
attributes #7 = { nofree nosync nounwind readnone willreturn }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly willreturn }

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
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
