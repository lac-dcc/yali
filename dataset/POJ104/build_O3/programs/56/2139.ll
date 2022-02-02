; ModuleID = 'source-C-CXX/56/2139.c'
source_filename = "source-C-CXX/56/2139.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @f(i8* nocapture readonly %0, i32 %1, i8* nocapture readonly %2, i32 %3) local_unnamed_addr #0 {
  %5 = icmp slt i32 %1, %3
  br i1 %5, label %29, label %6

6:                                                ; preds = %4
  %7 = sext i32 %1 to i64
  %8 = zext i32 %3 to i64
  %9 = call i32 @llvm.smin.i32(i32 %3, i32 0)
  br label %10

10:                                               ; preds = %6, %17
  %11 = phi i64 [ %8, %6 ], [ %13, %17 ]
  %12 = phi i64 [ %7, %6 ], [ %14, %17 ]
  %13 = add nsw i64 %11, -1
  %14 = add nsw i64 %12, -1
  %15 = trunc i64 %11 to i32
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %25

17:                                               ; preds = %10
  %18 = getelementptr inbounds i8, i8* %0, i64 %14
  %19 = load i8, i8* %18, align 1, !tbaa !5
  %20 = getelementptr inbounds i8, i8* %2, i64 %13
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = icmp eq i8 %19, %21
  br i1 %22, label %10, label %23, !llvm.loop !8

23:                                               ; preds = %17
  %24 = trunc i64 %11 to i32
  br label %25

25:                                               ; preds = %10, %23
  %26 = phi i32 [ %24, %23 ], [ %9, %10 ]
  %27 = icmp slt i32 %26, 1
  %28 = zext i1 %27 to i32
  br label %29

29:                                               ; preds = %25, %4
  %30 = phi i32 [ 0, %4 ], [ %28, %25 ]
  ret i32 %30
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn writeonly
define dso_local void @g(i8* nocapture %0, i32 %1, i32 %2) local_unnamed_addr #2 {
  %4 = sub nsw i32 %1, %2
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds i8, i8* %0, i64 %5
  store i8 0, i8* %6, align 1, !tbaa !5
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [33 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 33, i8* nonnull %4) #7
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !10
  %7 = call i32 @getc(%struct._IO_FILE* %6) #7
  %8 = load i32, i32* %1, align 4, !tbaa !12
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %34

10:                                               ; preds = %0, %29
  %11 = phi i32 [ %31, %29 ], [ 0, %0 ]
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4)
  %13 = call i64 @strlen(i8* noundef nonnull %4) #8
  %14 = trunc i64 %13 to i32
  %15 = shl i64 %13, 32
  %16 = ashr exact i64 %15, 32
  %17 = icmp slt i32 %14, 2
  br i1 %17, label %29, label %18

18:                                               ; preds = %10
  %19 = add nsw i64 %16, -1
  %20 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = icmp eq i8 %21, 114
  br i1 %22, label %62, label %35, !llvm.loop !8

23:                                               ; preds = %62, %57, %52
  %24 = phi i64 [ -3, %52 ], [ -2, %57 ], [ -2, %62 ]
  %25 = add i64 %24, %13
  %26 = shl i64 %25, 32
  %27 = ashr exact i64 %26, 32
  %28 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 %27
  store i8 0, i8* %28, align 1, !tbaa !5
  br label %29

29:                                               ; preds = %10, %40, %52, %47, %42, %23
  %30 = call i32 @puts(i8* nonnull %4)
  %31 = add nuw nsw i32 %11, 1
  %32 = load i32, i32* %1, align 4, !tbaa !12
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %10, label %34, !llvm.loop !14

34:                                               ; preds = %29, %0
  call void @llvm.lifetime.end.p0i8(i64 33, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  ret void

35:                                               ; preds = %18, %62
  %36 = add nsw i64 %16, -1
  %37 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !5
  %39 = icmp eq i8 %38, 121
  br i1 %39, label %57, label %40, !llvm.loop !8

40:                                               ; preds = %35, %57
  %41 = icmp slt i32 %14, 3
  br i1 %41, label %29, label %42

42:                                               ; preds = %40
  %43 = add nsw i64 %16, -1
  %44 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1, !tbaa !5
  %46 = icmp eq i8 %45, 103
  br i1 %46, label %47, label %29, !llvm.loop !8

47:                                               ; preds = %42
  %48 = add nsw i64 %16, -2
  %49 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1, !tbaa !5
  %51 = icmp eq i8 %50, 110
  br i1 %51, label %52, label %29, !llvm.loop !8

52:                                               ; preds = %47
  %53 = add nsw i64 %16, -3
  %54 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1, !tbaa !5
  %56 = icmp eq i8 %55, 105
  br i1 %56, label %23, label %29, !llvm.loop !8

57:                                               ; preds = %35
  %58 = add nsw i64 %16, -2
  %59 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1, !tbaa !5
  %61 = icmp eq i8 %60, 108
  br i1 %61, label %23, label %40, !llvm.loop !8

62:                                               ; preds = %18
  %63 = add nsw i64 %16, -2
  %64 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1, !tbaa !5
  %66 = icmp eq i8 %65, 101
  br i1 %66, label %23, label %35, !llvm.loop !8
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #6

attributes #0 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = distinct !{!14, !9}
