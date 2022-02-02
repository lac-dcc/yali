; ModuleID = 'source-C-CXX/6/25.c'
source_filename = "source-C-CXX/6/25.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [256 x i8], align 16
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  %5 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %5) #8
  %6 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %6) #8
  %7 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %7) #8
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #8
  %13 = call i64 @strlen(i8* noundef nonnull %5) #9
  %14 = trunc i64 %13 to i32
  %15 = call i64 @strlen(i8* noundef nonnull %6) #9
  %16 = trunc i64 %15 to i32
  %17 = call i64 @strlen(i8* noundef nonnull %7) #9
  %18 = trunc i64 %17 to i32
  %19 = load i8, i8* %6, align 16
  %20 = icmp sgt i32 %14, 0
  br i1 %20, label %21, label %232

21:                                               ; preds = %0
  %22 = icmp sgt i32 %16, 0
  %23 = and i64 %13, 4294967295
  br i1 %22, label %24, label %52

24:                                               ; preds = %21
  %25 = and i64 %15, 4294967295
  %26 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0
  %27 = load i8, i8* %26, align 16
  %28 = icmp eq i8 %27, %19
  br label %29

29:                                               ; preds = %24, %37
  %30 = phi i64 [ 0, %24 ], [ %38, %37 ]
  %31 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = icmp eq i8 %19, %32
  %34 = xor i1 %33, true
  %35 = xor i1 %28, true
  %36 = select i1 %34, i1 true, i1 %35
  br i1 %36, label %37, label %40

37:                                               ; preds = %46, %29
  %38 = add nuw nsw i64 %30, 1
  %39 = icmp eq i64 %38, %23
  br i1 %39, label %232, label %29, !llvm.loop !8

40:                                               ; preds = %29, %46
  %41 = phi i64 [ %44, %46 ], [ %30, %29 ]
  %42 = phi i64 [ %43, %46 ], [ 0, %29 ]
  %43 = add nuw nsw i64 %42, 1
  %44 = add nuw nsw i64 %41, 1
  %45 = icmp eq i64 %43, %25
  br i1 %45, label %60, label %46, !llvm.loop !10

46:                                               ; preds = %40
  %47 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %44
  %48 = load i8, i8* %47, align 1, !tbaa !5
  %49 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %43
  %50 = load i8, i8* %49, align 1, !tbaa !5
  %51 = icmp eq i8 %50, %48
  br i1 %51, label %40, label %37

52:                                               ; preds = %21, %57
  %53 = phi i64 [ %58, %57 ], [ 0, %21 ]
  %54 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1, !tbaa !5
  %56 = icmp eq i8 %19, %55
  br i1 %56, label %60, label %57

57:                                               ; preds = %52
  %58 = add nuw nsw i64 %53, 1
  %59 = icmp eq i64 %58, %23
  br i1 %59, label %232, label %52, !llvm.loop !8

60:                                               ; preds = %52, %40
  %61 = phi i64 [ %30, %40 ], [ %53, %52 ]
  %62 = trunc i64 %61 to i32
  %63 = add i32 %62, %16
  %64 = sub i32 %14, %63
  %65 = sub i64 %17, %15
  %66 = icmp slt i32 %63, %64
  br i1 %66, label %67, label %203

67:                                               ; preds = %60
  %68 = sext i32 %63 to i64
  %69 = sext i32 %64 to i64
  %70 = sub nsw i64 %69, %68
  %71 = icmp ult i64 %70, 8
  br i1 %71, label %185, label %72

72:                                               ; preds = %67
  %73 = xor i64 %68, -1
  %74 = add nsw i64 %73, %69
  %75 = trunc i64 %17 to i32
  %76 = add i32 %75, %62
  %77 = trunc i64 %74 to i32
  %78 = add i32 %76, %77
  %79 = icmp slt i32 %78, %76
  %80 = icmp ugt i64 %74, 4294967295
  %81 = or i1 %79, %80
  br i1 %81, label %185, label %82

82:                                               ; preds = %72
  %83 = add i64 %17, %61
  %84 = shl i64 %83, 32
  %85 = ashr exact i64 %84, 32
  %86 = getelementptr [256 x i8], [256 x i8]* %1, i64 0, i64 %85
  %87 = add nsw i64 %85, %69
  %88 = sub nsw i64 %87, %68
  %89 = getelementptr [256 x i8], [256 x i8]* %1, i64 0, i64 %88
  %90 = getelementptr [256 x i8], [256 x i8]* %1, i64 0, i64 %68
  %91 = getelementptr [256 x i8], [256 x i8]* %1, i64 0, i64 %69
  %92 = icmp ult i8* %86, %91
  %93 = icmp ult i8* %90, %89
  %94 = and i1 %92, %93
  br i1 %94, label %185, label %95

