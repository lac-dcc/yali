; ModuleID = 'source-C-CXX/48/1187.c'
source_filename = "source-C-CXX/48/1187.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i8], align 16
  %2 = alloca [500 x i8], align 16
  %3 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  %4 = alloca [500 x i8], align 16
  %5 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %5) #8
  %6 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %6) #8
  %7 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %7) #8
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #8
  %9 = call i64 @strlen(i8* noundef nonnull %5) #9
  %10 = trunc i64 %9 to i32
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %211

12:                                               ; preds = %0
  %13 = add nsw i32 %10, -1
  %14 = zext i32 %13 to i64
  br label %15

15:                                               ; preds = %12, %206
  %16 = phi i64 [ 1, %12 ], [ %207, %206 ]
  %17 = phi i32 [ %13, %12 ], [ %209, %206 ]
  %18 = phi i64 [ 2, %12 ], [ %208, %206 ]
  %19 = phi i64 [ 0, %12 ], [ %20, %206 ]
  %20 = add nuw nsw i64 %19, 1
  %21 = trunc i64 %16 to i32
  %22 = icmp sgt i32 %10, %21
  br i1 %22, label %23, label %206

23:                                               ; preds = %15
  %24 = zext i32 %17 to i64
  br label %25

25:                                               ; preds = %23, %202
  %26 = phi i64 [ %18, %23 ], [ %204, %202 ]
  %27 = phi i64 [ 0, %23 ], [ %203, %202 ]
  %28 = getelementptr [500 x i8], [500 x i8]* %1, i64 0, i64 %27
  %29 = add nuw nsw i64 %20, %27
  %30 = trunc i64 %29 to i32
  %31 = trunc i64 %27 to i32
  %32 = call i32 @llvm.umax.i32(i32 %30, i32 %31)
  %33 = trunc i64 %27 to i32
  %34 = sub i32 %32, %33
  %35 = zext i32 %34 to i64
  %36 = add nuw nsw i64 %35, 1
  %37 = add nuw nsw i64 %27, %16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 %3, i8* noundef nonnull align 1 dereferenceable(1) %28, i64 %36, i1 false)
  br label %118

38:                                               ; preds = %118
  %39 = add nuw i64 %120, 1
  %40 = and i64 %39, 4294967295
  %41 = icmp ult i64 %40, 8
  br i1 %41, label %101, label %42

42:                                               ; preds = %38
  %43 = add nsw i64 %40, -1
  %44 = trunc i64 %120 to i32
  %45 = trunc i64 %43 to i32
  %46 = sub i32 %44, %45
  %47 = icmp sgt i32 %46, %44
  %48 = icmp ugt i64 %43, 4294967295
  %49 = or i1 %47, %48
  br i1 %49, label %101, label %50

50:                                               ; preds = %42
  %51 = icmp ult i64 %40, 32
  br i1 %51, label %79, label %52

52:                                               ; preds = %50
  %53 = and i64 %39, 31
  %54 = sub nsw i64 %40, %53
  br label %55

55:                                               ; preds = %55, %52
  %56 = phi i64 [ 0, %52 ], [ %73, %55 ]
  %57 = sub nsw i64 %120, %56
  %58 = shl i64 %57, 32
  %59 = ashr exact i64 %58, 32
  %60 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %59
  %61 = getelementptr inbounds i8, i8* %60, i64 -15
  %62 = bitcast i8* %61 to <16 x i8>*
  %63 = load <16 x i8>, <16 x i8>* %62, align 1, !tbaa !5
  %64 = shufflevector <16 x i8> %63, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %65 = getelementptr inbounds i8, i8* %60, i64 -31
  %66 = bitcast i8* %65 to <16 x i8>*
  %67 = load <16 x i8>, <16 x i8>* %66, align 1, !tbaa !5
  %68 = shufflevector <16 x i8> %67, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %69 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %56
  %70 = bitcast i8* %69 to <16 x i8>*
  store <16 x i8> %64, <16 x i8>* %70, align 16, !tbaa !5
  %71 = getelementptr inbounds i8, i8* %69, i64 16
  %72 = bitcast i8* %71 to <16 x i8>*
  store <16 x i8> %68, <16 x i8>* %72, align 16, !tbaa !5
  %73 = add nuw i64 %56, 32
  %74 = icmp eq i64 %73, %54
  br i1 %74, label %75, label %55, !llvm.loop !8

