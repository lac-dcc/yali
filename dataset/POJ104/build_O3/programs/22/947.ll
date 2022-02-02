; ModuleID = 'source-C-CXX/22/947.c'
source_filename = "source-C-CXX/22/947.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [200 x i8], align 16
  %2 = alloca [200 x i8], align 16
  %3 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %3) #5
  %4 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #5
  %6 = call i64 @strlen(i8* noundef nonnull %3) #6
  %7 = trunc i64 %6 to i32
  %8 = shl i64 %6, 32
  %9 = ashr exact i64 %8, 32
  %10 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %9
  %11 = icmp sgt i64 %8, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %0, %12
  %13 = phi i8* [ %14, %12 ], [ %10, %0 ]
  %14 = getelementptr inbounds i8, i8* %13, i64 -1
  %15 = load i8, i8* %14, align 1, !tbaa !5
  store i8 %15, i8* %13, align 1, !tbaa !5
  %16 = icmp ugt i8* %14, %3
  br i1 %16, label %12, label %17, !llvm.loop !8

17:                                               ; preds = %12, %0
  %18 = phi i8* [ %10, %0 ], [ %14, %12 ]
  store i8 32, i8* %18, align 1, !tbaa !5
  %19 = add nsw i64 %9, 1
  %20 = getelementptr inbounds i8, i8* %18, i64 %19
  store i8 32, i8* %20, align 1, !tbaa !5
  %21 = getelementptr inbounds i8, i8* %10, i64 1
  %22 = icmp ult i8* %21, %3
  br i1 %22, label %30, label %26

23:                                               ; preds = %141, %135, %39
  %24 = phi i8* [ %28, %39 ], [ %59, %135 ], [ %146, %141 ]
  %25 = icmp ult i8* %36, %3
  br i1 %25, label %30, label %26, !llvm.loop !10

26:                                               ; preds = %17, %23
  %27 = phi i8* [ %36, %23 ], [ %21, %17 ]
  %28 = phi i8* [ %24, %23 ], [ %4, %17 ]
  %29 = ptrtoint i8* %27 to i64
  br label %34

30:                                               ; preds = %23, %17
  %31 = icmp sgt i32 %7, 0
  br i1 %31, label %32, label %158

32:                                               ; preds = %30
  %33 = and i64 %6, 4294967295
  br label %150

34:                                               ; preds = %26, %34
  %35 = phi i8* [ %36, %34 ], [ %27, %26 ]
  %36 = getelementptr inbounds i8, i8* %35, i64 -1
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = icmp eq i8 %37, 32
  br i1 %38, label %39, label %34, !llvm.loop !11

39:                                               ; preds = %34
  %40 = ptrtoint i8* %35 to i64
  %41 = icmp ugt i8* %35, %27
  br i1 %41, label %23, label %42

42:                                               ; preds = %39
  %43 = add i64 %29, 1
  %44 = sub i64 %43, %40
  %45 = icmp ult i64 %44, 32
  br i1 %45, label %137, label %46

46:                                               ; preds = %42
  %47 = sub i64 %29, %40
  %48 = add i64 %47, 1
  %49 = getelementptr i8, i8* %28, i64 %48
  %50 = add i64 %47, 1
  %51 = getelementptr i8, i8* %35, i64 %50
  %52 = icmp ult i8* %28, %51
  %53 = icmp ult i8* %35, %49
  %54 = and i1 %52, %53
  br i1 %54, label %137, label %55

55:                                               ; preds = %46
  %56 = and i64 %44, -32
  %57 = or i64 %56, 1
  %58 = getelementptr i8, i8* %35, i64 %56
  %59 = getelementptr i8, i8* %28, i64 %56
  %60 = add i64 %56, -32
  %61 = lshr exact i64 %60, 5
  %62 = add nuw nsw i64 %61, 1
  %63 = and i64 %62, 3
  %64 = icmp ult i64 %60, 96
  br i1 %64, label %116, label %65

