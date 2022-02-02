; ModuleID = 'source-C-CXX/19/73.c'
source_filename = "source-C-CXX/19/73.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind readonly sspstrong uwtable
define dso_local i32 @max(i8* nocapture readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #6
  %4 = trunc i64 %3 to i32
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %19

6:                                                ; preds = %2
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds i8, i8* %0, i64 %7
  %9 = load i8, i8* %8, align 1, !tbaa !5
  %10 = and i64 %3, 4294967295
  br label %13

11:                                               ; preds = %13
  %12 = icmp eq i64 %18, %10
  br i1 %12, label %19, label %13, !llvm.loop !8

13:                                               ; preds = %6, %11
  %14 = phi i64 [ 0, %6 ], [ %18, %11 ]
  %15 = getelementptr inbounds i8, i8* %0, i64 %14
  %16 = load i8, i8* %15, align 1, !tbaa !5
  %17 = icmp sgt i8 %16, %9
  %18 = add nuw nsw i64 %14, 1
  br i1 %17, label %19, label %11

19:                                               ; preds = %13, %11, %2
  %20 = phi i32 [ 1, %2 ], [ 1, %11 ], [ 0, %13 ]
  ret i32 %20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @cha(i8* nocapture readonly %0, i8* nocapture readonly %1) local_unnamed_addr #3 {
  %3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #6
  %4 = trunc i64 %3 to i32
  %5 = and i64 %3, 4294967295
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %7, label %61

7:                                                ; preds = %2
  %8 = and i64 %3, 4294967295
  br label %9

9:                                                ; preds = %7, %25
  %10 = phi i64 [ 0, %7 ], [ %26, %25 ]
  %11 = getelementptr inbounds i8, i8* %0, i64 %10
  %12 = load i8, i8* %11, align 1, !tbaa !5
  br label %13

13:                                               ; preds = %19, %9
  %14 = phi i64 [ 0, %9 ], [ %18, %19 ]
  %15 = getelementptr inbounds i8, i8* %0, i64 %14
  %16 = load i8, i8* %15, align 1, !tbaa !5
  %17 = icmp sgt i8 %16, %12
  %18 = add nuw nsw i64 %14, 1
  br i1 %17, label %25, label %19

19:                                               ; preds = %13
  %20 = icmp eq i64 %18, %5
  br i1 %20, label %21, label %13, !llvm.loop !8

21:                                               ; preds = %19
  %22 = trunc i64 %10 to i32
  %23 = add nuw nsw i32 %22, 1
  %24 = zext i32 %23 to i64
  br label %28

25:                                               ; preds = %13
  %26 = add nuw nsw i64 %10, 1
  %27 = icmp eq i64 %26, %8
  br i1 %27, label %61, label %9, !llvm.loop !10

28:                                               ; preds = %21, %28
  %29 = phi i64 [ 0, %21 ], [ %34, %28 ]
  %30 = getelementptr inbounds i8, i8* %0, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = sext i8 %31 to i32
  %33 = tail call i32 @putchar(i32 %32)
  %34 = add nuw nsw i64 %29, 1
  %35 = icmp eq i64 %34, %24
  br i1 %35, label %36, label %28, !llvm.loop !11

36:                                               ; preds = %28
  %37 = load i8, i8* %1, align 1, !tbaa !5
  %38 = sext i8 %37 to i32
  %39 = tail call i32 @putchar(i32 %38)
  %40 = getelementptr inbounds i8, i8* %1, i64 1
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = sext i8 %41 to i32
  %43 = tail call i32 @putchar(i32 %42)
  %44 = getelementptr inbounds i8, i8* %1, i64 2
  %45 = load i8, i8* %44, align 1, !tbaa !5
  %46 = sext i8 %45 to i32
  %47 = tail call i32 @putchar(i32 %46)
  %48 = icmp slt i32 %23, %4
  br i1 %48, label %49, label %59

49:                                               ; preds = %36, %49
  %50 = phi i64 [ %56, %49 ], [ %24, %36 ]
  %51 = phi i32 [ %57, %49 ], [ %23, %36 ]
  %52 = getelementptr inbounds i8, i8* %0, i64 %50
  %53 = load i8, i8* %52, align 1, !tbaa !5
  %54 = sext i8 %53 to i32
  %55 = tail call i32 @putchar(i32 %54)
  %56 = add nuw nsw i64 %50, 1
  %57 = add nuw nsw i32 %51, 1
  %58 = icmp eq i32 %57, %4
  br i1 %58, label %59, label %49, !llvm.loop !12

59:                                               ; preds = %49, %36
  %60 = tail call i32 @putchar(i32 10)
  br label %61

61:                                               ; preds = %25, %2, %59
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #3 {
  %1 = alloca [100 x [11 x i8]], align 16
  %2 = alloca [100 x [4 x i8]], align 16
  %3 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1100, i8* nonnull %3) #7
  %4 = getelementptr inbounds [100 x [4 x i8]], [100 x [4 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #7
  br label %5

5:                                                ; preds = %29, %0
  %6 = phi i64 [ %32, %29 ], [ 0, %0 ]
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %27, label %8

8:                                                ; preds = %5
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %10 = call i32 @getc(%struct._IO_FILE* %9) #7
  %11 = and i32 %10, 255
  %12 = icmp eq i32 %11, 32
  br i1 %12, label %23, label %13

13:                                               ; preds = %8, %13
  %14 = phi i64 [ %18, %13 ], [ 1, %8 ]
  %15 = phi i32 [ %20, %13 ], [ %10, %8 ]
  %16 = trunc i32 %15 to i8
  %17 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %1, i64 0, i64 %6, i64 %14
  store i8 %16, i8* %17, align 1, !tbaa !5
  %18 = add nuw i64 %14, 1
  %19 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %20 = call i32 @getc(%struct._IO_FILE* %19) #7
  %21 = and i32 %20, 255
  %22 = icmp eq i32 %21, 32
  br i1 %22, label %23, label %13

23:                                               ; preds = %13, %8
  %24 = phi i64 [ 1, %8 ], [ %18, %13 ]
  %25 = and i64 %24, 4294967295
  %26 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %1, i64 0, i64 %6, i64 %25
  store i8 0, i8* %26, align 1, !tbaa !5
  br label %29

27:                                               ; preds = %5
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %3)
  br label %29

29:                                               ; preds = %27, %23
  %30 = getelementptr inbounds [100 x [4 x i8]], [100 x [4 x i8]]* %2, i64 0, i64 %6, i64 0
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %30)
  %32 = add nuw i64 %6, 1
  %33 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %34 = call i32 @getc(%struct._IO_FILE* %33) #7
  %35 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %36 = call i32 @getc(%struct._IO_FILE* %35) #7
  %37 = trunc i32 %36 to i8
  %38 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %1, i64 0, i64 %32, i64 0
  store i8 %37, i8* %38, align 1, !tbaa !5
  %39 = and i32 %36, 255
  %40 = icmp eq i32 %39, 255
  br i1 %40, label %41, label %5, !llvm.loop !15

41:                                               ; preds = %29
  %42 = add i64 %6, 1
  %43 = and i64 %42, 4294967295
  br label %44

44:                                               ; preds = %41, %44
  %45 = phi i64 [ 0, %41 ], [ %48, %44 ]
  %46 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %1, i64 0, i64 %45, i64 0
  %47 = getelementptr inbounds [100 x [4 x i8]], [100 x [4 x i8]]* %2, i64 0, i64 %45, i64 0
  call void @cha(i8* nonnull %46, i8* nonnull %47)
  %48 = add nuw nsw i64 %45, 1
  %49 = icmp eq i64 %48, %43
  br i1 %49, label %50, label %44, !llvm.loop !16

50:                                               ; preds = %44
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 1100, i8* nonnull %3) #7
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nofree nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind readonly willreturn }
attributes #7 = { nounwind }

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
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = !{!14, !14, i64 0}
!14 = !{!"any pointer", !6, i64 0}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
