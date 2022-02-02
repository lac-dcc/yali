; ModuleID = 'source-C-CXX/61/1414.c'
source_filename = "source-C-CXX/61/1414.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(10000) i8* @calloc(i64 10000, i64 1) #5
  %2 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %1) #5
  %3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #6
  %4 = trunc i64 %3 to i32
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %156

6:                                                ; preds = %0, %150
  %7 = phi i32 [ %154, %150 ], [ 0, %0 ]
  %8 = phi i32 [ %152, %150 ], [ %4, %0 ]
  %9 = phi i32 [ %151, %150 ], [ 0, %0 ]
  %10 = sext i32 %7 to i64
  %11 = getelementptr inbounds i8, i8* %1, i64 %10
  %12 = load i8, i8* %11, align 1, !tbaa !5
  %13 = icmp eq i8 %12, 32
  %14 = icmp eq i32 %9, 0
  %15 = and i1 %14, %13
  br i1 %15, label %150, label %16

16:                                               ; preds = %6
  %17 = icmp eq i32 %9, 1
  %18 = and i1 %17, %13
  br i1 %18, label %19, label %150

19:                                               ; preds = %16
  %20 = add nsw i32 %8, -1
  %21 = icmp slt i32 %7, %20
  br i1 %21, label %22, label %145

22:                                               ; preds = %19
  %23 = sext i32 %20 to i64
  %24 = sub nsw i64 %23, %10
  %25 = icmp ult i64 %24, 8
  br i1 %25, label %136, label %26

26:                                               ; preds = %22
  %27 = icmp ult i64 %24, 32
  br i1 %27, label %116, label %28

28:                                               ; preds = %26
  %29 = and i64 %24, -32
  %30 = add nsw i64 %29, -32
  %31 = lshr exact i64 %30, 5
  %32 = add nuw nsw i64 %31, 1
  %33 = and i64 %32, 3
  %34 = icmp ult i64 %30, 96
  br i1 %34, label %90, label %35

35:                                               ; preds = %28
  %36 = and i64 %32, 1152921504606846972
  br label %37

37:                                               ; preds = %37, %35
  %38 = phi i64 [ 0, %35 ], [ %87, %37 ]
  %39 = phi i64 [ %36, %35 ], [ %88, %37 ]
  %40 = add i64 %38, %10
  %41 = getelementptr inbounds i8, i8* %1, i64 %40
  %42 = getelementptr inbounds i8, i8* %41, i64 1
  %43 = bitcast i8* %42 to <16 x i8>*
  %44 = load <16 x i8>, <16 x i8>* %43, align 1, !tbaa !5
  %45 = getelementptr inbounds i8, i8* %42, i64 16
  %46 = bitcast i8* %45 to <16 x i8>*
  %47 = load <16 x i8>, <16 x i8>* %46, align 1, !tbaa !5
  %48 = bitcast i8* %41 to <16 x i8>*
  store <16 x i8> %44, <16 x i8>* %48, align 1, !tbaa !5
  %49 = getelementptr inbounds i8, i8* %41, i64 16
  %50 = bitcast i8* %49 to <16 x i8>*
  store <16 x i8> %47, <16 x i8>* %50, align 1, !tbaa !5
  %51 = or i64 %38, 32
  %52 = add i64 %51, %10
  %53 = getelementptr inbounds i8, i8* %1, i64 %52
  %54 = getelementptr inbounds i8, i8* %53, i64 1
  %55 = bitcast i8* %54 to <16 x i8>*
  %56 = load <16 x i8>, <16 x i8>* %55, align 1, !tbaa !5
  %57 = getelementptr inbounds i8, i8* %54, i64 16
  %58 = bitcast i8* %57 to <16 x i8>*
  %59 = load <16 x i8>, <16 x i8>* %58, align 1, !tbaa !5
  %60 = bitcast i8* %53 to <16 x i8>*
  store <16 x i8> %56, <16 x i8>* %60, align 1, !tbaa !5
  %61 = getelementptr inbounds i8, i8* %53, i64 16
  %62 = bitcast i8* %61 to <16 x i8>*
  store <16 x i8> %59, <16 x i8>* %62, align 1, !tbaa !5
  %63 = or i64 %38, 64
  %64 = add i64 %63, %10
  %65 = getelementptr inbounds i8, i8* %1, i64 %64
  %66 = getelementptr inbounds i8, i8* %65, i64 1
  %67 = bitcast i8* %66 to <16 x i8>*
  %68 = load <16 x i8>, <16 x i8>* %67, align 1, !tbaa !5
  %69 = getelementptr inbounds i8, i8* %66, i64 16
  %70 = bitcast i8* %69 to <16 x i8>*
  %71 = load <16 x i8>, <16 x i8>* %70, align 1, !tbaa !5
  %72 = bitcast i8* %65 to <16 x i8>*
  store <16 x i8> %68, <16 x i8>* %72, align 1, !tbaa !5
  %73 = getelementptr inbounds i8, i8* %65, i64 16
  %74 = bitcast i8* %73 to <16 x i8>*
  store <16 x i8> %71, <16 x i8>* %74, align 1, !tbaa !5
  %75 = or i64 %38, 96
  %76 = add i64 %75, %10
  %77 = getelementptr inbounds i8, i8* %1, i64 %76
  %78 = getelementptr inbounds i8, i8* %77, i64 1
  %79 = bitcast i8* %78 to <16 x i8>*
  %80 = load <16 x i8>, <16 x i8>* %79, align 1, !tbaa !5
  %81 = getelementptr inbounds i8, i8* %78, i64 16
  %82 = bitcast i8* %81 to <16 x i8>*
  %83 = load <16 x i8>, <16 x i8>* %82, align 1, !tbaa !5
  %84 = bitcast i8* %77 to <16 x i8>*
  store <16 x i8> %80, <16 x i8>* %84, align 1, !tbaa !5
  %85 = getelementptr inbounds i8, i8* %77, i64 16
  %86 = bitcast i8* %85 to <16 x i8>*
  store <16 x i8> %83, <16 x i8>* %86, align 1, !tbaa !5
  %87 = add nuw i64 %38, 128
  %88 = add i64 %39, -4
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %37, !llvm.loop !8

