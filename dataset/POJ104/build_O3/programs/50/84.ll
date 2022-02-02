; ModuleID = 'source-C-CXX/50/84.c'
source_filename = "source-C-CXX/50/84.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [502 x i8], align 16
  %2 = alloca [502 x [6 x i8]], align 16
  %3 = alloca [502 x i32], align 16
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds [502 x i8], [502 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 502, i8* nonnull %5) #9
  %6 = getelementptr inbounds [502 x [6 x i8]], [502 x [6 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3012, i8* nonnull %6) #9
  %7 = bitcast [502 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2008, i8* nonnull %7) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2008) %7, i8 0, i64 2008, i1 false)
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #9
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #9
  %11 = call i64 @strlen(i8* noundef nonnull %5) #10
  %12 = trunc i64 %11 to i32
  %13 = load i32, i32* %4, align 4, !tbaa !5
  %14 = sub nsw i32 %12, %13
  %15 = icmp slt i32 %14, 0
  %16 = xor i1 %15, true
  %17 = icmp sgt i32 %13, 0
  %18 = select i1 %16, i1 %17, i1 false
  br i1 %18, label %19, label %57

19:                                               ; preds = %0
  %20 = zext i32 %13 to i64
  %21 = add i32 %12, 1
  %22 = sub i32 %21, %13
  %23 = zext i32 %22 to i64
  %24 = add nsw i64 %23, -1
  %25 = and i64 %23, 3
  %26 = icmp ult i64 %24, 3
  br i1 %26, label %46, label %27

27:                                               ; preds = %19
  %28 = and i64 %23, 4294967292
  br label %29

29:                                               ; preds = %29, %27
  %30 = phi i64 [ 0, %27 ], [ %43, %29 ]
  %31 = phi i64 [ %28, %27 ], [ %44, %29 ]
  %32 = getelementptr [502 x [6 x i8]], [502 x [6 x i8]]* %2, i64 0, i64 %30, i64 0
  %33 = getelementptr [502 x i8], [502 x i8]* %1, i64 0, i64 %30
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %32, i8* align 4 %33, i64 %20, i1 false)
  %34 = or i64 %30, 1
  %35 = getelementptr [502 x [6 x i8]], [502 x [6 x i8]]* %2, i64 0, i64 %34, i64 0
  %36 = getelementptr [502 x i8], [502 x i8]* %1, i64 0, i64 %34
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %35, i8* align 1 %36, i64 %20, i1 false)
  %37 = or i64 %30, 2
  %38 = getelementptr [502 x [6 x i8]], [502 x [6 x i8]]* %2, i64 0, i64 %37, i64 0
  %39 = getelementptr [502 x i8], [502 x i8]* %1, i64 0, i64 %37
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %38, i8* align 2 %39, i64 %20, i1 false)
  %40 = or i64 %30, 3
  %41 = getelementptr [502 x [6 x i8]], [502 x [6 x i8]]* %2, i64 0, i64 %40, i64 0
  %42 = getelementptr [502 x i8], [502 x i8]* %1, i64 0, i64 %40
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %41, i8* align 1 %42, i64 %20, i1 false)
  %43 = add nuw nsw i64 %30, 4
  %44 = add i64 %31, -4
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %29, !llvm.loop !9

46:                                               ; preds = %29, %19
  %47 = phi i64 [ 0, %19 ], [ %43, %29 ]
  %48 = icmp eq i64 %25, 0
  br i1 %48, label %57, label %49

49:                                               ; preds = %46, %49
  %50 = phi i64 [ %54, %49 ], [ %47, %46 ]
  %51 = phi i64 [ %55, %49 ], [ %25, %46 ]
  %52 = getelementptr [502 x [6 x i8]], [502 x [6 x i8]]* %2, i64 0, i64 %50, i64 0
  %53 = getelementptr [502 x i8], [502 x i8]* %1, i64 0, i64 %50
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %52, i8* align 1 %53, i64 %20, i1 false)
  %54 = add nuw nsw i64 %50, 1
  %55 = add i64 %51, -1
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %49, !llvm.loop !11

57:                                               ; preds = %46, %49, %0
  %58 = sext i32 %13 to i64
  br label %65

59:                                               ; preds = %65
  br i1 %15, label %176, label %60

60:                                               ; preds = %59
  %61 = zext i32 %14 to i64
  %62 = add i32 %12, 1
  %63 = sub i32 %62, %13
  %64 = zext i32 %63 to i64
  br label %72

65:                                               ; preds = %65, %57
  %66 = phi i64 [ 0, %57 ], [ %70, %65 ]
  %67 = getelementptr inbounds [502 x [6 x i8]], [502 x [6 x i8]]* %2, i64 0, i64 %66, i64 %58
  store i8 0, i8* %67, align 1, !tbaa !13
  %68 = or i64 %66, 1
  %69 = getelementptr inbounds [502 x [6 x i8]], [502 x [6 x i8]]* %2, i64 0, i64 %68, i64 %58
  store i8 0, i8* %69, align 1, !tbaa !13
  %70 = add nuw nsw i64 %66, 2
  %71 = icmp eq i64 %70, 502
  br i1 %71, label %59, label %65, !llvm.loop !14

72:                                               ; preds = %159, %60
  %73 = phi i64 [ 0, %60 ], [ %160, %159 ]
  %74 = getelementptr inbounds [502 x [6 x i8]], [502 x [6 x i8]]* %2, i64 0, i64 %73, i64 0
  %75 = getelementptr inbounds [502 x i32], [502 x i32]* %3, i64 0, i64 %73
  br label %148

