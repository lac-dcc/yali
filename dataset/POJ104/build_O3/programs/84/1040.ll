; ModuleID = 'source-C-CXX/84/1040.c'
source_filename = "source-C-CXX/84/1040.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: nofree nounwind readonly sspstrong uwtable
define dso_local i32 @biaozhi(i8* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = load i8, i8* %0, align 1, !tbaa !5
  %3 = add i8 %2, -97
  %4 = icmp ult i8 %3, 26
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = add i8 %2, -65
  %7 = icmp ult i8 %6, 26
  %8 = icmp eq i8 %2, 95
  %9 = or i1 %8, %7
  br i1 %9, label %10, label %30

10:                                               ; preds = %5, %1
  %11 = tail call i64 @strlen(i8* noundef nonnull %0) #7
  %12 = icmp ugt i64 %11, 1
  br i1 %12, label %13, label %30

13:                                               ; preds = %10, %27
  %14 = phi i64 [ %28, %27 ], [ 1, %10 ]
  %15 = getelementptr inbounds i8, i8* %0, i64 %14
  %16 = load i8, i8* %15, align 1, !tbaa !5
  %17 = add i8 %16, -97
  %18 = icmp ult i8 %17, 26
  br i1 %18, label %27, label %19

19:                                               ; preds = %13
  %20 = add i8 %16, -65
  %21 = icmp ult i8 %20, 26
  %22 = icmp eq i8 %16, 95
  %23 = or i1 %22, %21
  %24 = add i8 %16, -48
  %25 = icmp ult i8 %24, 10
  %26 = or i1 %25, %23
  br i1 %26, label %27, label %30

27:                                               ; preds = %19, %13
  %28 = add nuw i64 %14, 1
  %29 = icmp eq i64 %28, %11
  br i1 %29, label %30, label %13, !llvm.loop !8

30:                                               ; preds = %27, %19, %10, %5
  %31 = phi i32 [ 0, %5 ], [ 1, %10 ], [ 1, %27 ], [ 0, %19 ]
  ret i32 %31
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [25 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  %4 = getelementptr inbounds [25 x i8], [25 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 25, i8* nonnull %4) #8
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !10
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %45

8:                                                ; preds = %0, %39
  %9 = phi i32 [ %42, %39 ], [ 0, %0 ]
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #8
  %11 = load i8, i8* %4, align 16, !tbaa !5
  %12 = add i8 %11, -97
  %13 = icmp ult i8 %12, 26
  br i1 %13, label %19, label %14

14:                                               ; preds = %8
  %15 = add i8 %11, -65
  %16 = icmp ult i8 %15, 26
  %17 = icmp eq i8 %11, 95
  %18 = or i1 %17, %16
  br i1 %18, label %19, label %39

19:                                               ; preds = %14, %8
  %20 = call i64 @strlen(i8* noundef nonnull %4) #7
  %21 = icmp ugt i64 %20, 1
  br i1 %21, label %22, label %39

22:                                               ; preds = %19, %36
  %23 = phi i64 [ %37, %36 ], [ 1, %19 ]
  %24 = getelementptr inbounds [25 x i8], [25 x i8]* %2, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = add i8 %25, -97
  %27 = icmp ult i8 %26, 26
  br i1 %27, label %36, label %28

28:                                               ; preds = %22
  %29 = add i8 %25, -65
  %30 = icmp ult i8 %29, 26
  %31 = icmp eq i8 %25, 95
  %32 = or i1 %31, %30
  %33 = add i8 %25, -48
  %34 = icmp ult i8 %33, 10
  %35 = or i1 %34, %32
  br i1 %35, label %36, label %39

36:                                               ; preds = %28, %22
  %37 = add nuw i64 %23, 1
  %38 = icmp eq i64 %37, %20
  br i1 %38, label %39, label %22, !llvm.loop !8

39:                                               ; preds = %28, %36, %14, %19
  %40 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.3, i64 0, i64 0), %19 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0), %14 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.3, i64 0, i64 0), %36 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0), %28 ]
  %41 = call i32 @puts(i8* nonnull dereferenceable(1) %40)
  %42 = add nuw nsw i32 %9, 1
  %43 = load i32, i32* %1, align 4, !tbaa !10
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %8, label %45, !llvm.loop !12

45:                                               ; preds = %39, %0
  call void @llvm.lifetime.end.p0i8(i64 25, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

declare i32 @gets(...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { nofree nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind readonly willreturn }
attributes #8 = { nounwind }

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
