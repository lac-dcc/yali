; ModuleID = 'source-C-CXX/27/1979.c'
source_filename = "source-C-CXX/27/1979.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  %3 = alloca [300 x i32], align 16
  %4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %4) #7
  %5 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %5) #7
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #7
  %7 = call i64 @strlen(i8* noundef nonnull %4) #8
  %8 = trunc i64 %7 to i32
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %140

10:                                               ; preds = %0
  %11 = shl i64 %7, 32
  %12 = ashr exact i64 %11, 32
  %13 = shl i64 %7, 32
  %14 = ashr exact i64 %13, 32
  %15 = shl i64 %7, 32
  %16 = ashr exact i64 %15, 32
  br label %17

17:                                               ; preds = %10, %134
  %18 = phi i64 [ 0, %10 ], [ %137, %134 ]
  %19 = phi i64 [ %12, %10 ], [ %135, %134 ]
  %20 = sub i64 %16, %18
  %21 = sub i64 %14, %18
  br label %22

22:                                               ; preds = %17, %138
  %23 = phi i64 [ 0, %17 ], [ %27, %138 ]
  %24 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = icmp eq i8 %25, 32
  %27 = add nuw nsw i64 %23, 1
  br i1 %26, label %28, label %138

28:                                               ; preds = %22
  %29 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %27
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = icmp eq i8 %30, 32
  br i1 %31, label %32, label %138

32:                                               ; preds = %28
  %33 = shl i64 %23, 32
  %34 = ashr exact i64 %33, 32
  %35 = icmp sgt i64 %34, %19
  br i1 %35, label %134, label %36

36:                                               ; preds = %32
  %37 = call i64 @llvm.smax.i64(i64 %23, i64 %21)
  %38 = add nuw i64 %37, 1
  %39 = sub i64 %38, %23
  %40 = icmp ult i64 %39, 8
  br i1 %40, label %125, label %41

41:                                               ; preds = %36
  %42 = icmp ult i64 %39, 32
  br i1 %42, label %105, label %43

43:                                               ; preds = %41
  %44 = and i64 %39, -32
  %45 = add i64 %44, -32
  %46 = lshr exact i64 %45, 5
  %47 = add nuw nsw i64 %46, 1
  %48 = and i64 %47, 1
  %49 = icmp eq i64 %45, 0
  br i1 %49, label %83, label %50

50:                                               ; preds = %43
  %51 = and i64 %47, 1152921504606846974
  br label %52

52:                                               ; preds = %52, %50
  %53 = phi i64 [ 0, %50 ], [ %80, %52 ]
  %54 = phi i64 [ %51, %50 ], [ %81, %52 ]
  %55 = add i64 %23, %53
  %56 = add nuw nsw i64 %55, 1
  %57 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %56
  %58 = bitcast i8* %57 to <16 x i8>*
  %59 = load <16 x i8>, <16 x i8>* %58, align 1, !tbaa !5
  %60 = getelementptr inbounds i8, i8* %57, i64 16
  %61 = bitcast i8* %60 to <16 x i8>*
  %62 = load <16 x i8>, <16 x i8>* %61, align 1, !tbaa !5
  %63 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %55
  %64 = bitcast i8* %63 to <16 x i8>*
  store <16 x i8> %59, <16 x i8>* %64, align 1, !tbaa !5
  %65 = getelementptr inbounds i8, i8* %63, i64 16
  %66 = bitcast i8* %65 to <16 x i8>*
  store <16 x i8> %62, <16 x i8>* %66, align 1, !tbaa !5
  %67 = or i64 %53, 32
  %68 = add i64 %23, %67
  %69 = add nuw nsw i64 %68, 1
  %70 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %69
  %71 = bitcast i8* %70 to <16 x i8>*
  %72 = load <16 x i8>, <16 x i8>* %71, align 1, !tbaa !5
  %73 = getelementptr inbounds i8, i8* %70, i64 16
  %74 = bitcast i8* %73 to <16 x i8>*
  %75 = load <16 x i8>, <16 x i8>* %74, align 1, !tbaa !5
  %76 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %68
  %77 = bitcast i8* %76 to <16 x i8>*
  store <16 x i8> %72, <16 x i8>* %77, align 1, !tbaa !5
  %78 = getelementptr inbounds i8, i8* %76, i64 16
  %79 = bitcast i8* %78 to <16 x i8>*
  store <16 x i8> %75, <16 x i8>* %79, align 1, !tbaa !5
  %80 = add nuw i64 %53, 64
  %81 = add i64 %54, -2
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %52, !llvm.loop !8

