; ModuleID = 'source-C-CXX/6/1283.c'
source_filename = "source-C-CXX/6/1283.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind readonly sspstrong uwtable
define dso_local i32 @search(i8* nocapture readonly %0, i8* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #6
  %4 = trunc i64 %3 to i32
  %5 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #6
  %6 = trunc i64 %5 to i32
  %7 = icmp slt i32 %6, %4
  br i1 %7, label %41, label %8

8:                                                ; preds = %2
  %9 = icmp sgt i32 %4, 0
  br i1 %9, label %10, label %36

10:                                               ; preds = %8
  %11 = add i64 %5, 1
  %12 = sub i64 %11, %3
  %13 = and i64 %12, 4294967295
  %14 = and i64 %3, 4294967295
  br label %15

15:                                               ; preds = %10, %28
  %16 = phi i64 [ 0, %10 ], [ %29, %28 ]
  br label %17

17:                                               ; preds = %15, %31
  %18 = phi i64 [ 0, %15 ], [ %32, %31 ]
  %19 = getelementptr inbounds i8, i8* %0, i64 %18
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = add nuw nsw i64 %18, %16
  %22 = getelementptr inbounds i8, i8* %1, i64 %21
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = icmp eq i8 %20, %23
  br i1 %24, label %31, label %25

25:                                               ; preds = %17
  %26 = trunc i64 %18 to i32
  %27 = icmp eq i32 %26, %4
  br i1 %27, label %39, label %28

28:                                               ; preds = %25
  %29 = add nuw nsw i64 %16, 1
  %30 = icmp eq i64 %29, %13
  br i1 %30, label %41, label %15, !llvm.loop !8

31:                                               ; preds = %17
  %32 = add nuw nsw i64 %18, 1
  %33 = icmp eq i64 %32, %14
  br i1 %33, label %34, label %17, !llvm.loop !10

34:                                               ; preds = %31
  %35 = trunc i64 %16 to i32
  br label %41

36:                                               ; preds = %8
  %37 = icmp eq i32 %4, 0
  %38 = select i1 %37, i32 0, i32 999
  br label %41

39:                                               ; preds = %25
  %40 = trunc i64 %16 to i32
  br label %41

41:                                               ; preds = %28, %36, %39, %34, %2
  %42 = phi i32 [ 999, %2 ], [ %35, %34 ], [ %38, %36 ], [ %40, %39 ], [ 999, %28 ]
  ret i32 %42
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [300 x i8], align 16
  %3 = alloca [300 x i8], align 16
  %4 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %4) #7
  %5 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %5) #7
  %6 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %6) #7
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), [300 x i8]* nonnull %1, [300 x i8]* nonnull %2, [300 x i8]* nonnull %3)
  %8 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %5) #6
  %9 = trunc i64 %8 to i32
  %10 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %4) #6
  %11 = trunc i64 %10 to i32
  %12 = icmp slt i32 %11, %9
  br i1 %12, label %48, label %13

13:                                               ; preds = %0
  %14 = icmp sgt i32 %9, 0
  br i1 %14, label %15, label %39

15:                                               ; preds = %13
  %16 = sub i64 1, %8
  %17 = add i64 %16, %10
  %18 = and i64 %17, 4294967295
  %19 = and i64 %8, 4294967295
  br label %20

20:                                               ; preds = %33, %15
  %21 = phi i64 [ 0, %15 ], [ %34, %33 ]
  br label %22

22:                                               ; preds = %36, %20
  %23 = phi i64 [ 0, %20 ], [ %37, %36 ]
  %24 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = add nuw nsw i64 %23, %21
  %27 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = icmp eq i8 %25, %28
  br i1 %29, label %36, label %30

30:                                               ; preds = %22
  %31 = trunc i64 %23 to i32
  %32 = icmp eq i32 %31, %9
  br i1 %32, label %41, label %33

33:                                               ; preds = %30
  %34 = add nuw nsw i64 %21, 1
  %35 = icmp eq i64 %34, %18
  br i1 %35, label %48, label %20, !llvm.loop !8

36:                                               ; preds = %22
  %37 = add nuw nsw i64 %23, 1
  %38 = icmp eq i64 %37, %19
  br i1 %38, label %41, label %22, !llvm.loop !10

39:                                               ; preds = %13
  %40 = icmp eq i32 %9, 0
  br i1 %40, label %58, label %48

41:                                               ; preds = %30, %36
  %42 = trunc i64 %21 to i32
  %43 = icmp eq i32 %42, 999
  br i1 %43, label %48, label %44

44:                                               ; preds = %41
  %45 = icmp sgt i32 %42, 0
  br i1 %45, label %46, label %58

46:                                               ; preds = %44
  %47 = and i64 %21, 4294967295
  br label %50

48:                                               ; preds = %33, %39, %0, %41
  %49 = call i32 @puts(i8* nonnull %4)
  br label %76

50:                                               ; preds = %46, %50
  %51 = phi i64 [ 0, %46 ], [ %56, %50 ]
  %52 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1, !tbaa !5
  %54 = sext i8 %53 to i32
  %55 = call i32 @putchar(i32 %54)
  %56 = add nuw nsw i64 %51, 1
  %57 = icmp eq i64 %56, %47
  br i1 %57, label %58, label %50, !llvm.loop !11

58:                                               ; preds = %50, %39, %44
  %59 = phi i64 [ 0, %44 ], [ 0, %39 ], [ %21, %50 ]
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %6)
  %61 = call i64 @strlen(i8* noundef nonnull %5) #6
  %62 = add i64 %59, %61
  %63 = shl i64 %62, 32
  %64 = ashr exact i64 %63, 32
  %65 = call i64 @strlen(i8* noundef nonnull %4) #6
  %66 = icmp ugt i64 %65, %64
  br i1 %66, label %67, label %76

67:                                               ; preds = %58, %67
  %68 = phi i64 [ %73, %67 ], [ %64, %58 ]
  %69 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1, !tbaa !5
  %71 = sext i8 %70 to i32
  %72 = call i32 @putchar(i32 %71)
  %73 = add i64 %68, 1
  %74 = call i64 @strlen(i8* noundef nonnull %4) #6
  %75 = icmp ugt i64 %74, %73
  br i1 %75, label %67, label %76, !llvm.loop !12

76:                                               ; preds = %67, %58, %48
  %77 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %78 = call i32 @getc(%struct._IO_FILE* %77) #7
  %79 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %80 = call i32 @getc(%struct._IO_FILE* %79) #7
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

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
