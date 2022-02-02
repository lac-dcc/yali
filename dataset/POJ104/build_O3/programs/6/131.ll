; ModuleID = 'source-C-CXX/6/131.c'
source_filename = "source-C-CXX/6/131.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [256 x i8], align 16
  %2 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 0
  %3 = alloca [256 x i8], align 16
  %4 = alloca [256 x i8], align 16
  %5 = alloca [2 x [256 x i8]], align 16
  %6 = getelementptr inbounds [2 x [256 x i8]], [2 x [256 x i8]]* %5, i64 0, i64 0, i64 0
  %7 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %7) #9
  %8 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %8) #9
  %9 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %9) #9
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* nonnull %7, i8* nonnull %8, i8* nonnull %9)
  %11 = getelementptr inbounds [2 x [256 x i8]], [2 x [256 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 512, i8* nonnull %11) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(512) %11, i8 0, i64 512, i1 false)
  %12 = call i64 @strlen(i8* noundef nonnull %7) #10
  %13 = trunc i64 %12 to i32
  %14 = call i64 @strlen(i8* noundef nonnull %8) #10
  %15 = trunc i64 %14 to i32
  %16 = sub nsw i32 %13, %15
  %17 = getelementptr inbounds [2 x [256 x i8]], [2 x [256 x i8]]* %5, i64 0, i64 1, i64 0
  %18 = icmp slt i32 %16, 0
  br i1 %18, label %195, label %19

19:                                               ; preds = %0
  %20 = shl i64 %12, 32
  %21 = ashr exact i64 %20, 32
  %22 = add i32 %13, 1
  %23 = sub i32 %22, %15
  %24 = zext i32 %23 to i64
  br label %25

25:                                               ; preds = %19, %191
  %26 = phi i32 [ %15, %19 ], [ %193, %191 ]
  %27 = phi i64 [ 0, %19 ], [ %192, %191 ]
  %28 = trunc i64 %27 to i32
  %29 = add i32 %28, %15
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %27, %30
  br i1 %31, label %32, label %47

32:                                               ; preds = %25
  %33 = zext i32 %26 to i64
  br label %34

34:                                               ; preds = %32, %42
  %35 = phi i64 [ %27, %32 ], [ %43, %42 ]
  %36 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = sub nuw nsw i64 %35, %27
  %39 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = icmp eq i8 %37, %40
  br i1 %41, label %42, label %45

42:                                               ; preds = %34
  %43 = add nuw nsw i64 %35, 1
  %44 = icmp eq i64 %43, %33
  br i1 %44, label %47, label %34, !llvm.loop !8

45:                                               ; preds = %34
  %46 = trunc i64 %35 to i32
  br label %47

47:                                               ; preds = %42, %45, %25
  %48 = phi i32 [ %28, %25 ], [ %46, %45 ], [ %26, %42 ]
  %49 = icmp eq i32 %48, %29
  br i1 %49, label %50, label %191

50:                                               ; preds = %47
  %51 = sext i32 %26 to i64
  %52 = trunc i64 %27 to i32
  %53 = icmp eq i64 %27, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %50
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %6, i8* nonnull align 16 %2, i64 %27, i1 false)
  br label %55

55:                                               ; preds = %54, %50
  %56 = icmp slt i32 %29, %13
  br i1 %56, label %57, label %177

57:                                               ; preds = %55
  %58 = add nsw i64 %51, 1
  %59 = shl i64 %12, 32
  %60 = ashr exact i64 %59, 32
  %61 = call i64 @llvm.smax.i64(i64 %58, i64 %60)
  %62 = sub i64 %61, %51
  %63 = icmp ult i64 %62, 8
  br i1 %63, label %175, label %64

64:                                               ; preds = %57
  %65 = add nsw i64 %51, 1
  %66 = shl i64 %12, 32
  %67 = ashr exact i64 %66, 32
  %68 = call i64 @llvm.smax.i64(i64 %65, i64 %67)
  %69 = xor i64 %51, -1
  %70 = add i64 %68, %69
  %71 = sub i32 %26, %29
  %72 = trunc i64 %70 to i32
  %73 = add i32 %71, %72
  %74 = icmp slt i32 %73, %71
  %75 = icmp ugt i64 %70, 4294967295
  %76 = or i1 %74, %75
  br i1 %76, label %175, label %77

