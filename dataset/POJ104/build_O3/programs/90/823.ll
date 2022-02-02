; ModuleID = 'source-C-CXX/90/823.c'
source_filename = "source-C-CXX/90/823.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(101) i8* @malloc(i64 101) #5
  %2 = tail call noalias align 16 dereferenceable_or_null(101) i8* @malloc(i64 101) #5
  %3 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %1) #5
  %4 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #6
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %124

7:                                                ; preds = %0
  %8 = add nsw i32 %5, -1
  %9 = zext i32 %8 to i64
  %10 = icmp ult i32 %8, 8
  br i1 %10, label %110, label %11

11:                                               ; preds = %7
  %12 = icmp ult i32 %8, 32
  br i1 %12, label %92, label %13

13:                                               ; preds = %11
  %14 = and i64 %9, 4294967264
  %15 = add nsw i64 %14, -32
  %16 = lshr exact i64 %15, 5
  %17 = add nuw nsw i64 %16, 1
  %18 = and i64 %17, 1
  %19 = icmp eq i64 %15, 0
  br i1 %19, label %65, label %20

20:                                               ; preds = %13
  %21 = and i64 %17, 1152921504606846974
  br label %22

22:                                               ; preds = %22, %20
  %23 = phi i64 [ 0, %20 ], [ %62, %22 ]
  %24 = phi i64 [ %21, %20 ], [ %63, %22 ]
  %25 = getelementptr inbounds i8, i8* %1, i64 %23
  %26 = bitcast i8* %25 to <16 x i8>*
  %27 = load <16 x i8>, <16 x i8>* %26, align 16, !tbaa !5
  %28 = getelementptr inbounds i8, i8* %25, i64 16
  %29 = bitcast i8* %28 to <16 x i8>*
  %30 = load <16 x i8>, <16 x i8>* %29, align 16, !tbaa !5
  %31 = getelementptr inbounds i8, i8* %25, i64 1
  %32 = bitcast i8* %31 to <16 x i8>*
  %33 = load <16 x i8>, <16 x i8>* %32, align 1, !tbaa !5
  %34 = getelementptr inbounds i8, i8* %31, i64 16
  %35 = bitcast i8* %34 to <16 x i8>*
  %36 = load <16 x i8>, <16 x i8>* %35, align 1, !tbaa !5
  %37 = add <16 x i8> %33, %27
  %38 = add <16 x i8> %36, %30
  %39 = getelementptr inbounds i8, i8* %2, i64 %23
  %40 = bitcast i8* %39 to <16 x i8>*
  store <16 x i8> %37, <16 x i8>* %40, align 16, !tbaa !5
  %41 = getelementptr inbounds i8, i8* %39, i64 16
  %42 = bitcast i8* %41 to <16 x i8>*
  store <16 x i8> %38, <16 x i8>* %42, align 16, !tbaa !5
  %43 = or i64 %23, 32
  %44 = getelementptr inbounds i8, i8* %1, i64 %43
  %45 = bitcast i8* %44 to <16 x i8>*
  %46 = load <16 x i8>, <16 x i8>* %45, align 16, !tbaa !5
  %47 = getelementptr inbounds i8, i8* %44, i64 16
  %48 = bitcast i8* %47 to <16 x i8>*
  %49 = load <16 x i8>, <16 x i8>* %48, align 16, !tbaa !5
  %50 = getelementptr inbounds i8, i8* %44, i64 1
  %51 = bitcast i8* %50 to <16 x i8>*
  %52 = load <16 x i8>, <16 x i8>* %51, align 1, !tbaa !5
  %53 = getelementptr inbounds i8, i8* %50, i64 16
  %54 = bitcast i8* %53 to <16 x i8>*
  %55 = load <16 x i8>, <16 x i8>* %54, align 1, !tbaa !5
  %56 = add <16 x i8> %52, %46
  %57 = add <16 x i8> %55, %49
  %58 = getelementptr inbounds i8, i8* %2, i64 %43
  %59 = bitcast i8* %58 to <16 x i8>*
  store <16 x i8> %56, <16 x i8>* %59, align 16, !tbaa !5
  %60 = getelementptr inbounds i8, i8* %58, i64 16
  %61 = bitcast i8* %60 to <16 x i8>*
  store <16 x i8> %57, <16 x i8>* %61, align 16, !tbaa !5
  %62 = add nuw i64 %23, 64
  %63 = add i64 %24, -2
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %22, !llvm.loop !8

