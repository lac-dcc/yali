; ModuleID = 'source-C-CXX/84/227.c'
source_filename = "source-C-CXX/84/227.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: nofree nounwind readonly sspstrong uwtable
define dso_local i32 @f(i8* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = load i8, i8* %0, align 1, !tbaa !5
  %3 = icmp eq i8 %2, 95
  %4 = and i8 %2, -33
  %5 = add i8 %4, -65
  %6 = icmp ult i8 %5, 26
  %7 = or i1 %6, %3
  br i1 %7, label %8, label %35

8:                                                ; preds = %1
  %9 = tail call i64 @strlen(i8* noundef nonnull %0) #6
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %35, label %11

11:                                               ; preds = %8
  %12 = icmp eq i8 %2, 95
  %13 = and i8 %2, -33
  %14 = add i8 %13, -65
  %15 = icmp ult i8 %14, 26
  %16 = or i1 %15, %12
  %17 = add i8 %2, -48
  %18 = icmp ult i8 %17, 10
  %19 = or i1 %16, %18
  br i1 %19, label %20, label %35

20:                                               ; preds = %11, %23
  %21 = phi i64 [ %34, %23 ], [ 1, %11 ]
  %22 = icmp eq i64 %21, %9
  br i1 %22, label %35, label %23, !llvm.loop !8

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, i8* %0, i64 %21
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = icmp eq i8 %25, 95
  %27 = and i8 %25, -33
  %28 = add i8 %27, -65
  %29 = icmp ult i8 %28, 26
  %30 = or i1 %29, %26
  %31 = add i8 %25, -48
  %32 = icmp ult i8 %31, 10
  %33 = or i1 %30, %32
  %34 = add nuw i64 %21, 1
  br i1 %33, label %20, label %35

35:                                               ; preds = %23, %20, %11, %8, %1
  %36 = phi i32 [ 0, %1 ], [ 1, %8 ], [ 0, %11 ], [ 1, %20 ], [ 0, %23 ]
  ret i32 %36
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x [20 x i8]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %4) #7
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !10
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %10, label %52

8:                                                ; preds = %10
  %9 = icmp sgt i32 %15, 0
  br i1 %9, label %18, label %52

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 %11, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %1, align 4, !tbaa !10
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %8, !llvm.loop !12

18:                                               ; preds = %8, %45
  %19 = phi i64 [ %48, %45 ], [ 0, %8 ]
  %20 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 %19, i64 0
  %21 = load i8, i8* %20, align 4, !tbaa !5
  %22 = icmp eq i8 %21, 95
  %23 = and i8 %21, -33
  %24 = add i8 %23, -65
  %25 = icmp ult i8 %24, 26
  %26 = or i1 %22, %25
  br i1 %26, label %27, label %45

27:                                               ; preds = %18
  %28 = call i64 @strlen(i8* noundef nonnull %20) #6
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %45, label %30

30:                                               ; preds = %27, %33
  %31 = phi i64 [ %44, %33 ], [ 1, %27 ]
  %32 = icmp eq i64 %31, %28
  br i1 %32, label %45, label %33, !llvm.loop !8

33:                                               ; preds = %30
  %34 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 %19, i64 %31
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = icmp eq i8 %35, 95
  %37 = and i8 %35, -33
  %38 = add i8 %37, -65
  %39 = icmp ult i8 %38, 26
  %40 = or i1 %36, %39
  %41 = add i8 %35, -48
  %42 = icmp ult i8 %41, 10
  %43 = or i1 %42, %40
  %44 = add nuw i64 %31, 1
  br i1 %43, label %30, label %45

45:                                               ; preds = %33, %30, %18, %27
  %46 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), %27 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0), %18 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), %30 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0), %33 ]
  %47 = call i32 @puts(i8* nonnull dereferenceable(1) %46)
  %48 = add nuw nsw i64 %19, 1
  %49 = load i32, i32* %1, align 4, !tbaa !10
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %48, %50
  br i1 %51, label %18, label %52, !llvm.loop !13

52:                                               ; preds = %45, %0, %8
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!13 = distinct !{!13, !9}
