; ModuleID = 'source-C-CXX/95/970.c'
source_filename = "source-C-CXX/95/970.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i32], align 16
  %2 = alloca [101 x i32], align 16
  %3 = alloca [101 x i32], align 16
  %4 = ptrtoint [101 x i32]* %3 to i64
  %5 = alloca [101 x i8], align 16
  %6 = bitcast [101 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %6) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %6, i8 0, i64 404, i1 false)
  %7 = bitcast [101 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %7) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %7, i8 0, i64 404, i1 false)
  %8 = bitcast [101 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %8) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %8, i8 0, i64 404, i1 false)
  %9 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %9) #7
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %9) #7
  %11 = call i64 @strlen(i8* noundef nonnull %9) #8
  %12 = trunc i64 %11 to i32
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %183

14:                                               ; preds = %0
  %15 = and i64 %11, 4294967295
  %16 = icmp ult i64 %15, 8
  br i1 %16, label %55, label %17

17:                                               ; preds = %14
  %18 = add nsw i64 %15, -1
  %19 = add i32 %12, -1
  %20 = trunc i64 %18 to i32
  %21 = sub i32 %19, %20
  %22 = icmp sgt i32 %21, %19
  %23 = icmp ugt i64 %18, 4294967295
  %24 = or i1 %22, %23
  br i1 %24, label %55, label %25

25:                                               ; preds = %17
  %26 = and i64 %11, 7
  %27 = sub nsw i64 %15, %26
  br label %28

28:                                               ; preds = %28, %25
  %29 = phi i64 [ 0, %25 ], [ %51, %28 ]
  %30 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %29
  %31 = bitcast i8* %30 to <4 x i8>*
  %32 = load <4 x i8>, <4 x i8>* %31, align 8, !tbaa !5
  %33 = getelementptr inbounds i8, i8* %30, i64 4
  %34 = bitcast i8* %33 to <4 x i8>*
  %35 = load <4 x i8>, <4 x i8>* %34, align 4, !tbaa !5
  %36 = sext <4 x i8> %32 to <4 x i32>
  %37 = sext <4 x i8> %35 to <4 x i32>
  %38 = add nsw <4 x i32> %36, <i32 -48, i32 -48, i32 -48, i32 -48>
  %39 = add nsw <4 x i32> %37, <i32 -48, i32 -48, i32 -48, i32 -48>
  %40 = xor i64 %29, -1
  %41 = add i64 %11, %40
  %42 = shl i64 %41, 32
  %43 = ashr exact i64 %42, 32
  %44 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %43
  %45 = shufflevector <4 x i32> %38, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %46 = getelementptr inbounds i32, i32* %44, i64 -3
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> %45, <4 x i32>* %47, align 4, !tbaa !8
  %48 = shufflevector <4 x i32> %39, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %49 = getelementptr inbounds i32, i32* %44, i64 -7
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> %48, <4 x i32>* %50, align 4, !tbaa !8
  %51 = add nuw i64 %29, 8
  %52 = icmp eq i64 %51, %27
  br i1 %52, label %53, label %28, !llvm.loop !10

53:                                               ; preds = %28
  %54 = icmp eq i64 %26, 0
  br i1 %54, label %75, label %55

55:                                               ; preds = %17, %14, %53
  %56 = phi i64 [ 0, %17 ], [ 0, %14 ], [ %27, %53 ]
  %57 = sub i64 %11, %56
  %58 = add nsw i64 %56, 1
  %59 = and i64 %57, 1
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %72, label %61

61:                                               ; preds = %55
  %62 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %56
  %63 = load i8, i8* %62, align 1, !tbaa !5
  %64 = sext i8 %63 to i32
  %65 = add nsw i32 %64, -48
  %66 = xor i64 %56, -1
  %67 = add i64 %11, %66
  %68 = shl i64 %67, 32
  %69 = ashr exact i64 %68, 32
  %70 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %69
  store i32 %65, i32* %70, align 4, !tbaa !8
  %71 = add nuw nsw i64 %56, 1
  br label %72

72:                                               ; preds = %61, %55
  %73 = phi i64 [ %56, %55 ], [ %71, %61 ]
  %74 = icmp eq i64 %15, %58
  br i1 %74, label %75, label %160

75:                                               ; preds = %72, %160, %53
  br i1 %13, label %76, label %183