65:                                               ; preds = %55
  %66 = and i64 %62, 1152921504606846972
  br label %67

67:                                               ; preds = %67, %65
  %68 = phi i64 [ 0, %65 ], [ %113, %67 ]
  %69 = phi i64 [ %66, %65 ], [ %114, %67 ]
  %70 = getelementptr i8, i8* %35, i64 %68
  %71 = getelementptr i8, i8* %28, i64 %68
  %72 = bitcast i8* %70 to <16 x i8>*
  %73 = load <16 x i8>, <16 x i8>* %72, align 1, !tbaa !5, !alias.scope !12
  %74 = getelementptr i8, i8* %70, i64 16
  %75 = bitcast i8* %74 to <16 x i8>*
  %76 = load <16 x i8>, <16 x i8>* %75, align 1, !tbaa !5, !alias.scope !12
  %77 = bitcast i8* %71 to <16 x i8>*
  store <16 x i8> %73, <16 x i8>* %77, align 1, !tbaa !5, !alias.scope !15, !noalias !12
  %78 = getelementptr i8, i8* %71, i64 16
  %79 = bitcast i8* %78 to <16 x i8>*
  store <16 x i8> %76, <16 x i8>* %79, align 1, !tbaa !5, !alias.scope !15, !noalias !12
  %80 = or i64 %68, 32
  %81 = getelementptr i8, i8* %35, i64 %80
  %82 = getelementptr i8, i8* %28, i64 %80
  %83 = bitcast i8* %81 to <16 x i8>*
  %84 = load <16 x i8>, <16 x i8>* %83, align 1, !tbaa !5, !alias.scope !12
  %85 = getelementptr i8, i8* %81, i64 16
  %86 = bitcast i8* %85 to <16 x i8>*
  %87 = load <16 x i8>, <16 x i8>* %86, align 1, !tbaa !5, !alias.scope !12
  %88 = bitcast i8* %82 to <16 x i8>*
  store <16 x i8> %84, <16 x i8>* %88, align 1, !tbaa !5, !alias.scope !15, !noalias !12
  %89 = getelementptr i8, i8* %82, i64 16
  %90 = bitcast i8* %89 to <16 x i8>*
  store <16 x i8> %87, <16 x i8>* %90, align 1, !tbaa !5, !alias.scope !15, !noalias !12
  %91 = or i64 %68, 64
  %92 = getelementptr i8, i8* %35, i64 %91
  %93 = getelementptr i8, i8* %28, i64 %91
  %94 = bitcast i8* %92 to <16 x i8>*
  %95 = load <16 x i8>, <16 x i8>* %94, align 1, !tbaa !5, !alias.scope !12
  %96 = getelementptr i8, i8* %92, i64 16
  %97 = bitcast i8* %96 to <16 x i8>*
  %98 = load <16 x i8>, <16 x i8>* %97, align 1, !tbaa !5, !alias.scope !12
  %99 = bitcast i8* %93 to <16 x i8>*
  store <16 x i8> %95, <16 x i8>* %99, align 1, !tbaa !5, !alias.scope !15, !noalias !12
  %100 = getelementptr i8, i8* %93, i64 16
  %101 = bitcast i8* %100 to <16 x i8>*
  store <16 x i8> %98, <16 x i8>* %101, align 1, !tbaa !5, !alias.scope !15, !noalias !12
  %102 = or i64 %68, 96
  %103 = getelementptr i8, i8* %35, i64 %102
  %104 = getelementptr i8, i8* %28, i64 %102
  %105 = bitcast i8* %103 to <16 x i8>*
  %106 = load <16 x i8>, <16 x i8>* %105, align 1, !tbaa !5, !alias.scope !12
  %107 = getelementptr i8, i8* %103, i64 16
  %108 = bitcast i8* %107 to <16 x i8>*
  %109 = load <16 x i8>, <16 x i8>* %108, align 1, !tbaa !5, !alias.scope !12
  %110 = bitcast i8* %104 to <16 x i8>*
  store <16 x i8> %106, <16 x i8>* %110, align 1, !tbaa !5, !alias.scope !15, !noalias !12
  %111 = getelementptr i8, i8* %104, i64 16
  %112 = bitcast i8* %111 to <16 x i8>*
  store <16 x i8> %109, <16 x i8>* %112, align 1, !tbaa !5, !alias.scope !15, !noalias !12
  %113 = add nuw i64 %68, 128
  %114 = add i64 %69, -4
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %116, label %67, !llvm.loop !17

