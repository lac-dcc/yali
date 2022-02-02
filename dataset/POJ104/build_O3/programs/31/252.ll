; ModuleID = 'source-C-CXX/31/252.c'
source_filename = "source-C-CXX/31/252.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x [101 x i8]], align 16
  %5 = alloca [100 x [101 x i8]], align 16
  %6 = alloca [100 x [101 x i8]], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #6
  %9 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #6
  %10 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10100, i8* nonnull %10) #6
  %11 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10100, i8* nonnull %11) #6
  %12 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %6, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10100, i8* nonnull %12) #6
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %15 = call i32 @getc(%struct._IO_FILE* %14) #6
  %16 = load i32, i32* %1, align 4, !tbaa !9
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %20, label %118

18:                                               ; preds = %20
  %19 = icmp sgt i32 %37, 0
  br i1 %19, label %40, label %118

20:                                               ; preds = %0, %20
  %21 = phi i64 [ %36, %20 ], [ 0, %0 ]
  %22 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %4, i64 0, i64 %21, i64 0
  %23 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %22) #6
  %24 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %5, i64 0, i64 %21, i64 0
  %25 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %24) #6
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %27 = call i32 @getc(%struct._IO_FILE* %26) #6
  %28 = call i64 @strlen(i8* noundef nonnull %22) #7
  %29 = trunc i64 %28 to i32
  %30 = add i32 %29, -1
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %21
  store i32 %30, i32* %31, align 4, !tbaa !9
  %32 = call i64 @strlen(i8* noundef nonnull %24) #7
  %33 = trunc i64 %32 to i32
  %34 = add i32 %33, -1
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %21
  store i32 %34, i32* %35, align 4, !tbaa !9
  %36 = add nuw nsw i64 %21, 1
  %37 = load i32, i32* %1, align 4, !tbaa !9
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %36, %38
  br i1 %39, label %20, label %18, !llvm.loop !11

40:                                               ; preds = %18, %108
  %41 = phi i64 [ %114, %108 ], [ 0, %18 ]
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !9
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %94, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %41
  %47 = load i32, i32* %46, align 4, !tbaa !9
  %48 = zext i32 %43 to i64
  %49 = sext i32 %47 to i64
  %50 = add nuw i32 %43, 1
  %51 = zext i32 %50 to i64
  br label %52

52:                                               ; preds = %45, %77
  %53 = phi i64 [ 0, %45 ], [ %78, %77 ]
  %54 = icmp sgt i64 %53, %49
  %55 = sub nsw i64 %48, %53
  %56 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %4, i64 0, i64 %41, i64 %55
  %57 = load i8, i8* %56, align 1, !tbaa !13
  br i1 %54, label %75, label %58

58:                                               ; preds = %52
  %59 = sub nsw i64 %49, %53
  %60 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %5, i64 0, i64 %41, i64 %59
  %61 = load i8, i8* %60, align 1, !tbaa !13
  %62 = sub i8 %57, %61
  %63 = add i8 %62, 48
  %64 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %6, i64 0, i64 %41, i64 %55
  store i8 %63, i8* %64, align 1, !tbaa !13
  %65 = icmp ugt i8 %62, 79
  br i1 %65, label %66, label %77

66:                                               ; preds = %58
  %67 = add i8 %62, 58
  store i8 %67, i8* %64, align 1, !tbaa !13
  %68 = trunc i64 %53 to i32
  %69 = xor i32 %68, -1
  %70 = add i32 %43, %69
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %4, i64 0, i64 %41, i64 %71
  %73 = load i8, i8* %72, align 1, !tbaa !13
  %74 = add i8 %73, -1
  store i8 %74, i8* %72, align 1, !tbaa !13
  br label %77

75:                                               ; preds = %52
  %76 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %6, i64 0, i64 %41, i64 %55
  store i8 %57, i8* %76, align 1, !tbaa !13
  br label %77

77:                                               ; preds = %75, %66, %58
  %78 = add nuw nsw i64 %53, 1
  %79 = icmp eq i64 %78, %51
  br i1 %79, label %80, label %52, !llvm.loop !14

80:                                               ; preds = %77
  br i1 %44, label %94, label %81

81:                                               ; preds = %80
  %82 = add nuw i32 %43, 1
  %83 = zext i32 %82 to i64
  br label %84

84:                                               ; preds = %81, %90
  %85 = phi i32 [ 0, %81 ], [ %91, %90 ]
  %86 = phi i64 [ 0, %81 ], [ %92, %90 ]
  %87 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %6, i64 0, i64 %41, i64 %86
  %88 = load i8, i8* %87, align 1, !tbaa !13
  %89 = icmp eq i8 %88, 48
  br i1 %89, label %90, label %94

90:                                               ; preds = %84
  %91 = add nuw nsw i32 %85, 1
  %92 = add nuw nsw i64 %86, 1
  %93 = icmp eq i64 %92, %83
  br i1 %93, label %94, label %84, !llvm.loop !15

94:                                               ; preds = %90, %84, %40, %80
  %95 = phi i32 [ 0, %80 ], [ 0, %40 ], [ %91, %90 ], [ %85, %84 ]
  %96 = icmp slt i32 %95, %43
  br i1 %96, label %97, label %108

97:                                               ; preds = %94
  %98 = sext i32 %95 to i64
  br label %99

99:                                               ; preds = %97, %99
  %100 = phi i64 [ %98, %97 ], [ %105, %99 ]
  %101 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %6, i64 0, i64 %41, i64 %100
  %102 = load i8, i8* %101, align 1, !tbaa !13
  %103 = sext i8 %102 to i32
  %104 = call i32 @putchar(i32 %103)
  %105 = add nsw i64 %100, 1
  %106 = trunc i64 %105 to i32
  %107 = icmp eq i32 %43, %106
  br i1 %107, label %108, label %99, !llvm.loop !16

108:                                              ; preds = %99, %94
  %109 = sext i32 %43 to i64
  %110 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %6, i64 0, i64 %41, i64 %109
  %111 = load i8, i8* %110, align 1, !tbaa !13
  %112 = sext i8 %111 to i32
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %112)
  %114 = add nuw nsw i64 %41, 1
  %115 = load i32, i32* %1, align 4, !tbaa !9
  %116 = sext i32 %115 to i64
  %117 = icmp slt i64 %114, %116
  br i1 %117, label %40, label %118, !llvm.loop !17

118:                                              ; preds = %108, %0, %18
  call void @llvm.lifetime.end.p0i8(i64 10100, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 10100, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 10100, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  ret void
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
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