75:                                               ; preds = %55
  %76 = icmp eq i64 %53, 0
  br i1 %76, label %141, label %77

77:                                               ; preds = %75
  %78 = icmp ult i64 %53, 8
  br i1 %78, label %101, label %79

79:                                               ; preds = %50, %77
  %80 = phi i64 [ %54, %77 ], [ 0, %50 ]
  %81 = add nuw i64 %120, 1
  %82 = and i64 %81, 4294967295
  %83 = and i64 %81, 7
  %84 = sub nsw i64 %82, %83
  br label %85

85:                                               ; preds = %85, %79
  %86 = phi i64 [ %80, %79 ], [ %97, %85 ]
  %87 = sub nsw i64 %120, %86
  %88 = shl i64 %87, 32
  %89 = ashr exact i64 %88, 32
  %90 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %89
  %91 = getelementptr inbounds i8, i8* %90, i64 -7
  %92 = bitcast i8* %91 to <8 x i8>*
  %93 = load <8 x i8>, <8 x i8>* %92, align 1, !tbaa !5
  %94 = shufflevector <8 x i8> %93, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %95 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %86
  %96 = bitcast i8* %95 to <8 x i8>*
  store <8 x i8> %94, <8 x i8>* %96, align 1, !tbaa !5
  %97 = add nuw i64 %86, 8
  %98 = icmp eq i64 %97, %84
  br i1 %98, label %99, label %85, !llvm.loop !11

99:                                               ; preds = %85
  %100 = icmp eq i64 %83, 0
  br i1 %100, label %141, label %101

101:                                              ; preds = %42, %38, %77, %99
  %102 = phi i64 [ 0, %38 ], [ 0, %42 ], [ %54, %77 ], [ %84, %99 ]
  %103 = sub i64 %39, %102
  %104 = add nsw i64 %102, 1
  %105 = and i64 %103, 1
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %115, label %107

107:                                              ; preds = %101
  %108 = sub nsw i64 %120, %102
  %109 = shl i64 %108, 32
  %110 = ashr exact i64 %109, 32
  %111 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1, !tbaa !5
  %113 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %102
  store i8 %112, i8* %113, align 1, !tbaa !5
  %114 = add nuw nsw i64 %102, 1
  br label %115

115:                                              ; preds = %107, %101
  %116 = phi i64 [ %114, %107 ], [ %102, %101 ]
  %117 = icmp eq i64 %40, %104
  br i1 %117, label %141, label %124

118:                                              ; preds = %25, %118
  %119 = phi i64 [ %27, %25 ], [ %122, %118 ]
  %120 = phi i64 [ 0, %25 ], [ %121, %118 ]
  %121 = add nuw nsw i64 %120, 1
  %122 = add nuw nsw i64 %119, 1
  %123 = icmp ult i64 %119, %37
  br i1 %123, label %118, label %38, !llvm.loop !12

124:                                              ; preds = %115, %124
  %125 = phi i64 [ %139, %124 ], [ %116, %115 ]
  %126 = sub nsw i64 %120, %125
  %127 = shl i64 %126, 32
  %128 = ashr exact i64 %127, 32
  %129 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1, !tbaa !5
  %131 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %125
  store i8 %130, i8* %131, align 1, !tbaa !5
  %132 = add nuw nsw i64 %125, 1
  %133 = sub nsw i64 %120, %132
  %134 = shl i64 %133, 32
  %135 = ashr exact i64 %134, 32
  %136 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1, !tbaa !5
  %138 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %132
  store i8 %137, i8* %138, align 1, !tbaa !5
  %139 = add nuw nsw i64 %125, 2
  %140 = icmp eq i64 %139, %40
  br i1 %140, label %141, label %124, !llvm.loop !13

141:                                              ; preds = %115, %124, %99, %75
  %142 = icmp ult i64 %40, 8
  br i1 %142, label %174, label %143

143:                                              ; preds = %141
  %144 = and i64 %39, 7
  %145 = sub nsw i64 %40, %144
  br label %146

