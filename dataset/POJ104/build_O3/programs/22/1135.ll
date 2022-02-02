; ModuleID = 'source-C-CXX/22/1135.c'
source_filename = "source-C-CXX/22/1135.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #6
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #6
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  store i8 32, i8* %5, align 16, !tbaa !5
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  store i8 0, i8* %8, align 1, !tbaa !5
  %9 = call i8* @strcat(i8* noundef nonnull %5, i8* noundef nonnull %4) #6
  %10 = call i64 @strlen(i8* noundef nonnull %5) #7
  %11 = trunc i64 %10 to i32
  %12 = shl i64 %10, 32
  %13 = ashr exact i64 %12, 32
  br label %14

14:                                               ; preds = %179, %0
  %15 = phi i32 [ 0, %0 ], [ %177, %179 ]
  %16 = phi i64 [ %13, %0 ], [ %182, %179 ]
  %17 = phi i8* [ %6, %0 ], [ %181, %179 ]
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %16
  br label %19

19:                                               ; preds = %19, %14
  %20 = phi i32 [ 0, %14 ], [ %25, %19 ]
  %21 = phi i8* [ %18, %14 ], [ %22, %19 ]
  %22 = getelementptr inbounds i8, i8* %21, i64 -1
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = icmp eq i8 %23, 32
  %25 = add nuw i32 %20, 1
  br i1 %24, label %26, label %19, !llvm.loop !8

26:                                               ; preds = %19
  %27 = icmp eq i32 %20, 0
  br i1 %27, label %175, label %28

28:                                               ; preds = %26
  %29 = zext i32 %20 to i64
  %30 = icmp ult i32 %20, 32
  br i1 %30, label %117, label %31

31:                                               ; preds = %28
  %32 = getelementptr i8, i8* %17, i64 %29
  %33 = getelementptr i8, i8* %21, i64 %29
  %34 = icmp ult i8* %17, %33
  %35 = icmp ult i8* %21, %32
  %36 = and i1 %34, %35
  br i1 %36, label %117, label %37

37:                                               ; preds = %31
  %38 = and i64 %29, 4294967264
  %39 = getelementptr i8, i8* %17, i64 %38
  %40 = add nsw i64 %38, -32
  %41 = lshr exact i64 %40, 5
  %42 = add nuw nsw i64 %41, 1
  %43 = and i64 %42, 3
  %44 = icmp ult i64 %40, 96
  br i1 %44, label %96, label %45

45:                                               ; preds = %37
  %46 = and i64 %42, 1152921504606846972
  br label %47

