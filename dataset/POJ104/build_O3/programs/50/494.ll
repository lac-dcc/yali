; ModuleID = 'source-C-CXX/50/494.c'
source_filename = "source-C-CXX/50/494.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i8], align 16
  %2 = alloca [500 x [6 x i8]], align 16
  %3 = alloca [500 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca [6 x i8], align 1
  %6 = getelementptr inbounds [6 x i8], [6 x i8]* %5, i64 0, i64 0
  %7 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %7) #8
  %8 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3000, i8* nonnull %8) #8
  %9 = bitcast [500 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %9) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %9, i8 0, i64 2000, i1 false)
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %7)
  %13 = call i64 @strlen(i8* noundef nonnull %7) #9
  %14 = trunc i64 %13 to i32
  %15 = load i32, i32* %4, align 4, !tbaa !5
  %16 = getelementptr inbounds [6 x i8], [6 x i8]* %5, i64 0, i64 0
  %17 = icmp slt i32 %15, 0
  %18 = icmp sgt i32 %15, %14
  br i1 %18, label %175, label %19

19:                                               ; preds = %0
  %20 = icmp sgt i32 %15, 0
  %21 = zext i32 %15 to i64
  %22 = add nuw nsw i64 %21, 1
  %23 = add i32 %14, 1
  %24 = sub i32 %23, %15
  br i1 %20, label %25, label %134

25:                                               ; preds = %19
  %26 = zext i32 %24 to i64
  %27 = zext i32 %15 to i64
  %28 = getelementptr inbounds [6 x i8], [6 x i8]* %5, i64 0, i64 %27
  br label %29

29:                                               ; preds = %25, %52
  %30 = phi i64 [ 0, %25 ], [ %54, %52 ]
  %31 = phi i32 [ 0, %25 ], [ %53, %52 ]
  %32 = getelementptr [500 x i8], [500 x i8]* %1, i64 0, i64 %30
  call void @llvm.lifetime.start.p0i8(i64 6, i8* nonnull %16) #8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %6, i8* align 1 %32, i64 %21, i1 false)
  store i8 0, i8* %28, align 1, !tbaa !9
  %33 = icmp sgt i32 %31, 0
  br i1 %33, label %60, label %56

34:                                               ; preds = %58, %56
  %35 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %57
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %35, align 4, !tbaa !5
  %38 = add nsw i32 %31, 1
  br label %52

39:                                               ; preds = %60, %44
  %40 = phi i64 [ 0, %60 ], [ %45, %44 ]
  %41 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %40, i64 0
  %42 = call i32 @strcmp(i8* noundef nonnull %41, i8* noundef nonnull %16) #9
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %47, label %44

44:                                               ; preds = %39
  %45 = add nuw nsw i64 %40, 1
  %46 = icmp eq i64 %45, %61
  br i1 %46, label %56, label %39, !llvm.loop !10

47:                                               ; preds = %39
  %48 = and i64 %40, 4294967295
  %49 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %49, align 4, !tbaa !5
  br label %52

52:                                               ; preds = %47, %34
  %53 = phi i32 [ %38, %34 ], [ %31, %47 ]
  call void @llvm.lifetime.end.p0i8(i64 6, i8* nonnull %16) #8
  %54 = add nuw nsw i64 %30, 1
  %55 = icmp eq i64 %54, %26
  br i1 %55, label %62, label %29, !llvm.loop !12

56:                                               ; preds = %44, %29
  %57 = sext i32 %31 to i64
  br i1 %17, label %34, label %58

58:                                               ; preds = %56
  %59 = getelementptr [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %57, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 2 dereferenceable(1) %59, i8* noundef nonnull align 1 %6, i64 %22, i1 false)
  br label %34

60:                                               ; preds = %29
  %61 = zext i32 %31 to i64
  br label %39

62:                                               ; preds = %162, %52
  %63 = phi i32 [ %53, %52 ], [ %163, %162 ]
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %175

65:                                               ; preds = %62
  %66 = zext i32 %63 to i64
  %67 = icmp ult i32 %63, 8
  br i1 %67, label %131, label %68

