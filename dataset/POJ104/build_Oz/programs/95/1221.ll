; ModuleID = 'source-C-CXX/95/1221.c'
source_filename = "source-C-CXX/95/1221.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local i32 @posi(i8* nocapture %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = add nsw i32 %2, %1
  %5 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %6 = zext i32 %5 to i64
  br label %7

7:                                                ; preds = %26, %3
  %8 = phi i64 [ %27, %26 ], [ 0, %3 ]
  %9 = icmp eq i64 %8, %6
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  ret i32 1

11:                                               ; preds = %7
  %12 = trunc i64 %8 to i32
  %13 = sub i32 %4, %12
  %14 = add nsw i32 %13, -1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, i8* %0, i64 %15
  %17 = load i8, i8* %16, align 1, !tbaa !5
  %18 = icmp slt i8 %17, 10
  br i1 %18, label %19, label %26

19:                                               ; preds = %11
  %20 = add nsw i32 %13, -2
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, i8* %0, i64 %21
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = add i8 %23, -1
  store i8 %24, i8* %22, align 1, !tbaa !5
  %25 = add nsw i8 %17, 10
  store i8 %25, i8* %16, align 1, !tbaa !5
  br label %26

26:                                               ; preds = %11, %19
  %27 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !8
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @convert(i8* nocapture %0) local_unnamed_addr #2 {
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #9
  %3 = trunc i64 %2 to i32
  %4 = call i32 @llvm.smax.i32(i32 %3, i32 0)
  %5 = zext i32 %4 to i64
  br label %6

6:                                                ; preds = %10, %1
  %7 = phi i64 [ %14, %10 ], [ 0, %1 ]
  %8 = icmp eq i64 %7, %5
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  ret i32 0

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, i8* %0, i64 %7
  %12 = load i8, i8* %11, align 1, !tbaa !5
  %13 = add i8 %12, -38
  store i8 %13, i8* %11, align 1, !tbaa !5
  %14 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !10
}

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize readonly sspstrong uwtable
define dso_local i32 @compare(i8* nocapture readonly %0, i8* nocapture readonly %1, i32 %2) local_unnamed_addr #4 {
  %4 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #9
  %5 = trunc i64 %4 to i32
  %6 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #9
  %7 = trunc i64 %6 to i32
  %8 = add nsw i32 %7, %2
  %9 = icmp sgt i32 %8, %5
  br i1 %9, label %35, label %10

10:                                               ; preds = %3
  %11 = icmp sgt i32 %2, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %10
  %13 = add nsw i32 %2, -1
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds i8, i8* %0, i64 %14
  %16 = load i8, i8* %15, align 1, !tbaa !5
  %17 = icmp sgt i8 %16, 10
  br i1 %17, label %35, label %18

18:                                               ; preds = %12, %10
  %19 = sext i32 %2 to i64
  %20 = call i32 @llvm.smax.i32(i32 %7, i32 0)
  %21 = zext i32 %20 to i64
  br label %22

22:                                               ; preds = %32, %18
  %23 = phi i64 [ %34, %32 ], [ 0, %18 ]
  %24 = icmp eq i64 %23, %21
  br i1 %24, label %35, label %25

25:                                               ; preds = %22
  %26 = add nsw i64 %23, %19
  %27 = getelementptr inbounds i8, i8* %0, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = getelementptr inbounds i8, i8* %1, i64 %23
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = icmp sgt i8 %28, %30
  br i1 %31, label %35, label %32

32:                                               ; preds = %25
  %33 = icmp slt i8 %28, %30
  %34 = add nuw nsw i64 %23, 1
  br i1 %33, label %35, label %22, !llvm.loop !11

35:                                               ; preds = %32, %25, %22, %12, %3
  %36 = phi i32 [ 3, %3 ], [ 1, %12 ], [ 1, %25 ], [ 0, %32 ], [ 1, %22 ]
  ret i32 %36
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @out(i8* nocapture %0, i8* nocapture readonly %1, i32 %2) local_unnamed_addr #2 {
  %4 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #9
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %2 to i64
  %7 = call i32 @llvm.smax.i32(i32 %5, i32 0)
  %8 = zext i32 %7 to i64
  br label %9

9:                                                ; preds = %14, %3
  %10 = phi i64 [ %22, %14 ], [ 0, %3 ]
  %11 = icmp eq i64 %10, %8
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = tail call i32 @posi(i8* %0, i32 %5, i32 %2) #10
  ret i32 0

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, i8* %1, i64 %10
  %16 = load i8, i8* %15, align 1, !tbaa !5
  %17 = add nsw i64 %10, %6
  %18 = getelementptr inbounds i8, i8* %0, i64 %17
  %19 = load i8, i8* %18, align 1, !tbaa !5
  %20 = sub i8 10, %16
  %21 = add i8 %20, %19
  store i8 %21, i8* %18, align 1, !tbaa !5
  %22 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !12
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [450 x i8], align 16
  %2 = alloca [450 x i8], align 16
  %3 = alloca [450 x i8], align 16
  %4 = getelementptr inbounds [450 x i8], [450 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 450, i8* nonnull %4) #11
  %5 = getelementptr inbounds [450 x i8], [450 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 450, i8* nonnull %5) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(450) %5, i8 0, i64 450, i1 false)
  store i8 49, i8* %5, align 16
  %6 = getelementptr inbounds [450 x i8], [450 x i8]* %2, i64 0, i64 1
  store i8 51, i8* %6, align 1
  %7 = getelementptr inbounds [450 x i8], [450 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 450, i8* nonnull %7) #11
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4) #10
  %9 = call i32 @convert(i8* nonnull %4) #10
  %10 = call i32 @convert(i8* nonnull %5) #10
  br label %11

