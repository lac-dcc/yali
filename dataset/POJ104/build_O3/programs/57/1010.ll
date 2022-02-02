; ModuleID = 'source-C-CXX/57/1010.c'
source_filename = "source-C-CXX/57/1010.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %6 = call i32 @getc(%struct._IO_FILE* %5) #6
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %8 = load i32, i32* %1, align 4, !tbaa !9
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %10, label %17

10:                                               ; preds = %82, %0
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %12 = call i32 @getc(%struct._IO_FILE* %11) #6
  %13 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %14 = call i32 @getc(%struct._IO_FILE* %13) #6
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %16 = call i32 @getc(%struct._IO_FILE* %15) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret i32 0

17:                                               ; preds = %0, %82
  %18 = phi i32 [ %85, %82 ], [ 1, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #6
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #6
  %20 = call i64 @strlen(i8* noundef nonnull %7) #7
  %21 = trunc i64 %20 to i32
  %22 = load i8, i8* %7, align 16, !tbaa !11
  %23 = icmp eq i8 %22, 95
  %24 = add i8 %22, -97
  %25 = icmp ult i8 %24, 26
  %26 = or i1 %23, %25
  br i1 %26, label %30, label %27

27:                                               ; preds = %17
  %28 = add i8 %22, -65
  %29 = icmp ult i8 %28, 26
  br label %30

30:                                               ; preds = %27, %17
  %31 = phi i1 [ true, %17 ], [ %29, %27 ]
  %32 = zext i1 %31 to i32
  %33 = icmp sgt i32 %21, 1
  br i1 %33, label %34, label %82

34:                                               ; preds = %30
  %35 = and i64 %20, 4294967295
  %36 = add nsw i64 %35, -1
  %37 = icmp ult i64 %36, 8
  br i1 %37, label %79, label %38

38:                                               ; preds = %34
  %39 = and i64 %36, -8
  %40 = or i64 %39, 1
  %41 = insertelement <4 x i32> <i32 poison, i32 -1, i32 -1, i32 -1>, i32 %32, i32 0
  br label %42

42:                                               ; preds = %42, %38
  %43 = phi i64 [ 0, %38 ], [ %73, %42 ]
  %44 = phi <4 x i32> [ %41, %38 ], [ %71, %42 ]
  %45 = phi <4 x i32> [ <i32 -1, i32 -1, i32 -1, i32 -1>, %38 ], [ %72, %42 ]
  %46 = or i64 %43, 1
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %46
  %48 = bitcast i8* %47 to <4 x i8>*
  %49 = load <4 x i8>, <4 x i8>* %48, align 1, !tbaa !11
  %50 = getelementptr inbounds i8, i8* %47, i64 4
  %51 = bitcast i8* %50 to <4 x i8>*
  %52 = load <4 x i8>, <4 x i8>* %51, align 1, !tbaa !11
  %53 = icmp eq <4 x i8> %49, <i8 95, i8 95, i8 95, i8 95>
  %54 = icmp eq <4 x i8> %52, <i8 95, i8 95, i8 95, i8 95>
  %55 = and <4 x i8> %49, <i8 -33, i8 -33, i8 -33, i8 -33>
  %56 = and <4 x i8> %52, <i8 -33, i8 -33, i8 -33, i8 -33>
  %57 = add <4 x i8> %55, <i8 -65, i8 -65, i8 -65, i8 -65>
  %58 = add <4 x i8> %56, <i8 -65, i8 -65, i8 -65, i8 -65>
  %59 = icmp ult <4 x i8> %57, <i8 26, i8 26, i8 26, i8 26>
  %60 = icmp ult <4 x i8> %58, <i8 26, i8 26, i8 26, i8 26>
  %61 = add <4 x i8> %49, <i8 -48, i8 -48, i8 -48, i8 -48>
  %62 = add <4 x i8> %52, <i8 -48, i8 -48, i8 -48, i8 -48>
  %63 = icmp ult <4 x i8> %61, <i8 10, i8 10, i8 10, i8 10>
  %64 = icmp ult <4 x i8> %62, <i8 10, i8 10, i8 10, i8 10>
  %65 = or <4 x i1> %59, %53
  %66 = or <4 x i1> %65, %63
  %67 = or <4 x i1> %60, %54
  %68 = or <4 x i1> %67, %64
  %69 = zext <4 x i1> %66 to <4 x i32>
  %70 = zext <4 x i1> %68 to <4 x i32>
  %71 = and <4 x i32> %44, %69
  %72 = and <4 x i32> %45, %70
  %73 = add nuw i64 %43, 8
  %74 = icmp eq i64 %73, %39
  br i1 %74, label %75, label %42, !llvm.loop !12

75:                                               ; preds = %42
  %76 = and <4 x i32> %72, %71
  %77 = call i32 @llvm.vector.reduce.and.v4i32(<4 x i32> %76)
  %78 = icmp eq i64 %36, %39
  br i1 %78, label %82, label %79

79:                                               ; preds = %34, %75
  %80 = phi i64 [ 1, %34 ], [ %40, %75 ]
  %81 = phi i32 [ %32, %34 ], [ %77, %75 ]
  br label %88

82:                                               ; preds = %101, %75, %30
  %83 = phi i32 [ %32, %30 ], [ %77, %75 ], [ %104, %101 ]
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %83)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #6
  %85 = add nuw nsw i32 %18, 1
  %86 = load i32, i32* %1, align 4, !tbaa !9
  %87 = icmp slt i32 %18, %86
  br i1 %87, label %17, label %10, !llvm.loop !15

88:                                               ; preds = %79, %101
  %89 = phi i64 [ %105, %101 ], [ %80, %79 ]
  %90 = phi i32 [ %104, %101 ], [ %81, %79 ]
  %91 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %89
  %92 = load i8, i8* %91, align 1, !tbaa !11
  %93 = icmp eq i8 %92, 95
  %94 = and i8 %92, -33
  %95 = add i8 %94, -65
  %96 = icmp ult i8 %95, 26
  %97 = or i1 %96, %93
  br i1 %97, label %101, label %98

98:                                               ; preds = %88
  %99 = add i8 %92, -48
  %100 = icmp ult i8 %99, 10
  br label %101

101:                                              ; preds = %98, %88
  %102 = phi i1 [ true, %88 ], [ %100, %98 ]
  %103 = zext i1 %102 to i32
  %104 = and i32 %90, %103
  %105 = add nuw nsw i64 %89, 1
  %106 = icmp eq i64 %105, %35
  br i1 %106, label %82, label %88, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.and.v4i32(<4 x i32>) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone willreturn }
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
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13, !17, !14}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
