; ModuleID = 'source-C-CXX/23/2237.c'
source_filename = "source-C-CXX/23/2237.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x [210 x i8]], align 16
  %2 = alloca [401 x i8], align 16
  %3 = alloca [300 x i32], align 16
  %4 = getelementptr inbounds [300 x [210 x i8]], [300 x [210 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 63000, i8* nonnull %4) #6
  %5 = getelementptr inbounds [401 x i8], [401 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 401, i8* nonnull %5) #6
  %6 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %6, i8 0, i64 1200, i1 false)
  br label %7

7:                                                ; preds = %16, %0
  %8 = phi i32 [ %20, %16 ], [ 0, %0 ]
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %9
  br label %11

11:                                               ; preds = %7, %21
  %12 = phi i32 [ %27, %21 ], [ 0, %7 ]
  %13 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %14 = tail call i32 @getc(%struct._IO_FILE* %13) #6
  %15 = shl i32 %14, 24
  switch i32 %15, label %21 [
    i32 167772160, label %28
    i32 536870912, label %16
    i32 738197504, label %16
  ]

16:                                               ; preds = %11, %11
  %17 = zext i32 %8 to i64
  %18 = zext i32 %12 to i64
  %19 = getelementptr inbounds [300 x [210 x i8]], [300 x [210 x i8]]* %1, i64 0, i64 %17, i64 %18
  store i8 0, i8* %19, align 1, !tbaa !9
  %20 = add nuw nsw i32 %8, 1
  br label %7, !llvm.loop !10

21:                                               ; preds = %11
  %22 = trunc i32 %14 to i8
  %23 = load i32, i32* %10, align 4, !tbaa !12
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %10, align 4, !tbaa !12
  %25 = zext i32 %12 to i64
  %26 = getelementptr inbounds [300 x [210 x i8]], [300 x [210 x i8]]* %1, i64 0, i64 %9, i64 %25
  store i8 %22, i8* %26, align 1, !tbaa !9
  %27 = add nuw nsw i32 %12, 1
  br label %11, !llvm.loop !10

28:                                               ; preds = %11
  %29 = zext i32 %8 to i64
  %30 = zext i32 %12 to i64
  %31 = getelementptr inbounds [300 x [210 x i8]], [300 x [210 x i8]]* %1, i64 0, i64 %29, i64 %30
  store i8 0, i8* %31, align 1, !tbaa !9
  %32 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  %33 = load i32, i32* %32, align 16, !tbaa !12
  %34 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 1
  %35 = load i32, i32* %34, align 4, !tbaa !12
  %36 = icmp eq i32 %33, %35
  br i1 %36, label %37, label %48

37:                                               ; preds = %28
  %38 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 2
  %39 = load i32, i32* %38, align 8, !tbaa !12
  %40 = icmp eq i32 %33, %39
  br i1 %40, label %41, label %48

41:                                               ; preds = %37
  %42 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 3
  %43 = load i32, i32* %42, align 4, !tbaa !12
  %44 = icmp eq i32 %33, %43
  br i1 %44, label %45, label %48

45:                                               ; preds = %41
  %46 = getelementptr inbounds [300 x [210 x i8]], [300 x [210 x i8]]* %1, i64 0, i64 0
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), [210 x i8]* nonnull %46, [210 x i8]* nonnull %46)
  br label %102

48:                                               ; preds = %41, %37, %28
  %49 = icmp eq i32 %8, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %48
  %51 = getelementptr inbounds [300 x [210 x i8]], [300 x [210 x i8]]* %1, i64 0, i64 %29, i64 0
  %52 = call i32 @puts(i8* nonnull %51)
  br label %99

53:                                               ; preds = %48
  %54 = zext i32 %8 to i64
  br label %55

55:                                               ; preds = %69, %53
  %56 = phi i32 [ %33, %53 ], [ %70, %69 ]
  %57 = phi i64 [ 0, %53 ], [ %58, %69 ]
  %58 = add nuw nsw i64 %57, 1
  %59 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !12
  %61 = icmp slt i32 %56, %60
  br i1 %61, label %69, label %62

62:                                               ; preds = %55
  %63 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %57
  store i32 %60, i32* %63, align 4, !tbaa !12
  store i32 %56, i32* %59, align 4, !tbaa !12
  %64 = getelementptr inbounds [300 x [210 x i8]], [300 x [210 x i8]]* %1, i64 0, i64 %57, i64 0
  %65 = call i8* @strcpy(i8* noundef nonnull %5, i8* noundef nonnull %64) #6
  %66 = getelementptr inbounds [300 x [210 x i8]], [300 x [210 x i8]]* %1, i64 0, i64 %58, i64 0
  %67 = call i8* @strcpy(i8* noundef nonnull %64, i8* noundef nonnull %66) #6
  %68 = call i8* @strcpy(i8* noundef nonnull %66, i8* noundef nonnull %5) #6
  br label %69

69:                                               ; preds = %55, %62
  %70 = phi i32 [ %60, %55 ], [ %56, %62 ]
  %71 = icmp eq i64 %58, %54
  br i1 %71, label %72, label %55, !llvm.loop !14

72:                                               ; preds = %69
  %73 = getelementptr inbounds [300 x [210 x i8]], [300 x [210 x i8]]* %1, i64 0, i64 %29, i64 0
  %74 = call i32 @puts(i8* nonnull %73)
  br i1 %49, label %99, label %75

75:                                               ; preds = %72
  %76 = zext i32 %8 to i64
  %77 = load i32, i32* %32, align 16, !tbaa !12
  br label %78

78:                                               ; preds = %75, %96
  %79 = phi i32 [ %77, %75 ], [ %97, %96 ]
  %80 = phi i64 [ 0, %75 ], [ %81, %96 ]
  %81 = add nuw nsw i64 %80, 1
  %82 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !12
  %84 = icmp sle i32 %79, %83
  %85 = icmp sgt i32 %79, 0
  %86 = and i1 %85, %84
  %87 = icmp eq i32 %83, 0
  %88 = or i1 %87, %86
  br i1 %88, label %89, label %96

89:                                               ; preds = %78
  %90 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %80
  store i32 %83, i32* %90, align 4, !tbaa !12
  store i32 %79, i32* %82, align 4, !tbaa !12
  %91 = getelementptr inbounds [300 x [210 x i8]], [300 x [210 x i8]]* %1, i64 0, i64 %80, i64 0
  %92 = call i8* @strcpy(i8* noundef nonnull %5, i8* noundef nonnull %91) #6
  %93 = getelementptr inbounds [300 x [210 x i8]], [300 x [210 x i8]]* %1, i64 0, i64 %81, i64 0
  %94 = call i8* @strcpy(i8* noundef nonnull %91, i8* noundef nonnull %93) #6
  %95 = call i8* @strcpy(i8* noundef nonnull %93, i8* noundef nonnull %5) #6
  br label %96

96:                                               ; preds = %78, %89
  %97 = phi i32 [ %83, %78 ], [ %79, %89 ]
  %98 = icmp eq i64 %81, %76
  br i1 %98, label %99, label %78, !llvm.loop !15

99:                                               ; preds = %96, %50, %72
  %100 = phi i8* [ %51, %50 ], [ %73, %72 ], [ %73, %96 ]
  %101 = call i32 @puts(i8* nonnull %100)
  br label %102

102:                                              ; preds = %99, %45
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 401, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 63000, i8* nonnull %4) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }

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
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