83:                                               ; preds = %52, %43
  %84 = phi i64 [ 0, %43 ], [ %80, %52 ]
  %85 = icmp eq i64 %48, 0
  br i1 %85, label %99, label %86

86:                                               ; preds = %83
  %87 = add i64 %23, %84
  %88 = add nuw nsw i64 %87, 1
  %89 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %88
  %90 = bitcast i8* %89 to <16 x i8>*
  %91 = load <16 x i8>, <16 x i8>* %90, align 1, !tbaa !5
  %92 = getelementptr inbounds i8, i8* %89, i64 16
  %93 = bitcast i8* %92 to <16 x i8>*
  %94 = load <16 x i8>, <16 x i8>* %93, align 1, !tbaa !5
  %95 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %87
  %96 = bitcast i8* %95 to <16 x i8>*
  store <16 x i8> %91, <16 x i8>* %96, align 1, !tbaa !5
  %97 = getelementptr inbounds i8, i8* %95, i64 16
  %98 = bitcast i8* %97 to <16 x i8>*
  store <16 x i8> %94, <16 x i8>* %98, align 1, !tbaa !5
  br label %99

99:                                               ; preds = %83, %86
  %100 = icmp eq i64 %39, %44
  br i1 %100, label %134, label %101

101:                                              ; preds = %99
  %102 = add i64 %23, %44
  %103 = and i64 %39, 24
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %125, label %105

105:                                              ; preds = %41, %101
  %106 = phi i64 [ %44, %101 ], [ 0, %41 ]
  %107 = call i64 @llvm.smax.i64(i64 %23, i64 %20)
  %108 = add nuw i64 %107, 1
  %109 = sub i64 %108, %23
  %110 = and i64 %109, -8
  %111 = add i64 %23, %110
  br label %112

112:                                              ; preds = %112, %105
  %113 = phi i64 [ %106, %105 ], [ %121, %112 ]
  %114 = add i64 %23, %113
  %115 = add nuw nsw i64 %114, 1
  %116 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %115
  %117 = bitcast i8* %116 to <8 x i8>*
  %118 = load <8 x i8>, <8 x i8>* %117, align 1, !tbaa !5
  %119 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %114
  %120 = bitcast i8* %119 to <8 x i8>*
  store <8 x i8> %118, <8 x i8>* %120, align 1, !tbaa !5
  %121 = add nuw i64 %113, 8
  %122 = icmp eq i64 %121, %110
  br i1 %122, label %123, label %112, !llvm.loop !11

123:                                              ; preds = %112
  %124 = icmp eq i64 %109, %110
  br i1 %124, label %134, label %125

125:                                              ; preds = %36, %101, %123
  %126 = phi i64 [ %23, %36 ], [ %102, %101 ], [ %111, %123 ]
  br label %127

127:                                              ; preds = %125, %127
  %128 = phi i64 [ %129, %127 ], [ %126, %125 ]
  %129 = add nuw nsw i64 %128, 1
  %130 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1, !tbaa !5
  %132 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %128
  store i8 %131, i8* %132, align 1, !tbaa !5
  %133 = icmp slt i64 %128, %19
  br i1 %133, label %127, label %134, !llvm.loop !12

134:                                              ; preds = %127, %99, %123, %32
  %135 = add nsw i64 %19, -1
  %136 = icmp sgt i64 %19, 1
  %137 = add i64 %18, 1
  br i1 %136, label %17, label %140

138:                                              ; preds = %22, %28
  %139 = icmp slt i64 %27, %19
  br i1 %139, label %22, label %140, !llvm.loop !14

140:                                              ; preds = %134, %138, %0
  %141 = call i64 @strlen(i8* noundef nonnull %4) #8
  %142 = trunc i64 %141 to i32
  %143 = icmp slt i32 %142, 0
  br i1 %143, label %205, label %144

144:                                              ; preds = %140
  %145 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  %146 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 1
  br label %147

