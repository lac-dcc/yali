; ModuleID = 'source-C-CXX/22/1190.c'
source_filename = "source-C-CXX/22/1190.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [50 x [100 x i8]], align 16
  %2 = alloca [100 x i32], align 16
  %3 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5000, i8* nonnull %3) #4
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #4
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
  %13 = tail call i32 @getc(%struct._IO_FILE* %12) #4
  %14 = trunc i32 %13 to i8
  %15 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %1, i64 0, i64 %6, i64 %11
  store i8 %14, i8* %15, align 1, !tbaa !11
  %16 = shl i32 %13, 24
  %17 = add i32 %16, -1090519040
  %18 = icmp ugt i32 %17, 956301312
  br i1 %18, label %23, label %19

19:                                               ; preds = %9
  %20 = add nuw nsw i32 %10, 1
  store i32 %20, i32* %8, align 4, !tbaa !5
  %21 = add nuw nsw i64 %11, 1
  %22 = icmp eq i64 %21, 101
  br i1 %22, label %23, label %9, !llvm.loop !12

23:                                               ; preds = %9, %19
  %24 = phi i64 [ %11, %9 ], [ 101, %19 ]
  %25 = and i64 %24, 4294967295
  %26 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %1, i64 0, i64 %6, i64 %25
  %27 = load i8, i8* %26, align 1, !tbaa !11
  %28 = icmp eq i8 %27, 10
  br i1 %28, label %33, label %29

29:                                               ; preds = %23
  %30 = add nuw nsw i32 %7, 1
  %31 = add nuw nsw i64 %6, 1
  %32 = icmp eq i64 %31, 51
  br i1 %32, label %33, label %5, !llvm.loop !14

33:                                               ; preds = %23, %29
  %34 = phi i64 [ %6, %23 ], [ 51, %29 ]
  %35 = phi i32 [ %7, %23 ], [ 51, %29 ]
  %36 = zext i32 %35 to i64
  %37 = and i64 %34, 4294967295
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %1, i64 0, i64 %36, i64 %40
  store i8 32, i8* %41, align 1, !tbaa !11
  %42 = icmp eq i32 %35, 0
  br i1 %42, label %51, label %43

43:                                               ; preds = %33, %65
  %44 = phi i64 [ %66, %65 ], [ %36, %33 ]
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %65, label %48

48:                                               ; preds = %43
  %49 = add nuw i32 %46, 1
  %50 = zext i32 %49 to i64
  br label %57

51:                                               ; preds = %65, %33
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %53 = load i32, i32* %52, align 16, !tbaa !5
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %76

55:                                               ; preds = %51
  %56 = zext i32 %53 to i64
  br label %68

57:                                               ; preds = %48, %57
  %58 = phi i64 [ 0, %48 ], [ %63, %57 ]
  %59 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %1, i64 0, i64 %44, i64 %58
  %60 = load i8, i8* %59, align 1, !tbaa !11
  %61 = sext i8 %60 to i32
  %62 = tail call i32 @putchar(i32 %61)
  %63 = add nuw nsw i64 %58, 1
  %64 = icmp eq i64 %63, %50
  br i1 %64, label %65, label %57, !llvm.loop !15

65:                                               ; preds = %57, %43
  %66 = add nsw i64 %44, -1
  %67 = icmp sgt i64 %44, 1
  br i1 %67, label %43, label %51, !llvm.loop !16

68:                                               ; preds = %55, %68
  %69 = phi i64 [ 0, %55 ], [ %74, %68 ]
  %70 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %1, i64 0, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1, !tbaa !11
  %72 = sext i8 %71 to i32
  %73 = tail call i32 @putchar(i32 %72)
  %74 = add nuw nsw i64 %69, 1
  %75 = icmp eq i64 %74, %56
  br i1 %75, label %76, label %68, !llvm.loop !17

76:                                               ; preds = %68, %51
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 5000, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

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
