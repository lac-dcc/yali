; ModuleID = 'source-C-CXX/61/1503.c'
source_filename = "source-C-CXX/61/1503.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(1000) i8* @calloc(i64 1000, i64 1) #5
  %2 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %1) #5
  %3 = load i8, i8* %1, align 16, !tbaa !5
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %171, label %5

5:                                                ; preds = %0, %5
  %6 = phi i8* [ %9, %5 ], [ %1, %0 ]
  %7 = phi i32 [ %8, %5 ], [ 0, %0 ]
  %8 = add nuw nsw i32 %7, 1
  %9 = getelementptr inbounds i8, i8* %6, i64 1
  %10 = load i8, i8* %9, align 1, !tbaa !5
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %16, label %5, !llvm.loop !8

12:                                               ; preds = %154
  %13 = sext i32 %155 to i64
  %14 = getelementptr inbounds i8, i8* %1, i64 %13
  %15 = icmp sgt i32 %155, 0
  br i1 %15, label %164, label %171

16:                                               ; preds = %5, %160
  %17 = phi i8 [ %163, %160 ], [ %3, %5 ]
  %18 = phi i32 [ %158, %160 ], [ 0, %5 ]
  %19 = phi i32 [ %156, %160 ], [ -2, %5 ]
  %20 = phi i32 [ %155, %160 ], [ %8, %5 ]
  %21 = sext i32 %18 to i64
  %22 = icmp eq i8 %17, 32
  br i1 %22, label %23, label %154

23:                                               ; preds = %16
  %24 = sub nsw i32 %18, %19
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %154

26:                                               ; preds = %23
  %27 = add i32 %20, -1
  %28 = icmp slt i32 %18, %27
  br i1 %28, label %29, label %152

29:                                               ; preds = %26
  %30 = sext i32 %27 to i64
  %31 = sub nsw i64 %30, %21
  %32 = icmp ult i64 %31, 8
  br i1 %32, label %143, label %33

33:                                               ; preds = %29
  %34 = icmp ult i64 %31, 32
  br i1 %34, label %123, label %35

35:                                               ; preds = %33
  %36 = and i64 %31, -32
  %37 = add nsw i64 %36, -32
  %38 = lshr exact i64 %37, 5
  %39 = add nuw nsw i64 %38, 1
  %40 = and i64 %39, 3
  %41 = icmp ult i64 %37, 96
  br i1 %41, label %97, label %42

42:                                               ; preds = %35
  %43 = and i64 %39, 1152921504606846972
  br label %44

