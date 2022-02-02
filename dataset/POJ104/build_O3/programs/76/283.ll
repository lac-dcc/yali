; ModuleID = 'source-C-CXX/76/283.c'
source_filename = "source-C-CXX/76/283.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = dso_local local_unnamed_addr global i8 0, align 1
@y = dso_local local_unnamed_addr global i8 0, align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [200 x i8], align 16
  %2 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  %4 = load i8, i8* %2, align 16, !tbaa !5
  store i8 %4, i8* @x, align 1, !tbaa !5
  %5 = call i64 @strlen(i8* noundef nonnull %2) #6
  br label %6

6:                                                ; preds = %0, %9
  %7 = phi i64 [ 1, %0 ], [ %13, %9 ]
  %8 = icmp eq i64 %7, %5
  br i1 %8, label %15, label %9, !llvm.loop !8

9:                                                ; preds = %6
  %10 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %7
  %11 = load i8, i8* %10, align 1, !tbaa !5
  %12 = icmp eq i8 %11, %4
  %13 = add nuw i64 %7, 1
  br i1 %12, label %6, label %14

14:                                               ; preds = %9
  store i8 %11, i8* @y, align 1, !tbaa !5
  br label %15

15:                                               ; preds = %6, %14
  call void @result(i8* nonnull %2)
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @result(i8* nocapture %0) local_unnamed_addr #0 {
  %2 = load i8, i8* %0, align 1, !tbaa !5
  %3 = icmp eq i8 %2, 46
  br i1 %3, label %51, label %9

4:                                                ; preds = %45
  %5 = load i8, i8* %0, align 1, !tbaa !5
  br label %6

6:                                                ; preds = %4, %16
  %7 = phi i8 [ %5, %4 ], [ %10, %16 ]
  %8 = icmp eq i8 %7, 46
  br i1 %8, label %51, label %9

9:                                                ; preds = %1, %6
  %10 = phi i8 [ %7, %6 ], [ %2, %1 ]
  %11 = tail call i64 @strlen(i8* noundef nonnull %0) #6
  %12 = add i64 %11, -1
  %13 = getelementptr inbounds i8, i8* %0, i64 %12
  %14 = load i8, i8* %13, align 1, !tbaa !5
  %15 = icmp eq i8 %14, 46
  br i1 %15, label %51, label %16

16:                                               ; preds = %9
  %17 = tail call i64 @strlen(i8* noundef nonnull %0) #6
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %6, label %19

19:                                               ; preds = %16
  %20 = load i8, i8* @y, align 1, !tbaa !5
  br label %21

21:                                               ; preds = %19, %45
  %22 = phi i8 [ %20, %19 ], [ %46, %45 ]
  %23 = phi i64 [ 1, %19 ], [ %47, %45 ]
  %24 = getelementptr inbounds i8, i8* %0, i64 %23
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = icmp eq i8 %25, %22
  br i1 %26, label %27, label %45

27:                                               ; preds = %21
  %28 = load i8, i8* @x, align 1, !tbaa !5
  br label %29

29:                                               ; preds = %27, %33
  %30 = phi i64 [ %23, %27 ], [ %31, %33 ]
  %31 = add nsw i64 %30, -1
  %32 = icmp sgt i64 %30, 0
  br i1 %32, label %33, label %45

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, i8* %0, i64 %31
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = icmp eq i8 %35, %28
  br i1 %36, label %37, label %29, !llvm.loop !10

37:                                               ; preds = %33
  %38 = trunc i64 %31 to i32
  %39 = and i64 %31, 4294967295
  %40 = getelementptr inbounds i8, i8* %0, i64 %39
  %41 = trunc i64 %23 to i32
  %42 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %38, i32 %41)
  %43 = tail call i32 @putchar(i32 10)
  store i8 46, i8* %24, align 1, !tbaa !5
  store i8 46, i8* %40, align 1, !tbaa !5
  %44 = load i8, i8* @y, align 1, !tbaa !5
  br label %45

45:                                               ; preds = %29, %21, %37
  %46 = phi i8 [ %22, %21 ], [ %44, %37 ], [ %22, %29 ]
  %47 = add nuw i64 %23, 1
  %48 = tail call i64 @strlen(i8* noundef nonnull %0) #6
  %49 = add i64 %48, -1
  %50 = icmp ugt i64 %49, %23
  br i1 %50, label %21, label %4, !llvm.loop !11

51:                                               ; preds = %6, %9, %1
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
