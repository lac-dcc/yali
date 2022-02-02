; ModuleID = 'source-C-CXX/22/509.c'
source_filename = "source-C-CXX/22/509.c"
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
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca [100 x i32], align 16
  %3 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %3) #3
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #3
  br label %5

5:                                                ; preds = %0, %23
  %6 = phi i64 [ 1, %0 ], [ %24, %23 ]
  %7 = phi i32 [ undef, %0 ], [ %21, %23 ]
  br label %8

8:                                                ; preds = %5, %17
  %9 = phi i64 [ 1, %5 ], [ %18, %17 ]
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %11 = tail call i32 @getc(%struct._IO_FILE* %10) #3
  %12 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %6, i64 %9
  store i32 %11, i32* %12, align 4, !tbaa !9
  switch i32 %11, label %17 [
    i32 10, label %13
    i32 32, label %13
  ]

13:                                               ; preds = %8, %8
  %14 = trunc i64 %9 to i32
  %15 = add nsw i32 %14, -1
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %6
  store i32 %15, i32* %16, align 4, !tbaa !9
  br label %20

17:                                               ; preds = %8
  %18 = add nuw nsw i64 %9, 1
  %19 = icmp eq i64 %18, 101
  br i1 %19, label %20, label %8, !llvm.loop !11

20:                                               ; preds = %17, %13
  %21 = phi i32 [ %11, %13 ], [ %7, %17 ]
  %22 = icmp eq i32 %21, 10
  br i1 %22, label %26, label %23

23:                                               ; preds = %20
  %24 = add nuw nsw i64 %6, 1
  %25 = icmp eq i64 %24, 101
  br i1 %25, label %26, label %5, !llvm.loop !13

26:                                               ; preds = %20, %23
  %27 = phi i64 [ %6, %20 ], [ 101, %23 ]
  %28 = and i64 %27, 4294967295
  br label %29

29:                                               ; preds = %47, %26
  %30 = phi i64 [ %28, %26 ], [ %50, %47 ]
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !9
  %33 = icmp slt i32 %32, 1
  br i1 %33, label %37, label %34

34:                                               ; preds = %29
  %35 = add nuw i32 %32, 1
  %36 = zext i32 %35 to i64
  br label %39

37:                                               ; preds = %39, %29
  %38 = icmp eq i64 %30, 1
  br i1 %38, label %51, label %47

39:                                               ; preds = %34, %39
  %40 = phi i64 [ 1, %34 ], [ %45, %39 ]
  %41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %30, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !9
  %43 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %44 = tail call i32 @putc(i32 %42, %struct._IO_FILE* %43) #3
  %45 = add nuw nsw i64 %40, 1
  %46 = icmp eq i64 %45, %36
  br i1 %46, label %37, label %39, !llvm.loop !14

47:                                               ; preds = %37
  %48 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %49 = tail call i32 @putc(i32 32, %struct._IO_FILE* %48) #3
  %50 = add nsw i64 %30, -1
  br label %29, !llvm.loop !15

51:                                               ; preds = %37
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %3) #3
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
