; ModuleID = 'source-C-CXX/22/814.c'
source_filename = "source-C-CXX/22/814.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  %3 = alloca [101 x i8], align 16
  %4 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  %5 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %5) #7
  %6 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %6) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %2, i8 0, i64 101, i1 false)
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #7
  %8 = call i64 @strlen(i8* noundef nonnull %5) #8
  %9 = trunc i64 %8 to i32
  %10 = add i32 %9, -1
  %11 = icmp sgt i32 %10, -1
  br i1 %11, label %12, label %182

12:                                               ; preds = %0
  %13 = sub i32 1, %9
  %14 = zext i32 %10 to i64
  br label %15

15:                                               ; preds = %12, %175
  %16 = phi i32 [ 0, %12 ], [ %181, %175 ]
  %17 = phi i64 [ %14, %12 ], [ %180, %175 ]
  %18 = phi i32 [ %13, %12 ], [ %179, %175 ]
  %19 = phi i32 [ %10, %12 ], [ %176, %175 ]
  %20 = phi i32 [ %10, %12 ], [ %177, %175 ]
  %21 = add i32 %13, %16
  %22 = sub i32 %9, %16
  %23 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %17
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = icmp eq i8 %24, 32
  br i1 %25, label %26, label %166

26:                                               ; preds = %15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %4, i8 0, i64 101, i1 false)
  %27 = trunc i64 %17 to i32
  %28 = icmp sgt i32 %19, %27
  br i1 %28, label %29, label %163

29:                                               ; preds = %26
  %30 = add i32 %19, %18
  %31 = zext i32 %30 to i64
  %32 = icmp ult i32 %30, 8
  br i1 %32, label %129, label %33

33:                                               ; preds = %29
  %34 = add nsw i64 %31, -1
  %35 = trunc i64 %34 to i32
  %36 = add i32 %22, %35
  %37 = icmp slt i32 %36, %22
  %38 = icmp ugt i64 %34, 4294967295
  %39 = or i1 %37, %38
  br i1 %39, label %129, label %40

40:                                               ; preds = %33
  %41 = icmp ult i32 %30, 32
  br i1 %41, label %109, label %42

42:                                               ; preds = %40
  %43 = and i64 %31, 4294967264
  %44 = add nsw i64 %43, -32
  %45 = lshr exact i64 %44, 5
  %46 = add nuw nsw i64 %45, 1
  %47 = and i64 %46, 1
  %48 = icmp eq i64 %44, 0
  br i1 %48, label %86, label %49

49:                                               ; preds = %42
  %50 = and i64 %46, 1152921504606846974
  br label %51

51:                                               ; preds = %51, %49
  %52 = phi i64 [ 0, %49 ], [ %83, %51 ]
  %53 = phi i64 [ %50, %49 ], [ %84, %51 ]
  %54 = or i64 %52, 1
  %55 = add i64 %54, %17
  %56 = shl i64 %55, 32
  %57 = ashr exact i64 %56, 32
  %58 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %57
  %59 = bitcast i8* %58 to <16 x i8>*
  %60 = load <16 x i8>, <16 x i8>* %59, align 1, !tbaa !5
  %61 = getelementptr inbounds i8, i8* %58, i64 16
  %62 = bitcast i8* %61 to <16 x i8>*
  %63 = load <16 x i8>, <16 x i8>* %62, align 1, !tbaa !5
  %64 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %52
  %65 = bitcast i8* %64 to <16 x i8>*
  store <16 x i8> %60, <16 x i8>* %65, align 16, !tbaa !5
  %66 = getelementptr inbounds i8, i8* %64, i64 16
  %67 = bitcast i8* %66 to <16 x i8>*
  store <16 x i8> %63, <16 x i8>* %67, align 16, !tbaa !5
  %68 = or i64 %52, 32
  %69 = or i64 %52, 33
  %70 = add i64 %69, %17
  %71 = shl i64 %70, 32
  %72 = ashr exact i64 %71, 32
  %73 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %72
  %74 = bitcast i8* %73 to <16 x i8>*
  %75 = load <16 x i8>, <16 x i8>* %74, align 1, !tbaa !5
  %76 = getelementptr inbounds i8, i8* %73, i64 16
  %77 = bitcast i8* %76 to <16 x i8>*
  %78 = load <16 x i8>, <16 x i8>* %77, align 1, !tbaa !5
  %79 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %68
  %80 = bitcast i8* %79 to <16 x i8>*
  store <16 x i8> %75, <16 x i8>* %80, align 16, !tbaa !5
  %81 = getelementptr inbounds i8, i8* %79, i64 16
  %82 = bitcast i8* %81 to <16 x i8>*
  store <16 x i8> %78, <16 x i8>* %82, align 16, !tbaa !5
  %83 = add nuw i64 %52, 64
  %84 = add i64 %53, -2
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %51, !llvm.loop !8

86:                                               ; preds = %51, %42
  %87 = phi i64 [ 0, %42 ], [ %83, %51 ]
  %88 = icmp eq i64 %47, 0
  br i1 %88, label %104, label %89