47:                                               ; preds = %47, %45
  %48 = phi i64 [ 0, %45 ], [ %93, %47 ]
  %49 = phi i64 [ %46, %45 ], [ %94, %47 ]
  %50 = getelementptr i8, i8* %17, i64 %48
  %51 = getelementptr inbounds i8, i8* %21, i64 %48
  %52 = bitcast i8* %51 to <16 x i8>*
  %53 = load <16 x i8>, <16 x i8>* %52, align 1, !tbaa !5, !alias.scope !10
  %54 = getelementptr inbounds i8, i8* %51, i64 16
  %55 = bitcast i8* %54 to <16 x i8>*
  %56 = load <16 x i8>, <16 x i8>* %55, align 1, !tbaa !5, !alias.scope !10
  %57 = bitcast i8* %50 to <16 x i8>*
  store <16 x i8> %53, <16 x i8>* %57, align 1, !tbaa !5, !alias.scope !13, !noalias !10
  %58 = getelementptr i8, i8* %50, i64 16
  %59 = bitcast i8* %58 to <16 x i8>*
  store <16 x i8> %56, <16 x i8>* %59, align 1, !tbaa !5, !alias.scope !13, !noalias !10
  %60 = or i64 %48, 32
  %61 = getelementptr i8, i8* %17, i64 %60
  %62 = getelementptr inbounds i8, i8* %21, i64 %60
  %63 = bitcast i8* %62 to <16 x i8>*
  %64 = load <16 x i8>, <16 x i8>* %63, align 1, !tbaa !5, !alias.scope !10
  %65 = getelementptr inbounds i8, i8* %62, i64 16
  %66 = bitcast i8* %65 to <16 x i8>*
  %67 = load <16 x i8>, <16 x i8>* %66, align 1, !tbaa !5, !alias.scope !10
  %68 = bitcast i8* %61 to <16 x i8>*
  store <16 x i8> %64, <16 x i8>* %68, align 1, !tbaa !5, !alias.scope !13, !noalias !10
  %69 = getelementptr i8, i8* %61, i64 16
  %70 = bitcast i8* %69 to <16 x i8>*
  store <16 x i8> %67, <16 x i8>* %70, align 1, !tbaa !5, !alias.scope !13, !noalias !10
  %71 = or i64 %48, 64
  %72 = getelementptr i8, i8* %17, i64 %71
  %73 = getelementptr inbounds i8, i8* %21, i64 %71
  %74 = bitcast i8* %73 to <16 x i8>*
  %75 = load <16 x i8>, <16 x i8>* %74, align 1, !tbaa !5, !alias.scope !10
  %76 = getelementptr inbounds i8, i8* %73, i64 16
  %77 = bitcast i8* %76 to <16 x i8>*
  %78 = load <16 x i8>, <16 x i8>* %77, align 1, !tbaa !5, !alias.scope !10
  %79 = bitcast i8* %72 to <16 x i8>*
  store <16 x i8> %75, <16 x i8>* %79, align 1, !tbaa !5, !alias.scope !13, !noalias !10
  %80 = getelementptr i8, i8* %72, i64 16
  %81 = bitcast i8* %80 to <16 x i8>*
  store <16 x i8> %78, <16 x i8>* %81, align 1, !tbaa !5, !alias.scope !13, !noalias !10
  %82 = or i64 %48, 96
  %83 = getelementptr i8, i8* %17, i64 %82
  %84 = getelementptr inbounds i8, i8* %21, i64 %82
  %85 = bitcast i8* %84 to <16 x i8>*
  %86 = load <16 x i8>, <16 x i8>* %85, align 1, !tbaa !5, !alias.scope !10
  %87 = getelementptr inbounds i8, i8* %84, i64 16
  %88 = bitcast i8* %87 to <16 x i8>*
  %89 = load <16 x i8>, <16 x i8>* %88, align 1, !tbaa !5, !alias.scope !10
  %90 = bitcast i8* %83 to <16 x i8>*
  store <16 x i8> %86, <16 x i8>* %90, align 1, !tbaa !5, !alias.scope !13, !noalias !10
  %91 = getelementptr i8, i8* %83, i64 16
  %92 = bitcast i8* %91 to <16 x i8>*
  store <16 x i8> %89, <16 x i8>* %92, align 1, !tbaa !5, !alias.scope !13, !noalias !10
  %93 = add nuw i64 %48, 128
  %94 = add i64 %49, -4
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %47, !llvm.loop !15

96:                                               ; preds = %47, %37
  %97 = phi i64 [ 0, %37 ], [ %93, %47 ]
  %98 = icmp eq i64 %43, 0
  br i1 %98, label %115, label %99

99:                                               ; preds = %96, %99
  %100 = phi i64 [ %112, %99 ], [ %97, %96 ]
  %101 = phi i64 [ %113, %99 ], [ %43, %96 ]
  %102 = getelementptr i8, i8* %17, i64 %100
  %103 = getelementptr inbounds i8, i8* %21, i64 %100
  %104 = bitcast i8* %103 to <16 x i8>*
  %105 = load <16 x i8>, <16 x i8>* %104, align 1, !tbaa !5, !alias.scope !10
  %106 = getelementptr inbounds i8, i8* %103, i64 16
  %107 = bitcast i8* %106 to <16 x i8>*
  %108 = load <16 x i8>, <16 x i8>* %107, align 1, !tbaa !5, !alias.scope !10
  %109 = bitcast i8* %102 to <16 x i8>*
  store <16 x i8> %105, <16 x i8>* %109, align 1, !tbaa !5, !alias.scope !13, !noalias !10
  %110 = getelementptr i8, i8* %102, i64 16
  %111 = bitcast i8* %110 to <16 x i8>*
  store <16 x i8> %108, <16 x i8>* %111, align 1, !tbaa !5, !alias.scope !13, !noalias !10
  %112 = add nuw i64 %100, 32
  %113 = add i64 %101, -1
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %115, label %99, !llvm.loop !17

115:                                              ; preds = %99, %96
  %116 = icmp eq i64 %38, %29
  br i1 %116, label %175, label %117

117:                                              ; preds = %31, %28, %115
  %118 = phi i64 [ 0, %31 ], [ 0, %28 ], [ %38, %115 ]
  %119 = phi i8* [ %17, %31 ], [ %17, %28 ], [ %39, %115 ]
  %120 = xor i64 %118, -1
  %121 = add nsw i64 %120, %29
  %122 = and i64 %29, 7
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %134, label %124

124:                                              ; preds = %117, %124
  %125 = phi i64 [ %128, %124 ], [ %118, %117 ]
  %126 = phi i8* [ %131, %124 ], [ %119, %117 ]
  %127 = phi i64 [ %132, %124 ], [ %122, %117 ]
  %128 = add nuw nsw i64 %125, 1
  %129 = getelementptr inbounds i8, i8* %21, i64 %125
  %130 = load i8, i8* %129, align 1, !tbaa !5
  store i8 %130, i8* %126, align 1, !tbaa !5
  %131 = getelementptr inbounds i8, i8* %126, i64 1
  %132 = add i64 %127, -1
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %134, label %124, !llvm.loop !19

