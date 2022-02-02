; ModuleID = 'source-C-CXX/27/931.c'
source_filename = "source-C-CXX/27/931.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca [300 x [100 x i8]], align 16
  %3 = alloca [1000 x i8], align 16
  %4 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #5
  %5 = getelementptr inbounds [300 x [100 x i8]], [300 x [100 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 30000, i8* nonnull %5) #5
  %6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #5
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %9 = call i32 @getc(%struct._IO_FILE* %8) #5
  %10 = call i64 @strlen(i8* noundef nonnull %6) #6
  %11 = trunc i64 %10 to i32
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %0
  %14 = getelementptr inbounds [300 x [100 x i8]], [300 x [100 x i8]]* %2, i64 0, i64 0, i64 0
  store i8 0, i8* %14, align 16, !tbaa !9
  br label %49

15:                                               ; preds = %0, %38
  %16 = phi i32 [ %42, %38 ], [ 0, %0 ]
  %17 = phi i32 [ %40, %38 ], [ 0, %0 ]
  %18 = phi i32 [ %39, %38 ], [ 0, %0 ]
  %19 = sext i32 %16 to i64
  %20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1, !tbaa !9
  %22 = icmp eq i8 %21, 32
  %23 = sext i32 %17 to i64
  %24 = sext i32 %18 to i64
  %25 = getelementptr inbounds [300 x [100 x i8]], [300 x [100 x i8]]* %2, i64 0, i64 %23, i64 %24
  br i1 %22, label %28, label %26

26:                                               ; preds = %15
  store i8 %21, i8* %25, align 1, !tbaa !9
  %27 = add nsw i32 %18, 1
  br label %38

28:                                               ; preds = %15
  store i8 0, i8* %25, align 1, !tbaa !9
  br label %29

29:                                               ; preds = %29, %28
  %30 = phi i64 [ %31, %29 ], [ %19, %28 ]
  %31 = add nsw i64 %30, 1
  %32 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !9
  %34 = icmp eq i8 %33, 32
  br i1 %34, label %29, label %35, !llvm.loop !10

35:                                               ; preds = %29
  %36 = add nsw i32 %17, 1
  %37 = trunc i64 %30 to i32
  br label %38

38:                                               ; preds = %35, %26
  %39 = phi i32 [ %27, %26 ], [ 0, %35 ]
  %40 = phi i32 [ %17, %26 ], [ %36, %35 ]
  %41 = phi i32 [ %16, %26 ], [ %37, %35 ]
  %42 = add nsw i32 %41, 1
  %43 = icmp slt i32 %42, %11
  br i1 %43, label %15, label %44, !llvm.loop !12

44:                                               ; preds = %38
  %45 = sext i32 %40 to i64
  %46 = sext i32 %39 to i64
  %47 = getelementptr inbounds [300 x [100 x i8]], [300 x [100 x i8]]* %2, i64 0, i64 %45, i64 %46
  store i8 0, i8* %47, align 1, !tbaa !9
  %48 = icmp slt i32 %40, 0
  br i1 %48, label %64, label %49

49:                                               ; preds = %13, %44
  %50 = phi i32 [ 0, %13 ], [ %40, %44 ]
  %51 = add nuw i32 %50, 1
  %52 = zext i32 %51 to i64
  br label %53

53:                                               ; preds = %49, %53
  %54 = phi i64 [ 0, %49 ], [ %59, %53 ]
  %55 = getelementptr inbounds [300 x [100 x i8]], [300 x [100 x i8]]* %2, i64 0, i64 %54, i64 0
  %56 = call i64 @strlen(i8* noundef nonnull %55) #6
  %57 = trunc i64 %56 to i32
  %58 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %54
  store i32 %57, i32* %58, align 4, !tbaa !13
  %59 = add nuw nsw i64 %54, 1
  %60 = icmp eq i64 %59, %52
  br i1 %60, label %61, label %53, !llvm.loop !15

61:                                               ; preds = %53
  %62 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %63 = load i32, i32* %62, align 16, !tbaa !13
  br label %64

64:                                               ; preds = %61, %44
  %65 = phi i32 [ %50, %61 ], [ %40, %44 ]
  %66 = phi i32 [ %63, %61 ], [ undef, %44 ]
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %66)
  %68 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %69 = call i32 @getc(%struct._IO_FILE* %68) #5
  %70 = icmp slt i32 %65, 1
  br i1 %70, label %83, label %71

71:                                               ; preds = %64
  %72 = add nuw i32 %65, 1
  %73 = zext i32 %72 to i64
  br label %74

74:                                               ; preds = %71, %74
  %75 = phi i64 [ 1, %71 ], [ %81, %74 ]
  %76 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !13
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %77)
  %79 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %80 = call i32 @getc(%struct._IO_FILE* %79) #5
  %81 = add nuw nsw i64 %75, 1
  %82 = icmp eq i64 %81, %73
  br i1 %82, label %83, label %74, !llvm.loop !16

83:                                               ; preds = %74, %64
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 30000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
!12 = distinct !{!12, !11}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
