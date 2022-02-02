; ModuleID = 'source-C-CXX/23/1260.c'
source_filename = "source-C-CXX/23/1260.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [50 x [100 x i8]], align 16
  %2 = alloca [50 x i32], align 16
  %3 = alloca [50 x i8], align 16
  %4 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5000, i8* nonnull %4) #6
  br label %5

5:                                                ; preds = %0, %14
  %6 = phi i64 [ 0, %0 ], [ %16, %14 ]
  %7 = phi i32 [ 1, %0 ], [ %15, %14 ]
  %8 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %1, i64 0, i64 %6, i64 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %8)
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %11 = call i32 @getc(%struct._IO_FILE* %10) #6
  switch i32 %11, label %14 [
    i32 10, label %18
    i32 32, label %12
  ]

12:                                               ; preds = %5
  %13 = add nsw i32 %7, 1
  br label %14

14:                                               ; preds = %5, %12
  %15 = phi i32 [ %13, %12 ], [ %7, %5 ]
  %16 = add nuw nsw i64 %6, 1
  %17 = icmp eq i64 %16, 50
  br i1 %17, label %18, label %5, !llvm.loop !9

18:                                               ; preds = %5, %14
  %19 = phi i32 [ %7, %5 ], [ %15, %14 ]
  %20 = bitcast [50 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %20) #6
  %21 = icmp sgt i32 %19, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %23) #6
  br label %68

24:                                               ; preds = %18
  %25 = zext i32 %19 to i64
  br label %26

26:                                               ; preds = %24, %26
  %27 = phi i64 [ 0, %24 ], [ %32, %26 ]
  %28 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %1, i64 0, i64 %27, i64 0
  %29 = call i64 @strlen(i8* noundef nonnull %28) #7
  %30 = trunc i64 %29 to i32
  %31 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %27
  store i32 %30, i32* %31, align 4, !tbaa !11
  %32 = add nuw nsw i64 %27, 1
  %33 = icmp eq i64 %32, %25
  br i1 %33, label %34, label %26, !llvm.loop !13

34:                                               ; preds = %26
  %35 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %35) #6
  br i1 %21, label %36, label %68

36:                                               ; preds = %34
  %37 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 0
  br label %38

38:                                               ; preds = %36, %65
  %39 = phi i32 [ %19, %36 ], [ %41, %65 ]
  %40 = phi i32 [ 0, %36 ], [ %66, %65 ]
  %41 = add i32 %39, -1
  %42 = xor i32 %40, -1
  %43 = add i32 %19, %42
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %65

45:                                               ; preds = %38
  %46 = zext i32 %41 to i64
  %47 = load i32, i32* %37, align 16, !tbaa !11
  br label %48

48:                                               ; preds = %45, %62
  %49 = phi i32 [ %47, %45 ], [ %63, %62 ]
  %50 = phi i64 [ 0, %45 ], [ %51, %62 ]
  %51 = add nuw nsw i64 %50, 1
  %52 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !11
  %54 = icmp slt i32 %49, %53
  br i1 %54, label %55, label %62

55:                                               ; preds = %48
  %56 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %50
  %57 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %1, i64 0, i64 %50, i64 0
  %58 = call i8* @strcpy(i8* noundef nonnull %35, i8* noundef nonnull %57) #6
  store i32 %53, i32* %56, align 4, !tbaa !11
  %59 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %1, i64 0, i64 %51, i64 0
  %60 = call i8* @strcpy(i8* noundef nonnull %57, i8* noundef nonnull %59) #6
  store i32 %49, i32* %52, align 4, !tbaa !11
  %61 = call i8* @strcpy(i8* noundef nonnull %59, i8* noundef nonnull %35) #6
  br label %62

62:                                               ; preds = %48, %55
  %63 = phi i32 [ %53, %48 ], [ %49, %55 ]
  %64 = icmp eq i64 %51, %46
  br i1 %64, label %65, label %48, !llvm.loop !14

65:                                               ; preds = %62, %38
  %66 = add nuw nsw i32 %40, 1
  %67 = icmp eq i32 %66, %19
  br i1 %67, label %70, label %38, !llvm.loop !15

68:                                               ; preds = %22, %34
  %69 = call i32 @puts(i8* nonnull %4)
  br label %104

70:                                               ; preds = %65
  %71 = call i32 @puts(i8* nonnull %4)
  br i1 %21, label %72, label %104

72:                                               ; preds = %70
  %73 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 0
  br label %74

74:                                               ; preds = %72, %101
  %75 = phi i32 [ %19, %72 ], [ %77, %101 ]
  %76 = phi i32 [ 0, %72 ], [ %102, %101 ]
  %77 = add i32 %75, -1
  %78 = xor i32 %76, -1
  %79 = add i32 %19, %78
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %81, label %101

81:                                               ; preds = %74
  %82 = zext i32 %77 to i64
  %83 = load i32, i32* %73, align 16, !tbaa !11
  br label %84

84:                                               ; preds = %81, %98
  %85 = phi i32 [ %83, %81 ], [ %99, %98 ]
  %86 = phi i64 [ 0, %81 ], [ %87, %98 ]
  %87 = add nuw nsw i64 %86, 1
  %88 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !11
  %90 = icmp sgt i32 %85, %89
  br i1 %90, label %91, label %98

91:                                               ; preds = %84
  %92 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %86
  %93 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %1, i64 0, i64 %86, i64 0
  %94 = call i8* @strcpy(i8* noundef nonnull %35, i8* noundef nonnull %93) #6
  store i32 %89, i32* %92, align 4, !tbaa !11
  %95 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %1, i64 0, i64 %87, i64 0
  %96 = call i8* @strcpy(i8* noundef nonnull %93, i8* noundef nonnull %95) #6
  store i32 %85, i32* %88, align 4, !tbaa !11
  %97 = call i8* @strcpy(i8* noundef nonnull %95, i8* noundef nonnull %35) #6
  br label %98

98:                                               ; preds = %84, %91
  %99 = phi i32 [ %89, %84 ], [ %85, %91 ]
  %100 = icmp eq i64 %87, %82
  br i1 %100, label %101, label %84, !llvm.loop !16

101:                                              ; preds = %98, %74
  %102 = add nuw nsw i32 %76, 1
  %103 = icmp eq i32 %102, %19
  br i1 %103, label %104, label %74, !llvm.loop !17

104:                                              ; preds = %101, %68, %70
  %105 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 0
  %106 = call i32 @puts(i8* nonnull %4)
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %105) #6
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %20) #6
  call void @llvm.lifetime.end.p0i8(i64 5000, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
