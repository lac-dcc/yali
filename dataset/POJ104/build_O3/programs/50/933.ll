; ModuleID = 'source-C-CXX/50/933.c'
source_filename = "source-C-CXX/50/933.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i8], align 16
  %2 = alloca [500 x [5 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca [500 x i32], align 16
  %5 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %5) #9
  %6 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2500, i8* nonnull %6) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2500) %6, i8 0, i64 2500, i1 false)
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #9
  %8 = bitcast [500 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %8) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %8, i8 0, i64 2000, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %11 = call i32 @getc(%struct._IO_FILE* %10) #9
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #9
  %13 = call i64 @strlen(i8* noundef nonnull %5) #10
  %14 = trunc i64 %13 to i32
  %15 = load i32, i32* %3, align 4, !tbaa !9
  %16 = sub nsw i32 %14, %15
  %17 = sext i32 %15 to i64
  %18 = icmp slt i32 %16, 0
  br i1 %18, label %81, label %19

19:                                               ; preds = %0
  %20 = add i32 %14, 1
  %21 = sub i32 %20, %15
  %22 = zext i32 %21 to i64
  %23 = icmp sgt i32 %15, 0
  br label %24

24:                                               ; preds = %19, %45
  %25 = phi i64 [ 0, %19 ], [ %26, %45 ]
  %26 = add nuw nsw i64 %25, 1
  br i1 %23, label %27, label %45

27:                                               ; preds = %24
  %28 = trunc i64 %25 to i32
  %29 = add i32 %15, %28
  %30 = trunc i64 %26 to i32
  %31 = call i32 @llvm.smax.i32(i32 %29, i32 %30)
  %32 = trunc i64 %25 to i32
  %33 = xor i32 %32, -1
  %34 = add i32 %31, %33
  %35 = zext i32 %34 to i64
  %36 = add nuw nsw i64 %35, 1
  %37 = getelementptr [500 x i8], [500 x i8]* %1, i64 0, i64 %25
  %38 = getelementptr [500 x [5 x i8]], [500 x [5 x i8]]* %2, i64 0, i64 %25, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %38, i8* noundef nonnull align 1 dereferenceable(1) %37, i64 %36, i1 false)
  br label %45

39:                                               ; preds = %45
  br i1 %18, label %81, label %40

40:                                               ; preds = %39
  %41 = zext i32 %16 to i64
  %42 = add i32 %14, 1
  %43 = sub i32 %42, %15
  %44 = zext i32 %43 to i64
  br label %48

45:                                               ; preds = %27, %24
  %46 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %2, i64 0, i64 %25, i64 %17
  store i8 0, i8* %46, align 1, !tbaa !11
  %47 = icmp eq i64 %26, %22
  br i1 %47, label %39, label %24, !llvm.loop !12

48:                                               ; preds = %40, %76
  %49 = phi i64 [ 0, %40 ], [ %79, %76 ]
  %50 = phi i32 [ 0, %40 ], [ %78, %76 ]
  %51 = phi i32 [ 0, %40 ], [ %77, %76 ]
  %52 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %49
  %53 = load i32, i32* %52, align 4, !tbaa !9
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %76, label %55

55:                                               ; preds = %48
  store i32 0, i32* %52, align 4, !tbaa !9
  %56 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %2, i64 0, i64 %49, i64 0
  br label %57

57:                                               ; preds = %55, %66
  %58 = phi i64 [ %49, %55 ], [ %67, %66 ]
  %59 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %2, i64 0, i64 %58, i64 0
  %60 = call i32 @strcmp(i8* noundef nonnull %56, i8* noundef nonnull %59) #10
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %57
  %63 = load i32, i32* %52, align 4, !tbaa !9
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %52, align 4, !tbaa !9
  %65 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %58
  store i32 1, i32* %65, align 4, !tbaa !9
  br label %66

66:                                               ; preds = %57, %62
  %67 = add nuw nsw i64 %58, 1
  %68 = icmp ult i64 %58, %41
  br i1 %68, label %57, label %69, !llvm.loop !14

69:                                               ; preds = %66
  %70 = load i32, i32* %52, align 4, !tbaa !9
  %71 = icmp sgt i32 %70, %51
  %72 = select i1 %71, i32 %70, i32 %51
  %73 = icmp eq i32 %70, 1
  %74 = zext i1 %73 to i32
  %75 = add nsw i32 %50, %74
  br label %76

76:                                               ; preds = %69, %48
  %77 = phi i32 [ %51, %48 ], [ %72, %69 ]
  %78 = phi i32 [ %50, %48 ], [ %75, %69 ]
  %79 = add nuw nsw i64 %49, 1
  %80 = icmp eq i64 %79, %44
  br i1 %80, label %81, label %48, !llvm.loop !15

81:                                               ; preds = %76, %0, %39
  %82 = phi i32 [ 0, %39 ], [ 0, %0 ], [ %77, %76 ]
  %83 = phi i32 [ 0, %39 ], [ 0, %0 ], [ %78, %76 ]
  %84 = add nsw i32 %16, 1
  %85 = icmp eq i32 %83, %84
  br i1 %85, label %86, label %88

86:                                               ; preds = %81
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %108

88:                                               ; preds = %81
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %82)
  %90 = load i32, i32* %3, align 4, !tbaa !9
  %91 = icmp sgt i32 %90, %14
  br i1 %91, label %108, label %92

92:                                               ; preds = %88, %102
  %93 = phi i32 [ %103, %102 ], [ %90, %88 ]
  %94 = phi i64 [ %104, %102 ], [ 0, %88 ]
  %95 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !9
  %97 = icmp eq i32 %96, %82
  br i1 %97, label %98, label %102

98:                                               ; preds = %92
  %99 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %2, i64 0, i64 %94, i64 0
  %100 = call i32 @puts(i8* nonnull %99)
  %101 = load i32, i32* %3, align 4, !tbaa !9
  br label %102

102:                                              ; preds = %92, %98
  %103 = phi i32 [ %93, %92 ], [ %101, %98 ]
  %104 = add nuw nsw i64 %94, 1
  %105 = sub nsw i32 %14, %103
  %106 = sext i32 %105 to i64
  %107 = icmp slt i64 %94, %106
  br i1 %107, label %92, label %108, !llvm.loop !16

108:                                              ; preds = %102, %88, %86
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 2500, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %5) #9
  ret void
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

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { argmemonly nofree nounwind willreturn }
attributes #9 = { nounwind }
attributes #10 = { nounwind readonly willreturn }

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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