77:                                               ; preds = %64
  %78 = icmp ult i64 %62, 32
  br i1 %78, label %150, label %79

79:                                               ; preds = %77
  %80 = and i64 %62, -32
  %81 = add i64 %80, -32
  %82 = lshr exact i64 %81, 5
  %83 = add nuw nsw i64 %82, 1
  %84 = and i64 %83, 1
  %85 = icmp eq i64 %81, 0
  br i1 %85, label %125, label %86

86:                                               ; preds = %79
  %87 = and i64 %83, 1152921504606846974
  br label %88

88:                                               ; preds = %88, %86
  %89 = phi i64 [ 0, %86 ], [ %122, %88 ]
  %90 = phi i64 [ %87, %86 ], [ %123, %88 ]
  %91 = add i64 %89, %51
  %92 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %91
  %93 = bitcast i8* %92 to <16 x i8>*
  %94 = load <16 x i8>, <16 x i8>* %93, align 1, !tbaa !5
  %95 = getelementptr inbounds i8, i8* %92, i64 16
  %96 = bitcast i8* %95 to <16 x i8>*
  %97 = load <16 x i8>, <16 x i8>* %96, align 1, !tbaa !5
  %98 = trunc i64 %89 to i32
  %99 = add i32 %26, %98
  %100 = sub i32 %99, %29
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [2 x [256 x i8]], [2 x [256 x i8]]* %5, i64 0, i64 1, i64 %101
  %103 = bitcast i8* %102 to <16 x i8>*
  store <16 x i8> %94, <16 x i8>* %103, align 1, !tbaa !5
  %104 = getelementptr inbounds i8, i8* %102, i64 16
  %105 = bitcast i8* %104 to <16 x i8>*
  store <16 x i8> %97, <16 x i8>* %105, align 1, !tbaa !5
  %106 = or i64 %89, 32
  %107 = add i64 %106, %51
  %108 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %107
  %109 = bitcast i8* %108 to <16 x i8>*
  %110 = load <16 x i8>, <16 x i8>* %109, align 1, !tbaa !5
  %111 = getelementptr inbounds i8, i8* %108, i64 16
  %112 = bitcast i8* %111 to <16 x i8>*
  %113 = load <16 x i8>, <16 x i8>* %112, align 1, !tbaa !5
  %114 = trunc i64 %106 to i32
  %115 = add i32 %26, %114
  %116 = sub i32 %115, %29
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [2 x [256 x i8]], [2 x [256 x i8]]* %5, i64 0, i64 1, i64 %117
  %119 = bitcast i8* %118 to <16 x i8>*
  store <16 x i8> %110, <16 x i8>* %119, align 1, !tbaa !5
  %120 = getelementptr inbounds i8, i8* %118, i64 16
  %121 = bitcast i8* %120 to <16 x i8>*
  store <16 x i8> %113, <16 x i8>* %121, align 1, !tbaa !5
  %122 = add nuw i64 %89, 64
  %123 = add i64 %90, -2
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %125, label %88, !llvm.loop !10

125:                                              ; preds = %88, %79
  %126 = phi i64 [ 0, %79 ], [ %122, %88 ]
  %127 = icmp eq i64 %84, 0
  br i1 %127, label %144, label %128

128:                                              ; preds = %125
  %129 = add i64 %126, %51
  %130 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %129
  %131 = bitcast i8* %130 to <16 x i8>*
  %132 = load <16 x i8>, <16 x i8>* %131, align 1, !tbaa !5
  %133 = getelementptr inbounds i8, i8* %130, i64 16
  %134 = bitcast i8* %133 to <16 x i8>*
  %135 = load <16 x i8>, <16 x i8>* %134, align 1, !tbaa !5
  %136 = trunc i64 %126 to i32
  %137 = add i32 %26, %136
  %138 = sub i32 %137, %29
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [2 x [256 x i8]], [2 x [256 x i8]]* %5, i64 0, i64 1, i64 %139
  %141 = bitcast i8* %140 to <16 x i8>*
  store <16 x i8> %132, <16 x i8>* %141, align 1, !tbaa !5
  %142 = getelementptr inbounds i8, i8* %140, i64 16
  %143 = bitcast i8* %142 to <16 x i8>*
  store <16 x i8> %135, <16 x i8>* %143, align 1, !tbaa !5
  br label %144

