; ModuleID = 'source-C-CXX/84/389.c'
source_filename = "source-C-CXX/84/389.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@j = dso_local local_unnamed_addr global i32 0, align 4
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @shuchu(i32 %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 0
  %3 = select i1 %2, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0)
  %4 = tail call i32 @puts(i8* nonnull dereferenceable(1) %3)
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @decide(i8* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = load i8, i8* %0, align 1, !tbaa !5
  %3 = add i8 %2, -48
  %4 = icmp ult i8 %3, 10
  %5 = icmp eq i8 %2, 0
  %6 = or i1 %4, %5
  br i1 %6, label %25, label %7

7:                                                ; preds = %1, %20
  %8 = phi i64 [ %21, %20 ], [ 0, %1 ]
  %9 = phi i8 [ %23, %20 ], [ %2, %1 ]
  %10 = add i8 %9, -48
  %11 = icmp ult i8 %10, 10
  %12 = add i8 %9, -97
  %13 = icmp ult i8 %12, 26
  %14 = or i1 %11, %13
  br i1 %14, label %20, label %15

15:                                               ; preds = %7
  %16 = add i8 %9, -65
  %17 = icmp ult i8 %16, 26
  %18 = icmp eq i8 %9, 95
  %19 = or i1 %18, %17
  br i1 %19, label %20, label %25

20:                                               ; preds = %15, %7
  %21 = add nuw i64 %8, 1
  %22 = getelementptr inbounds i8, i8* %0, i64 %21
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %7, !llvm.loop !8

25:                                               ; preds = %15, %20, %1
  %26 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0), %1 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), %20 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0), %15 ]
  %27 = tail call i32 @puts(i8* nonnull dereferenceable(1) %26) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i8]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %1)
  %5 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %5) #4
  %6 = load i32, i32* %1, align 4, !tbaa !10
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %10, label %51

8:                                                ; preds = %10
  %9 = icmp sgt i32 %15, 0
  br i1 %9, label %18, label %51

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %11, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %1, align 4, !tbaa !10
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %8, !llvm.loop !12

18:                                               ; preds = %8, %44
  %19 = phi i64 [ %47, %44 ], [ 0, %8 ]
  %20 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %19, i64 0
  %21 = load i8, i8* %20, align 4, !tbaa !5
  %22 = add i8 %21, -48
  %23 = icmp ult i8 %22, 10
  %24 = icmp eq i8 %21, 0
  %25 = or i1 %24, %23
  br i1 %25, label %44, label %26

26:                                               ; preds = %18, %39
  %27 = phi i64 [ %40, %39 ], [ 0, %18 ]
  %28 = phi i8 [ %42, %39 ], [ %21, %18 ]
  %29 = add i8 %28, -48
  %30 = icmp ult i8 %29, 10
  %31 = add i8 %28, -97
  %32 = icmp ult i8 %31, 26
  %33 = or i1 %30, %32
  br i1 %33, label %39, label %34

34:                                               ; preds = %26
  %35 = add i8 %28, -65
  %36 = icmp ult i8 %35, 26
  %37 = icmp eq i8 %28, 95
  %38 = or i1 %37, %36
  br i1 %38, label %39, label %44

39:                                               ; preds = %34, %26
  %40 = add nuw i64 %27, 1
  %41 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %19, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %44, label %26, !llvm.loop !8

44:                                               ; preds = %34, %39, %18
  %45 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0), %18 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0), %34 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), %39 ]
  %46 = call i32 @puts(i8* nonnull dereferenceable(1) %45) #4
  %47 = add nuw nsw i64 %19, 1
  %48 = load i32, i32* %1, align 4, !tbaa !10
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %47, %49
  br i1 %50, label %18, label %51, !llvm.loop !13

51:                                               ; preds = %44, %0, %8
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

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
!13 = distinct !{!13, !9}
