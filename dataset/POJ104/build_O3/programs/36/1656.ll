; ModuleID = 'source-C-CXX/36/1656.c'
source_filename = "source-C-CXX/36/1656.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100001 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = getelementptr inbounds [100001 x i8], [100001 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100001, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %88

8:                                                ; preds = %0, %84
  %9 = phi i32 [ %85, %84 ], [ 0, %0 ]
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %11 = call i32 @getc(%struct._IO_FILE* %10) #6
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4)
  %13 = call i64 @strlen(i8* noundef nonnull %4) #7
  %14 = trunc i64 %13 to i32
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %79

16:                                               ; preds = %8
  %17 = and i64 %13, 4294967295
  %18 = icmp ult i64 %17, 8
  %19 = and i64 %13, 7
  %20 = sub nsw i64 %17, %19
  %21 = icmp eq i64 %19, 0
  br label %22

22:                                               ; preds = %16, %56
  %23 = phi i64 [ 0, %16 ], [ %58, %56 ]
  %24 = phi i32 [ 0, %16 ], [ %57, %56 ]
  %25 = getelementptr inbounds [100001 x i8], [100001 x i8]* %2, i64 0, i64 %23
  %26 = load i8, i8* %25, align 1, !tbaa !11
  br i1 %18, label %53, label %27

27:                                               ; preds = %22
  %28 = insertelement <4 x i8> poison, i8 %26, i32 0
  %29 = shufflevector <4 x i8> %28, <4 x i8> poison, <4 x i32> zeroinitializer
  %30 = insertelement <4 x i8> poison, i8 %26, i32 0
  %31 = shufflevector <4 x i8> %30, <4 x i8> poison, <4 x i32> zeroinitializer
  br label %32

32:                                               ; preds = %32, %27
  %33 = phi i64 [ 0, %27 ], [ %48, %32 ]
  %34 = phi <4 x i32> [ zeroinitializer, %27 ], [ %46, %32 ]
  %35 = phi <4 x i32> [ zeroinitializer, %27 ], [ %47, %32 ]
  %36 = getelementptr inbounds [100001 x i8], [100001 x i8]* %2, i64 0, i64 %33
  %37 = bitcast i8* %36 to <4 x i8>*
  %38 = load <4 x i8>, <4 x i8>* %37, align 8, !tbaa !11
  %39 = getelementptr inbounds i8, i8* %36, i64 4
  %40 = bitcast i8* %39 to <4 x i8>*
  %41 = load <4 x i8>, <4 x i8>* %40, align 4, !tbaa !11
  %42 = icmp eq <4 x i8> %29, %38
  %43 = icmp eq <4 x i8> %31, %41
  %44 = zext <4 x i1> %42 to <4 x i32>
  %45 = zext <4 x i1> %43 to <4 x i32>
  %46 = add <4 x i32> %34, %44
  %47 = add <4 x i32> %35, %45
  %48 = add nuw i64 %33, 8
  %49 = icmp eq i64 %48, %20
  br i1 %49, label %50, label %32, !llvm.loop !12

50:                                               ; preds = %32
  %51 = add <4 x i32> %47, %46
  %52 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %51)
  br i1 %21, label %70, label %53

53:                                               ; preds = %22, %50
  %54 = phi i64 [ 0, %22 ], [ %20, %50 ]
  %55 = phi i32 [ 0, %22 ], [ %52, %50 ]
  br label %60

56:                                               ; preds = %70
  %57 = add nuw nsw i32 %24, 1
  %58 = add nuw nsw i64 %23, 1
  %59 = icmp eq i64 %58, %17
  br i1 %59, label %82, label %22, !llvm.loop !15

60:                                               ; preds = %53, %60
  %61 = phi i64 [ %68, %60 ], [ %54, %53 ]
  %62 = phi i32 [ %67, %60 ], [ %55, %53 ]
  %63 = getelementptr inbounds [100001 x i8], [100001 x i8]* %2, i64 0, i64 %61
  %64 = load i8, i8* %63, align 1, !tbaa !11
  %65 = icmp eq i8 %26, %64
  %66 = zext i1 %65 to i32
  %67 = add nuw nsw i32 %62, %66
  %68 = add nuw nsw i64 %61, 1
  %69 = icmp eq i64 %68, %17
  br i1 %69, label %70, label %60, !llvm.loop !16

70:                                               ; preds = %60, %50
  %71 = phi i32 [ %52, %50 ], [ %67, %60 ]
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %73, label %56

73:                                               ; preds = %70
  %74 = and i64 %23, 4294967295
  %75 = getelementptr inbounds [100001 x i8], [100001 x i8]* %2, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1, !tbaa !11
  %77 = sext i8 %76 to i32
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %77)
  br label %79

79:                                               ; preds = %8, %73
  %80 = phi i32 [ %24, %73 ], [ 0, %8 ]
  %81 = icmp eq i32 %80, %14
  br i1 %81, label %82, label %84

82:                                               ; preds = %56, %79
  %83 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %84

84:                                               ; preds = %82, %79
  %85 = add nuw nsw i32 %9, 1
  %86 = load i32, i32* %1, align 4, !tbaa !5
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %8, label %88, !llvm.loop !18

88:                                               ; preds = %84, %0
  call void @llvm.lifetime.end.p0i8(i64 100001, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
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
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13, !14}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13, !17, !14}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !13}
