; ModuleID = 'source-C-CXX/22/29.c'
source_filename = "source-C-CXX/22/29.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [50 x [100 x i8]], align 16
  %2 = alloca [100 x i32], align 16
  %3 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5000, i8* nonnull %3) #3
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #3
  br label %5

5:                                                ; preds = %0, %29
  %6 = phi i64 [ 0, %0 ], [ %31, %29 ]
  %7 = phi i32 [ 0, %0 ], [ %30, %29 ]
  %8 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %6
  store i32 0, i32* %8, align 4, !tbaa !5
  br label %9

9:                                                ; preds = %5, %19
  %10 = phi i32 [ 0, %5 ], [ %20, %19 ]
  %11 = phi i64 [ 0, %5 ], [ %21, %19 ]
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %13 = tail call i32 @getc(%struct._IO_FILE* %12) #3
  %14 = trunc i32 %13 to i8
  %15 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %1, i64 0, i64 %6, i64 %11
  store i8 %14, i8* %15, align 1, !tbaa !11
  %16 = shl i32 %13, 24
  %17 = add i32 %16, -838860800
  %18 = icmp ugt i32 %17, 1207959552
  br i1 %18, label %23, label %19

19:                                               ; preds = %9
  %20 = add nuw nsw i32 %10, 1
  store i32 %20, i32* %8, align 4, !tbaa !5
  %21 = add nuw nsw i64 %11, 1
  %22 = icmp eq i64 %21, 100
  br i1 %22, label %23, label %9, !llvm.loop !12

23:                                               ; preds = %9, %19
  %24 = phi i64 [ %11, %9 ], [ 100, %19 ]
  %25 = and i64 %24, 4294967295
  %26 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %1, i64 0, i64 %6, i64 %25
  %27 = load i8, i8* %26, align 1, !tbaa !11
  %28 = icmp eq i8 %27, 10
  br i1 %28, label %33, label %29

29:                                               ; preds = %23
  %30 = add nuw nsw i32 %7, 1
  %31 = add nuw nsw i64 %6, 1
  %32 = icmp eq i64 %31, 50
  br i1 %32, label %33, label %5, !llvm.loop !14

33:                                               ; preds = %23, %29
  %34 = phi i32 [ %7, %23 ], [ 50, %29 ]
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %33
  %40 = zext i32 %37 to i64
  br label %43

41:                                               ; preds = %43, %33
  %42 = icmp eq i32 %34, 0
  br i1 %42, label %73, label %54

43:                                               ; preds = %39, %43
  %44 = phi i64 [ 0, %39 ], [ %50, %43 ]
  %45 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %1, i64 0, i64 %35, i64 %44
  %46 = load i8, i8* %45, align 1, !tbaa !11
  %47 = sext i8 %46 to i32
  %48 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %49 = tail call i32 @putc(i32 %47, %struct._IO_FILE* %48) #3
  %50 = add nuw nsw i64 %44, 1
  %51 = icmp eq i64 %50, %40
  br i1 %51, label %41, label %43, !llvm.loop !15

52:                                               ; preds = %64, %54
  %53 = icmp sgt i64 %55, 1
  br i1 %53, label %54, label %73, !llvm.loop !16

54:                                               ; preds = %41, %52
  %55 = phi i64 [ %56, %52 ], [ %35, %41 ]
  %56 = add nsw i64 %55, -1
  %57 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %58 = tail call i32 @putc(i32 32, %struct._IO_FILE* %57) #3
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %56
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %62, label %52

62:                                               ; preds = %54
  %63 = zext i32 %60 to i64
  br label %64

64:                                               ; preds = %62, %64
  %65 = phi i64 [ 0, %62 ], [ %71, %64 ]
  %66 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %1, i64 0, i64 %56, i64 %65
  %67 = load i8, i8* %66, align 1, !tbaa !11
  %68 = sext i8 %67 to i32
  %69 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %70 = tail call i32 @putc(i32 %68, %struct._IO_FILE* %69) #3
  %71 = add nuw nsw i64 %65, 1
  %72 = icmp eq i64 %71, %63
  br i1 %72, label %52, label %64, !llvm.loop !17

73:                                               ; preds = %52, %41
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 5000, i8* nonnull %3) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