134:                                              ; preds = %124, %117
  %135 = phi i8* [ undef, %117 ], [ %131, %124 ]
  %136 = phi i64 [ %118, %117 ], [ %128, %124 ]
  %137 = phi i8* [ %119, %117 ], [ %131, %124 ]
  %138 = icmp ult i64 %121, 7
  br i1 %138, label %175, label %139

139:                                              ; preds = %134, %139
  %140 = phi i64 [ %170, %139 ], [ %136, %134 ]
  %141 = phi i8* [ %173, %139 ], [ %137, %134 ]
  %142 = add nuw nsw i64 %140, 1
  %143 = getelementptr inbounds i8, i8* %21, i64 %140
  %144 = load i8, i8* %143, align 1, !tbaa !5
  store i8 %144, i8* %141, align 1, !tbaa !5
  %145 = getelementptr inbounds i8, i8* %141, i64 1
  %146 = add nuw nsw i64 %140, 2
  %147 = getelementptr inbounds i8, i8* %21, i64 %142
  %148 = load i8, i8* %147, align 1, !tbaa !5
  store i8 %148, i8* %145, align 1, !tbaa !5
  %149 = getelementptr inbounds i8, i8* %141, i64 2
  %150 = add nuw nsw i64 %140, 3
  %151 = getelementptr inbounds i8, i8* %21, i64 %146
  %152 = load i8, i8* %151, align 1, !tbaa !5
  store i8 %152, i8* %149, align 1, !tbaa !5
  %153 = getelementptr inbounds i8, i8* %141, i64 3
  %154 = add nuw nsw i64 %140, 4
  %155 = getelementptr inbounds i8, i8* %21, i64 %150
  %156 = load i8, i8* %155, align 1, !tbaa !5
  store i8 %156, i8* %153, align 1, !tbaa !5
  %157 = getelementptr inbounds i8, i8* %141, i64 4
  %158 = add nuw nsw i64 %140, 5
  %159 = getelementptr inbounds i8, i8* %21, i64 %154
  %160 = load i8, i8* %159, align 1, !tbaa !5
  store i8 %160, i8* %157, align 1, !tbaa !5
  %161 = getelementptr inbounds i8, i8* %141, i64 5
  %162 = add nuw nsw i64 %140, 6
  %163 = getelementptr inbounds i8, i8* %21, i64 %158
  %164 = load i8, i8* %163, align 1, !tbaa !5
  store i8 %164, i8* %161, align 1, !tbaa !5
  %165 = getelementptr inbounds i8, i8* %141, i64 6
  %166 = add nuw nsw i64 %140, 7
  %167 = getelementptr inbounds i8, i8* %21, i64 %162
  %168 = load i8, i8* %167, align 1, !tbaa !5
  store i8 %168, i8* %165, align 1, !tbaa !5
  %169 = getelementptr inbounds i8, i8* %141, i64 7
  %170 = add nuw nsw i64 %140, 8
  %171 = getelementptr inbounds i8, i8* %21, i64 %166
  %172 = load i8, i8* %171, align 1, !tbaa !5
  store i8 %172, i8* %169, align 1, !tbaa !5
  %173 = getelementptr inbounds i8, i8* %141, i64 8
  %174 = icmp eq i64 %170, %29
  br i1 %174, label %175, label %139, !llvm.loop !20

175:                                              ; preds = %134, %139, %115, %26
  %176 = phi i8* [ %17, %26 ], [ %39, %115 ], [ %135, %134 ], [ %173, %139 ]
  store i8 32, i8* %176, align 1, !tbaa !5
  %177 = add i32 %25, %15
  %178 = icmp eq i8* %22, %5
  br i1 %178, label %183, label %179

179:                                              ; preds = %175
  %180 = sub nsw i32 %11, %177
  %181 = getelementptr inbounds i8, i8* %176, i64 1
  %182 = sext i32 %180 to i64
  br label %14

183:                                              ; preds = %175
  %184 = call i64 @strlen(i8* noundef nonnull %5) #7
  %185 = shl i64 %184, 32
  %186 = ashr exact i64 %185, 32
  %187 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %186
  %188 = getelementptr inbounds i8, i8* %187, i64 -1
  store i8 0, i8* %188, align 1, !tbaa !5
  %189 = call i32 @puts(i8* nonnull %6)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcat(i8* noalias returned, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
!10 = !{!11}
!11 = distinct !{!11, !12}
!12 = distinct !{!12, !"LVerDomain"}
!13 = !{!14}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !9, !16}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !9, !16}
