; ModuleID = 'source-C-CXX/84/1884.c'
source_filename = "source-C-CXX/84/1884.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @ismin(i8 signext %0) local_unnamed_addr #0 {
  %2 = add i8 %0, -97
  %3 = icmp ult i8 %2, 26
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @ismax(i8 signext %0) local_unnamed_addr #0 {
  %2 = add i8 %0, -65
  %3 = icmp ult i8 %2, 26
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @isalpha(i8 signext %0) local_unnamed_addr #0 {
  %2 = and i8 %0, -33
  %3 = add i8 %2, -65
  %4 = icmp ult i8 %3, 26
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @isalnum(i8 signext %0) local_unnamed_addr #0 {
  %2 = add i8 %0, -48
  %3 = icmp ult i8 %2, 10
  %4 = and i8 %0, -33
  %5 = add i8 %4, -65
  %6 = icmp ult i8 %5, 26
  %7 = select i1 %3, i1 true, i1 %6
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @istrue(i8* nocapture readonly %0) local_unnamed_addr #1 {
  %2 = load i8, i8* %0, align 1, !tbaa !5
  %3 = and i8 %2, -33
  %4 = add i8 %3, -65
  %5 = icmp ult i8 %4, 26
  %6 = icmp eq i8 %2, 95
  %7 = select i1 %5, i1 true, i1 %6
  br i1 %7, label %8, label %28

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, i8* %0, i64 1
  %10 = load i8, i8* %9, align 1, !tbaa !5
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %28, label %16

12:                                               ; preds = %16
  %13 = getelementptr inbounds i8, i8* %0, i64 %27
  %14 = load i8, i8* %13, align 1, !tbaa !5
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %28, label %16, !llvm.loop !8

16:                                               ; preds = %8, %12
  %17 = phi i64 [ %27, %12 ], [ 1, %8 ]
  %18 = phi i8 [ %14, %12 ], [ %10, %8 ]
  %19 = add i8 %18, -48
  %20 = icmp ult i8 %19, 10
  %21 = and i8 %18, -33
  %22 = add i8 %21, -65
  %23 = icmp ult i8 %22, 26
  %24 = select i1 %20, i1 true, i1 %23
  %25 = icmp eq i8 %18, 95
  %26 = select i1 %24, i1 true, i1 %25
  %27 = add nuw i64 %17, 1
  br i1 %26, label %12, label %28

28:                                               ; preds = %12, %16, %8, %1
  %29 = phi i32 [ 0, %1 ], [ 1, %8 ], [ 1, %12 ], [ 0, %16 ]
  ret i32 %29
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [30 x i8], align 16
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 30, i8* nonnull %3) #6
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i64 0, i64 1
  %7 = load i32, i32* %2, align 4, !tbaa !10
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %43

9:                                                ; preds = %0, %37
  %10 = phi i32 [ %40, %37 ], [ 0, %0 ]
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [30 x i8]* nonnull %1)
  %12 = load i8, i8* %3, align 16, !tbaa !5
  %13 = and i8 %12, -33
  %14 = add i8 %13, -65
  %15 = icmp ult i8 %14, 26
  %16 = icmp eq i8 %12, 95
  %17 = select i1 %15, i1 true, i1 %16
  br i1 %17, label %18, label %37

18:                                               ; preds = %9
  %19 = load i8, i8* %6, align 1, !tbaa !5
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %37, label %25

21:                                               ; preds = %25
  %22 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i64 0, i64 %36
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %37, label %25, !llvm.loop !8

25:                                               ; preds = %18, %21
  %26 = phi i64 [ %36, %21 ], [ 1, %18 ]
  %27 = phi i8 [ %23, %21 ], [ %19, %18 ]
  %28 = add i8 %27, -48
  %29 = icmp ult i8 %28, 10
  %30 = and i8 %27, -33
  %31 = add i8 %30, -65
  %32 = icmp ult i8 %31, 26
  %33 = select i1 %29, i1 true, i1 %32
  %34 = icmp eq i8 %27, 95
  %35 = select i1 %33, i1 true, i1 %34
  %36 = add nuw i64 %26, 1
  br i1 %35, label %21, label %37

37:                                               ; preds = %25, %21, %9, %18
  %38 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), %18 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0), %9 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), %21 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0), %25 ]
  %39 = call i32 @puts(i8* nonnull dereferenceable(1) %38)
  %40 = add nuw nsw i32 %10, 1
  %41 = load i32, i32* %2, align 4, !tbaa !10
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %9, label %43, !llvm.loop !12

43:                                               ; preds = %37, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 30, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }

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
!12 = distinct !{!12, !9}
