; ModuleID = 'source-C-CXX/25/580.c'
source_filename = "source-C-CXX/25/580.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #5
  %4 = call i64 @strlen(i8* noundef nonnull %2) #6
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %133

7:                                                ; preds = %0, %128
  %8 = phi i32 [ %130, %128 ], [ %5, %0 ]
  %9 = phi i32 [ %131, %128 ], [ 1, %0 ]
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %10
  %12 = load i8, i8* %11, align 1, !tbaa !5
  %13 = icmp eq i8 %12, 32
  br i1 %13, label %14, label %128

14:                                               ; preds = %7
  %15 = add nsw i32 %9, 1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = icmp eq i8 %18, 32
  br i1 %19, label %20, label %128

20:                                               ; preds = %14
  %21 = icmp slt i32 %15, %8
  br i1 %21, label %22, label %123

22:                                               ; preds = %20
  %23 = add i32 %8, -2
  %24 = sub i32 %23, %9
  %25 = zext i32 %24 to i64
  %26 = add nuw nsw i64 %25, 1
  %27 = icmp ult i32 %24, 7
  br i1 %27, label %113, label %28

28:                                               ; preds = %22
  %29 = icmp ult i32 %24, 31
  br i1 %29, label %92, label %30

30:                                               ; preds = %28
  %31 = and i64 %26, 8589934560
  %32 = add nsw i64 %31, -32
  %33 = lshr exact i64 %32, 5
  %34 = add nuw nsw i64 %33, 1
  %35 = and i64 %34, 1
  %36 = icmp eq i64 %32, 0
  br i1 %36, label %70, label %37

37:                                               ; preds = %30
  %38 = and i64 %34, 1152921504606846974
  br label %39

39:                                               ; preds = %39, %37
  %40 = phi i64 [ 0, %37 ], [ %67, %39 ]
  %41 = phi i64 [ %38, %37 ], [ %68, %39 ]
  %42 = add i64 %40, %16
  %43 = add nsw i64 %42, 1
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %43
  %45 = bitcast i8* %44 to <16 x i8>*
  %46 = load <16 x i8>, <16 x i8>* %45, align 1, !tbaa !5
  %47 = getelementptr inbounds i8, i8* %44, i64 16
  %48 = bitcast i8* %47 to <16 x i8>*
  %49 = load <16 x i8>, <16 x i8>* %48, align 1, !tbaa !5
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %42
  %51 = bitcast i8* %50 to <16 x i8>*
  store <16 x i8> %46, <16 x i8>* %51, align 1, !tbaa !5
  %52 = getelementptr inbounds i8, i8* %50, i64 16
  %53 = bitcast i8* %52 to <16 x i8>*
  store <16 x i8> %49, <16 x i8>* %53, align 1, !tbaa !5
  %54 = or i64 %40, 32
  %55 = add i64 %54, %16
  %56 = add nsw i64 %55, 1
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %56
  %58 = bitcast i8* %57 to <16 x i8>*
  %59 = load <16 x i8>, <16 x i8>* %58, align 1, !tbaa !5
  %60 = getelementptr inbounds i8, i8* %57, i64 16
  %61 = bitcast i8* %60 to <16 x i8>*
  %62 = load <16 x i8>, <16 x i8>* %61, align 1, !tbaa !5
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %55
  %64 = bitcast i8* %63 to <16 x i8>*
  store <16 x i8> %59, <16 x i8>* %64, align 1, !tbaa !5
  %65 = getelementptr inbounds i8, i8* %63, i64 16
  %66 = bitcast i8* %65 to <16 x i8>*
  store <16 x i8> %62, <16 x i8>* %66, align 1, !tbaa !5
  %67 = add nuw i64 %40, 64
  %68 = add i64 %41, -2
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %39, !llvm.loop !8

70:                                               ; preds = %39, %30
  %71 = phi i64 [ 0, %30 ], [ %67, %39 ]
  %72 = icmp eq i64 %35, 0
  br i1 %72, label %86, label %73

