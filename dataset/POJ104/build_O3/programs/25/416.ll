; ModuleID = 'source-C-CXX/25/416.c'
source_filename = "source-C-CXX/25/416.c"
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
  %1 = alloca [102 x i8], align 16
  %2 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 102, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #5
  %4 = call i64 @strlen(i8* noundef nonnull %2) #6
  %5 = trunc i64 %4 to i32
  %6 = add i32 %5, -1
  %7 = icmp sgt i32 %5, 2
  br i1 %7, label %8, label %139

8:                                                ; preds = %0
  %9 = zext i32 %6 to i64
  %10 = and i64 %4, 4294967295
  %11 = zext i32 %6 to i64
  %12 = add nsw i64 %11, -2
  %13 = add nsw i64 %11, -2
  br label %14

14:                                               ; preds = %8, %136
  %15 = phi i32 [ %41, %136 ], [ 0, %8 ]
  %16 = phi i32 [ %137, %136 ], [ 0, %8 ]
  br label %17

17:                                               ; preds = %14, %40
  %18 = phi i64 [ 0, %14 ], [ %44, %40 ]
  %19 = phi i64 [ 2, %14 ], [ %42, %40 ]
  %20 = phi i32 [ %15, %14 ], [ %41, %40 ]
  %21 = sub i64 %12, %18
  %22 = add i64 %21, -32
  %23 = lshr i64 %22, 5
  %24 = add nuw nsw i64 %23, 1
  %25 = sub i64 %13, %18
  %26 = sub i64 %12, %18
  %27 = add nsw i64 %19, -1
  %28 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = icmp eq i8 %29, 32
  br i1 %30, label %31, label %40

31:                                               ; preds = %17
  %32 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 %19
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = icmp eq i8 %33, 32
  br i1 %34, label %52, label %40

35:                                               ; preds = %45, %111, %132, %52
  %36 = add nsw i32 %20, 1
  %37 = sub nsw i32 %5, %36
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 %38
  store i8 0, i8* %39, align 1, !tbaa !5
  br label %40

40:                                               ; preds = %35, %31, %17
  %41 = phi i32 [ %36, %35 ], [ %20, %31 ], [ %20, %17 ]
  %42 = add nuw nsw i64 %19, 1
  %43 = icmp eq i64 %42, %10
  %44 = add i64 %18, 1
  br i1 %43, label %136, label %17, !llvm.loop !8

45:                                               ; preds = %134, %45
  %46 = phi i64 [ %47, %45 ], [ %135, %134 ]
  %47 = add nuw nsw i64 %46, 1
  %48 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1, !tbaa !5
  %50 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 %46
  store i8 %49, i8* %50, align 1, !tbaa !5
  %51 = icmp eq i64 %47, %11
  br i1 %51, label %35, label %45, !llvm.loop !10

52:                                               ; preds = %31
  %53 = icmp ult i64 %19, %9
  br i1 %53, label %54, label %35

54:                                               ; preds = %52
  %55 = icmp ult i64 %26, 8
  br i1 %55, label %134, label %56

56:                                               ; preds = %54
  %57 = icmp ult i64 %26, 32
  br i1 %57, label %117, label %58

58:                                               ; preds = %56
  %59 = and i64 %26, -32
  %60 = and i64 %24, 1
  %61 = icmp ult i64 %22, 32
  br i1 %61, label %95, label %62

62:                                               ; preds = %58
  %63 = and i64 %24, 1152921504606846974
  br label %64