11:                                               ; preds = %23, %0
  %12 = phi i32 [ 0, %0 ], [ %34, %23 ]
  %13 = phi i32 [ 0, %0 ], [ %33, %23 ]
  %14 = call i32 @compare(i8* nonnull %4, i8* nonnull %5, i32 %12) #10
  %15 = icmp eq i32 %14, 3
  br i1 %15, label %35, label %16

16:                                               ; preds = %11, %20
  %17 = phi i32 [ %22, %20 ], [ 0, %11 ]
  %18 = call i32 @compare(i8* nonnull %4, i8* nonnull %5, i32 %12) #10
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = call i32 @out(i8* nonnull %4, i8* nonnull %5, i32 %12) #10
  %22 = add nuw nsw i32 %17, 1
  br label %16

23:                                               ; preds = %16
  %24 = trunc i32 %17 to i8
  %25 = add i8 %24, 10
  %26 = sub nsw i32 %12, %13
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [450 x i8], [450 x i8]* %3, i64 0, i64 %27
  store i8 %25, i8* %28, align 1, !tbaa !5
  %29 = icmp eq i32 %12, 0
  %30 = icmp eq i32 %17, 0
  %31 = select i1 %29, i1 %30, i1 false
  %32 = zext i1 %31 to i32
  %33 = add nuw nsw i32 %13, %32
  %34 = add nuw nsw i32 %12, 1
  br label %11

35:                                               ; preds = %11
  %36 = sub nsw i32 %12, %13
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [450 x i8], [450 x i8]* %3, i64 0, i64 %37
  store i8 0, i8* %38, align 1, !tbaa !5
  %39 = call i64 @strlen(i8* noundef nonnull %7) #9
  %40 = trunc i64 %39 to i32
  %41 = call i32 @llvm.smax.i32(i32 %40, i32 0)
  %42 = zext i32 %41 to i64
  br label %43

43:                                               ; preds = %48, %35
  %44 = phi i64 [ %54, %48 ], [ 0, %35 ]
  %45 = icmp eq i64 %44, %42
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = icmp eq i32 %40, 0
  br i1 %47, label %55, label %57

48:                                               ; preds = %43
  %49 = getelementptr inbounds [450 x i8], [450 x i8]* %3, i64 0, i64 %44
  %50 = load i8, i8* %49, align 1, !tbaa !5
  %51 = sext i8 %50 to i32
  %52 = add nsw i32 %51, -10
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %52) #10
  %54 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !13

55:                                               ; preds = %46
  %56 = call i32 @putchar(i32 48)
  br label %57

57:                                               ; preds = %55, %46
  %58 = call i32 @putchar(i32 10)
  %59 = call i64 @strlen(i8* noundef nonnull %4) #9
  %60 = trunc i64 %59 to i32
  %61 = call i32 @llvm.smax.i32(i32 %60, i32 0)
  %62 = zext i32 %61 to i64
  br label %63

63:                                               ; preds = %79, %57
  %64 = phi i64 [ %81, %79 ], [ 0, %57 ]
  %65 = phi i32 [ %80, %79 ], [ 1, %57 ]
  %66 = icmp eq i64 %64, %62
  br i1 %66, label %67, label %69

67:                                               ; preds = %63
  %68 = icmp eq i32 %65, 0
  br i1 %68, label %84, label %82

69:                                               ; preds = %63
  %70 = icmp ne i32 %65, 0
  %71 = getelementptr inbounds [450 x i8], [450 x i8]* %1, i64 0, i64 %64
  %72 = load i8, i8* %71, align 1, !tbaa !5
  %73 = icmp eq i8 %72, 10
  %74 = select i1 %70, i1 %73, i1 false
  br i1 %74, label %79, label %75

75:                                               ; preds = %69
  %76 = sext i8 %72 to i32
  %77 = add nsw i32 %76, -10
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %77) #10
  br label %79

79:                                               ; preds = %69, %75
  %80 = phi i32 [ 0, %75 ], [ 1, %69 ]
  %81 = add nuw nsw i64 %64, 1
  br label %63, !llvm.loop !14

82:                                               ; preds = %67
  %83 = call i32 @putchar(i32 48)
  br label %84

84:                                               ; preds = %82, %67
  %85 = icmp eq i32 %60, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %84
  %87 = call i32 @putchar(i32 48)
  br label %88

88:                                               ; preds = %86, %84
  call void @llvm.lifetime.end.p0i8(i64 450, i8* nonnull %7) #11
  call void @llvm.lifetime.end.p0i8(i64 450, i8* nonnull %5) #11
  call void @llvm.lifetime.end.p0i8(i64 450, i8* nonnull %4) #11
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { minsize nounwind optsize readonly willreturn }
attributes #10 = { minsize optsize }
attributes #11 = { nounwind }

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
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