65:                                               ; preds = %22, %13
  %66 = phi i64 [ 0, %13 ], [ %62, %22 ]
  %67 = icmp eq i64 %18, 0
  br i1 %67, label %87, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds i8, i8* %1, i64 %66
  %70 = bitcast i8* %69 to <16 x i8>*
  %71 = load <16 x i8>, <16 x i8>* %70, align 16, !tbaa !5
  %72 = getelementptr inbounds i8, i8* %69, i64 16
  %73 = bitcast i8* %72 to <16 x i8>*
  %74 = load <16 x i8>, <16 x i8>* %73, align 16, !tbaa !5
  %75 = getelementptr inbounds i8, i8* %69, i64 1
  %76 = bitcast i8* %75 to <16 x i8>*
  %77 = load <16 x i8>, <16 x i8>* %76, align 1, !tbaa !5
  %78 = getelementptr inbounds i8, i8* %75, i64 16
  %79 = bitcast i8* %78 to <16 x i8>*
  %80 = load <16 x i8>, <16 x i8>* %79, align 1, !tbaa !5
  %81 = add <16 x i8> %77, %71
  %82 = add <16 x i8> %80, %74
  %83 = getelementptr inbounds i8, i8* %2, i64 %66
  %84 = bitcast i8* %83 to <16 x i8>*
  store <16 x i8> %81, <16 x i8>* %84, align 16, !tbaa !5
  %85 = getelementptr inbounds i8, i8* %83, i64 16
  %86 = bitcast i8* %85 to <16 x i8>*
  store <16 x i8> %82, <16 x i8>* %86, align 16, !tbaa !5
  br label %87

87:                                               ; preds = %65, %68
  %88 = icmp eq i64 %14, %9
  br i1 %88, label %122, label %89

89:                                               ; preds = %87
  %90 = and i64 %9, 24
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %110, label %92

92:                                               ; preds = %11, %89
  %93 = phi i64 [ %14, %89 ], [ 0, %11 ]
  %94 = and i64 %9, 4294967288
  br label %95

95:                                               ; preds = %95, %92
  %96 = phi i64 [ %93, %92 ], [ %106, %95 ]
  %97 = getelementptr inbounds i8, i8* %1, i64 %96
  %98 = bitcast i8* %97 to <8 x i8>*
  %99 = load <8 x i8>, <8 x i8>* %98, align 8, !tbaa !5
  %100 = getelementptr inbounds i8, i8* %97, i64 1
  %101 = bitcast i8* %100 to <8 x i8>*
  %102 = load <8 x i8>, <8 x i8>* %101, align 1, !tbaa !5
  %103 = add <8 x i8> %102, %99
  %104 = getelementptr inbounds i8, i8* %2, i64 %96
  %105 = bitcast i8* %104 to <8 x i8>*
  store <8 x i8> %103, <8 x i8>* %105, align 8, !tbaa !5
  %106 = add nuw i64 %96, 8
  %107 = icmp eq i64 %106, %94
  br i1 %107, label %108, label %95, !llvm.loop !11

108:                                              ; preds = %95
  %109 = icmp eq i64 %94, %9
  br i1 %109, label %122, label %110

110:                                              ; preds = %7, %89, %108
  %111 = phi i64 [ 0, %7 ], [ %14, %89 ], [ %94, %108 ]
  br label %112

112:                                              ; preds = %110, %112
  %113 = phi i64 [ %120, %112 ], [ %111, %110 ]
  %114 = getelementptr inbounds i8, i8* %1, i64 %113
  %115 = load i8, i8* %114, align 1, !tbaa !5
  %116 = getelementptr inbounds i8, i8* %114, i64 1
  %117 = load i8, i8* %116, align 1, !tbaa !5
  %118 = add i8 %117, %115
  %119 = getelementptr inbounds i8, i8* %2, i64 %113
  store i8 %118, i8* %119, align 1, !tbaa !5
  %120 = add nuw nsw i64 %113, 1
  %121 = icmp eq i64 %120, %9
  br i1 %121, label %122, label %112, !llvm.loop !12

122:                                              ; preds = %112, %108, %87
  %123 = zext i32 %8 to i64
  br label %124

124:                                              ; preds = %0, %122
  %125 = phi i64 [ %123, %122 ], [ 0, %0 ]
  %126 = getelementptr inbounds i8, i8* %1, i64 %125
  %127 = load i8, i8* %126, align 1, !tbaa !5
  %128 = load i8, i8* %1, align 16, !tbaa !5
  %129 = add i8 %128, %127
  %130 = getelementptr inbounds i8, i8* %2, i64 %125
  store i8 %129, i8* %130, align 1, !tbaa !5
  %131 = shl i64 %4, 32
  %132 = ashr exact i64 %131, 32
  %133 = getelementptr inbounds i8, i8* %2, i64 %132
  store i8 0, i8* %133, align 1, !tbaa !5
  %134 = tail call i32 @puts(i8* nonnull dereferenceable(1) %2)
  ret i32 0
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

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
