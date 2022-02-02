; ModuleID = 'source-C-CXX/90/801.c'
source_filename = "source-C-CXX/90/801.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(200) i8* @malloc(i64 200) #5
  %2 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %1) #5
  %3 = tail call noalias align 16 dereferenceable_or_null(200) i8* @malloc(i64 200) #5
  %4 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #6
  %5 = add i64 %4, -1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %122, label %7

7:                                                ; preds = %0
  %8 = icmp ult i64 %5, 8
  br i1 %8, label %108, label %9

9:                                                ; preds = %7
  %10 = icmp ult i64 %5, 32
  br i1 %10, label %90, label %11

11:                                               ; preds = %9
  %12 = and i64 %5, -32
  %13 = add i64 %12, -32
  %14 = lshr exact i64 %13, 5
  %15 = add nuw nsw i64 %14, 1
  %16 = and i64 %15, 1
  %17 = icmp eq i64 %13, 0
  br i1 %17, label %63, label %18

18:                                               ; preds = %11
  %19 = and i64 %15, 1152921504606846974
  br label %20

20:                                               ; preds = %20, %18
  %21 = phi i64 [ 0, %18 ], [ %60, %20 ]
  %22 = phi i64 [ %19, %18 ], [ %61, %20 ]
  %23 = getelementptr inbounds i8, i8* %1, i64 %21
  %24 = bitcast i8* %23 to <16 x i8>*
  %25 = load <16 x i8>, <16 x i8>* %24, align 16, !tbaa !5
  %26 = getelementptr inbounds i8, i8* %23, i64 16
  %27 = bitcast i8* %26 to <16 x i8>*
  %28 = load <16 x i8>, <16 x i8>* %27, align 16, !tbaa !5
  %29 = getelementptr inbounds i8, i8* %23, i64 1
  %30 = bitcast i8* %29 to <16 x i8>*
  %31 = load <16 x i8>, <16 x i8>* %30, align 1, !tbaa !5
  %32 = getelementptr inbounds i8, i8* %29, i64 16
  %33 = bitcast i8* %32 to <16 x i8>*
  %34 = load <16 x i8>, <16 x i8>* %33, align 1, !tbaa !5
  %35 = add <16 x i8> %31, %25
  %36 = add <16 x i8> %34, %28
  %37 = getelementptr inbounds i8, i8* %3, i64 %21
  %38 = bitcast i8* %37 to <16 x i8>*
  store <16 x i8> %35, <16 x i8>* %38, align 16, !tbaa !5
  %39 = getelementptr inbounds i8, i8* %37, i64 16
  %40 = bitcast i8* %39 to <16 x i8>*
  store <16 x i8> %36, <16 x i8>* %40, align 16, !tbaa !5
  %41 = or i64 %21, 32
  %42 = getelementptr inbounds i8, i8* %1, i64 %41
  %43 = bitcast i8* %42 to <16 x i8>*
  %44 = load <16 x i8>, <16 x i8>* %43, align 16, !tbaa !5
  %45 = getelementptr inbounds i8, i8* %42, i64 16
  %46 = bitcast i8* %45 to <16 x i8>*
  %47 = load <16 x i8>, <16 x i8>* %46, align 16, !tbaa !5
  %48 = getelementptr inbounds i8, i8* %42, i64 1
  %49 = bitcast i8* %48 to <16 x i8>*
  %50 = load <16 x i8>, <16 x i8>* %49, align 1, !tbaa !5
  %51 = getelementptr inbounds i8, i8* %48, i64 16
  %52 = bitcast i8* %51 to <16 x i8>*
  %53 = load <16 x i8>, <16 x i8>* %52, align 1, !tbaa !5
  %54 = add <16 x i8> %50, %44
  %55 = add <16 x i8> %53, %47
  %56 = getelementptr inbounds i8, i8* %3, i64 %41
  %57 = bitcast i8* %56 to <16 x i8>*
  store <16 x i8> %54, <16 x i8>* %57, align 16, !tbaa !5
  %58 = getelementptr inbounds i8, i8* %56, i64 16
  %59 = bitcast i8* %58 to <16 x i8>*
  store <16 x i8> %55, <16 x i8>* %59, align 16, !tbaa !5
  %60 = add nuw i64 %21, 64
  %61 = add i64 %22, -2
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %20, !llvm.loop !8