95:                                               ; preds = %82
  %96 = icmp ult i64 %70, 32
  br i1 %96, label %165, label %97

97:                                               ; preds = %95
  %98 = and i64 %70, -32
  %99 = add nsw i64 %98, -32
  %100 = lshr exact i64 %99, 5
  %101 = add nuw nsw i64 %100, 1
  %102 = and i64 %101, 1
  %103 = icmp eq i64 %99, 0
  br i1 %103, label %141, label %104

104:                                              ; preds = %97
  %105 = and i64 %101, 1152921504606846974
  br label %106

106:                                              ; preds = %106, %104
  %107 = phi i64 [ 0, %104 ], [ %138, %106 ]
  %108 = phi i64 [ %105, %104 ], [ %139, %106 ]
  %109 = add i64 %107, %68
  %110 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %109
  %111 = bitcast i8* %110 to <16 x i8>*
  %112 = load <16 x i8>, <16 x i8>* %111, align 1, !tbaa !5, !alias.scope !11
  %113 = getelementptr inbounds i8, i8* %110, i64 16
  %114 = bitcast i8* %113 to <16 x i8>*
  %115 = load <16 x i8>, <16 x i8>* %114, align 1, !tbaa !5, !alias.scope !11
  %116 = add i64 %65, %109
  %117 = shl i64 %116, 32
  %118 = ashr exact i64 %117, 32
  %119 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %118
  %120 = bitcast i8* %119 to <16 x i8>*
  store <16 x i8> %112, <16 x i8>* %120, align 1, !tbaa !5, !alias.scope !14, !noalias !11
  %121 = getelementptr inbounds i8, i8* %119, i64 16
  %122 = bitcast i8* %121 to <16 x i8>*
  store <16 x i8> %115, <16 x i8>* %122, align 1, !tbaa !5, !alias.scope !14, !noalias !11
  %123 = or i64 %107, 32
  %124 = add i64 %123, %68
  %125 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %124
  %126 = bitcast i8* %125 to <16 x i8>*
  %127 = load <16 x i8>, <16 x i8>* %126, align 1, !tbaa !5, !alias.scope !11
  %128 = getelementptr inbounds i8, i8* %125, i64 16
  %129 = bitcast i8* %128 to <16 x i8>*
  %130 = load <16 x i8>, <16 x i8>* %129, align 1, !tbaa !5, !alias.scope !11
  %131 = add i64 %65, %124
  %132 = shl i64 %131, 32
  %133 = ashr exact i64 %132, 32
  %134 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %133
  %135 = bitcast i8* %134 to <16 x i8>*
  store <16 x i8> %127, <16 x i8>* %135, align 1, !tbaa !5, !alias.scope !14, !noalias !11
  %136 = getelementptr inbounds i8, i8* %134, i64 16
  %137 = bitcast i8* %136 to <16 x i8>*
  store <16 x i8> %130, <16 x i8>* %137, align 1, !tbaa !5, !alias.scope !14, !noalias !11
  %138 = add nuw i64 %107, 64
  %139 = add i64 %108, -2
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %141, label %106, !llvm.loop !16

141:                                              ; preds = %106, %97
  %142 = phi i64 [ 0, %97 ], [ %138, %106 ]
  %143 = icmp eq i64 %102, 0
  br i1 %143, label %159, label %144

144:                                              ; preds = %141
  %145 = add i64 %142, %68
  %146 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %145
  %147 = bitcast i8* %146 to <16 x i8>*
  %148 = load <16 x i8>, <16 x i8>* %147, align 1, !tbaa !5, !alias.scope !11
  %149 = getelementptr inbounds i8, i8* %146, i64 16
  %150 = bitcast i8* %149 to <16 x i8>*
  %151 = load <16 x i8>, <16 x i8>* %150, align 1, !tbaa !5, !alias.scope !11
  %152 = add i64 %65, %145
  %153 = shl i64 %152, 32
  %154 = ashr exact i64 %153, 32
  %155 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %154
  %156 = bitcast i8* %155 to <16 x i8>*
  store <16 x i8> %148, <16 x i8>* %156, align 1, !tbaa !5, !alias.scope !14, !noalias !11
  %157 = getelementptr inbounds i8, i8* %155, i64 16
  %158 = bitcast i8* %157 to <16 x i8>*
  store <16 x i8> %151, <16 x i8>* %158, align 1, !tbaa !5, !alias.scope !14, !noalias !11
  br label %159

