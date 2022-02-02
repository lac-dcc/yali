; ModuleID = 'source-C-CXX/19/1330.c'
source_filename = "source-C-CXX/19/1330.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #3
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #3
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 1
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %74, label %8

8:                                                ; preds = %0, %69
  %9 = load i8, i8* %5, align 1, !tbaa !5
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %13, label %17

11:                                               ; preds = %17
  %12 = icmp slt i32 %26, 0
  br i1 %12, label %31, label %13

13:                                               ; preds = %8, %11
  %14 = phi i32 [ %26, %11 ], [ 0, %8 ]
  %15 = add nuw i32 %14, 1
  %16 = zext i32 %15 to i64
  br label %35

17:                                               ; preds = %8, %17
  %18 = phi i64 [ %27, %17 ], [ 1, %8 ]
  %19 = phi i8 [ %29, %17 ], [ %9, %8 ]
  %20 = phi i32 [ %26, %17 ], [ 0, %8 ]
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = icmp slt i8 %23, %19
  %25 = trunc i64 %18 to i32
  %26 = select i1 %24, i32 %25, i32 %20
  %27 = add nuw nsw i64 %18, 1
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %11, label %17, !llvm.loop !8

31:                                               ; preds = %35, %11
  %32 = phi i32 [ 0, %11 ], [ %15, %35 ]
  %33 = load i8, i8* %4, align 16, !tbaa !5
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %44, label %49

35:                                               ; preds = %13, %35
  %36 = phi i64 [ 0, %13 ], [ %42, %35 ]
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !5
  %39 = sext i8 %38 to i32
  %40 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !10
  %41 = call i32 @putc(i32 %39, %struct._IO_FILE* %40) #3
  %42 = add nuw nsw i64 %36, 1
  %43 = icmp eq i64 %42, %16
  br i1 %43, label %31, label %35, !llvm.loop !12

44:                                               ; preds = %49, %31
  %45 = zext i32 %32 to i64
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1, !tbaa !5
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %69, label %59

49:                                               ; preds = %31, %49
  %50 = phi i64 [ %55, %49 ], [ 0, %31 ]
  %51 = phi i8 [ %57, %49 ], [ %33, %31 ]
  %52 = sext i8 %51 to i32
  %53 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !10
  %54 = call i32 @putc(i32 %52, %struct._IO_FILE* %53) #3
  %55 = add nuw i64 %50, 1
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1, !tbaa !5
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %44, label %49, !llvm.loop !13

59:                                               ; preds = %44, %59
  %60 = phi i64 [ %65, %59 ], [ %45, %44 ]
  %61 = phi i8 [ %67, %59 ], [ %47, %44 ]
  %62 = sext i8 %61 to i32
  %63 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !10
  %64 = call i32 @putc(i32 %62, %struct._IO_FILE* %63) #3
  %65 = add nuw i64 %60, 1
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1, !tbaa !5
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %69, label %59, !llvm.loop !14

69:                                               ; preds = %59, %44
  %70 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !10
  %71 = call i32 @putc(i32 10, %struct._IO_FILE* %70) #3
  %72 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %73 = icmp eq i32 %72, -1
  br i1 %73, label %74, label %8, !llvm.loop !15

74:                                               ; preds = %69, %0
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
