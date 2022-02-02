; ModuleID = 'source-C-CXX/50/496.c'
source_filename = "source-C-CXX/50/496.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [510 x i32], align 16
  %3 = alloca [510 x i8], align 16
  %4 = alloca [510 x [5 x i8]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast [510 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2040, i8* nonnull %6) #8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = getelementptr inbounds [510 x i8], [510 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 510, i8* nonnull %8) #8
  %9 = getelementptr inbounds [510 x [5 x i8]], [510 x [5 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2550, i8* nonnull %9) #8
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %8) #8
  %11 = call i64 @strlen(i8* noundef nonnull %8) #9
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = sub i64 %11, %13
  %15 = icmp sgt i32 %12, 0
  br i1 %15, label %24, label %16

16:                                               ; preds = %0
  %17 = add i64 %11, 1
  %18 = sub i64 %17, %13
  %19 = sub i64 %11, %13
  %20 = and i64 %18, 3
  %21 = icmp ult i64 %19, 3
  br i1 %21, label %65, label %22

22:                                               ; preds = %16
  %23 = and i64 %18, -4
  br label %45

24:                                               ; preds = %0
  %25 = zext i32 %12 to i64
  %26 = add i64 %11, 1
  %27 = sub i64 %26, %13
  %28 = and i64 %27, 1
  %29 = icmp eq i64 %11, %13
  br i1 %29, label %58, label %30

30:                                               ; preds = %24
  %31 = and i64 %27, -2
  br label %32

32:                                               ; preds = %32, %30
  %33 = phi i64 [ 0, %30 ], [ %42, %32 ]
  %34 = phi i64 [ %31, %30 ], [ %43, %32 ]
  %35 = getelementptr [510 x [5 x i8]], [510 x [5 x i8]]* %4, i64 0, i64 %33, i64 0
  %36 = getelementptr [510 x i8], [510 x i8]* %3, i64 0, i64 %33
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %35, i8* align 2 %36, i64 %25, i1 false)
  %37 = getelementptr inbounds [510 x [5 x i8]], [510 x [5 x i8]]* %4, i64 0, i64 %33, i64 %13
  store i8 0, i8* %37, align 1, !tbaa !9
  %38 = or i64 %33, 1
  %39 = getelementptr [510 x [5 x i8]], [510 x [5 x i8]]* %4, i64 0, i64 %38, i64 0
  %40 = getelementptr [510 x i8], [510 x i8]* %3, i64 0, i64 %38
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %39, i8* align 1 %40, i64 %25, i1 false)
  %41 = getelementptr inbounds [510 x [5 x i8]], [510 x [5 x i8]]* %4, i64 0, i64 %38, i64 %13
  store i8 0, i8* %41, align 1, !tbaa !9
  %42 = add nuw nsw i64 %33, 2
  %43 = add i64 %34, -2
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %58, label %32, !llvm.loop !10

45:                                               ; preds = %45, %22
  %46 = phi i64 [ 0, %22 ], [ %55, %45 ]
  %47 = phi i64 [ %23, %22 ], [ %56, %45 ]
  %48 = getelementptr inbounds [510 x [5 x i8]], [510 x [5 x i8]]* %4, i64 0, i64 %46, i64 %13
  store i8 0, i8* %48, align 1, !tbaa !9
  %49 = or i64 %46, 1
  %50 = getelementptr inbounds [510 x [5 x i8]], [510 x [5 x i8]]* %4, i64 0, i64 %49, i64 %13
  store i8 0, i8* %50, align 1, !tbaa !9
  %51 = or i64 %46, 2
  %52 = getelementptr inbounds [510 x [5 x i8]], [510 x [5 x i8]]* %4, i64 0, i64 %51, i64 %13
  store i8 0, i8* %52, align 1, !tbaa !9
  %53 = or i64 %46, 3
  %54 = getelementptr inbounds [510 x [5 x i8]], [510 x [5 x i8]]* %4, i64 0, i64 %53, i64 %13
  store i8 0, i8* %54, align 1, !tbaa !9
  %55 = add nuw nsw i64 %46, 4
  %56 = add i64 %47, -4
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %65, label %45, !llvm.loop !10

58:                                               ; preds = %32, %24
  %59 = phi i64 [ 0, %24 ], [ %42, %32 ]
  %60 = icmp eq i64 %28, 0
  br i1 %60, label %75, label %61

61:                                               ; preds = %58
  %62 = getelementptr [510 x [5 x i8]], [510 x [5 x i8]]* %4, i64 0, i64 %59, i64 0
  %63 = getelementptr [510 x i8], [510 x i8]* %3, i64 0, i64 %59
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %62, i8* align 1 %63, i64 %25, i1 false)
  %64 = getelementptr inbounds [510 x [5 x i8]], [510 x [5 x i8]]* %4, i64 0, i64 %59, i64 %13
  store i8 0, i8* %64, align 1, !tbaa !9
  br label %75

