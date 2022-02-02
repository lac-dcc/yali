; ModuleID = 'source-C-CXX/31/1550.c'
source_filename = "source-C-CXX/31/1550.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @checkit(i8* nocapture %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, i8* %0, i64 1
  br label %3

3:                                                ; preds = %9, %1
  %4 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #6
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = and i64 %4, 4294967295
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %0, i8* align 1 %2, i64 %8, i1 false)
  br label %9

9:                                                ; preds = %7, %3
  %10 = load i8, i8* %0, align 1, !tbaa !5
  %11 = icmp eq i8 %10, 48
  br i1 %11, label %3, label %12

12:                                               ; preds = %9
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @doit(i8* nocapture %0, i8* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #6
  %4 = trunc i64 %3 to i32
  %5 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #6
  %6 = trunc i64 %5 to i32
  %7 = add i64 %3, 4294967294
  %8 = icmp sgt i32 %6, 0
  br i1 %8, label %9, label %41

9:                                                ; preds = %2
  %10 = and i64 %5, 4294967295
  br label %11

11:                                               ; preds = %9, %36
  %12 = phi i64 [ 0, %9 ], [ %39, %36 ]
  %13 = trunc i64 %12 to i32
  %14 = xor i32 %13, -1
  %15 = add i32 %14, %4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, i8* %0, i64 %16
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = sext i8 %18 to i32
  %20 = add i32 %14, %6
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, i8* %1, i64 %21
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = sext i8 %23 to i32
  %25 = sub nsw i32 %19, %24
  %26 = add nsw i32 %25, 48
  %27 = icmp slt i32 %25, 0
  br i1 %27, label %28, label %36

28:                                               ; preds = %11
  %29 = sub i64 %7, %12
  %30 = shl i64 %29, 32
  %31 = ashr exact i64 %30, 32
  %32 = getelementptr inbounds i8, i8* %0, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = add i8 %33, -1
  store i8 %34, i8* %32, align 1, !tbaa !5
  %35 = add nsw i32 %25, 58
  br label %36

36:                                               ; preds = %28, %11
  %37 = phi i32 [ %35, %28 ], [ %26, %11 ]
  %38 = trunc i32 %37 to i8
  store i8 %38, i8* %17, align 1, !tbaa !5
  %39 = add nuw nsw i64 %12, 1
  %40 = icmp eq i64 %39, %10
  br i1 %40, label %41, label %11, !llvm.loop !8

41:                                               ; preds = %36, %2
  %42 = load i8, i8* %0, align 1, !tbaa !5
  %43 = icmp eq i8 %42, 48
  br i1 %43, label %44, label %56

44:                                               ; preds = %41
  %45 = getelementptr i8, i8* %0, i64 1
  br label %46

46:                                               ; preds = %53, %44
  %47 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #6
  %48 = trunc i64 %47 to i32
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %46
  %51 = and i64 %47, 4294967295
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 1 %0, i8* align 1 %45, i64 %51, i1 false) #7
  %52 = load i8, i8* %0, align 1, !tbaa !5
  br label %53

53:                                               ; preds = %50, %46
  %54 = phi i8 [ %52, %50 ], [ 48, %46 ]
  %55 = icmp eq i8 %54, 48
  br i1 %55, label %46, label %56

56:                                               ; preds = %53, %41
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [20 x [101 x i8]], align 16
  %2 = alloca [20 x [101 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2020, i8* nonnull %4) #7
  %5 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2020, i8* nonnull %5) #7
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5)
  %10 = load i32, i32* %3, align 4, !tbaa !10
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %15, label %12

12:                                               ; preds = %15, %0
  %13 = phi i32 [ %10, %0 ], [ %24, %15 ]
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %27, label %90

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %23, %15 ], [ 1, %0 ]
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %18 = call i32 @getc(%struct._IO_FILE* %17) #7
  %19 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %1, i64 0, i64 %16, i64 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %19)
  %21 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %2, i64 0, i64 %16, i64 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %21)
  %23 = add nuw nsw i64 %16, 1
  %24 = load i32, i32* %3, align 4, !tbaa !10
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %15, label %12, !llvm.loop !14