76:                                               ; preds = %75
  %77 = and i64 %11, 4294967295
  %78 = icmp ult i64 %15, 4
  br i1 %78, label %157, label %79

79:                                               ; preds = %76
  %80 = add nsw i64 %15, -1
  %81 = add nsw i32 %12, -1
  %82 = trunc i64 %80 to i32
  %83 = icmp ult i32 %81, %82
  %84 = icmp ugt i64 %80, 4294967295
  %85 = or i1 %83, %84
  %86 = zext i32 %81 to i64
  %87 = shl nuw nsw i64 %86, 2
  %88 = add i64 %87, %4
  %89 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %80, i64 4)
  %90 = extractvalue { i64, i1 } %89, 0
  %91 = extractvalue { i64, i1 } %89, 1
  %92 = icmp ugt i64 %90, %88
  %93 = or i1 %92, %91
  %94 = or i1 %85, %93
  %95 = shl nuw nsw i64 %15, 2
  %96 = add i64 %95, %4
  %97 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %80, i64 4)
  %98 = extractvalue { i64, i1 } %97, 0
  %99 = extractvalue { i64, i1 } %97, 1
  %100 = icmp ugt i64 %98, %96
  %101 = or i1 %100, %99
  %102 = or i1 %94, %101
  br i1 %102, label %157, label %103

103:                                              ; preds = %79
  %104 = add i64 %11, 4294967295
  %105 = and i64 %104, 4294967295
  %106 = add nuw nsw i64 %105, 1
  %107 = sub nsw i64 %106, %15
  %108 = getelementptr [101 x i32], [101 x i32]* %3, i64 0, i64 %107
  %109 = add nuw nsw i64 %105, 1
  %110 = getelementptr [101 x i32], [101 x i32]* %3, i64 0, i64 %109
  %111 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 1
  %112 = add nuw nsw i64 %15, 1
  %113 = getelementptr [101 x i32], [101 x i32]* %3, i64 0, i64 %112
  %114 = icmp ult i32* %108, %113
  %115 = icmp ult i32* %111, %110
  %116 = and i1 %114, %115
  br i1 %116, label %157, label %117

117:                                              ; preds = %103
  %118 = and i64 %11, 3
  %119 = sub nsw i64 %15, %118
  %120 = sub nsw i64 %77, %119
  %121 = trunc i64 %119 to i32
  %122 = sub i32 %12, %121
  br label %123

123:                                              ; preds = %123, %117
  %124 = phi i64 [ 0, %117 ], [ %153, %123 ]
  %125 = sub i64 %77, %124
  %126 = xor i64 %124, -1
  %127 = add i64 %11, %126
  %128 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %125
  %129 = getelementptr inbounds i32, i32* %128, i64 -3
  %130 = bitcast i32* %129 to <4 x i32>*
  %131 = load <4 x i32>, <4 x i32>* %130, align 4, !tbaa !8, !alias.scope !13
  %132 = mul nsw <4 x i32> %131, <i32 10, i32 10, i32 10, i32 10>
  %133 = and i64 %127, 4294967295
  %134 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %133
  %135 = getelementptr inbounds i32, i32* %134, i64 -3
  %136 = bitcast i32* %135 to <4 x i32>*
  %137 = load <4 x i32>, <4 x i32>* %136, align 4, !tbaa !8
  %138 = add nsw <4 x i32> %132, %137
  %139 = shufflevector <4 x i32> %138, <4 x i32> undef, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %140 = bitcast i32* %135 to <4 x i32>*
  store <4 x i32> %138, <4 x i32>* %140, align 4, !tbaa !8
  %141 = freeze <4 x i32> %139
  %142 = sdiv <4 x i32> %141, <i32 13, i32 13, i32 13, i32 13>
  %143 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %133
  %144 = shufflevector <4 x i32> %142, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %145 = getelementptr inbounds i32, i32* %143, i64 -3
  %146 = bitcast i32* %145 to <4 x i32>*
  store <4 x i32> %144, <4 x i32>* %146, align 4, !tbaa !8
  %147 = mul <4 x i32> %142, <i32 13, i32 13, i32 13, i32 13>
  %148 = sub <4 x i32> %141, %147
  %149 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %133
  %150 = shufflevector <4 x i32> %148, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %151 = getelementptr inbounds i32, i32* %149, i64 -3
  %152 = bitcast i32* %151 to <4 x i32>*
  store <4 x i32> %150, <4 x i32>* %152, align 4, !tbaa !8, !alias.scope !16, !noalias !13
  %153 = add nuw i64 %124, 4
  %154 = icmp eq i64 %153, %119
  br i1 %154, label %155, label %123, !llvm.loop !18