147:                                              ; preds = %144, %186
  %148 = phi i64 [ 0, %144 ], [ %188, %186 ]
  %149 = phi i32* [ %145, %144 ], [ %191, %186 ]
  %150 = phi i32 [ %142, %144 ], [ %190, %186 ]
  %151 = add nuw i32 %150, 1
  %152 = zext i32 %151 to i64
  br label %159

153:                                              ; preds = %186, %194
  %154 = phi i64 [ %148, %194 ], [ %188, %186 ]
  %155 = trunc i64 %154 to i32
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %205, label %157

157:                                              ; preds = %153
  %158 = and i64 %154, 4294967295
  br label %198

159:                                              ; preds = %147, %194
  %160 = phi i64 [ 0, %147 ], [ %196, %194 ]
  %161 = phi i32 [ 0, %147 ], [ %195, %194 ]
  %162 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %160
  %163 = load i8, i8* %162, align 1, !tbaa !5
  switch i8 %163, label %178 [
    i8 0, label %193
    i8 32, label %164
  ]

164:                                              ; preds = %159
  %165 = icmp sgt i32 %150, 0
  br i1 %165, label %166, label %186

166:                                              ; preds = %164
  %167 = trunc i64 %160 to i32
  %168 = zext i32 %150 to i64
  %169 = add i32 %167, 1
  %170 = and i32 %169, 7
  %171 = icmp ult i32 %167, 7
  br i1 %171, label %180, label %172

172:                                              ; preds = %166
  %173 = and i32 %169, -8
  br label %174

174:                                              ; preds = %174, %172
  %175 = phi i32 [ %173, %172 ], [ %176, %174 ]
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 16 %2, i8* nonnull align 1 %146, i64 %168, i1 false)
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 16 %2, i8* nonnull align 1 %146, i64 %168, i1 false)
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 16 %2, i8* nonnull align 1 %146, i64 %168, i1 false)
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 16 %2, i8* nonnull align 1 %146, i64 %168, i1 false)
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 16 %2, i8* nonnull align 1 %146, i64 %168, i1 false)
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 16 %2, i8* nonnull align 1 %146, i64 %168, i1 false)
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 16 %2, i8* nonnull align 1 %146, i64 %168, i1 false)
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 16 %2, i8* nonnull align 1 %146, i64 %168, i1 false)
  %176 = add i32 %175, -8
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %180, label %174, !llvm.loop !15

178:                                              ; preds = %159
  %179 = add nsw i32 %161, 1
  br label %194

180:                                              ; preds = %174, %166
  %181 = icmp eq i32 %170, 0
  br i1 %181, label %186, label %182

182:                                              ; preds = %180, %182
  %183 = phi i32 [ %184, %182 ], [ %170, %180 ]
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 16 %2, i8* nonnull align 1 %146, i64 %168, i1 false)
  %184 = add i32 %183, -1
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %182, !llvm.loop !16

186:                                              ; preds = %180, %182, %164
  %187 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %148
  store i32 %161, i32* %187, align 4, !tbaa !18
  %188 = add nuw i64 %148, 1
  %189 = xor i32 %161, -1
  %190 = add i32 %150, %189
  %191 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %188
  %192 = icmp slt i32 %190, 0
  br i1 %192, label %153, label %147

193:                                              ; preds = %159
  store i32 %161, i32* %149, align 4, !tbaa !18
  br label %194

194:                                              ; preds = %178, %193
  %195 = phi i32 [ %179, %178 ], [ %161, %193 ]
  %196 = add nuw nsw i64 %160, 1
  %197 = icmp eq i64 %196, %152
  br i1 %197, label %153, label %159, !llvm.loop !20

198:                                              ; preds = %157, %198
  %199 = phi i64 [ 0, %157 ], [ %203, %198 ]
  %200 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4, !tbaa !18
  %202 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %201)
  %203 = add nuw nsw i64 %199, 1
  %204 = icmp eq i64 %203, %158
  br i1 %204, label %205, label %198, !llvm.loop !21

205:                                              ; preds = %198, %153, %140
  %206 = phi i64 [ 0, %140 ], [ 0, %153 ], [ %158, %198 ]
  %207 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4, !tbaa !18
  %209 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %208)
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly nofree nounwind willreturn }
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
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = distinct !{!11, !9, !10}
!12 = distinct !{!12, !9, !13, !10}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !6, i64 0}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !9}