144:                                              ; preds = %125, %128
  %145 = icmp eq i64 %62, %80
  br i1 %145, label %177, label %146

146:                                              ; preds = %144
  %147 = add i64 %80, %51
  %148 = and i64 %62, 24
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %175, label %150

150:                                              ; preds = %77, %146
  %151 = phi i64 [ %80, %146 ], [ 0, %77 ]
  %152 = add nsw i64 %51, 1
  %153 = shl i64 %12, 32
  %154 = ashr exact i64 %153, 32
  %155 = call i64 @llvm.smax.i64(i64 %152, i64 %154)
  %156 = sub i64 %155, %51
  %157 = and i64 %156, -8
  %158 = add i64 %157, %51
  br label %159

159:                                              ; preds = %159, %150
  %160 = phi i64 [ %151, %150 ], [ %171, %159 ]
  %161 = add i64 %160, %51
  %162 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %161
  %163 = bitcast i8* %162 to <8 x i8>*
  %164 = load <8 x i8>, <8 x i8>* %163, align 1, !tbaa !5
  %165 = trunc i64 %160 to i32
  %166 = add i32 %26, %165
  %167 = sub i32 %166, %29
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [2 x [256 x i8]], [2 x [256 x i8]]* %5, i64 0, i64 1, i64 %168
  %170 = bitcast i8* %169 to <8 x i8>*
  store <8 x i8> %164, <8 x i8>* %170, align 1, !tbaa !5
  %171 = add nuw i64 %160, 8
  %172 = icmp eq i64 %171, %157
  br i1 %172, label %173, label %159, !llvm.loop !12

173:                                              ; preds = %159
  %174 = icmp eq i64 %156, %157
  br i1 %174, label %177, label %175

175:                                              ; preds = %64, %57, %146, %173
  %176 = phi i64 [ %51, %57 ], [ %51, %64 ], [ %147, %146 ], [ %158, %173 ]
  br label %181

177:                                              ; preds = %181, %144, %173, %55
  %178 = call i8* @strcat(i8* noundef nonnull %11, i8* noundef nonnull %9) #9
  %179 = call i8* @strcat(i8* noundef nonnull %11, i8* noundef nonnull %17) #9
  %180 = call i32 @puts(i8* nonnull %11)
  br label %195

181:                                              ; preds = %175, %181
  %182 = phi i64 [ %189, %181 ], [ %176, %175 ]
  %183 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %182
  %184 = load i8, i8* %183, align 1, !tbaa !5
  %185 = trunc i64 %182 to i32
  %186 = sub i32 %185, %29
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [2 x [256 x i8]], [2 x [256 x i8]]* %5, i64 0, i64 1, i64 %187
  store i8 %184, i8* %188, align 1, !tbaa !5
  %189 = add nsw i64 %182, 1
  %190 = icmp slt i64 %189, %21
  br i1 %190, label %181, label %177, !llvm.loop !13

191:                                              ; preds = %47
  %192 = add nuw nsw i64 %27, 1
  %193 = add i32 %26, 1
  %194 = icmp eq i64 %192, %24
  br i1 %194, label %195, label %25, !llvm.loop !14

195:                                              ; preds = %191, %177, %0
  %196 = phi i32 [ 0, %0 ], [ %52, %177 ], [ %23, %191 ]
  %197 = add nsw i32 %16, 1
  %198 = icmp eq i32 %196, %197
  br i1 %198, label %199, label %201

199:                                              ; preds = %195
  %200 = call i32 @puts(i8* nonnull %7)
  br label %201

201:                                              ; preds = %199, %195
  call void @llvm.lifetime.end.p0i8(i64 512, i8* nonnull %11) #9
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %7) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcat(i8* noalias returned, i8* noalias nocapture readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #8

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { argmemonly nofree nounwind willreturn }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9, !11}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !9, !11}
!13 = distinct !{!13, !9, !11}
!14 = distinct !{!14, !9}