89:                                               ; preds = %86
  %90 = or i64 %87, 1
  %91 = add i64 %90, %17
  %92 = shl i64 %91, 32
  %93 = ashr exact i64 %92, 32
  %94 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %93
  %95 = bitcast i8* %94 to <16 x i8>*
  %96 = load <16 x i8>, <16 x i8>* %95, align 1, !tbaa !5
  %97 = getelementptr inbounds i8, i8* %94, i64 16
  %98 = bitcast i8* %97 to <16 x i8>*
  %99 = load <16 x i8>, <16 x i8>* %98, align 1, !tbaa !5
  %100 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %87
  %101 = bitcast i8* %100 to <16 x i8>*
  store <16 x i8> %96, <16 x i8>* %101, align 16, !tbaa !5
  %102 = getelementptr inbounds i8, i8* %100, i64 16
  %103 = bitcast i8* %102 to <16 x i8>*
  store <16 x i8> %99, <16 x i8>* %103, align 16, !tbaa !5
  br label %104

104:                                              ; preds = %86, %89
  %105 = icmp eq i64 %43, %31
  br i1 %105, label %163, label %106

106:                                              ; preds = %104
  %107 = and i64 %31, 24
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %129, label %109

109:                                              ; preds = %40, %106
  %110 = phi i64 [ %43, %106 ], [ 0, %40 ]
  %111 = add i32 %19, %21
  %112 = zext i32 %111 to i64
  %113 = and i64 %112, 4294967288
  br label %114

114:                                              ; preds = %114, %109
  %115 = phi i64 [ %110, %109 ], [ %125, %114 ]
  %116 = or i64 %115, 1
  %117 = add i64 %116, %17
  %118 = shl i64 %117, 32
  %119 = ashr exact i64 %118, 32
  %120 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %119
  %121 = bitcast i8* %120 to <8 x i8>*
  %122 = load <8 x i8>, <8 x i8>* %121, align 1, !tbaa !5
  %123 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %115
  %124 = bitcast i8* %123 to <8 x i8>*
  store <8 x i8> %122, <8 x i8>* %124, align 8, !tbaa !5
  %125 = add nuw i64 %115, 8
  %126 = icmp eq i64 %125, %113
  br i1 %126, label %127, label %114, !llvm.loop !11

127:                                              ; preds = %114
  %128 = icmp eq i64 %113, %112
  br i1 %128, label %163, label %129

129:                                              ; preds = %33, %29, %106, %127
  %130 = phi i64 [ 0, %29 ], [ 0, %33 ], [ %43, %106 ], [ %113, %127 ]
  %131 = xor i64 %130, -1
  %132 = and i64 %31, 1
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %142, label %134

134:                                              ; preds = %129
  %135 = or i64 %130, 1
  %136 = add i64 %135, %17
  %137 = shl i64 %136, 32
  %138 = ashr exact i64 %137, 32
  %139 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1, !tbaa !5
  %141 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %130
  store i8 %140, i8* %141, align 8, !tbaa !5
  br label %142

142:                                              ; preds = %134, %129
  %143 = phi i64 [ %135, %134 ], [ %130, %129 ]
  %144 = sub nsw i64 0, %31
  %145 = icmp eq i64 %131, %144
  br i1 %145, label %163, label %146

146:                                              ; preds = %142, %146
  %147 = phi i64 [ %155, %146 ], [ %143, %142 ]
  %148 = add nuw nsw i64 %147, 1
  %149 = add i64 %148, %17
  %150 = shl i64 %149, 32
  %151 = ashr exact i64 %150, 32
  %152 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1, !tbaa !5
  %154 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %147
  store i8 %153, i8* %154, align 1, !tbaa !5
  %155 = add nuw nsw i64 %147, 2
  %156 = add i64 %155, %17
  %157 = shl i64 %156, 32
  %158 = ashr exact i64 %157, 32
  %159 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1, !tbaa !5
  %161 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %148
  store i8 %160, i8* %161, align 1, !tbaa !5
  %162 = icmp eq i64 %155, %31
  br i1 %162, label %163, label %146, !llvm.loop !12

163:                                              ; preds = %142, %146, %104, %127, %26
  %164 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* nonnull %6)
  %165 = add nsw i32 %20, -1
  br label %175

166:                                              ; preds = %15
  %167 = icmp eq i64 %17, 0
  br i1 %167, label %168, label %175

168:                                              ; preds = %166
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %4, i8 0, i64 101, i1 false)
  %169 = icmp slt i32 %19, 0
  br i1 %169, label %173, label %170

170:                                              ; preds = %168
  %171 = zext i32 %19 to i64
  %172 = add nuw nsw i64 %171, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 %4, i8* noundef nonnull align 16 %2, i64 %172, i1 false)
  br label %173

173:                                              ; preds = %168, %170
  %174 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6)
  br label %182

175:                                              ; preds = %163, %166
  %176 = phi i32 [ %165, %163 ], [ %19, %166 ]
  %177 = add nsw i32 %20, -1
  %178 = icmp sgt i64 %17, 0
  %179 = add i32 %18, 1
  %180 = add nsw i64 %17, -1
  %181 = add i32 %16, 1
  br i1 %178, label %15, label %182, !llvm.loop !13

182:                                              ; preds = %175, %173, %0
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %5) #7
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

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
attributes #6 = { argmemonly nofree nounwind willreturn }
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
!12 = distinct !{!12, !9, !10}
!13 = distinct !{!13, !9}
