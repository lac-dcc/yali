; ModuleID = 'source-C-CXX/97/1070.c'
source_filename = "source-C-CXX/97/1070.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@word = dso_local global [200 x [41 x i8]] zeroinitializer, align 16
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @pb(i8* %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = sext i32 %1 to i64
  br label %5

5:                                                ; preds = %26, %3
  %6 = phi i64 [ %28, %26 ], [ %4, %3 ]
  %7 = phi i8* [ %29, %26 ], [ %0, %3 ]
  %8 = phi i32 [ %27, %26 ], [ %2, %3 ]
  %9 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %7) #5
  %10 = trunc i64 %9 to i32
  %11 = add i32 %8, %10
  %12 = icmp sgt i32 %11, 80
  br i1 %12, label %13, label %17

13:                                               ; preds = %5
  %14 = tail call i32 @putchar(i32 10)
  %15 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %7) #5
  %16 = trunc i64 %15 to i32
  br label %22

17:                                               ; preds = %5
  %18 = sext i32 %11 to i64
  %19 = icmp eq i64 %9, %18
  br i1 %19, label %22, label %20

20:                                               ; preds = %17
  %21 = tail call i32 @putchar(i32 32)
  br label %22

22:                                               ; preds = %17, %20, %13
  %23 = phi i32 [ %16, %13 ], [ %11, %20 ], [ %11, %17 ]
  %24 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %7)
  %25 = icmp eq i64 %6, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %22
  %27 = add nsw i32 %23, 1
  %28 = add nsw i64 %6, -1
  %29 = getelementptr inbounds [200 x [41 x i8]], [200 x [41 x i8]]* @word, i64 0, i64 %28, i64 0
  br label %5

30:                                               ; preds = %22
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %21

6:                                                ; preds = %0
  %7 = zext i32 %4 to i64
  br label %8

8:                                                ; preds = %6, %8
  %9 = phi i64 [ %7, %6 ], [ %18, %8 ]
  %10 = phi i32 [ %4, %6 ], [ %11, %8 ]
  %11 = add nsw i32 %10, -1
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds [200 x [41 x i8]], [200 x [41 x i8]]* @word, i64 0, i64 %12, i64 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %13)
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %16 = call i32 @getc(%struct._IO_FILE* %15) #6
  %17 = icmp sgt i64 %9, 1
  %18 = add nsw i64 %9, -1
  br i1 %17, label %8, label %19, !llvm.loop !11

19:                                               ; preds = %8
  %20 = load i32, i32* %1, align 4, !tbaa !5
  br label %21

21:                                               ; preds = %19, %0
  %22 = phi i32 [ %20, %19 ], [ %4, %0 ]
  %23 = add nsw i32 %22, -1
  %24 = sext i32 %23 to i64
  br label %25

25:                                               ; preds = %46, %21
  %26 = phi i64 [ %48, %46 ], [ %24, %21 ]
  %27 = phi i32 [ %47, %46 ], [ 0, %21 ]
  %28 = getelementptr inbounds [200 x [41 x i8]], [200 x [41 x i8]]* @word, i64 0, i64 %26, i64 0
  %29 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %28) #5
  %30 = trunc i64 %29 to i32
  %31 = add i32 %27, %30
  %32 = icmp sgt i32 %31, 80
  br i1 %32, label %33, label %37

33:                                               ; preds = %25
  %34 = call i32 @putchar(i32 10) #6
  %35 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %28) #5
  %36 = trunc i64 %35 to i32
  br label %42

37:                                               ; preds = %25
  %38 = sext i32 %31 to i64
  %39 = icmp eq i64 %29, %38
  br i1 %39, label %42, label %40

40:                                               ; preds = %37
  %41 = call i32 @putchar(i32 32) #6
  br label %42

42:                                               ; preds = %40, %37, %33
  %43 = phi i32 [ %36, %33 ], [ %31, %40 ], [ %31, %37 ]
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %28) #6
  %45 = icmp eq i64 %26, 0
  br i1 %45, label %49, label %46

46:                                               ; preds = %42
  %47 = add nsw i32 %43, 1
  %48 = add nsw i64 %26, -1
  br label %25

49:                                               ; preds = %42
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly willreturn }
attributes #6 = { nounwind }

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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