68:                                               ; preds = %65
  %69 = and i64 %66, 4294967288
  %70 = add nsw i64 %69, -8
  %71 = lshr exact i64 %70, 3
  %72 = add nuw nsw i64 %71, 1
  %73 = and i64 %72, 1
  %74 = icmp eq i64 %70, 0
  br i1 %74, label %106, label %75

75:                                               ; preds = %68
  %76 = and i64 %72, 4611686018427387902
  br label %77

77:                                               ; preds = %77, %75
  %78 = phi i64 [ 0, %75 ], [ %103, %77 ]
  %79 = phi <4 x i32> [ zeroinitializer, %75 ], [ %101, %77 ]
  %80 = phi <4 x i32> [ zeroinitializer, %75 ], [ %102, %77 ]
  %81 = phi i64 [ %76, %75 ], [ %104, %77 ]
  %82 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %78
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 16, !tbaa !5
  %85 = getelementptr inbounds i32, i32* %82, i64 4
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 16, !tbaa !5
  %88 = icmp sgt <4 x i32> %84, %79
  %89 = icmp sgt <4 x i32> %87, %80
  %90 = select <4 x i1> %88, <4 x i32> %84, <4 x i32> %79
  %91 = select <4 x i1> %89, <4 x i32> %87, <4 x i32> %80
  %92 = or i64 %78, 8
  %93 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %92
  %94 = bitcast i32* %93 to <4 x i32>*
  %95 = load <4 x i32>, <4 x i32>* %94, align 16, !tbaa !5
  %96 = getelementptr inbounds i32, i32* %93, i64 4
  %97 = bitcast i32* %96 to <4 x i32>*
  %98 = load <4 x i32>, <4 x i32>* %97, align 16, !tbaa !5
  %99 = icmp sgt <4 x i32> %95, %90
  %100 = icmp sgt <4 x i32> %98, %91
  %101 = select <4 x i1> %99, <4 x i32> %95, <4 x i32> %90
  %102 = select <4 x i1> %100, <4 x i32> %98, <4 x i32> %91
  %103 = add nuw i64 %78, 16
  %104 = add i64 %81, -2
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %77, !llvm.loop !13

106:                                              ; preds = %77, %68
  %107 = phi <4 x i32> [ undef, %68 ], [ %101, %77 ]
  %108 = phi <4 x i32> [ undef, %68 ], [ %102, %77 ]
  %109 = phi i64 [ 0, %68 ], [ %103, %77 ]
  %110 = phi <4 x i32> [ zeroinitializer, %68 ], [ %101, %77 ]
  %111 = phi <4 x i32> [ zeroinitializer, %68 ], [ %102, %77 ]
  %112 = icmp eq i64 %73, 0
  br i1 %112, label %124, label %113

113:                                              ; preds = %106
  %114 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %109
  %115 = bitcast i32* %114 to <4 x i32>*
  %116 = load <4 x i32>, <4 x i32>* %115, align 16, !tbaa !5
  %117 = getelementptr inbounds i32, i32* %114, i64 4
  %118 = bitcast i32* %117 to <4 x i32>*
  %119 = load <4 x i32>, <4 x i32>* %118, align 16, !tbaa !5
  %120 = icmp sgt <4 x i32> %119, %111
  %121 = select <4 x i1> %120, <4 x i32> %119, <4 x i32> %111
  %122 = icmp sgt <4 x i32> %116, %110
  %123 = select <4 x i1> %122, <4 x i32> %116, <4 x i32> %110
  br label %124

124:                                              ; preds = %106, %113
  %125 = phi <4 x i32> [ %107, %106 ], [ %123, %113 ]
  %126 = phi <4 x i32> [ %108, %106 ], [ %121, %113 ]
  %127 = icmp sgt <4 x i32> %125, %126
  %128 = select <4 x i1> %127, <4 x i32> %125, <4 x i32> %126
  %129 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %128)
  %130 = icmp eq i64 %69, %66
  br i1 %130, label %177, label %131

