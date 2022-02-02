; ModuleID = 'source-C-CXX/84/340.c'
source_filename = "source-C-CXX/84/340.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@i = dso_local local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@j = dso_local local_unnamed_addr global i32 0, align 4
@str = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [31 x i8]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = getelementptr inbounds [100 x [31 x i8]], [100 x [31 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3100, i8* nonnull %5) #5
  store i32 0, i32* @i, align 4, !tbaa !5
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %0
  store i32 0, i32* @i, align 4, !tbaa !5
  br label %58

9:                                                ; preds = %0, %9
  %10 = phi i32 [ %15, %9 ], [ 0, %0 ]
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [100 x [31 x i8]], [100 x [31 x i8]]* %2, i64 0, i64 %11, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %12)
  %14 = load i32, i32* @i, align 4, !tbaa !5
  %15 = add nsw i32 %14, 1
  store i32 %15, i32* @i, align 4, !tbaa !5
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %9, label %18, !llvm.loop !9

18:                                               ; preds = %9
  store i32 0, i32* @i, align 4, !tbaa !5
  %19 = icmp sgt i32 %16, 0
  br i1 %19, label %20, label %58

20:                                               ; preds = %18, %52
  %21 = phi i32 [ %56, %52 ], [ 0, %18 ]
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x [31 x i8]], [100 x [31 x i8]]* %2, i64 0, i64 %22, i64 0
  %24 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %23) #6
  %25 = trunc i64 %24 to i32
  store i32 0, i32* @j, align 4, !tbaa !5
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %47

27:                                               ; preds = %20
  %28 = and i64 %24, 4294967295
  br label %29

29:                                               ; preds = %43, %27
  %30 = phi i64 [ 0, %27 ], [ %44, %43 ]
  %31 = getelementptr inbounds [100 x [31 x i8]], [100 x [31 x i8]]* %2, i64 0, i64 %22, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !11
  %33 = add i8 %32, -48
  %34 = icmp ult i8 %33, 10
  %35 = add i8 %32, -97
  %36 = icmp ult i8 %35, 26
  %37 = or i1 %34, %36
  br i1 %37, label %43, label %38

38:                                               ; preds = %29
  %39 = add i8 %32, -65
  %40 = icmp ult i8 %39, 26
  %41 = icmp eq i8 %32, 95
  %42 = or i1 %41, %40
  br i1 %42, label %43, label %52

43:                                               ; preds = %38, %29
  %44 = add nuw nsw i64 %30, 1
  %45 = trunc i64 %44 to i32
  store i32 %45, i32* @j, align 4, !tbaa !5
  %46 = icmp eq i64 %44, %28
  br i1 %46, label %47, label %29, !llvm.loop !12

47:                                               ; preds = %43, %20
  %48 = load i8, i8* %23, align 1, !tbaa !11
  %49 = add i8 %48, -48
  %50 = icmp ult i8 %49, 10
  %51 = select i1 %50, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  br label %52

52:                                               ; preds = %38, %47
  %53 = phi i8* [ %51, %47 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0), %38 ]
  %54 = call i32 @puts(i8* nonnull dereferenceable(1) %53) #5
  %55 = load i32, i32* @i, align 4, !tbaa !5
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* @i, align 4, !tbaa !5
  %57 = icmp slt i32 %56, %16
  br i1 %57, label %20, label %58, !llvm.loop !13

58:                                               ; preds = %52, %8, %18
  call void @llvm.lifetime.end.p0i8(i64 3100, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @fun([31 x i8]* nocapture readonly %0, i32 %1) local_unnamed_addr #0 {
  store i32 0, i32* @i, align 4, !tbaa !5
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %42

4:                                                ; preds = %2, %36
  %5 = phi i32 [ %40, %36 ], [ 0, %2 ]
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [31 x i8], [31 x i8]* %0, i64 %6, i64 0
  %8 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %7) #6
  %9 = trunc i64 %8 to i32
  store i32 0, i32* @j, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %31

11:                                               ; preds = %4
  %12 = and i64 %8, 4294967295
  br label %13

13:                                               ; preds = %11, %27
  %14 = phi i64 [ 0, %11 ], [ %28, %27 ]
  %15 = getelementptr inbounds [31 x i8], [31 x i8]* %0, i64 %6, i64 %14
  %16 = load i8, i8* %15, align 1, !tbaa !11
  %17 = add i8 %16, -48
  %18 = icmp ult i8 %17, 10
  %19 = add i8 %16, -97
  %20 = icmp ult i8 %19, 26
  %21 = or i1 %18, %20
  br i1 %21, label %27, label %22

22:                                               ; preds = %13
  %23 = add i8 %16, -65
  %24 = icmp ult i8 %23, 26
  %25 = icmp eq i8 %16, 95
  %26 = or i1 %25, %24
  br i1 %26, label %27, label %36

27:                                               ; preds = %22, %13
  %28 = add nuw nsw i64 %14, 1
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* @j, align 4, !tbaa !5
  %30 = icmp eq i64 %28, %12
  br i1 %30, label %31, label %13, !llvm.loop !12

31:                                               ; preds = %27, %4
  %32 = load i8, i8* %7, align 1, !tbaa !11
  %33 = add i8 %32, -48
  %34 = icmp ult i8 %33, 10
  %35 = select i1 %34, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  br label %36

36:                                               ; preds = %22, %31
  %37 = phi i8* [ %35, %31 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0), %22 ]
  %38 = tail call i32 @puts(i8* nonnull dereferenceable(1) %37)
  %39 = load i32, i32* @i, align 4, !tbaa !5
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* @i, align 4, !tbaa !5
  %41 = icmp slt i32 %40, %1
  br i1 %41, label %4, label %42, !llvm.loop !13

42:                                               ; preds = %36, %2
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