64:                                               ; preds = %64, %62
  %65 = phi i64 [ 0, %62 ], [ %92, %64 ]
  %66 = phi i64 [ %63, %62 ], [ %93, %64 ]
  %67 = add i64 %19, %65
  %68 = add nuw nsw i64 %67, 1
  %69 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 %68
  %70 = bitcast i8* %69 to <16 x i8>*
  %71 = load <16 x i8>, <16 x i8>* %70, align 1, !tbaa !5
  %72 = getelementptr inbounds i8, i8* %69, i64 16
  %73 = bitcast i8* %72 to <16 x i8>*
  %74 = load <16 x i8>, <16 x i8>* %73, align 1, !tbaa !5
  %75 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 %67
  %76 = bitcast i8* %75 to <16 x i8>*
  store <16 x i8> %71, <16 x i8>* %76, align 1, !tbaa !5
  %77 = getelementptr inbounds i8, i8* %75, i64 16
  %78 = bitcast i8* %77 to <16 x i8>*
  store <16 x i8> %74, <16 x i8>* %78, align 1, !tbaa !5
  %79 = or i64 %65, 32
  %80 = add i64 %19, %79
  %81 = add nuw nsw i64 %80, 1
  %82 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 %81
  %83 = bitcast i8* %82 to <16 x i8>*
  %84 = load <16 x i8>, <16 x i8>* %83, align 1, !tbaa !5
  %85 = getelementptr inbounds i8, i8* %82, i64 16
  %86 = bitcast i8* %85 to <16 x i8>*
  %87 = load <16 x i8>, <16 x i8>* %86, align 1, !tbaa !5
  %88 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 %80
  %89 = bitcast i8* %88 to <16 x i8>*
  store <16 x i8> %84, <16 x i8>* %89, align 1, !tbaa !5
  %90 = getelementptr inbounds i8, i8* %88, i64 16
  %91 = bitcast i8* %90 to <16 x i8>*
  store <16 x i8> %87, <16 x i8>* %91, align 1, !tbaa !5
  %92 = add nuw i64 %65, 64
  %93 = add i64 %66, -2
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %64, !llvm.loop !13

95:                                               ; preds = %64, %58
  %96 = phi i64 [ 0, %58 ], [ %92, %64 ]
  %97 = icmp eq i64 %60, 0
  br i1 %97, label %111, label %98

98:                                               ; preds = %95
  %99 = add i64 %19, %96
  %100 = add nuw nsw i64 %99, 1
  %101 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 %100
  %102 = bitcast i8* %101 to <16 x i8>*
  %103 = load <16 x i8>, <16 x i8>* %102, align 1, !tbaa !5
  %104 = getelementptr inbounds i8, i8* %101, i64 16
  %105 = bitcast i8* %104 to <16 x i8>*
  %106 = load <16 x i8>, <16 x i8>* %105, align 1, !tbaa !5
  %107 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 %99
  %108 = bitcast i8* %107 to <16 x i8>*
  store <16 x i8> %103, <16 x i8>* %108, align 1, !tbaa !5
  %109 = getelementptr inbounds i8, i8* %107, i64 16
  %110 = bitcast i8* %109 to <16 x i8>*
  store <16 x i8> %106, <16 x i8>* %110, align 1, !tbaa !5
  br label %111

111:                                              ; preds = %95, %98
  %112 = icmp eq i64 %26, %59
  br i1 %112, label %35, label %113

113:                                              ; preds = %111
  %114 = add i64 %19, %59
  %115 = and i64 %26, 24
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %134, label %117

117:                                              ; preds = %56, %113
  %118 = phi i64 [ %59, %113 ], [ 0, %56 ]
  %119 = and i64 %25, -8
  %120 = add i64 %19, %119
  br label %121

121:                                              ; preds = %121, %117
  %122 = phi i64 [ %118, %117 ], [ %130, %121 ]
  %123 = add i64 %19, %122
  %124 = add nuw nsw i64 %123, 1
  %125 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 %124
  %126 = bitcast i8* %125 to <8 x i8>*
  %127 = load <8 x i8>, <8 x i8>* %126, align 1, !tbaa !5
  %128 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 %123
  %129 = bitcast i8* %128 to <8 x i8>*
  store <8 x i8> %127, <8 x i8>* %129, align 1, !tbaa !5
  %130 = add nuw i64 %122, 8
  %131 = icmp eq i64 %130, %119
  br i1 %131, label %132, label %121, !llvm.loop !14

132:                                              ; preds = %121
  %133 = icmp eq i64 %25, %119
  br i1 %133, label %35, label %134

134:                                              ; preds = %54, %113, %132
  %135 = phi i64 [ %19, %54 ], [ %114, %113 ], [ %120, %132 ]
  br label %45

136:                                              ; preds = %40
  %137 = add nuw nsw i32 %16, 1
  %138 = icmp eq i32 %137, %5
  br i1 %138, label %139, label %14, !llvm.loop !15

139:                                              ; preds = %136, %0
  %140 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  %141 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !16
  %142 = call i32 @getc(%struct._IO_FILE* %141) #5
  call void @llvm.lifetime.end.p0i8(i64 102, i8* nonnull %2) #5
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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9, !11, !12}
!11 = !{!"llvm.loop.unroll.runtime.disable"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !9, !12}
!14 = distinct !{!14, !9, !12}
!15 = distinct !{!15, !9}
!16 = !{!17, !17, i64 0}
!17 = !{!"any pointer", !6, i64 0}
