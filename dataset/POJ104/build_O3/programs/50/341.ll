; ModuleID = 'source-C-CXX/50/341.c'
source_filename = "source-C-CXX/50/341.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i32], align 16
  %3 = alloca [500 x i32], align 16
  %4 = alloca [500 x i8], align 16
  %5 = alloca [500 x [5 x i8]], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = bitcast [500 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %7) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %7, i8 0, i64 2000, i1 false)
  %8 = bitcast [500 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %8) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %8, i8 0, i64 2000, i1 false)
  %9 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %9) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(500) %9, i8 0, i64 500, i1 false)
  %10 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2500, i8* nonnull %10) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2500) %10, i8 0, i64 2500, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %13 = call i32 @getc(%struct._IO_FILE* %12) #7
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %9) #7
  %15 = call i64 @strlen(i8* noundef nonnull %9) #8
  %16 = trunc i64 %15 to i32
  %17 = load i32, i32* %1, align 4, !tbaa !9
  %18 = icmp sgt i32 %17, %16
  br i1 %18, label %73, label %19

19:                                               ; preds = %0
  %20 = icmp sgt i32 %17, 0
  br i1 %20, label %21, label %33

21:                                               ; preds = %19
  %22 = zext i32 %17 to i64
  br label %23

23:                                               ; preds = %21, %23
  %24 = phi i64 [ 0, %21 ], [ %31, %23 ]
  %25 = phi i32 [ 0, %21 ], [ %28, %23 ]
  %26 = getelementptr [500 x [5 x i8]], [500 x [5 x i8]]* %5, i64 0, i64 %24, i64 0
  %27 = getelementptr [500 x i8], [500 x i8]* %4, i64 0, i64 %24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %26, i8* align 1 %27, i64 %22, i1 false)
  %28 = add nuw nsw i32 %25, 1
  %29 = add nsw i32 %17, %28
  %30 = icmp sgt i32 %29, %16
  %31 = add nuw nsw i64 %24, 1
  br i1 %30, label %32, label %23, !llvm.loop !11

32:                                               ; preds = %23
  br i1 %18, label %73, label %33

33:                                               ; preds = %19, %32
  br label %34

34:                                               ; preds = %33, %55
  %35 = phi i64 [ %56, %55 ], [ 0, %33 ]
  %36 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %5, i64 0, i64 %35, i64 0
  %37 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %35
  br label %39

38:                                               ; preds = %55
  br i1 %18, label %73, label %60

39:                                               ; preds = %34, %50
  %40 = phi i64 [ 0, %34 ], [ %51, %50 ]
  %41 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %5, i64 0, i64 %40, i64 0
  %42 = call i32 @strcmp(i8* noundef nonnull %36, i8* noundef nonnull %41) #8
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %50

44:                                               ; preds = %39
  %45 = load i32, i32* %37, align 4, !tbaa !9
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %37, align 4, !tbaa !9
  %47 = icmp ult i64 %35, %40
  br i1 %47, label %48, label %50

48:                                               ; preds = %44
  %49 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %40
  store i32 1, i32* %49, align 4, !tbaa !9
  br label %50

50:                                               ; preds = %39, %48, %44
  %51 = add nuw nsw i64 %40, 1
  %52 = trunc i64 %51 to i32
  %53 = add nsw i32 %17, %52
  %54 = icmp sgt i32 %53, %16
  br i1 %54, label %55, label %39, !llvm.loop !13

55:                                               ; preds = %50
  %56 = add nuw nsw i64 %35, 1
  %57 = trunc i64 %56 to i32
  %58 = add nsw i32 %17, %57
  %59 = icmp sgt i32 %58, %16
  br i1 %59, label %38, label %34, !llvm.loop !14

60:                                               ; preds = %38, %60
  %61 = phi i64 [ %67, %60 ], [ 0, %38 ]
  %62 = phi i32 [ %66, %60 ], [ 0, %38 ]
  %63 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %61
  %64 = load i32, i32* %63, align 4, !tbaa !9
  %65 = icmp sgt i32 %64, %62
  %66 = select i1 %65, i32 %64, i32 %62
  %67 = add nuw nsw i64 %61, 1
  %68 = trunc i64 %67 to i32
  %69 = add nsw i32 %17, %68
  %70 = icmp sgt i32 %69, %16
  br i1 %70, label %71, label %60, !llvm.loop !15

71:                                               ; preds = %60
  %72 = icmp slt i32 %66, 2
  br i1 %72, label %73, label %75

73:                                               ; preds = %0, %32, %38, %71
  %74 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %99

75:                                               ; preds = %71
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %66)
  %77 = load i32, i32* %1, align 4, !tbaa !9
  %78 = icmp sgt i32 %77, %16
  br i1 %78, label %99, label %79

79:                                               ; preds = %75, %93
  %80 = phi i32 [ %94, %93 ], [ %77, %75 ]
  %81 = phi i64 [ %95, %93 ], [ 0, %75 ]
  %82 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !9
  %84 = icmp eq i32 %83, %66
  br i1 %84, label %85, label %93

85:                                               ; preds = %79
  %86 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %81
  %87 = load i32, i32* %86, align 4, !tbaa !9
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %93

89:                                               ; preds = %85
  %90 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %5, i64 0, i64 %81, i64 0
  %91 = call i32 @puts(i8* nonnull %90)
  %92 = load i32, i32* %1, align 4, !tbaa !9
  br label %93

93:                                               ; preds = %79, %85, %89
  %94 = phi i32 [ %80, %79 ], [ %80, %85 ], [ %92, %89 ]
  %95 = add nuw i64 %81, 1
  %96 = trunc i64 %95 to i32
  %97 = add nsw i32 %94, %96
  %98 = icmp sgt i32 %97, %16
  br i1 %98, label %99, label %79, !llvm.loop !16

99:                                               ; preds = %93, %75, %73
  call void @llvm.lifetime.end.p0i8(i64 2500, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly nofree nounwind willreturn }
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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