131:                                              ; preds = %65, %124
  %132 = phi i64 [ 0, %65 ], [ %69, %124 ]
  %133 = phi i32 [ 0, %65 ], [ %129, %124 ]
  br label %166

134:                                              ; preds = %19, %162
  %135 = phi i32 [ %163, %162 ], [ 0, %19 ]
  %136 = phi i32 [ %164, %162 ], [ 0, %19 ]
  call void @llvm.lifetime.start.p0i8(i64 6, i8* nonnull %16) #8
  store i8 0, i8* %16, align 1, !tbaa !9
  %137 = icmp sgt i32 %135, 0
  br i1 %137, label %138, label %140

138:                                              ; preds = %134
  %139 = zext i32 %135 to i64
  br label %144

140:                                              ; preds = %154, %134
  %141 = sext i32 %135 to i64
  br i1 %17, label %157, label %142

142:                                              ; preds = %140
  %143 = getelementptr [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %141, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 2 dereferenceable(1) %143, i8* noundef nonnull align 1 %6, i64 %22, i1 false)
  br label %157

144:                                              ; preds = %138, %154
  %145 = phi i64 [ 0, %138 ], [ %155, %154 ]
  %146 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %145, i64 0
  %147 = call i32 @strcmp(i8* noundef nonnull %146, i8* noundef nonnull %16) #9
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %154

149:                                              ; preds = %144
  %150 = and i64 %145, 4294967295
  %151 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %151, align 4, !tbaa !5
  br label %162

154:                                              ; preds = %144
  %155 = add nuw nsw i64 %145, 1
  %156 = icmp eq i64 %155, %139
  br i1 %156, label %140, label %144, !llvm.loop !10

157:                                              ; preds = %142, %140
  %158 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %141
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %158, align 4, !tbaa !5
  %161 = add nsw i32 %135, 1
  br label %162

162:                                              ; preds = %149, %157
  %163 = phi i32 [ %161, %157 ], [ %135, %149 ]
  call void @llvm.lifetime.end.p0i8(i64 6, i8* nonnull %16) #8
  %164 = add nuw i32 %136, 1
  %165 = icmp eq i32 %164, %24
  br i1 %165, label %62, label %134, !llvm.loop !12

166:                                              ; preds = %131, %166
  %167 = phi i64 [ %173, %166 ], [ %132, %131 ]
  %168 = phi i32 [ %172, %166 ], [ %133, %131 ]
  %169 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %167
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = icmp sgt i32 %170, %168
  %172 = select i1 %171, i32 %170, i32 %168
  %173 = add nuw nsw i64 %167, 1
  %174 = icmp eq i64 %173, %66
  br i1 %174, label %177, label %166, !llvm.loop !15

175:                                              ; preds = %0, %62
  %176 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 0)
  br label %197

177:                                              ; preds = %166, %124
  %178 = phi i32 [ %129, %124 ], [ %172, %166 ]
  %179 = icmp eq i32 %178, 1
  br i1 %179, label %180, label %182

180:                                              ; preds = %177
  %181 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %197

182:                                              ; preds = %177
  %183 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %178)
  br i1 %64, label %184, label %197

184:                                              ; preds = %182
  %185 = zext i32 %63 to i64
  br label %186

186:                                              ; preds = %184, %194
  %187 = phi i64 [ 0, %184 ], [ %195, %194 ]
  %188 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4, !tbaa !5
  %190 = icmp eq i32 %189, %178
  br i1 %190, label %191, label %194

191:                                              ; preds = %186
  %192 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %187, i64 0
  %193 = call i32 @puts(i8* nonnull %192)
  br label %194

194:                                              ; preds = %186, %191
  %195 = add nuw nsw i64 %187, 1
  %196 = icmp eq i64 %195, %185
  br i1 %196, label %197, label %186, !llvm.loop !17

197:                                              ; preds = %194, %175, %182, %180
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 3000, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %7) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #7

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { argmemonly nofree nounwind willreturn }
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !11, !16, !14}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !11}