44:                                               ; preds = %44, %42
  %45 = phi i64 [ 0, %42 ], [ %94, %44 ]
  %46 = phi i64 [ %43, %42 ], [ %95, %44 ]
  %47 = add i64 %45, %21
  %48 = getelementptr inbounds i8, i8* %1, i64 %47
  %49 = getelementptr inbounds i8, i8* %48, i64 1
  %50 = bitcast i8* %49 to <16 x i8>*
  %51 = load <16 x i8>, <16 x i8>* %50, align 1, !tbaa !5
  %52 = getelementptr inbounds i8, i8* %49, i64 16
  %53 = bitcast i8* %52 to <16 x i8>*
  %54 = load <16 x i8>, <16 x i8>* %53, align 1, !tbaa !5
  %55 = bitcast i8* %48 to <16 x i8>*
  store <16 x i8> %51, <16 x i8>* %55, align 1, !tbaa !5
  %56 = getelementptr inbounds i8, i8* %48, i64 16
  %57 = bitcast i8* %56 to <16 x i8>*
  store <16 x i8> %54, <16 x i8>* %57, align 1, !tbaa !5
  %58 = or i64 %45, 32
  %59 = add i64 %58, %21
  %60 = getelementptr inbounds i8, i8* %1, i64 %59
  %61 = getelementptr inbounds i8, i8* %60, i64 1
  %62 = bitcast i8* %61 to <16 x i8>*
  %63 = load <16 x i8>, <16 x i8>* %62, align 1, !tbaa !5
  %64 = getelementptr inbounds i8, i8* %61, i64 16
  %65 = bitcast i8* %64 to <16 x i8>*
  %66 = load <16 x i8>, <16 x i8>* %65, align 1, !tbaa !5
  %67 = bitcast i8* %60 to <16 x i8>*
  store <16 x i8> %63, <16 x i8>* %67, align 1, !tbaa !5
  %68 = getelementptr inbounds i8, i8* %60, i64 16
  %69 = bitcast i8* %68 to <16 x i8>*
  store <16 x i8> %66, <16 x i8>* %69, align 1, !tbaa !5
  %70 = or i64 %45, 64
  %71 = add i64 %70, %21
  %72 = getelementptr inbounds i8, i8* %1, i64 %71
  %73 = getelementptr inbounds i8, i8* %72, i64 1
  %74 = bitcast i8* %73 to <16 x i8>*
  %75 = load <16 x i8>, <16 x i8>* %74, align 1, !tbaa !5
  %76 = getelementptr inbounds i8, i8* %73, i64 16
  %77 = bitcast i8* %76 to <16 x i8>*
  %78 = load <16 x i8>, <16 x i8>* %77, align 1, !tbaa !5
  %79 = bitcast i8* %72 to <16 x i8>*
  store <16 x i8> %75, <16 x i8>* %79, align 1, !tbaa !5
  %80 = getelementptr inbounds i8, i8* %72, i64 16
  %81 = bitcast i8* %80 to <16 x i8>*
  store <16 x i8> %78, <16 x i8>* %81, align 1, !tbaa !5
  %82 = or i64 %45, 96
  %83 = add i64 %82, %21
  %84 = getelementptr inbounds i8, i8* %1, i64 %83
  %85 = getelementptr inbounds i8, i8* %84, i64 1
  %86 = bitcast i8* %85 to <16 x i8>*
  %87 = load <16 x i8>, <16 x i8>* %86, align 1, !tbaa !5
  %88 = getelementptr inbounds i8, i8* %85, i64 16
  %89 = bitcast i8* %88 to <16 x i8>*
  %90 = load <16 x i8>, <16 x i8>* %89, align 1, !tbaa !5
  %91 = bitcast i8* %84 to <16 x i8>*
  store <16 x i8> %87, <16 x i8>* %91, align 1, !tbaa !5
  %92 = getelementptr inbounds i8, i8* %84, i64 16
  %93 = bitcast i8* %92 to <16 x i8>*
  store <16 x i8> %90, <16 x i8>* %93, align 1, !tbaa !5
  %94 = add nuw i64 %45, 128
  %95 = add i64 %46, -4
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %44, !llvm.loop !10

97:                                               ; preds = %44, %35
  %98 = phi i64 [ 0, %35 ], [ %94, %44 ]
  %99 = icmp eq i64 %40, 0
  br i1 %99, label %117, label %100

100:                                              ; preds = %97, %100
  %101 = phi i64 [ %114, %100 ], [ %98, %97 ]
  %102 = phi i64 [ %115, %100 ], [ %40, %97 ]
  %103 = add i64 %101, %21
  %104 = getelementptr inbounds i8, i8* %1, i64 %103
  %105 = getelementptr inbounds i8, i8* %104, i64 1
  %106 = bitcast i8* %105 to <16 x i8>*
  %107 = load <16 x i8>, <16 x i8>* %106, align 1, !tbaa !5
  %108 = getelementptr inbounds i8, i8* %105, i64 16
  %109 = bitcast i8* %108 to <16 x i8>*
  %110 = load <16 x i8>, <16 x i8>* %109, align 1, !tbaa !5
  %111 = bitcast i8* %104 to <16 x i8>*
  store <16 x i8> %107, <16 x i8>* %111, align 1, !tbaa !5
  %112 = getelementptr inbounds i8, i8* %104, i64 16
  %113 = bitcast i8* %112 to <16 x i8>*
  store <16 x i8> %110, <16 x i8>* %113, align 1, !tbaa !5
  %114 = add nuw i64 %101, 32
  %115 = add i64 %102, -1
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %117, label %100, !llvm.loop !12