65:                                               ; preds = %45, %16
  %66 = phi i64 [ 0, %16 ], [ %55, %45 ]
  %67 = icmp eq i64 %20, 0
  br i1 %67, label %75, label %68

68:                                               ; preds = %65, %68
  %69 = phi i64 [ %72, %68 ], [ %66, %65 ]
  %70 = phi i64 [ %73, %68 ], [ %20, %65 ]
  %71 = getelementptr inbounds [510 x [5 x i8]], [510 x [5 x i8]]* %4, i64 0, i64 %69, i64 %13
  store i8 0, i8* %71, align 1, !tbaa !9
  %72 = add nuw nsw i64 %69, 1
  %73 = add i64 %70, -1
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %68, !llvm.loop !12

75:                                               ; preds = %65, %68, %61, %58
  %76 = phi i64 [ %27, %58 ], [ %27, %61 ], [ %18, %68 ], [ %18, %65 ]
  br label %148

77:                                               ; preds = %163, %148
  %78 = add nuw i64 %150, 1
  %79 = icmp eq i64 %152, %76
  br i1 %79, label %80, label %148, !llvm.loop !14

80:                                               ; preds = %77
  %81 = icmp ult i64 %76, 8
  br i1 %81, label %145, label %82

82:                                               ; preds = %80
  %83 = and i64 %76, -8
  %84 = add i64 %83, -8
  %85 = lshr exact i64 %84, 3
  %86 = add nuw nsw i64 %85, 1
  %87 = and i64 %86, 1
  %88 = icmp eq i64 %84, 0
  br i1 %88, label %120, label %89

89:                                               ; preds = %82
  %90 = and i64 %86, 4611686018427387902
  br label %91

91:                                               ; preds = %91, %89
  %92 = phi i64 [ 0, %89 ], [ %117, %91 ]
  %93 = phi <4 x i32> [ zeroinitializer, %89 ], [ %115, %91 ]
  %94 = phi <4 x i32> [ zeroinitializer, %89 ], [ %116, %91 ]
  %95 = phi i64 [ %90, %89 ], [ %118, %91 ]
  %96 = getelementptr inbounds [510 x i32], [510 x i32]* %2, i64 0, i64 %92
  %97 = bitcast i32* %96 to <4 x i32>*
  %98 = load <4 x i32>, <4 x i32>* %97, align 16, !tbaa !5
  %99 = getelementptr inbounds i32, i32* %96, i64 4
  %100 = bitcast i32* %99 to <4 x i32>*
  %101 = load <4 x i32>, <4 x i32>* %100, align 16, !tbaa !5
  %102 = icmp sgt <4 x i32> %98, %93
  %103 = icmp sgt <4 x i32> %101, %94
  %104 = select <4 x i1> %102, <4 x i32> %98, <4 x i32> %93
  %105 = select <4 x i1> %103, <4 x i32> %101, <4 x i32> %94
  %106 = or i64 %92, 8
  %107 = getelementptr inbounds [510 x i32], [510 x i32]* %2, i64 0, i64 %106
  %108 = bitcast i32* %107 to <4 x i32>*
  %109 = load <4 x i32>, <4 x i32>* %108, align 16, !tbaa !5
  %110 = getelementptr inbounds i32, i32* %107, i64 4
  %111 = bitcast i32* %110 to <4 x i32>*
  %112 = load <4 x i32>, <4 x i32>* %111, align 16, !tbaa !5
  %113 = icmp sgt <4 x i32> %109, %104
  %114 = icmp sgt <4 x i32> %112, %105
  %115 = select <4 x i1> %113, <4 x i32> %109, <4 x i32> %104
  %116 = select <4 x i1> %114, <4 x i32> %112, <4 x i32> %105
  %117 = add nuw i64 %92, 16
  %118 = add i64 %95, -2
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %91, !llvm.loop !15

120:                                              ; preds = %91, %82
  %121 = phi <4 x i32> [ undef, %82 ], [ %115, %91 ]
  %122 = phi <4 x i32> [ undef, %82 ], [ %116, %91 ]
  %123 = phi i64 [ 0, %82 ], [ %117, %91 ]
  %124 = phi <4 x i32> [ zeroinitializer, %82 ], [ %115, %91 ]
  %125 = phi <4 x i32> [ zeroinitializer, %82 ], [ %116, %91 ]
  %126 = icmp eq i64 %87, 0
  br i1 %126, label %138, label %127