146:                                              ; preds = %146, %143
  %147 = phi i64 [ 0, %143 ], [ %168, %146 ]
  %148 = phi <4 x i32> [ zeroinitializer, %143 ], [ %166, %146 ]
  %149 = phi <4 x i32> [ zeroinitializer, %143 ], [ %167, %146 ]
  %150 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %147
  %151 = bitcast i8* %150 to <4 x i8>*
  %152 = load <4 x i8>, <4 x i8>* %151, align 8, !tbaa !5
  %153 = getelementptr inbounds i8, i8* %150, i64 4
  %154 = bitcast i8* %153 to <4 x i8>*
  %155 = load <4 x i8>, <4 x i8>* %154, align 4, !tbaa !5
  %156 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %147
  %157 = bitcast i8* %156 to <4 x i8>*
  %158 = load <4 x i8>, <4 x i8>* %157, align 8, !tbaa !5
  %159 = getelementptr inbounds i8, i8* %156, i64 4
  %160 = bitcast i8* %159 to <4 x i8>*
  %161 = load <4 x i8>, <4 x i8>* %160, align 4, !tbaa !5
  %162 = icmp ne <4 x i8> %152, %158
  %163 = icmp ne <4 x i8> %155, %161
  %164 = zext <4 x i1> %162 to <4 x i32>
  %165 = zext <4 x i1> %163 to <4 x i32>
  %166 = add <4 x i32> %148, %164
  %167 = add <4 x i32> %149, %165
  %168 = add nuw i64 %147, 8
  %169 = icmp eq i64 %168, %145
  br i1 %169, label %170, label %146, !llvm.loop !14

170:                                              ; preds = %146
  %171 = add <4 x i32> %167, %166
  %172 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %171)
  %173 = icmp eq i64 %144, 0
  br i1 %173, label %189, label %174

174:                                              ; preds = %141, %170
  %175 = phi i64 [ 0, %141 ], [ %145, %170 ]
  %176 = phi i32 [ 0, %141 ], [ %172, %170 ]
  br label %177

177:                                              ; preds = %174, %177
  %178 = phi i64 [ %187, %177 ], [ %175, %174 ]
  %179 = phi i32 [ %186, %177 ], [ %176, %174 ]
  %180 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %178
  %181 = load i8, i8* %180, align 1, !tbaa !5
  %182 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %178
  %183 = load i8, i8* %182, align 1, !tbaa !5
  %184 = icmp ne i8 %181, %183
  %185 = zext i1 %184 to i32
  %186 = add nuw nsw i32 %179, %185
  %187 = add nuw nsw i64 %178, 1
  %188 = icmp eq i64 %187, %40
  br i1 %188, label %189, label %177, !llvm.loop !15

189:                                              ; preds = %177, %170
  %190 = phi i32 [ %172, %170 ], [ %186, %177 ]
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %202

192:                                              ; preds = %189, %192
  %193 = phi i64 [ %198, %192 ], [ %27, %189 ]
  %194 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %193
  %195 = load i8, i8* %194, align 1, !tbaa !5
  %196 = sext i8 %195 to i32
  %197 = call i32 @putchar(i32 %196)
  %198 = add nuw nsw i64 %193, 1
  %199 = icmp eq i64 %198, %26
  br i1 %199, label %200, label %192, !llvm.loop !17

200:                                              ; preds = %192
  %201 = call i32 @putchar(i32 10)
  br label %202

202:                                              ; preds = %189, %200
  %203 = add nuw nsw i64 %27, 1
  %204 = add nuw nsw i64 %26, 1
  %205 = icmp eq i64 %203, %24
  br i1 %205, label %206, label %25, !llvm.loop !18

206:                                              ; preds = %202, %15
  %207 = add nuw nsw i64 %16, 1
  %208 = add nuw nsw i64 %18, 1
  %209 = add i32 %17, -1
  %210 = icmp eq i64 %20, %14
  br i1 %210, label %211, label %15, !llvm.loop !19

211:                                              ; preds = %206, %0
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %5) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umax.i32(i32, i32) #5

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #7

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = distinct !{!11, !9, !10}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9, !10}
!14 = distinct !{!14, !9, !10}
!15 = distinct !{!15, !9, !16, !10}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
