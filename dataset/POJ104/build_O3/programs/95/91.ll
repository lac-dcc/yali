; ModuleID = 'source-C-CXX/95/91.c'
source_filename = "source-C-CXX/95/91.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i8], align 16
  %3 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #5
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %6 = call i64 @strlen(i8* noundef nonnull %4) #6
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %59

9:                                                ; preds = %0
  %10 = and i64 %6, 4294967295
  %11 = icmp ult i64 %10, 8
  br i1 %11, label %50, label %12

12:                                               ; preds = %9
  %13 = icmp ult i64 %10, 32
  br i1 %13, label %35, label %14

14:                                               ; preds = %12
  %15 = and i64 %6, 31
  %16 = sub nsw i64 %10, %15
  br label %17

17:                                               ; preds = %17, %14
  %18 = phi i64 [ 0, %14 ], [ %29, %17 ]
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %18
  %20 = bitcast i8* %19 to <16 x i8>*
  %21 = load <16 x i8>, <16 x i8>* %20, align 16, !tbaa !5
  %22 = getelementptr inbounds i8, i8* %19, i64 16
  %23 = bitcast i8* %22 to <16 x i8>*
  %24 = load <16 x i8>, <16 x i8>* %23, align 16, !tbaa !5
  %25 = add <16 x i8> %21, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %26 = add <16 x i8> %24, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %27 = bitcast i8* %19 to <16 x i8>*
  store <16 x i8> %25, <16 x i8>* %27, align 16, !tbaa !5
  %28 = bitcast i8* %22 to <16 x i8>*
  store <16 x i8> %26, <16 x i8>* %28, align 16, !tbaa !5
  %29 = add nuw i64 %18, 32
  %30 = icmp eq i64 %29, %16
  br i1 %30, label %31, label %17, !llvm.loop !8

31:                                               ; preds = %17
  %32 = icmp eq i64 %15, 0
  br i1 %32, label %59, label %33

33:                                               ; preds = %31
  %34 = icmp ult i64 %15, 8
  br i1 %34, label %50, label %35

35:                                               ; preds = %12, %33
  %36 = phi i64 [ %16, %33 ], [ 0, %12 ]
  %37 = and i64 %6, 7
  %38 = sub nsw i64 %10, %37
  br label %39

39:                                               ; preds = %39, %35
  %40 = phi i64 [ %36, %35 ], [ %46, %39 ]
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %40
  %42 = bitcast i8* %41 to <8 x i8>*
  %43 = load <8 x i8>, <8 x i8>* %42, align 1, !tbaa !5
  %44 = add <8 x i8> %43, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %45 = bitcast i8* %41 to <8 x i8>*
  store <8 x i8> %44, <8 x i8>* %45, align 1, !tbaa !5
  %46 = add nuw i64 %40, 8
  %47 = icmp eq i64 %46, %38
  br i1 %47, label %48, label %39, !llvm.loop !11

48:                                               ; preds = %39
  %49 = icmp eq i64 %37, 0
  br i1 %49, label %59, label %50

50:                                               ; preds = %9, %33, %48
  %51 = phi i64 [ 0, %9 ], [ %16, %33 ], [ %38, %48 ]
  br label %52

52:                                               ; preds = %50, %52
  %53 = phi i64 [ %57, %52 ], [ %51, %50 ]
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1, !tbaa !5
  %56 = add i8 %55, -48
  store i8 %56, i8* %54, align 1, !tbaa !5
  %57 = add nuw nsw i64 %53, 1
  %58 = icmp eq i64 %57, %10
  br i1 %58, label %59, label %52, !llvm.loop !12

59:                                               ; preds = %52, %31, %48, %0
  switch i32 %7, label %75 [
    i32 2, label %60
    i32 1, label %69
  ]