90:                                               ; preds = %37, %28
  %91 = phi i64 [ 0, %28 ], [ %87, %37 ]
  %92 = icmp eq i64 %33, 0
  br i1 %92, label %110, label %93

93:                                               ; preds = %90, %93
  %94 = phi i64 [ %107, %93 ], [ %91, %90 ]
  %95 = phi i64 [ %108, %93 ], [ %33, %90 ]
  %96 = add i64 %94, %10
  %97 = getelementptr inbounds i8, i8* %1, i64 %96
  %98 = getelementptr inbounds i8, i8* %97, i64 1
  %99 = bitcast i8* %98 to <16 x i8>*
  %100 = load <16 x i8>, <16 x i8>* %99, align 1, !tbaa !5
  %101 = getelementptr inbounds i8, i8* %98, i64 16
  %102 = bitcast i8* %101 to <16 x i8>*
  %103 = load <16 x i8>, <16 x i8>* %102, align 1, !tbaa !5
  %104 = bitcast i8* %97 to <16 x i8>*
  store <16 x i8> %100, <16 x i8>* %104, align 1, !tbaa !5
  %105 = getelementptr inbounds i8, i8* %97, i64 16
  %106 = bitcast i8* %105 to <16 x i8>*
  store <16 x i8> %103, <16 x i8>* %106, align 1, !tbaa !5
  %107 = add nuw i64 %94, 32
  %108 = add i64 %95, -1
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %93, !llvm.loop !11

110:                                              ; preds = %93, %90
  %111 = icmp eq i64 %24, %29
  br i1 %111, label %145, label %112

112:                                              ; preds = %110
  %113 = add nsw i64 %29, %10
  %114 = and i64 %24, 24
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %136, label %116

116:                                              ; preds = %26, %112
  %117 = phi i64 [ %29, %112 ], [ 0, %26 ]
  %118 = add i32 %8, -1
  %119 = sext i32 %118 to i64
  %120 = sext i32 %7 to i64
  %121 = sub nsw i64 %119, %120
  %122 = and i64 %121, -8
  %123 = add nsw i64 %122, %10
  br label %124

124:                                              ; preds = %124, %116
  %125 = phi i64 [ %117, %116 ], [ %132, %124 ]
  %126 = add i64 %125, %10
  %127 = getelementptr inbounds i8, i8* %1, i64 %126
  %128 = getelementptr inbounds i8, i8* %127, i64 1
  %129 = bitcast i8* %128 to <8 x i8>*
  %130 = load <8 x i8>, <8 x i8>* %129, align 1, !tbaa !5
  %131 = bitcast i8* %127 to <8 x i8>*
  store <8 x i8> %130, <8 x i8>* %131, align 1, !tbaa !5
  %132 = add nuw i64 %125, 8
  %133 = icmp eq i64 %132, %122
  br i1 %133, label %134, label %124, !llvm.loop !13

134:                                              ; preds = %124
  %135 = icmp eq i64 %121, %122
  br i1 %135, label %145, label %136

136:                                              ; preds = %22, %112, %134
  %137 = phi i64 [ %10, %22 ], [ %113, %112 ], [ %123, %134 ]
  br label %138

138:                                              ; preds = %136, %138
  %139 = phi i64 [ %143, %138 ], [ %137, %136 ]
  %140 = getelementptr inbounds i8, i8* %1, i64 %139
  %141 = getelementptr inbounds i8, i8* %140, i64 1
  %142 = load i8, i8* %141, align 1, !tbaa !5
  store i8 %142, i8* %140, align 1, !tbaa !5
  %143 = add nsw i64 %139, 1
  %144 = icmp eq i64 %143, %23
  br i1 %144, label %145, label %138, !llvm.loop !14

145:                                              ; preds = %138, %110, %134, %19
  %146 = sext i32 %8 to i64
  %147 = add nsw i64 %146, -1
  %148 = getelementptr inbounds i8, i8* %1, i64 %147
  store i8 0, i8* %148, align 1, !tbaa !5
  %149 = add nsw i32 %7, -1
  br label %150

150:                                              ; preds = %16, %6, %145
  %151 = phi i32 [ 1, %145 ], [ 1, %6 ], [ 0, %16 ]
  %152 = phi i32 [ %20, %145 ], [ %8, %6 ], [ %8, %16 ]
  %153 = phi i32 [ %149, %145 ], [ %7, %6 ], [ %7, %16 ]
  %154 = add nsw i32 %153, 1
  %155 = icmp slt i32 %154, %152
  br i1 %155, label %6, label %156, !llvm.loop !16

156:                                              ; preds = %150, %0
  %157 = tail call i32 @puts(i8* nonnull dereferenceable(1) %1)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !9, !10}
!14 = distinct !{!14, !9, !15, !10}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !9}
