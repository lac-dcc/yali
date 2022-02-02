; ModuleID = 'source-C-CXX/48/935.c'
source_filename = "source-C-CXX/48/935.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @f(i8* readonly %0, i8* readonly %1) local_unnamed_addr #0 {
  %3 = ptrtoint i8* %0 to i64
  %4 = ptrtoint i8* %1 to i64
  %5 = icmp ult i8* %0, %1
  br i1 %5, label %12, label %6

6:                                                ; preds = %18, %2
  %7 = icmp ugt i8* %0, %1
  br i1 %7, label %29, label %8

8:                                                ; preds = %6
  %9 = add i64 %4, 1
  %10 = sub i64 %9, %3
  %11 = getelementptr i8, i8* %0, i64 %10
  br label %22

12:                                               ; preds = %2, %18
  %13 = phi i8* [ %19, %18 ], [ %0, %2 ]
  %14 = phi i8* [ %20, %18 ], [ %1, %2 ]
  %15 = load i8, i8* %13, align 1, !tbaa !5
  %16 = load i8, i8* %14, align 1, !tbaa !5
  %17 = icmp eq i8 %15, %16
  br i1 %17, label %18, label %31

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, i8* %13, i64 1
  %20 = getelementptr inbounds i8, i8* %14, i64 -1
  %21 = icmp ult i8* %19, %20
  br i1 %21, label %12, label %6, !llvm.loop !8

22:                                               ; preds = %8, %22
  %23 = phi i8* [ %27, %22 ], [ %0, %8 ]
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = sext i8 %24 to i32
  %26 = tail call i32 @putchar(i32 %25)
  %27 = getelementptr inbounds i8, i8* %23, i64 1
  %28 = icmp eq i8* %27, %11
  br i1 %28, label %29, label %22, !llvm.loop !10

29:                                               ; preds = %22, %6
  %30 = tail call i32 @putchar(i32 10)
  br label %31

31:                                               ; preds = %12, %29
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [500 x i8], align 16
  %4 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %4)
  %6 = call i64 @strlen(i8* noundef nonnull %4) #6
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %55, label %8

8:                                                ; preds = %2, %50
  %9 = phi i64 [ %51, %50 ], [ 1, %2 ]
  %10 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %9
  %11 = call i64 @strlen(i8* noundef nonnull %4) #6
  %12 = icmp eq i64 %11, %9
  br i1 %12, label %50, label %13

13:                                               ; preds = %8, %45
  %14 = phi i64 [ %46, %45 ], [ 0, %8 ]
  %15 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %14
  %16 = getelementptr inbounds i8, i8* %10, i64 %14
  %17 = ptrtoint i8* %15 to i64
  %18 = ptrtoint i8* %16 to i64
  %19 = icmp ult i8* %15, %16
  br i1 %19, label %26, label %20

20:                                               ; preds = %32, %13
  %21 = icmp ugt i8* %15, %16
  br i1 %21, label %43, label %22

22:                                               ; preds = %20
  %23 = add i64 %18, 1
  %24 = sub i64 %23, %17
  %25 = getelementptr i8, i8* %15, i64 %24
  br label %36

26:                                               ; preds = %13, %32
  %27 = phi i8* [ %33, %32 ], [ %15, %13 ]
  %28 = phi i8* [ %34, %32 ], [ %16, %13 ]
  %29 = load i8, i8* %27, align 1, !tbaa !5
  %30 = load i8, i8* %28, align 1, !tbaa !5
  %31 = icmp eq i8 %29, %30
  br i1 %31, label %32, label %45

32:                                               ; preds = %26
  %33 = getelementptr inbounds i8, i8* %27, i64 1
  %34 = getelementptr inbounds i8, i8* %28, i64 -1
  %35 = icmp ult i8* %33, %34
  br i1 %35, label %26, label %20, !llvm.loop !8

36:                                               ; preds = %36, %22
  %37 = phi i8* [ %41, %36 ], [ %15, %22 ]
  %38 = load i8, i8* %37, align 1, !tbaa !5
  %39 = sext i8 %38 to i32
  %40 = call i32 @putchar(i32 %39) #5
  %41 = getelementptr inbounds i8, i8* %37, i64 1
  %42 = icmp eq i8* %41, %25
  br i1 %42, label %43, label %36, !llvm.loop !10

43:                                               ; preds = %36, %20
  %44 = call i32 @putchar(i32 10) #5
  br label %45

45:                                               ; preds = %26, %43
  %46 = add nuw i64 %14, 1
  %47 = call i64 @strlen(i8* noundef nonnull %4) #6
  %48 = sub i64 %47, %9
  %49 = icmp ugt i64 %48, %46
  br i1 %49, label %13, label %50, !llvm.loop !11

50:                                               ; preds = %45, %8
  %51 = add i64 %9, 1
  %52 = call i64 @strlen(i8* noundef nonnull %4) #6
  %53 = add i64 %52, -1
  %54 = icmp ult i64 %53, %51
  br i1 %54, label %55, label %8, !llvm.loop !12

55:                                               ; preds = %50, %2
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