159:                                              ; preds = %141, %144
  %160 = icmp eq i64 %70, %98
  br i1 %160, label %203, label %161

161:                                              ; preds = %159
  %162 = add nsw i64 %98, %68
  %163 = and i64 %70, 24
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %185, label %165

165:                                              ; preds = %95, %161
  %166 = phi i64 [ %98, %161 ], [ 0, %95 ]
  %167 = sub nsw i64 %69, %68
  %168 = and i64 %167, -8
  %169 = add nsw i64 %168, %68
  br label %170

170:                                              ; preds = %170, %165
  %171 = phi i64 [ %166, %165 ], [ %181, %170 ]
  %172 = add i64 %171, %68
  %173 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %172
  %174 = bitcast i8* %173 to <8 x i8>*
  %175 = load <8 x i8>, <8 x i8>* %174, align 1, !tbaa !5
  %176 = add i64 %65, %172
  %177 = shl i64 %176, 32
  %178 = ashr exact i64 %177, 32
  %179 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %178
  %180 = bitcast i8* %179 to <8 x i8>*
  store <8 x i8> %175, <8 x i8>* %180, align 1, !tbaa !5
  %181 = add nuw i64 %171, 8
  %182 = icmp eq i64 %181, %168
  br i1 %182, label %183, label %170, !llvm.loop !18

183:                                              ; preds = %170
  %184 = icmp eq i64 %167, %168
  br i1 %184, label %203, label %185

185:                                              ; preds = %82, %72, %67, %161, %183
  %186 = phi i64 [ %68, %67 ], [ %68, %82 ], [ %68, %72 ], [ %162, %161 ], [ %169, %183 ]
  %187 = sub i64 %69, %186
  %188 = xor i64 %186, -1
  %189 = and i64 %187, 1
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %199, label %191

191:                                              ; preds = %185
  %192 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %186
  %193 = load i8, i8* %192, align 1, !tbaa !5
  %194 = add i64 %65, %186
  %195 = shl i64 %194, 32
  %196 = ashr exact i64 %195, 32
  %197 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %196
  store i8 %193, i8* %197, align 1, !tbaa !5
  %198 = add nsw i64 %186, 1
  br label %199

199:                                              ; preds = %191, %185
  %200 = phi i64 [ %186, %185 ], [ %198, %191 ]
  %201 = sub nsw i64 0, %69
  %202 = icmp eq i64 %188, %201
  br i1 %202, label %203, label %215

203:                                              ; preds = %199, %215, %159, %183, %60
  %204 = icmp sgt i32 %18, 0
  br i1 %204, label %205, label %232

205:                                              ; preds = %203
  %206 = and i64 %61, 4294967295
  %207 = getelementptr [256 x i8], [256 x i8]* %1, i64 0, i64 %206
  %208 = add i32 %62, %18
  %209 = add nuw nsw i32 %62, 1
  %210 = call i32 @llvm.smax.i32(i32 %208, i32 %209)
  %211 = xor i32 %62, -1
  %212 = add i32 %210, %211
  %213 = zext i32 %212 to i64
  %214 = add nuw nsw i64 %213, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %207, i8* noundef nonnull align 16 %4, i64 %214, i1 false)
  br label %232

215:                                              ; preds = %199, %215
  %216 = phi i64 [ %230, %215 ], [ %200, %199 ]
  %217 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %216
  %218 = load i8, i8* %217, align 1, !tbaa !5
  %219 = add i64 %65, %216
  %220 = shl i64 %219, 32
  %221 = ashr exact i64 %220, 32
  %222 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %221
  store i8 %218, i8* %222, align 1, !tbaa !5
  %223 = add nsw i64 %216, 1
  %224 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %223
  %225 = load i8, i8* %224, align 1, !tbaa !5
  %226 = add i64 %65, %223
  %227 = shl i64 %226, 32
  %228 = ashr exact i64 %227, 32
  %229 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %228
  store i8 %225, i8* %229, align 1, !tbaa !5
  %230 = add nsw i64 %216, 2
  %231 = icmp eq i64 %230, %69
  br i1 %231, label %203, label %215, !llvm.loop !19

232:                                              ; preds = %57, %37, %0, %203, %205
  %233 = call i32 @puts(i8* nonnull %5)
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %5) #8
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { argmemonly nofree nounwind willreturn }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = !{!12}
!12 = distinct !{!12, !13}
!13 = distinct !{!13, !"LVerDomain"}
!14 = !{!15}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !9, !17}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !9, !17}
!19 = distinct !{!19, !9, !17}