127:                                              ; preds = %120
  %128 = getelementptr inbounds [510 x i32], [510 x i32]* %2, i64 0, i64 %123
  %129 = bitcast i32* %128 to <4 x i32>*
  %130 = load <4 x i32>, <4 x i32>* %129, align 16, !tbaa !5
  %131 = getelementptr inbounds i32, i32* %128, i64 4
  %132 = bitcast i32* %131 to <4 x i32>*
  %133 = load <4 x i32>, <4 x i32>* %132, align 16, !tbaa !5
  %134 = icmp sgt <4 x i32> %133, %125
  %135 = select <4 x i1> %134, <4 x i32> %133, <4 x i32> %125
  %136 = icmp sgt <4 x i32> %130, %124
  %137 = select <4 x i1> %136, <4 x i32> %130, <4 x i32> %124
  br label %138

138:                                              ; preds = %120, %127
  %139 = phi <4 x i32> [ %121, %120 ], [ %137, %127 ]
  %140 = phi <4 x i32> [ %122, %120 ], [ %135, %127 ]
  %141 = icmp sgt <4 x i32> %139, %140
  %142 = select <4 x i1> %141, <4 x i32> %139, <4 x i32> %140
  %143 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %142)
  %144 = icmp eq i64 %76, %83
  br i1 %144, label %176, label %145

145:                                              ; preds = %80, %138
  %146 = phi i64 [ 0, %80 ], [ %83, %138 ]
  %147 = phi i32 [ 0, %80 ], [ %143, %138 ]
  br label %167

148:                                              ; preds = %75, %77
  %149 = phi i64 [ 0, %75 ], [ %152, %77 ]
  %150 = phi i64 [ 1, %75 ], [ %78, %77 ]
  %151 = getelementptr inbounds [510 x i32], [510 x i32]* %2, i64 0, i64 %149
  store i32 1, i32* %151, align 4, !tbaa !5
  %152 = add nuw nsw i64 %149, 1
  %153 = getelementptr inbounds [510 x [5 x i8]], [510 x [5 x i8]]* %4, i64 0, i64 %149, i64 0
  %154 = icmp ugt i64 %14, %149
  br i1 %154, label %155, label %77

155:                                              ; preds = %148, %163
  %156 = phi i32 [ %164, %163 ], [ 1, %148 ]
  %157 = phi i64 [ %165, %163 ], [ %150, %148 ]
  %158 = getelementptr inbounds [510 x [5 x i8]], [510 x [5 x i8]]* %4, i64 0, i64 %157, i64 0
  %159 = call i32 @strcmp(i8* noundef nonnull %153, i8* noundef nonnull %158) #9
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %163

161:                                              ; preds = %155
  %162 = add nsw i32 %156, 1
  store i32 %162, i32* %151, align 4, !tbaa !5
  br label %163

163:                                              ; preds = %155, %161
  %164 = phi i32 [ %156, %155 ], [ %162, %161 ]
  %165 = add nuw i64 %157, 1
  %166 = icmp ugt i64 %14, %157
  br i1 %166, label %155, label %77, !llvm.loop !17

167:                                              ; preds = %145, %167
  %168 = phi i64 [ %174, %167 ], [ %146, %145 ]
  %169 = phi i32 [ %173, %167 ], [ %147, %145 ]
  %170 = getelementptr inbounds [510 x i32], [510 x i32]* %2, i64 0, i64 %168
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = icmp sgt i32 %171, %169
  %173 = select i1 %172, i32 %171, i32 %169
  %174 = add nuw nsw i64 %168, 1
  %175 = icmp eq i64 %174, %76
  br i1 %175, label %176, label %167, !llvm.loop !18

176:                                              ; preds = %167, %138
  %177 = phi i32 [ %143, %138 ], [ %173, %167 ]
  %178 = icmp sgt i32 %177, 1
  br i1 %178, label %179, label %196

179:                                              ; preds = %176
  %180 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %177)
  br label %181

181:                                              ; preds = %179, %189
  %182 = phi i64 [ 0, %179 ], [ %190, %189 ]
  %183 = getelementptr inbounds [510 x i32], [510 x i32]* %2, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = icmp eq i32 %184, %177
  br i1 %185, label %186, label %189

186:                                              ; preds = %181
  %187 = getelementptr inbounds [510 x [5 x i8]], [510 x [5 x i8]]* %4, i64 0, i64 %182, i64 0
  %188 = call i32 @puts(i8* nonnull %187)
  br label %189

189:                                              ; preds = %181, %186
  %190 = add nuw i64 %182, 1
  %191 = call i64 @strlen(i8* noundef nonnull %8) #9
  %192 = load i32, i32* %1, align 4, !tbaa !5
  %193 = sext i32 %192 to i64
  %194 = sub i64 %191, %193
  %195 = icmp ugt i64 %194, %182
  br i1 %195, label %181, label %198, !llvm.loop !20

196:                                              ; preds = %176
  %197 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %198

198:                                              ; preds = %189, %196
  call void @llvm.lifetime.end.p0i8(i64 2550, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 510, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 2040, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #7

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11, !16}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11, !19, !16}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !11}
