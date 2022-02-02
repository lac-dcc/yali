; ModuleID = 'source-C-CXX/48/820.c'
source_filename = "source-C-CXX/48/820.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @ju(i8* nocapture readonly %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = shl nsw i32 %2, 1
  %5 = add nsw i32 %4, %1
  %6 = icmp sgt i32 %1, 0
  br i1 %6, label %7, label %26

7:                                                ; preds = %3
  %8 = add nsw i32 %2, %1
  %9 = sext i32 %2 to i64
  %10 = sext i32 %8 to i64
  br label %11

11:                                               ; preds = %7, %11
  %12 = phi i64 [ %9, %7 ], [ %24, %11 ]
  %13 = phi i32 [ 1, %7 ], [ %23, %11 ]
  %14 = getelementptr inbounds i8, i8* %0, i64 %12
  %15 = load i8, i8* %14, align 1, !tbaa !5
  %16 = trunc i64 %12 to i32
  %17 = xor i32 %16, -1
  %18 = add i32 %5, %17
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, i8* %0, i64 %19
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = icmp eq i8 %15, %21
  %23 = select i1 %22, i32 %13, i32 0
  %24 = add nsw i64 %12, 1
  %25 = icmp slt i64 %24, %10
  br i1 %25, label %11, label %26, !llvm.loop !8

26:                                               ; preds = %11, %3
  %27 = phi i32 [ 1, %3 ], [ %23, %11 ]
  ret i32 %27
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca [501 x i8], align 16
  %2 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %2) #5
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !10
  %4 = tail call i32 @getc(%struct._IO_FILE* %3) #5
  %5 = and i32 %4, 255
  %6 = icmp eq i32 %5, 10
  br i1 %6, label %63, label %13

7:                                                ; preds = %13
  %8 = trunc i64 %18 to i32
  %9 = icmp slt i32 %8, 3
  br i1 %9, label %63, label %10

10:                                               ; preds = %7
  %11 = and i64 %18, 4294967295
  %12 = and i64 %14, 4294967295
  br label %23

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %18, %13 ], [ 1, %0 ]
  %15 = phi i32 [ %20, %13 ], [ %4, %0 ]
  %16 = trunc i32 %15 to i8
  %17 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %14
  store i8 %16, i8* %17, align 1, !tbaa !5
  %18 = add nuw i64 %14, 1
  %19 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !10
  %20 = tail call i32 @getc(%struct._IO_FILE* %19) #5
  %21 = and i32 %20, 255
  %22 = icmp eq i32 %21, 10
  br i1 %22, label %7, label %13, !llvm.loop !12

23:                                               ; preds = %10, %60
  %24 = phi i64 [ 2, %10 ], [ %61, %60 ]
  br label %25

25:                                               ; preds = %23, %57
  %26 = phi i64 [ 1, %23 ], [ %58, %57 ]
  %27 = shl nuw nsw i64 %26, 1
  %28 = add nuw nsw i64 %27, %24
  %29 = add nuw nsw i64 %26, %24
  br label %30

30:                                               ; preds = %30, %25
  %31 = phi i64 [ %26, %25 ], [ %43, %30 ]
  %32 = phi i32 [ 1, %25 ], [ %42, %30 ]
  %33 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %31
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = xor i64 %31, -1
  %36 = add nsw i64 %28, %35
  %37 = shl i64 %36, 32
  %38 = ashr exact i64 %37, 32
  %39 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = icmp eq i8 %34, %40
  %42 = select i1 %41, i32 %32, i32 0
  %43 = add nuw nsw i64 %31, 1
  %44 = icmp ult i64 %43, %29
  br i1 %44, label %30, label %45, !llvm.loop !8

45:                                               ; preds = %30
  %46 = icmp eq i32 %42, 1
  br i1 %46, label %47, label %57

47:                                               ; preds = %45, %47
  %48 = phi i64 [ %53, %47 ], [ %26, %45 ]
  %49 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1, !tbaa !5
  %51 = sext i8 %50 to i32
  %52 = tail call i32 @putchar(i32 %51)
  %53 = add nuw nsw i64 %48, 1
  %54 = icmp ult i64 %53, %29
  br i1 %54, label %47, label %55, !llvm.loop !13

55:                                               ; preds = %47
  %56 = tail call i32 @putchar(i32 10)
  br label %57

57:                                               ; preds = %45, %55
  %58 = add nuw nsw i64 %26, 1
  %59 = icmp eq i64 %58, %12
  br i1 %59, label %60, label %25, !llvm.loop !14

60:                                               ; preds = %57
  %61 = add nuw nsw i64 %24, 1
  %62 = icmp eq i64 %61, %11
  br i1 %62, label %63, label %23, !llvm.loop !15

63:                                               ; preds = %60, %0, %7
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %2) #5
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
