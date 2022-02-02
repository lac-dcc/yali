; ModuleID = 'source-C-CXX/61/2353.c'
source_filename = "source-C-CXX/61/2353.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x i32], align 16
  %2 = bitcast [10000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %2) #3
  br label %3

3:                                                ; preds = %0, %9
  %4 = phi i64 [ 1, %0 ], [ %10, %9 ]
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %6 = tail call i32 @getc(%struct._IO_FILE* %5) #3
  %7 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %4
  store i32 %6, i32* %7, align 4, !tbaa !9
  %8 = icmp eq i32 %6, 10
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = add nuw nsw i64 %4, 1
  %11 = icmp eq i64 %10, 10000
  br i1 %11, label %19, label %3, !llvm.loop !11

12:                                               ; preds = %3
  %13 = trunc i64 %4 to i32
  %14 = add nsw i32 %13, -1
  %15 = icmp sgt i32 %13, 2
  br i1 %15, label %23, label %16

16:                                               ; preds = %114, %12
  %17 = phi i32 [ %14, %12 ], [ %115, %114 ]
  %18 = icmp slt i32 %17, 1
  br i1 %18, label %119, label %19

19:                                               ; preds = %9, %16
  %20 = phi i32 [ %17, %16 ], [ undef, %9 ]
  %21 = add nuw i32 %20, 1
  %22 = zext i32 %21 to i64
  br label %120

23:                                               ; preds = %12, %114
  %24 = phi i32 [ %117, %114 ], [ 1, %12 ]
  %25 = phi i32 [ %115, %114 ], [ %14, %12 ]
  %26 = add nsw i32 %25, -1
  %27 = sext i32 %24 to i64
  %28 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !9
  %30 = icmp eq i32 %29, 32
  br i1 %30, label %31, label %114

31:                                               ; preds = %23
  %32 = add nsw i32 %24, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !9
  %36 = icmp eq i32 %35, 32
  br i1 %36, label %37, label %114

37:                                               ; preds = %31
  %38 = icmp slt i32 %32, %25
  br i1 %38, label %39, label %114

39:                                               ; preds = %37
  %40 = add i32 %25, -2
  %41 = sub i32 %40, %24
  %42 = zext i32 %41 to i64
  %43 = add nuw nsw i64 %42, 1
  %44 = icmp ult i32 %41, 7
  br i1 %44, label %104, label %45

45:                                               ; preds = %39
  %46 = and i64 %43, 8589934584
  %47 = add nsw i64 %46, %33
  %48 = add nsw i64 %46, -8
  %49 = lshr exact i64 %48, 3
  %50 = add nuw nsw i64 %49, 1
  %51 = and i64 %50, 1
  %52 = icmp eq i64 %48, 0
  br i1 %52, label %86, label %53

53:                                               ; preds = %45
  %54 = and i64 %50, 4611686018427387902
  br label %55

55:                                               ; preds = %55, %53
  %56 = phi i64 [ 0, %53 ], [ %83, %55 ]
  %57 = phi i64 [ %54, %53 ], [ %84, %55 ]
  %58 = add i64 %56, %33
  %59 = add nsw i64 %58, 1
  %60 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %59
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = load <4 x i32>, <4 x i32>* %61, align 4, !tbaa !9
  %63 = getelementptr inbounds i32, i32* %60, i64 4
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 4, !tbaa !9
  %66 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %58
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> %62, <4 x i32>* %67, align 4, !tbaa !9
  %68 = getelementptr inbounds i32, i32* %66, i64 4
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> %65, <4 x i32>* %69, align 4, !tbaa !9
  %70 = or i64 %56, 8
  %71 = add i64 %70, %33
  %72 = add nsw i64 %71, 1
  %73 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %72
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 4, !tbaa !9
  %76 = getelementptr inbounds i32, i32* %73, i64 4
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 4, !tbaa !9
  %79 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %71
  %80 = bitcast i32* %79 to <4 x i32>*
  store <4 x i32> %75, <4 x i32>* %80, align 4, !tbaa !9
  %81 = getelementptr inbounds i32, i32* %79, i64 4
  %82 = bitcast i32* %81 to <4 x i32>*
  store <4 x i32> %78, <4 x i32>* %82, align 4, !tbaa !9
  %83 = add nuw i64 %56, 16
  %84 = add i64 %57, -2
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %55, !llvm.loop !13

86:                                               ; preds = %55, %45
  %87 = phi i64 [ 0, %45 ], [ %83, %55 ]
  %88 = icmp eq i64 %51, 0
  br i1 %88, label %102, label %89

89:                                               ; preds = %86
  %90 = add i64 %87, %33
  %91 = add nsw i64 %90, 1
  %92 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %91
  %93 = bitcast i32* %92 to <4 x i32>*
  %94 = load <4 x i32>, <4 x i32>* %93, align 4, !tbaa !9
  %95 = getelementptr inbounds i32, i32* %92, i64 4
  %96 = bitcast i32* %95 to <4 x i32>*
  %97 = load <4 x i32>, <4 x i32>* %96, align 4, !tbaa !9
  %98 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %90
  %99 = bitcast i32* %98 to <4 x i32>*
  store <4 x i32> %94, <4 x i32>* %99, align 4, !tbaa !9
  %100 = getelementptr inbounds i32, i32* %98, i64 4
  %101 = bitcast i32* %100 to <4 x i32>*
  store <4 x i32> %97, <4 x i32>* %101, align 4, !tbaa !9
  br label %102

102:                                              ; preds = %86, %89
  %103 = icmp eq i64 %43, %46
  br i1 %103, label %114, label %104

104:                                              ; preds = %39, %102
  %105 = phi i64 [ %33, %39 ], [ %47, %102 ]
  br label %106

106:                                              ; preds = %104, %106
  %107 = phi i64 [ %108, %106 ], [ %105, %104 ]
  %108 = add nsw i64 %107, 1
  %109 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !9
  %111 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %107
  store i32 %110, i32* %111, align 4, !tbaa !9
  %112 = trunc i64 %108 to i32
  %113 = icmp eq i32 %25, %112
  br i1 %113, label %114, label %106, !llvm.loop !15

114:                                              ; preds = %106, %102, %37, %23, %31
  %115 = phi i32 [ %25, %31 ], [ %25, %23 ], [ %26, %37 ], [ %26, %102 ], [ %26, %106 ]
  %116 = phi i32 [ %24, %31 ], [ %24, %23 ], [ 1, %37 ], [ 1, %102 ], [ 1, %106 ]
  %117 = add nsw i32 %116, 1
  %118 = icmp slt i32 %117, %115
  br i1 %118, label %23, label %16, !llvm.loop !17

119:                                              ; preds = %120, %16
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %2) #3
  ret i32 0

120:                                              ; preds = %19, %120
  %121 = phi i64 [ 1, %19 ], [ %126, %120 ]
  %122 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !9
  %124 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %125 = tail call i32 @putc(i32 %123, %struct._IO_FILE* %124) #3
  %126 = add nuw nsw i64 %121, 1
  %127 = icmp eq i64 %126, %22
  br i1 %127, label %119, label %120, !llvm.loop !18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !12, !16, !14}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