27:                                               ; preds = %12, %84
  %28 = phi i64 [ %86, %84 ], [ 0, %12 ]
  %29 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %1, i64 0, i64 %28, i64 0
  %30 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %2, i64 0, i64 %28, i64 0
  %31 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %29) #6
  %32 = trunc i64 %31 to i32
  %33 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %30) #6
  %34 = trunc i64 %33 to i32
  %35 = add i64 %31, 4294967294
  %36 = icmp sgt i32 %34, 0
  br i1 %36, label %37, label %69

37:                                               ; preds = %27
  %38 = and i64 %33, 4294967295
  br label %39

39:                                               ; preds = %64, %37
  %40 = phi i64 [ 0, %37 ], [ %67, %64 ]
  %41 = trunc i64 %40 to i32
  %42 = xor i32 %41, -1
  %43 = add i32 %42, %32
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %1, i64 0, i64 %28, i64 %44
  %46 = load i8, i8* %45, align 1, !tbaa !5
  %47 = sext i8 %46 to i32
  %48 = add i32 %42, %34
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %2, i64 0, i64 %28, i64 %49
  %51 = load i8, i8* %50, align 1, !tbaa !5
  %52 = sext i8 %51 to i32
  %53 = sub nsw i32 %47, %52
  %54 = add nsw i32 %53, 48
  %55 = icmp slt i32 %53, 0
  br i1 %55, label %56, label %64

56:                                               ; preds = %39
  %57 = sub i64 %35, %40
  %58 = shl i64 %57, 32
  %59 = ashr exact i64 %58, 32
  %60 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %1, i64 0, i64 %28, i64 %59
  %61 = load i8, i8* %60, align 1, !tbaa !5
  %62 = add i8 %61, -1
  store i8 %62, i8* %60, align 1, !tbaa !5
  %63 = add nsw i32 %53, 58
  br label %64

64:                                               ; preds = %56, %39
  %65 = phi i32 [ %63, %56 ], [ %54, %39 ]
  %66 = trunc i32 %65 to i8
  store i8 %66, i8* %45, align 1, !tbaa !5
  %67 = add nuw nsw i64 %40, 1
  %68 = icmp eq i64 %67, %38
  br i1 %68, label %69, label %39, !llvm.loop !8

69:                                               ; preds = %64, %27
  %70 = load i8, i8* %29, align 1, !tbaa !5
  %71 = icmp eq i8 %70, 48
  br i1 %71, label %72, label %84

72:                                               ; preds = %69
  %73 = getelementptr [20 x [101 x i8]], [20 x [101 x i8]]* %1, i64 0, i64 %28, i64 1
  br label %74

74:                                               ; preds = %81, %72
  %75 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %29) #6
  %76 = trunc i64 %75 to i32
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %74
  %79 = and i64 %75, 4294967295
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 1 %29, i8* align 1 %73, i64 %79, i1 false) #7
  %80 = load i8, i8* %29, align 1, !tbaa !5
  br label %81

81:                                               ; preds = %78, %74
  %82 = phi i8 [ %80, %78 ], [ 48, %74 ]
  %83 = icmp eq i8 %82, 48
  br i1 %83, label %74, label %84

84:                                               ; preds = %81, %69
  %85 = call i32 @puts(i8* nonnull %29)
  %86 = add nuw nsw i64 %28, 1
  %87 = load i32, i32* %3, align 4, !tbaa !10
  %88 = sext i32 %87 to i64
  %89 = icmp slt i64 %86, %88
  br i1 %89, label %27, label %90, !llvm.loop !15

90:                                               ; preds = %84, %12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 2020, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 2020, i8* nonnull %4) #7
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn }
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
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"any pointer", !6, i64 0}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