76:                                               ; preds = %159
  br i1 %15, label %176, label %77

77:                                               ; preds = %76
  %78 = add i32 %12, 1
  %79 = sub i32 %78, %13
  %80 = zext i32 %79 to i64
  %81 = icmp ult i32 %79, 8
  br i1 %81, label %145, label %82

82:                                               ; preds = %77
  %83 = and i64 %80, 4294967288
  %84 = add nsw i64 %83, -8
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
  %96 = getelementptr inbounds [502 x i32], [502 x i32]* %3, i64 0, i64 %92
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
  %107 = getelementptr inbounds [502 x i32], [502 x i32]* %3, i64 0, i64 %106
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
  %128 = getelementptr inbounds [502 x i32], [502 x i32]* %3, i64 0, i64 %123
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
  %144 = icmp eq i64 %83, %80
  br i1 %144, label %171, label %145

145:                                              ; preds = %77, %138
  %146 = phi i64 [ 0, %77 ], [ %83, %138 ]
  %147 = phi i32 [ 0, %77 ], [ %143, %138 ]
  br label %162

148:                                              ; preds = %72, %156
  %149 = phi i64 [ %73, %72 ], [ %157, %156 ]
  %150 = getelementptr inbounds [502 x [6 x i8]], [502 x [6 x i8]]* %2, i64 0, i64 %149, i64 0
  %151 = call i32 @strcmp(i8* noundef nonnull %74, i8* noundef nonnull %150) #10
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %156

153:                                              ; preds = %148
  %154 = load i32, i32* %75, align 4, !tbaa !5
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %75, align 4, !tbaa !5
  br label %156

156:                                              ; preds = %148, %153
  %157 = add nuw nsw i64 %149, 1
  %158 = icmp ult i64 %149, %61
  br i1 %158, label %148, label %159, !llvm.loop !17

159:                                              ; preds = %156
  %160 = add nuw nsw i64 %73, 1
  %161 = icmp eq i64 %160, %64
  br i1 %161, label %76, label %72, !llvm.loop !18

162:                                              ; preds = %145, %162
  %163 = phi i64 [ %169, %162 ], [ %146, %145 ]
  %164 = phi i32 [ %168, %162 ], [ %147, %145 ]
  %165 = getelementptr inbounds [502 x i32], [502 x i32]* %3, i64 0, i64 %163
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = icmp sgt i32 %166, %164
  %168 = select i1 %167, i32 %166, i32 %164
  %169 = add nuw nsw i64 %163, 1
  %170 = icmp eq i64 %169, %80
  br i1 %170, label %171, label %162, !llvm.loop !19

171:                                              ; preds = %162, %138
  %172 = phi i32 [ %143, %138 ], [ %168, %162 ]
  %173 = icmp eq i32 %172, 1
  br i1 %173, label %174, label %176

174:                                              ; preds = %171
  %175 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %208

176:                                              ; preds = %59, %76, %171
  %177 = phi i32 [ %172, %171 ], [ 0, %76 ], [ 0, %59 ]
  %178 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %177)
  %179 = load i32, i32* %4, align 4, !tbaa !5
  %180 = icmp sgt i32 %179, %12
  br i1 %180, label %208, label %181

181:                                              ; preds = %176, %202
  %182 = phi i32 [ %203, %202 ], [ %179, %176 ]
  %183 = phi i64 [ %204, %202 ], [ 0, %176 ]
  %184 = getelementptr inbounds [502 x i32], [502 x i32]* %3, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = icmp eq i32 %185, %177
  br i1 %186, label %187, label %202

187:                                              ; preds = %181
  %188 = icmp sgt i32 %182, 0
  br i1 %188, label %189, label %199

189:                                              ; preds = %187, %189
  %190 = phi i64 [ %195, %189 ], [ 0, %187 ]
  %191 = getelementptr inbounds [502 x [6 x i8]], [502 x [6 x i8]]* %2, i64 0, i64 %183, i64 %190
  %192 = load i8, i8* %191, align 1, !tbaa !13
  %193 = sext i8 %192 to i32
  %194 = call i32 @putchar(i32 %193)
  %195 = add nuw nsw i64 %190, 1
  %196 = load i32, i32* %4, align 4, !tbaa !5
  %197 = sext i32 %196 to i64
  %198 = icmp slt i64 %195, %197
  br i1 %198, label %189, label %199, !llvm.loop !21

199:                                              ; preds = %189, %187
  %200 = call i32 @putchar(i32 10)
  %201 = load i32, i32* %4, align 4, !tbaa !5
  br label %202

202:                                              ; preds = %181, %199
  %203 = phi i32 [ %182, %181 ], [ %201, %199 ]
  %204 = add nuw nsw i64 %183, 1
  %205 = sub nsw i32 %12, %203
  %206 = sext i32 %205 to i64
  %207 = icmp slt i64 %183, %206
  br i1 %207, label %181, label %208, !llvm.loop !22

208:                                              ; preds = %202, %176, %174
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 2008, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 3012, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 502, i8* nonnull %5) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #8

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { argmemonly nofree nounwind willreturn }
attributes #8 = { nofree nosync nounwind readnone willreturn }
attributes #9 = { nounwind }
attributes #10 = { nounwind readonly willreturn }

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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10, !20, !16}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