116:                                              ; preds = %67, %55
  %117 = phi i64 [ 0, %55 ], [ %113, %67 ]
  %118 = icmp eq i64 %63, 0
  br i1 %118, label %135, label %119

119:                                              ; preds = %116, %119
  %120 = phi i64 [ %132, %119 ], [ %117, %116 ]
  %121 = phi i64 [ %133, %119 ], [ %63, %116 ]
  %122 = getelementptr i8, i8* %35, i64 %120
  %123 = getelementptr i8, i8* %28, i64 %120
  %124 = bitcast i8* %122 to <16 x i8>*
  %125 = load <16 x i8>, <16 x i8>* %124, align 1, !tbaa !5, !alias.scope !12
  %126 = getelementptr i8, i8* %122, i64 16
  %127 = bitcast i8* %126 to <16 x i8>*
  %128 = load <16 x i8>, <16 x i8>* %127, align 1, !tbaa !5, !alias.scope !12
  %129 = bitcast i8* %123 to <16 x i8>*
  store <16 x i8> %125, <16 x i8>* %129, align 1, !tbaa !5, !alias.scope !15, !noalias !12
  %130 = getelementptr i8, i8* %123, i64 16
  %131 = bitcast i8* %130 to <16 x i8>*
  store <16 x i8> %128, <16 x i8>* %131, align 1, !tbaa !5, !alias.scope !15, !noalias !12
  %132 = add nuw i64 %120, 32
  %133 = add i64 %121, -1
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %135, label %119, !llvm.loop !19

135:                                              ; preds = %119, %116
  %136 = icmp eq i64 %44, %56
  br i1 %136, label %23, label %137

137:                                              ; preds = %46, %42, %135
  %138 = phi i64 [ 1, %46 ], [ 1, %42 ], [ %57, %135 ]
  %139 = phi i8* [ %35, %46 ], [ %35, %42 ], [ %58, %135 ]
  %140 = phi i8* [ %28, %46 ], [ %28, %42 ], [ %59, %135 ]
  br label %141

141:                                              ; preds = %137, %141
  %142 = phi i64 [ %147, %141 ], [ %138, %137 ]
  %143 = phi i8* [ %148, %141 ], [ %139, %137 ]
  %144 = phi i8* [ %146, %141 ], [ %140, %137 ]
  %145 = load i8, i8* %143, align 1, !tbaa !5
  %146 = getelementptr inbounds i8, i8* %144, i64 1
  store i8 %145, i8* %144, align 1, !tbaa !5
  %147 = add nuw nsw i64 %142, 1
  %148 = getelementptr inbounds i8, i8* %35, i64 %142
  %149 = icmp ugt i8* %148, %27
  br i1 %149, label %23, label %141, !llvm.loop !21

150:                                              ; preds = %32, %150
  %151 = phi i64 [ 0, %32 ], [ %156, %150 ]
  %152 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1, !tbaa !5
  %154 = sext i8 %153 to i32
  %155 = call i32 @putchar(i32 %154)
  %156 = add nuw nsw i64 %151, 1
  %157 = icmp eq i64 %156, %33
  br i1 %157, label %158, label %150, !llvm.loop !22

158:                                              ; preds = %150, %30
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %3) #5
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

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = !{!13}
!13 = distinct !{!13, !14}
!14 = distinct !{!14, !"LVerDomain"}
!15 = !{!16}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !9, !18}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !9, !18}
!22 = distinct !{!22, !9}
