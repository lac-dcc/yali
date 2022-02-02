; ModuleID = 'source-C-CXX/84/1103.c'
source_filename = "source-C-CXX/84/1103.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @fun(i8* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #6
  %3 = trunc i64 %2 to i32
  %4 = load i8, i8* %0, align 1, !tbaa !5
  %5 = icmp eq i8 %4, 95
  br i1 %5, label %11, label %6

6:                                                ; preds = %1
  %7 = icmp sgt i8 %4, 64
  br i1 %7, label %8, label %11

8:                                                ; preds = %6
  %9 = icmp slt i8 %4, 123
  %10 = zext i1 %9 to i32
  br label %11

11:                                               ; preds = %6, %8, %1
  %12 = phi i32 [ 1, %1 ], [ 0, %6 ], [ %10, %8 ]
  %13 = icmp sgt i32 %3, 1
  br i1 %13, label %14, label %27

14:                                               ; preds = %11, %23
  %15 = phi i32 [ %24, %23 ], [ %12, %11 ]
  %16 = phi i32 [ %25, %23 ], [ 1, %11 ]
  %17 = tail call i32 @alphabet(i32 %15) #7
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = tail call i32 @number(i32 %15) #7
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 0, i32 %15
  br label %23

23:                                               ; preds = %19, %14
  %24 = phi i32 [ %15, %14 ], [ %22, %19 ]
  %25 = add nuw nsw i32 %16, 1
  %26 = icmp eq i32 %25, %3
  br i1 %26, label %27, label %14, !llvm.loop !8

27:                                               ; preds = %23, %11
  %28 = phi i32 [ %12, %11 ], [ %24, %23 ]
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %31 = tail call i32 @puts(i8* nonnull dereferenceable(1) %30)
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

declare i32 @alphabet(i32) local_unnamed_addr #3

declare i32 @number(i32) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [81 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %1)
  %5 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 81, i8* nonnull %5) #7
  %6 = load i32, i32* %1, align 4, !tbaa !10
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %44, label %8

8:                                                ; preds = %0, %36
  %9 = phi i32 [ %41, %36 ], [ 1, %0 ]
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #7
  %11 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %5) #6
  %12 = trunc i64 %11 to i32
  %13 = load i8, i8* %5, align 16, !tbaa !5
  %14 = icmp eq i8 %13, 95
  br i1 %14, label %20, label %15

15:                                               ; preds = %8
  %16 = icmp sgt i8 %13, 64
  br i1 %16, label %17, label %20

17:                                               ; preds = %15
  %18 = icmp slt i8 %13, 123
  %19 = zext i1 %18 to i32
  br label %20

20:                                               ; preds = %17, %15, %8
  %21 = phi i32 [ 1, %8 ], [ 0, %15 ], [ %19, %17 ]
  %22 = icmp sgt i32 %12, 1
  br i1 %22, label %23, label %36

23:                                               ; preds = %20, %32
  %24 = phi i32 [ %33, %32 ], [ %21, %20 ]
  %25 = phi i32 [ %34, %32 ], [ 1, %20 ]
  %26 = call i32 @alphabet(i32 %24) #7
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = call i32 @number(i32 %24) #7
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 0, i32 %24
  br label %32

32:                                               ; preds = %28, %23
  %33 = phi i32 [ %24, %23 ], [ %31, %28 ]
  %34 = add nuw nsw i32 %25, 1
  %35 = icmp eq i32 %34, %12
  br i1 %35, label %36, label %23, !llvm.loop !8

36:                                               ; preds = %32, %20
  %37 = phi i32 [ %21, %20 ], [ %33, %32 ]
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %40 = call i32 @puts(i8* nonnull dereferenceable(1) %39) #7
  %41 = add nuw nsw i32 %9, 1
  %42 = load i32, i32* %1, align 4, !tbaa !10
  %43 = icmp slt i32 %9, %42
  br i1 %43, label %8, label %44, !llvm.loop !12

44:                                               ; preds = %36, %0
  call void @llvm.lifetime.end.p0i8(i64 81, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