155:                                              ; preds = %123
  %156 = icmp eq i64 %118, 0
  br i1 %156, label %183, label %157

157:                                              ; preds = %103, %79, %76, %155
  %158 = phi i64 [ %77, %103 ], [ %77, %79 ], [ %77, %76 ], [ %120, %155 ]
  %159 = phi i32 [ %12, %103 ], [ %12, %79 ], [ %12, %76 ], [ %122, %155 ]
  br label %186

160:                                              ; preds = %72, %160
  %161 = phi i64 [ %181, %160 ], [ %73, %72 ]
  %162 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1, !tbaa !5
  %164 = sext i8 %163 to i32
  %165 = add nsw i32 %164, -48
  %166 = xor i64 %161, -1
  %167 = add i64 %11, %166
  %168 = shl i64 %167, 32
  %169 = ashr exact i64 %168, 32
  %170 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %169
  store i32 %165, i32* %170, align 4, !tbaa !8
  %171 = add nuw nsw i64 %161, 1
  %172 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %171
  %173 = load i8, i8* %172, align 1, !tbaa !5
  %174 = sext i8 %173 to i32
  %175 = add nsw i32 %174, -48
  %176 = sub i64 4294967294, %161
  %177 = add i64 %11, %176
  %178 = shl i64 %177, 32
  %179 = ashr exact i64 %178, 32
  %180 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %179
  store i32 %175, i32* %180, align 4, !tbaa !8
  %181 = add nuw nsw i64 %161, 2
  %182 = icmp eq i64 %181, %15
  br i1 %182, label %75, label %160, !llvm.loop !19

183:                                              ; preds = %186, %155, %0, %75
  %184 = shl i64 %11, 32
  %185 = ashr exact i64 %184, 32
  br label %203

186:                                              ; preds = %157, %186
  %187 = phi i64 [ %202, %186 ], [ %158, %157 ]
  %188 = phi i32 [ %189, %186 ], [ %159, %157 ]
  %189 = add nsw i32 %188, -1
  %190 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %187
  %191 = load i32, i32* %190, align 4, !tbaa !8
  %192 = mul nsw i32 %191, 10
  %193 = zext i32 %189 to i64
  %194 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4, !tbaa !8
  %196 = add nsw i32 %192, %195
  store i32 %196, i32* %194, align 4, !tbaa !8
  %197 = sdiv i32 %196, 13
  %198 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %193
  store i32 %197, i32* %198, align 4, !tbaa !8
  %199 = srem i32 %196, 13
  %200 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %193
  store i32 %199, i32* %200, align 4, !tbaa !8
  %201 = icmp sgt i64 %187, 1
  %202 = add nsw i64 %187, -1
  br i1 %201, label %186, label %183, !llvm.loop !20

203:                                              ; preds = %203, %183
  %204 = phi i64 [ %210, %203 ], [ %185, %183 ]
  %205 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4, !tbaa !8
  %207 = icmp eq i32 %206, 0
  %208 = icmp sgt i64 %204, 0
  %209 = select i1 %207, i1 %208, i1 false
  %210 = add nsw i64 %204, -1
  br i1 %209, label %203, label %211, !llvm.loop !21

211:                                              ; preds = %203
  %212 = trunc i64 %204 to i32
  %213 = icmp sgt i32 %212, -1
  br i1 %213, label %214, label %223

214:                                              ; preds = %211
  %215 = and i64 %204, 4294967295
  br label %216

216:                                              ; preds = %214, %216
  %217 = phi i64 [ %215, %214 ], [ %222, %216 ]
  %218 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4, !tbaa !8
  %220 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %219)
  %221 = icmp sgt i64 %217, 0
  %222 = add nsw i64 %217, -1
  br i1 %221, label %216, label %223, !llvm.loop !22

223:                                              ; preds = %216, %211
  %224 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 0
  %225 = load i32, i32* %224, align 16, !tbaa !8
  %226 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %225)
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %6) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = !{!14}
!14 = distinct !{!14, !15}
!15 = distinct !{!15, !"LVerDomain"}
!16 = !{!17}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !11, !12}
!19 = distinct !{!19, !11, !12}
!20 = distinct !{!20, !11, !12}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11}