60:                                               ; preds = %59
  %61 = load i8, i8* %4, align 16, !tbaa !5
  %62 = sext i8 %61 to i32
  %63 = mul nsw i32 %62, 10
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %65 = load i8, i8* %64, align 1, !tbaa !5
  %66 = sext i8 %65 to i32
  %67 = add nsw i32 %63, %66
  %68 = icmp slt i32 %67, 13
  br i1 %68, label %72, label %77

69:                                               ; preds = %59
  %70 = load i8, i8* %4, align 16, !tbaa !5
  %71 = sext i8 %70 to i32
  br label %72

72:                                               ; preds = %60, %69
  %73 = phi i32 [ %71, %69 ], [ %67, %60 ]
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 0)
  br label %129

75:                                               ; preds = %59
  %76 = icmp sgt i32 %7, 1
  br i1 %76, label %77, label %126

77:                                               ; preds = %60, %75
  %78 = add i64 %6, 4294967295
  %79 = and i64 %78, 4294967295
  %80 = load i8, i8* %4, align 16, !tbaa !5
  br label %81

81:                                               ; preds = %77, %81
  %82 = phi i8 [ %80, %77 ], [ %95, %81 ]
  %83 = phi i64 [ 0, %77 ], [ %86, %81 ]
  %84 = sext i8 %82 to i16
  %85 = mul nsw i16 %84, 10
  %86 = add nuw nsw i64 %83, 1
  %87 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1, !tbaa !5
  %89 = sext i8 %88 to i16
  %90 = add nsw i16 %85, %89
  %91 = sdiv i16 %90, 13
  %92 = sext i16 %91 to i32
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %83
  store i32 %92, i32* %93, align 4, !tbaa !14
  %94 = srem i16 %90, 13
  %95 = trunc i16 %94 to i8
  store i8 %95, i8* %87, align 1, !tbaa !5
  %96 = icmp eq i64 %86, %79
  br i1 %96, label %97, label %81, !llvm.loop !16

97:                                               ; preds = %81
  %98 = sext i16 %94 to i32
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  %100 = load i32, i32* %99, align 16, !tbaa !14
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %107, label %102

102:                                              ; preds = %97
  %103 = add i64 %6, 4294967295
  %104 = and i64 %103, 4294967295
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %100)
  %106 = icmp eq i64 %104, 1
  br i1 %106, label %126, label %119, !llvm.loop !17

107:                                              ; preds = %97
  %108 = icmp sgt i32 %7, 2
  br i1 %108, label %109, label %126

109:                                              ; preds = %107
  %110 = add i64 %6, 4294967295
  %111 = and i64 %110, 4294967295
  br label %112

112:                                              ; preds = %109, %112
  %113 = phi i64 [ 1, %109 ], [ %117, %112 ]
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !14
  %116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %115)
  %117 = add nuw nsw i64 %113, 1
  %118 = icmp eq i64 %117, %111
  br i1 %118, label %126, label %112, !llvm.loop !18

119:                                              ; preds = %102, %119
  %120 = phi i64 [ %124, %119 ], [ 1, %102 ]
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !14
  %123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %122)
  %124 = add nuw nsw i64 %120, 1
  %125 = icmp eq i64 %124, %104
  br i1 %125, label %126, label %119, !llvm.loop !17

126:                                              ; preds = %119, %112, %102, %75, %107
  %127 = phi i32 [ %98, %107 ], [ undef, %75 ], [ %98, %102 ], [ %98, %112 ], [ %98, %119 ]
  %128 = call i32 @putchar(i32 10)
  br label %129

129:                                              ; preds = %126, %72
  %130 = phi i32 [ %127, %126 ], [ %73, %72 ]
  %131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %130)
  %132 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !19
  %133 = call i32 @getc(%struct._IO_FILE* %132) #5
  %134 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !19
  %135 = call i32 @getc(%struct._IO_FILE* %134) #5
  %136 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !19
  %137 = call i32 @getc(%struct._IO_FILE* %136) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !6, i64 0}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = !{!20, !20, i64 0}
!20 = !{!"any pointer", !6, i64 0}