73:                                               ; preds = %70
  %74 = add i64 %71, %16
  %75 = add nsw i64 %74, 1
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %75
  %77 = bitcast i8* %76 to <16 x i8>*
  %78 = load <16 x i8>, <16 x i8>* %77, align 1, !tbaa !5
  %79 = getelementptr inbounds i8, i8* %76, i64 16
  %80 = bitcast i8* %79 to <16 x i8>*
  %81 = load <16 x i8>, <16 x i8>* %80, align 1, !tbaa !5
  %82 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %74
  %83 = bitcast i8* %82 to <16 x i8>*
  store <16 x i8> %78, <16 x i8>* %83, align 1, !tbaa !5
  %84 = getelementptr inbounds i8, i8* %82, i64 16
  %85 = bitcast i8* %84 to <16 x i8>*
  store <16 x i8> %81, <16 x i8>* %85, align 1, !tbaa !5
  br label %86

86:                                               ; preds = %70, %73
  %87 = icmp eq i64 %26, %31
  br i1 %87, label %123, label %88

88:                                               ; preds = %86
  %89 = add nsw i64 %31, %16
  %90 = and i64 %26, 24
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %113, label %92

92:                                               ; preds = %28, %88
  %93 = phi i64 [ %31, %88 ], [ 0, %28 ]
  %94 = add i32 %8, -2
  %95 = sub i32 %94, %9
  %96 = zext i32 %95 to i64
  %97 = add nuw nsw i64 %96, 1
  %98 = and i64 %97, 8589934584
  %99 = add nsw i64 %98, %16
  br label %100

100:                                              ; preds = %100, %92
  %101 = phi i64 [ %93, %92 ], [ %109, %100 ]
  %102 = add i64 %101, %16
  %103 = add nsw i64 %102, 1
  %104 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %103
  %105 = bitcast i8* %104 to <8 x i8>*
  %106 = load <8 x i8>, <8 x i8>* %105, align 1, !tbaa !5
  %107 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %102
  %108 = bitcast i8* %107 to <8 x i8>*
  store <8 x i8> %106, <8 x i8>* %108, align 1, !tbaa !5
  %109 = add nuw i64 %101, 8
  %110 = icmp eq i64 %109, %98
  br i1 %110, label %111, label %100, !llvm.loop !11

111:                                              ; preds = %100
  %112 = icmp eq i64 %97, %98
  br i1 %112, label %123, label %113

113:                                              ; preds = %22, %88, %111
  %114 = phi i64 [ %16, %22 ], [ %89, %88 ], [ %99, %111 ]
  br label %115

115:                                              ; preds = %113, %115
  %116 = phi i64 [ %117, %115 ], [ %114, %113 ]
  %117 = add nsw i64 %116, 1
  %118 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1, !tbaa !5
  %120 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %116
  store i8 %119, i8* %120, align 1, !tbaa !5
  %121 = trunc i64 %117 to i32
  %122 = icmp eq i32 %8, %121
  br i1 %122, label %123, label %115, !llvm.loop !12

123:                                              ; preds = %115, %86, %111, %20
  %124 = add nsw i32 %8, -1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %125
  store i8 0, i8* %126, align 1, !tbaa !5
  %127 = add nsw i32 %9, -1
  br label %128

128:                                              ; preds = %7, %123, %14
  %129 = phi i32 [ %127, %123 ], [ %9, %14 ], [ %9, %7 ]
  %130 = phi i32 [ %124, %123 ], [ %8, %14 ], [ %8, %7 ]
  %131 = add nsw i32 %129, 1
  %132 = icmp slt i32 %131, %130
  br i1 %132, label %7, label %133, !llvm.loop !14

133:                                              ; preds = %128, %0
  %134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  %135 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %136 = call i32 @getc(%struct._IO_FILE* %135) #5
  %137 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %138 = call i32 @getc(%struct._IO_FILE* %137) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #5
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

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
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
!11 = distinct !{!11, !9, !10}
!12 = distinct !{!12, !9, !13, !10}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !9}
!15 = !{!16, !16, i64 0}
!16 = !{!"any pointer", !6, i64 0}
