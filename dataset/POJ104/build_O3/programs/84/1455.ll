; ModuleID = 'source-C-CXX/84/1455.c'
source_filename = "source-C-CXX/84/1455.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @judge(i8* nocapture readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = load i8, i8* %0, align 1, !tbaa !5
  %4 = add i8 %3, -97
  %5 = icmp ult i8 %4, 26
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = add i8 %3, -65
  %8 = icmp ult i8 %7, 26
  %9 = icmp eq i8 %3, 95
  %10 = or i1 %9, %8
  br i1 %10, label %11, label %38

11:                                               ; preds = %6, %2
  %12 = sext i32 %1 to i64
  br label %13

13:                                               ; preds = %30, %11
  %14 = phi i8 [ %33, %30 ], [ %3, %11 ]
  %15 = phi i64 [ %31, %30 ], [ 0, %11 ]
  %16 = add i8 %14, -97
  %17 = icmp ult i8 %16, 26
  br i1 %17, label %28, label %18

18:                                               ; preds = %13
  %19 = add i8 %14, -65
  %20 = icmp ult i8 %19, 26
  %21 = icmp eq i8 %14, 95
  %22 = or i1 %21, %20
  br i1 %22, label %28, label %23

23:                                               ; preds = %18
  %24 = add i8 %14, -48
  %25 = icmp ult i8 %24, 10
  %26 = icmp slt i64 %15, %12
  %27 = select i1 %25, i1 %26, i1 false
  br i1 %27, label %30, label %34

28:                                               ; preds = %18, %13
  %29 = icmp slt i64 %15, %12
  br i1 %29, label %30, label %34

30:                                               ; preds = %23, %28
  %31 = add nuw nsw i64 %15, 1
  %32 = getelementptr inbounds i8, i8* %0, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !5
  br label %13, !llvm.loop !8

34:                                               ; preds = %23, %28
  %35 = trunc i64 %15 to i32
  %36 = icmp eq i32 %35, %1
  %37 = zext i1 %36 to i32
  br label %38

38:                                               ; preds = %6, %34
  %39 = phi i32 [ %37, %34 ], [ 0, %6 ]
  ret i32 %39
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [21 x i8], align 16
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds [21 x i8], [21 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 21, i8* nonnull %3) #7
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !10
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %55, label %8

8:                                                ; preds = %0, %49
  %9 = phi i32 [ %52, %49 ], [ 1, %0 ]
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #7
  %11 = call i64 @strlen(i8* noundef nonnull %3) #8
  %12 = trunc i64 %11 to i32
  %13 = load i8, i8* %3, align 16, !tbaa !5
  %14 = add i8 %13, -97
  %15 = icmp ult i8 %14, 26
  br i1 %15, label %21, label %16

16:                                               ; preds = %8
  %17 = add i8 %13, -65
  %18 = icmp ult i8 %17, 26
  %19 = icmp eq i8 %13, 95
  %20 = or i1 %19, %18
  br i1 %20, label %21, label %48

21:                                               ; preds = %16, %8
  %22 = shl i64 %11, 32
  %23 = ashr exact i64 %22, 32
  br label %24

24:                                               ; preds = %41, %21
  %25 = phi i8 [ %44, %41 ], [ %13, %21 ]
  %26 = phi i64 [ %42, %41 ], [ 0, %21 ]
  %27 = add i8 %25, -97
  %28 = icmp ult i8 %27, 26
  br i1 %28, label %39, label %29

29:                                               ; preds = %24
  %30 = add i8 %25, -65
  %31 = icmp ult i8 %30, 26
  %32 = icmp eq i8 %25, 95
  %33 = or i1 %32, %31
  br i1 %33, label %39, label %34

34:                                               ; preds = %29
  %35 = add i8 %25, -48
  %36 = icmp ult i8 %35, 10
  %37 = icmp slt i64 %26, %23
  %38 = select i1 %36, i1 %37, i1 false
  br i1 %38, label %41, label %45

39:                                               ; preds = %29, %24
  %40 = icmp slt i64 %26, %23
  br i1 %40, label %41, label %45

41:                                               ; preds = %39, %34
  %42 = add nuw nsw i64 %26, 1
  %43 = getelementptr inbounds [21 x i8], [21 x i8]* %1, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1, !tbaa !5
  br label %24, !llvm.loop !8

45:                                               ; preds = %34, %39
  %46 = trunc i64 %26 to i32
  %47 = icmp eq i32 %46, %12
  br i1 %47, label %49, label %48

48:                                               ; preds = %16, %45
  br label %49

49:                                               ; preds = %45, %48
  %50 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0), %48 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.3, i64 0, i64 0), %45 ]
  %51 = call i32 @puts(i8* nonnull dereferenceable(1) %50)
  %52 = add nuw nsw i32 %9, 1
  %53 = load i32, i32* %2, align 4, !tbaa !10
  %54 = icmp slt i32 %9, %53
  br i1 %54, label %8, label %55, !llvm.loop !12

55:                                               ; preds = %49, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 21, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
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
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
