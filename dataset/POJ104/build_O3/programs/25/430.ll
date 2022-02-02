; ModuleID = 'source-C-CXX/25/430.c'
source_filename = "source-C-CXX/25/430.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #4
  br label %8

4:                                                ; preds = %115
  %5 = call i32 @puts(i8* nonnull %2)
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %7 = call i32 @getc(%struct._IO_FILE* %6) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #4
  ret i32 0

8:                                                ; preds = %0, %115
  %9 = phi i32 [ 1, %0 ], [ %117, %115 ]
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %10
  %12 = load i8, i8* %11, align 1, !tbaa !9
  %13 = icmp eq i8 %12, 32
  br i1 %13, label %14, label %115

14:                                               ; preds = %8
  %15 = add nsw i32 %9, -1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1, !tbaa !9
  %19 = icmp eq i8 %18, 32
  br i1 %19, label %20, label %115

20:                                               ; preds = %14
  %21 = sub nsw i64 100, %10
  %22 = icmp ult i64 %21, 8
  br i1 %22, label %106, label %23

23:                                               ; preds = %20
  %24 = icmp ult i64 %21, 32
  br i1 %24, label %87, label %25

25:                                               ; preds = %23
  %26 = and i64 %21, -32
  %27 = add nsw i64 %26, -32
  %28 = lshr exact i64 %27, 5
  %29 = add nuw nsw i64 %28, 1
  %30 = and i64 %29, 1
  %31 = icmp eq i64 %27, 0
  br i1 %31, label %65, label %32

32:                                               ; preds = %25
  %33 = and i64 %29, 1152921504606846974
  br label %34

34:                                               ; preds = %34, %32
  %35 = phi i64 [ 0, %32 ], [ %62, %34 ]
  %36 = phi i64 [ %33, %32 ], [ %63, %34 ]
  %37 = add i64 %35, %10
  %38 = add nsw i64 %37, 1
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %38
  %40 = bitcast i8* %39 to <16 x i8>*
  %41 = load <16 x i8>, <16 x i8>* %40, align 1, !tbaa !9
  %42 = getelementptr inbounds i8, i8* %39, i64 16
  %43 = bitcast i8* %42 to <16 x i8>*
  %44 = load <16 x i8>, <16 x i8>* %43, align 1, !tbaa !9
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %37
  %46 = bitcast i8* %45 to <16 x i8>*
  store <16 x i8> %41, <16 x i8>* %46, align 1, !tbaa !9
  %47 = getelementptr inbounds i8, i8* %45, i64 16
  %48 = bitcast i8* %47 to <16 x i8>*
  store <16 x i8> %44, <16 x i8>* %48, align 1, !tbaa !9
  %49 = or i64 %35, 32
  %50 = add i64 %49, %10
  %51 = add nsw i64 %50, 1
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %51
  %53 = bitcast i8* %52 to <16 x i8>*
  %54 = load <16 x i8>, <16 x i8>* %53, align 1, !tbaa !9
  %55 = getelementptr inbounds i8, i8* %52, i64 16
  %56 = bitcast i8* %55 to <16 x i8>*
  %57 = load <16 x i8>, <16 x i8>* %56, align 1, !tbaa !9
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %50
  %59 = bitcast i8* %58 to <16 x i8>*
  store <16 x i8> %54, <16 x i8>* %59, align 1, !tbaa !9
  %60 = getelementptr inbounds i8, i8* %58, i64 16
  %61 = bitcast i8* %60 to <16 x i8>*
  store <16 x i8> %57, <16 x i8>* %61, align 1, !tbaa !9
  %62 = add nuw i64 %35, 64
  %63 = add i64 %36, -2
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %34, !llvm.loop !10

65:                                               ; preds = %34, %25
  %66 = phi i64 [ 0, %25 ], [ %62, %34 ]
  %67 = icmp eq i64 %30, 0
  br i1 %67, label %81, label %68

68:                                               ; preds = %65
  %69 = add i64 %66, %10
  %70 = add nsw i64 %69, 1
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %70
  %72 = bitcast i8* %71 to <16 x i8>*
  %73 = load <16 x i8>, <16 x i8>* %72, align 1, !tbaa !9
  %74 = getelementptr inbounds i8, i8* %71, i64 16
  %75 = bitcast i8* %74 to <16 x i8>*
  %76 = load <16 x i8>, <16 x i8>* %75, align 1, !tbaa !9
  %77 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %69
  %78 = bitcast i8* %77 to <16 x i8>*
  store <16 x i8> %73, <16 x i8>* %78, align 1, !tbaa !9
  %79 = getelementptr inbounds i8, i8* %77, i64 16
  %80 = bitcast i8* %79 to <16 x i8>*
  store <16 x i8> %76, <16 x i8>* %80, align 1, !tbaa !9
  br label %81

81:                                               ; preds = %65, %68
  %82 = icmp eq i64 %21, %26
  br i1 %82, label %115, label %83

83:                                               ; preds = %81
  %84 = add nsw i64 %26, %10
  %85 = and i64 %21, 24
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %106, label %87

87:                                               ; preds = %23, %83
  %88 = phi i64 [ %26, %83 ], [ 0, %23 ]
  %89 = sext i32 %9 to i64
  %90 = sub nsw i64 100, %89
  %91 = and i64 %90, -8
  %92 = add nsw i64 %91, %10
  br label %93

93:                                               ; preds = %93, %87
  %94 = phi i64 [ %88, %87 ], [ %102, %93 ]
  %95 = add i64 %94, %10
  %96 = add nsw i64 %95, 1
  %97 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %96
  %98 = bitcast i8* %97 to <8 x i8>*
  %99 = load <8 x i8>, <8 x i8>* %98, align 1, !tbaa !9
  %100 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %95
  %101 = bitcast i8* %100 to <8 x i8>*
  store <8 x i8> %99, <8 x i8>* %101, align 1, !tbaa !9
  %102 = add nuw i64 %94, 8
  %103 = icmp eq i64 %102, %91
  br i1 %103, label %104, label %93, !llvm.loop !13

104:                                              ; preds = %93
  %105 = icmp eq i64 %90, %91
  br i1 %105, label %115, label %106

106:                                              ; preds = %20, %83, %104
  %107 = phi i64 [ %10, %20 ], [ %84, %83 ], [ %92, %104 ]
  br label %108

108:                                              ; preds = %106, %108
  %109 = phi i64 [ %110, %108 ], [ %107, %106 ]
  %110 = add nsw i64 %109, 1
  %111 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1, !tbaa !9
  %113 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %109
  store i8 %112, i8* %113, align 1, !tbaa !9
  %114 = icmp eq i64 %110, 100
  br i1 %114, label %115, label %108, !llvm.loop !14

115:                                              ; preds = %108, %81, %104, %8, %14
  %116 = phi i32 [ %9, %14 ], [ %9, %8 ], [ %15, %104 ], [ %15, %81 ], [ %15, %108 ]
  %117 = add nsw i32 %116, 1
  %118 = icmp slt i32 %116, 99
  br i1 %118, label %8, label %4, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11, !12}
!14 = distinct !{!14, !11, !15, !12}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !11}
