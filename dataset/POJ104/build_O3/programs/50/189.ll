; ModuleID = 'source-C-CXX/50/189.c'
source_filename = "source-C-CXX/50/189.c"
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
  br i1 %18, label %77, label %19

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
  br i1 %18, label %77, label %33

33:                                               ; preds = %19, %32
  br label %34

34:                                               ; preds = %33, %59
  %35 = phi i64 [ %60, %59 ], [ 0, %33 ]
  %36 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %5, i64 0, i64 %35, i64 0
  %37 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %35
  %38 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %35
  br label %40

39:                                               ; preds = %59
  br i1 %18, label %77, label %64

40:                                               ; preds = %34, %54
  %41 = phi i64 [ 0, %34 ], [ %55, %54 ]
  %42 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %5, i64 0, i64 %41, i64 0
  %43 = call i32 @strcmp(i8* noundef nonnull %36, i8* noundef nonnull %42) #8
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %54

45:                                               ; preds = %40
  %46 = load i32, i32* %37, align 4, !tbaa !9
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %37, align 4, !tbaa !9
  %48 = icmp ult i64 %35, %41
  br i1 %48, label %49, label %51

49:                                               ; preds = %45
  %50 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %41
  store i32 1, i32* %50, align 4, !tbaa !9
  br label %51

51:                                               ; preds = %49, %45
  %52 = icmp ugt i64 %35, %41
  br i1 %52, label %53, label %54

53:                                               ; preds = %51
  store i32 1, i32* %38, align 4, !tbaa !9
  br label %54

54:                                               ; preds = %40, %53, %51
  %55 = add nuw nsw i64 %41, 1
  %56 = trunc i64 %55 to i32
  %57 = add nsw i32 %17, %56
  %58 = icmp sgt i32 %57, %16
  br i1 %58, label %59, label %40, !llvm.loop !13

59:                                               ; preds = %54
  %60 = add nuw nsw i64 %35, 1
  %61 = trunc i64 %60 to i32
  %62 = add nsw i32 %17, %61
  %63 = icmp sgt i32 %62, %16
  br i1 %63, label %39, label %34, !llvm.loop !14

64:                                               ; preds = %39, %64
  %65 = phi i64 [ %71, %64 ], [ 0, %39 ]
  %66 = phi i32 [ %70, %64 ], [ 0, %39 ]
  %67 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %65
  %68 = load i32, i32* %67, align 4, !tbaa !9
  %69 = icmp sgt i32 %68, %66
  %70 = select i1 %69, i32 %68, i32 %66
  %71 = add nuw nsw i64 %65, 1
  %72 = trunc i64 %71 to i32
  %73 = add nsw i32 %17, %72
  %74 = icmp sgt i32 %73, %16
  br i1 %74, label %75, label %64, !llvm.loop !15

75:                                               ; preds = %64
  %76 = icmp slt i32 %70, 2
  br i1 %76, label %77, label %79

77:                                               ; preds = %0, %32, %39, %75
  %78 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %103

79:                                               ; preds = %75
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %70)
  %81 = load i32, i32* %1, align 4, !tbaa !9
  %82 = icmp sgt i32 %81, %16
  br i1 %82, label %103, label %83

83:                                               ; preds = %79, %97
  %84 = phi i32 [ %98, %97 ], [ %81, %79 ]
  %85 = phi i64 [ %99, %97 ], [ 0, %79 ]
  %86 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !9
  %88 = icmp eq i32 %87, %70
  br i1 %88, label %89, label %97

89:                                               ; preds = %83
  %90 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %85
  %91 = load i32, i32* %90, align 4, !tbaa !9
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %97

93:                                               ; preds = %89
  %94 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %5, i64 0, i64 %85, i64 0
  %95 = call i32 @puts(i8* nonnull %94)
  %96 = load i32, i32* %1, align 4, !tbaa !9
  br label %97

97:                                               ; preds = %83, %89, %93
  %98 = phi i32 [ %84, %83 ], [ %84, %89 ], [ %96, %93 ]
  %99 = add nuw i64 %85, 1
  %100 = trunc i64 %99 to i32
  %101 = add nsw i32 %98, %100
  %102 = icmp sgt i32 %101, %16
  br i1 %102, label %103, label %83, !llvm.loop !16

103:                                              ; preds = %97, %79, %77
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
