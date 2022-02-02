; ModuleID = 'source-C-CXX/36/1001.c'
source_filename = "source-C-CXX/36/1001.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100000, i8* nonnull %4) #7
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %7 = call i32 @getc(%struct._IO_FILE* %6) #7
  %8 = load i32, i32* %1, align 4, !tbaa !9
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %112

10:                                               ; preds = %0, %107
  %11 = phi i32 [ %108, %107 ], [ undef, %0 ]
  %12 = phi i32 [ %109, %107 ], [ 0, %0 ]
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #7
  %14 = call i64 @strlen(i8* noundef nonnull %4) #8
  %15 = trunc i64 %14 to i32
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %98

17:                                               ; preds = %10
  %18 = and i64 %14, 4294967295
  %19 = icmp ult i64 %18, 8
  %20 = and i64 %14, 7
  %21 = sub nsw i64 %18, %20
  %22 = icmp eq i64 %20, 0
  br label %23

23:                                               ; preds = %17, %76
  %24 = phi i32 [ %79, %76 ], [ 0, %17 ]
  %25 = phi i32 [ %78, %76 ], [ %15, %17 ]
  %26 = phi i32 [ %77, %76 ], [ %11, %17 ]
  %27 = phi i32 [ %80, %76 ], [ 97, %17 ]
  br i1 %19, label %56, label %28

28:                                               ; preds = %23
  %29 = insertelement <4 x i32> poison, i32 %27, i32 0
  %30 = shufflevector <4 x i32> %29, <4 x i32> poison, <4 x i32> zeroinitializer
  %31 = insertelement <4 x i32> poison, i32 %27, i32 0
  %32 = shufflevector <4 x i32> %31, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %33

33:                                               ; preds = %33, %28
  %34 = phi i64 [ 0, %28 ], [ %51, %33 ]
  %35 = phi <4 x i32> [ zeroinitializer, %28 ], [ %49, %33 ]
  %36 = phi <4 x i32> [ zeroinitializer, %28 ], [ %50, %33 ]
  %37 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %34
  %38 = bitcast i8* %37 to <4 x i8>*
  %39 = load <4 x i8>, <4 x i8>* %38, align 8, !tbaa !11
  %40 = getelementptr inbounds i8, i8* %37, i64 4
  %41 = bitcast i8* %40 to <4 x i8>*
  %42 = load <4 x i8>, <4 x i8>* %41, align 4, !tbaa !11
  %43 = sext <4 x i8> %39 to <4 x i32>
  %44 = sext <4 x i8> %42 to <4 x i32>
  %45 = icmp eq <4 x i32> %30, %43
  %46 = icmp eq <4 x i32> %32, %44
  %47 = zext <4 x i1> %45 to <4 x i32>
  %48 = zext <4 x i1> %46 to <4 x i32>
  %49 = add <4 x i32> %35, %47
  %50 = add <4 x i32> %36, %48
  %51 = add nuw i64 %34, 8
  %52 = icmp eq i64 %51, %21
  br i1 %52, label %53, label %33, !llvm.loop !12

53:                                               ; preds = %33
  %54 = add <4 x i32> %50, %49
  %55 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %54)
  br i1 %22, label %93, label %56

56:                                               ; preds = %23, %53
  %57 = phi i64 [ 0, %23 ], [ %21, %53 ]
  %58 = phi i32 [ 0, %23 ], [ %55, %53 ]
  br label %82

59:                                               ; preds = %93
  %60 = add nsw i32 %24, 1
  br label %61

61:                                               ; preds = %59, %67
  %62 = phi i64 [ 0, %59 ], [ %68, %67 ]
  %63 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1, !tbaa !11
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %27, %65
  br i1 %66, label %70, label %67

67:                                               ; preds = %61
  %68 = add nuw nsw i64 %62, 1
  %69 = icmp eq i64 %68, %18
  br i1 %69, label %72, label %61, !llvm.loop !15

70:                                               ; preds = %61
  %71 = trunc i64 %62 to i32
  br label %72

72:                                               ; preds = %67, %70
  %73 = phi i32 [ %71, %70 ], [ %26, %67 ]
  %74 = icmp slt i32 %73, %25
  %75 = select i1 %74, i32 %73, i32 %25
  br label %76

76:                                               ; preds = %93, %72
  %77 = phi i32 [ %26, %93 ], [ %73, %72 ]
  %78 = phi i32 [ %25, %93 ], [ %75, %72 ]
  %79 = phi i32 [ %24, %93 ], [ %60, %72 ]
  %80 = add nuw nsw i32 %27, 1
  %81 = icmp eq i32 %80, 123
  br i1 %81, label %96, label %23, !llvm.loop !16

82:                                               ; preds = %56, %82
  %83 = phi i64 [ %91, %82 ], [ %57, %56 ]
  %84 = phi i32 [ %90, %82 ], [ %58, %56 ]
  %85 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %83
  %86 = load i8, i8* %85, align 1, !tbaa !11
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %27, %87
  %89 = zext i1 %88 to i32
  %90 = add nuw nsw i32 %84, %89
  %91 = add nuw nsw i64 %83, 1
  %92 = icmp eq i64 %91, %18
  br i1 %92, label %93, label %82, !llvm.loop !17

93:                                               ; preds = %82, %53
  %94 = phi i32 [ %55, %53 ], [ %90, %82 ]
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %59, label %76

96:                                               ; preds = %76
  %97 = icmp eq i32 %79, 0
  br i1 %97, label %98, label %101

98:                                               ; preds = %10, %96
  %99 = phi i32 [ %77, %96 ], [ %11, %10 ]
  %100 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %107

101:                                              ; preds = %96
  %102 = sext i32 %78 to i64
  %103 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1, !tbaa !11
  %105 = sext i8 %104 to i32
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %105)
  br label %107

107:                                              ; preds = %98, %101
  %108 = phi i32 [ %99, %98 ], [ %77, %101 ]
  %109 = add nuw nsw i32 %12, 1
  %110 = load i32, i32* %1, align 4, !tbaa !9
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %10, label %112, !llvm.loop !19

112:                                              ; preds = %107, %0
  call void @llvm.lifetime.end.p0i8(i64 100000, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone willreturn }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13, !18, !14}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !13}
