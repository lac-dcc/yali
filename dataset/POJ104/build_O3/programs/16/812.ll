; ModuleID = 'source-C-CXX/16/812.c'
source_filename = "source-C-CXX/16/812.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x i8], align 16
  %3 = alloca [200 x i8], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %7 = call i32 @getc(%struct._IO_FILE* %6) #6
  %8 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 0
  %9 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 0
  %10 = load i32, i32* %1, align 4, !tbaa !9
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %112

12:                                               ; preds = %0, %107
  %13 = phi i32 [ %109, %107 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %8) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200) %8, i8 0, i64 200, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %9) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200) %9, i8 0, i64 200, i1 false)
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %8) #6
  %15 = call i64 @strlen(i8* noundef nonnull %8) #7
  %16 = trunc i64 %15 to i32
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %107

18:                                               ; preds = %12
  %19 = and i64 %15, 4294967295
  %20 = icmp ult i64 %19, 8
  br i1 %20, label %71, label %21

21:                                               ; preds = %18
  %22 = icmp ult i64 %19, 32
  br i1 %22, label %52, label %23

23:                                               ; preds = %21
  %24 = and i64 %15, 31
  %25 = sub nsw i64 %19, %24
  br label %26

26:                                               ; preds = %26, %23
  %27 = phi i64 [ 0, %23 ], [ %46, %26 ]
  %28 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %27
  %29 = bitcast i8* %28 to <16 x i8>*
  %30 = load <16 x i8>, <16 x i8>* %29, align 16, !tbaa !11
  %31 = getelementptr inbounds i8, i8* %28, i64 16
  %32 = bitcast i8* %31 to <16 x i8>*
  %33 = load <16 x i8>, <16 x i8>* %32, align 16, !tbaa !11
  %34 = icmp eq <16 x i8> %30, <i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41>
  %35 = icmp eq <16 x i8> %33, <i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41>
  %36 = select <16 x i1> %34, <16 x i8> <i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63>, <16 x i8> <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %37 = select <16 x i1> %35, <16 x i8> <i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63>, <16 x i8> <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %38 = icmp eq <16 x i8> %30, <i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40>
  %39 = icmp eq <16 x i8> %33, <i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40>
  %40 = select <16 x i1> %38, <16 x i8> <i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36>, <16 x i8> %36
  %41 = select <16 x i1> %39, <16 x i8> <i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36>, <16 x i8> %37
  %42 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %27
  %43 = bitcast i8* %42 to <16 x i8>*
  store <16 x i8> %40, <16 x i8>* %43, align 16, !tbaa !11
  %44 = getelementptr inbounds i8, i8* %42, i64 16
  %45 = bitcast i8* %44 to <16 x i8>*
  store <16 x i8> %41, <16 x i8>* %45, align 16, !tbaa !11
  %46 = add nuw i64 %27, 32
  %47 = icmp eq i64 %46, %25
  br i1 %47, label %48, label %26, !llvm.loop !12

48:                                               ; preds = %26
  %49 = icmp eq i64 %24, 0
  br i1 %49, label %73, label %50

50:                                               ; preds = %48
  %51 = icmp ult i64 %24, 8
  br i1 %51, label %71, label %52

52:                                               ; preds = %21, %50
  %53 = phi i64 [ %25, %50 ], [ 0, %21 ]
  %54 = and i64 %15, 7
  %55 = sub nsw i64 %19, %54
  br label %56

56:                                               ; preds = %56, %52
  %57 = phi i64 [ %53, %52 ], [ %67, %56 ]
  %58 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %57
  %59 = bitcast i8* %58 to <8 x i8>*
  %60 = load <8 x i8>, <8 x i8>* %59, align 1, !tbaa !11
  %61 = icmp eq <8 x i8> %60, <i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41>
  %62 = select <8 x i1> %61, <8 x i8> <i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63>, <8 x i8> <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %63 = icmp eq <8 x i8> %60, <i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40>
  %64 = select <8 x i1> %63, <8 x i8> <i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36>, <8 x i8> %62
  %65 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %57
  %66 = bitcast i8* %65 to <8 x i8>*
  store <8 x i8> %64, <8 x i8>* %66, align 1, !tbaa !11
  %67 = add nuw i64 %57, 8
  %68 = icmp eq i64 %67, %55
  br i1 %68, label %69, label %56, !llvm.loop !15

69:                                               ; preds = %56
  %70 = icmp eq i64 %54, 0
  br i1 %70, label %73, label %71

71:                                               ; preds = %18, %50, %69
  %72 = phi i64 [ 0, %18 ], [ %25, %50 ], [ %55, %69 ]
  br label %77

73:                                               ; preds = %77, %69, %48
  %74 = icmp sgt i32 %16, 1
  br i1 %74, label %75, label %107

75:                                               ; preds = %73
  %76 = and i64 %15, 4294967295
  br label %88

77:                                               ; preds = %71, %77
  %78 = phi i64 [ %86, %77 ], [ %72, %71 ]
  %79 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1, !tbaa !11
  %81 = icmp eq i8 %80, 41
  %82 = select i1 %81, i8 63, i8 32
  %83 = icmp eq i8 %80, 40
  %84 = select i1 %83, i8 36, i8 %82
  %85 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %78
  store i8 %84, i8* %85, align 1, !tbaa !11
  %86 = add nuw nsw i64 %78, 1
  %87 = icmp eq i64 %86, %19
  br i1 %87, label %73, label %77, !llvm.loop !16

88:                                               ; preds = %75, %104
  %89 = phi i64 [ 1, %75 ], [ %105, %104 ]
  %90 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1, !tbaa !11
  %92 = icmp eq i8 %91, 63
  br i1 %92, label %93, label %104

93:                                               ; preds = %88, %97
  %94 = phi i64 [ %95, %97 ], [ %89, %88 ]
  %95 = add nsw i64 %94, -1
  %96 = icmp sgt i64 %94, 0
  br i1 %96, label %97, label %104

97:                                               ; preds = %93
  %98 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %95
  %99 = load i8, i8* %98, align 1, !tbaa !11
  %100 = icmp eq i8 %99, 36
  br i1 %100, label %101, label %93, !llvm.loop !18

101:                                              ; preds = %97
  %102 = and i64 %95, 4294967295
  %103 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %102
  store i8 32, i8* %103, align 1, !tbaa !11
  store i8 32, i8* %90, align 1, !tbaa !11
  br label %104

104:                                              ; preds = %93, %88, %101
  %105 = add nuw nsw i64 %89, 1
  %106 = icmp eq i64 %105, %76
  br i1 %106, label %107, label %88, !llvm.loop !19

107:                                              ; preds = %104, %12, %73
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %8, i8* nonnull %9)
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %8) #6
  %109 = add nuw nsw i32 %13, 1
  %110 = load i32, i32* %1, align 4, !tbaa !9
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %12, label %112, !llvm.loop !20

112:                                              ; preds = %107, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13, !14}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !13, !14}
!16 = distinct !{!16, !13, !17, !14}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}