117:                                              ; preds = %100, %97
  %118 = icmp eq i64 %31, %36
  br i1 %118, label %152, label %119

119:                                              ; preds = %117
  %120 = add nsw i64 %36, %21
  %121 = and i64 %31, 24
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %143, label %123

123:                                              ; preds = %33, %119
  %124 = phi i64 [ %36, %119 ], [ 0, %33 ]
  %125 = add i32 %20, -1
  %126 = sext i32 %125 to i64
  %127 = sext i32 %18 to i64
  %128 = sub nsw i64 %126, %127
  %129 = and i64 %128, -8
  %130 = add nsw i64 %129, %21
  br label %131

131:                                              ; preds = %131, %123
  %132 = phi i64 [ %124, %123 ], [ %139, %131 ]
  %133 = add i64 %132, %21
  %134 = getelementptr inbounds i8, i8* %1, i64 %133
  %135 = getelementptr inbounds i8, i8* %134, i64 1
  %136 = bitcast i8* %135 to <8 x i8>*
  %137 = load <8 x i8>, <8 x i8>* %136, align 1, !tbaa !5
  %138 = bitcast i8* %134 to <8 x i8>*
  store <8 x i8> %137, <8 x i8>* %138, align 1, !tbaa !5
  %139 = add nuw i64 %132, 8
  %140 = icmp eq i64 %139, %129
  br i1 %140, label %141, label %131, !llvm.loop !14

141:                                              ; preds = %131
  %142 = icmp eq i64 %128, %129
  br i1 %142, label %152, label %143

143:                                              ; preds = %29, %119, %141
  %144 = phi i64 [ %21, %29 ], [ %120, %119 ], [ %130, %141 ]
  br label %145

145:                                              ; preds = %143, %145
  %146 = phi i64 [ %150, %145 ], [ %144, %143 ]
  %147 = getelementptr inbounds i8, i8* %1, i64 %146
  %148 = getelementptr inbounds i8, i8* %147, i64 1
  %149 = load i8, i8* %148, align 1, !tbaa !5
  store i8 %149, i8* %147, align 1, !tbaa !5
  %150 = add nsw i64 %146, 1
  %151 = icmp eq i64 %150, %30
  br i1 %151, label %152, label %145, !llvm.loop !15

152:                                              ; preds = %145, %117, %141, %26
  %153 = add nsw i32 %18, -2
  br label %154

154:                                              ; preds = %16, %152, %23
  %155 = phi i32 [ %27, %152 ], [ %20, %23 ], [ %20, %16 ]
  %156 = phi i32 [ %18, %152 ], [ %18, %23 ], [ %19, %16 ]
  %157 = phi i32 [ %153, %152 ], [ %18, %23 ], [ %18, %16 ]
  %158 = add nsw i32 %157, 1
  %159 = icmp slt i32 %158, %155
  br i1 %159, label %160, label %12, !llvm.loop !17

160:                                              ; preds = %154
  %161 = sext i32 %158 to i64
  %162 = getelementptr inbounds i8, i8* %1, i64 %161
  %163 = load i8, i8* %162, align 1, !tbaa !5
  br label %16

164:                                              ; preds = %12, %164
  %165 = phi i8* [ %169, %164 ], [ %1, %12 ]
  %166 = load i8, i8* %165, align 1, !tbaa !5
  %167 = sext i8 %166 to i32
  %168 = tail call i32 @putchar(i32 %167)
  %169 = getelementptr inbounds i8, i8* %165, i64 1
  %170 = icmp ult i8* %169, %14
  br i1 %170, label %164, label %171, !llvm.loop !18

171:                                              ; preds = %164, %0, %12
  tail call void @free(i8* %1) #5
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !9, !11}
!15 = distinct !{!15, !9, !16, !11}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