63:                                               ; preds = %20, %11
  %64 = phi i64 [ 0, %11 ], [ %60, %20 ]
  %65 = icmp eq i64 %16, 0
  br i1 %65, label %85, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds i8, i8* %1, i64 %64
  %68 = bitcast i8* %67 to <16 x i8>*
  %69 = load <16 x i8>, <16 x i8>* %68, align 16, !tbaa !5
  %70 = getelementptr inbounds i8, i8* %67, i64 16
  %71 = bitcast i8* %70 to <16 x i8>*
  %72 = load <16 x i8>, <16 x i8>* %71, align 16, !tbaa !5
  %73 = getelementptr inbounds i8, i8* %67, i64 1
  %74 = bitcast i8* %73 to <16 x i8>*
  %75 = load <16 x i8>, <16 x i8>* %74, align 1, !tbaa !5
  %76 = getelementptr inbounds i8, i8* %73, i64 16
  %77 = bitcast i8* %76 to <16 x i8>*
  %78 = load <16 x i8>, <16 x i8>* %77, align 1, !tbaa !5
  %79 = add <16 x i8> %75, %69
  %80 = add <16 x i8> %78, %72
  %81 = getelementptr inbounds i8, i8* %3, i64 %64
  %82 = bitcast i8* %81 to <16 x i8>*
  store <16 x i8> %79, <16 x i8>* %82, align 16, !tbaa !5
  %83 = getelementptr inbounds i8, i8* %81, i64 16
  %84 = bitcast i8* %83 to <16 x i8>*
  store <16 x i8> %80, <16 x i8>* %84, align 16, !tbaa !5
  br label %85

85:                                               ; preds = %63, %66
  %86 = icmp eq i64 %5, %12
  br i1 %86, label %120, label %87

87:                                               ; preds = %85
  %88 = and i64 %5, 24
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %108, label %90

90:                                               ; preds = %9, %87
  %91 = phi i64 [ %12, %87 ], [ 0, %9 ]
  %92 = and i64 %5, -8
  br label %93

93:                                               ; preds = %93, %90
  %94 = phi i64 [ %91, %90 ], [ %104, %93 ]
  %95 = getelementptr inbounds i8, i8* %1, i64 %94
  %96 = bitcast i8* %95 to <8 x i8>*
  %97 = load <8 x i8>, <8 x i8>* %96, align 8, !tbaa !5
  %98 = getelementptr inbounds i8, i8* %95, i64 1
  %99 = bitcast i8* %98 to <8 x i8>*
  %100 = load <8 x i8>, <8 x i8>* %99, align 1, !tbaa !5
  %101 = add <8 x i8> %100, %97
  %102 = getelementptr inbounds i8, i8* %3, i64 %94
  %103 = bitcast i8* %102 to <8 x i8>*
  store <8 x i8> %101, <8 x i8>* %103, align 8, !tbaa !5
  %104 = add nuw i64 %94, 8
  %105 = icmp eq i64 %104, %92
  br i1 %105, label %106, label %93, !llvm.loop !11

106:                                              ; preds = %93
  %107 = icmp eq i64 %5, %92
  br i1 %107, label %120, label %108

108:                                              ; preds = %7, %87, %106
  %109 = phi i64 [ 0, %7 ], [ %12, %87 ], [ %92, %106 ]
  br label %110

110:                                              ; preds = %108, %110
  %111 = phi i64 [ %118, %110 ], [ %109, %108 ]
  %112 = getelementptr inbounds i8, i8* %1, i64 %111
  %113 = load i8, i8* %112, align 1, !tbaa !5
  %114 = getelementptr inbounds i8, i8* %112, i64 1
  %115 = load i8, i8* %114, align 1, !tbaa !5
  %116 = add i8 %115, %113
  %117 = getelementptr inbounds i8, i8* %3, i64 %111
  store i8 %116, i8* %117, align 1, !tbaa !5
  %118 = add nuw nsw i64 %111, 1
  %119 = icmp eq i64 %118, %5
  br i1 %119, label %120, label %110, !llvm.loop !12

120:                                              ; preds = %110, %106, %85
  %121 = and i64 %5, 4294967295
  br label %122

122:                                              ; preds = %120, %0
  %123 = phi i64 [ 0, %0 ], [ %121, %120 ]
  %124 = load i8, i8* %1, align 16
  %125 = getelementptr inbounds i8, i8* %1, i64 %123
  %126 = load i8, i8* %125, align 1, !tbaa !5
  %127 = add i8 %126, %124
  %128 = getelementptr inbounds i8, i8* %3, i64 %123
  store i8 %127, i8* %128, align 1, !tbaa !5
  %129 = icmp eq i8 %124, 0
  br i1 %129, label %139, label %130

130:                                              ; preds = %122, %130
  %131 = phi i64 [ %136, %130 ], [ 0, %122 ]
  %132 = getelementptr inbounds i8, i8* %3, i64 %131
  %133 = load i8, i8* %132, align 1, !tbaa !5
  %134 = sext i8 %133 to i32
  %135 = tail call i32 @putchar(i32 %134)
  %136 = add nuw i64 %131, 1
  %137 = tail call i64 @strlen(i8* noundef nonnull %1) #6
  %138 = icmp ugt i64 %137, %136
  br i1 %138, label %130, label %139, !llvm.loop !14

139:                                              ; preds = %130, %122
  ret void
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = distinct !{!11, !9, !10}
!12 = distinct !{!12, !9, !13, !10}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !9}
