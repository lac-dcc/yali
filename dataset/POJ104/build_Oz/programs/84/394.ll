; ModuleID = 'source-C-CXX/84/394.c'
source_filename = "source-C-CXX/84/394.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.5 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [21 x i8]], align 16
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2100, i8* nonnull %3) #6
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #7
  br label %6

6:                                                ; preds = %11, %0
  %7 = phi i64 [ %14, %11 ], [ 0, %0 ]
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %1, i64 0, i64 %7, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %12) #7
  %14 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

15:                                               ; preds = %6, %60
  %16 = phi i32 [ %62, %60 ], [ %8, %6 ]
  %17 = phi i64 [ %61, %60 ], [ 0, %6 ]
  %18 = phi i32 [ %54, %60 ], [ undef, %6 ]
  %19 = sext i32 %16 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %21, label %63

21:                                               ; preds = %15
  %22 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %1, i64 0, i64 %17, i64 0
  %23 = load i8, i8* %22, align 1, !tbaa !11
  %24 = icmp eq i8 %23, 95
  br i1 %24, label %30, label %25

25:                                               ; preds = %21
  %26 = icmp slt i8 %23, 65
  br i1 %26, label %28, label %27

27:                                               ; preds = %25
  switch i8 %23, label %30 [
    i8 127, label %28
    i8 126, label %28
    i8 125, label %28
    i8 124, label %28
    i8 123, label %28
    i8 96, label %28
    i8 95, label %28
    i8 94, label %28
    i8 93, label %28
    i8 92, label %28
    i8 91, label %28
  ]

28:                                               ; preds = %27, %27, %27, %27, %27, %27, %27, %27, %27, %27, %27, %25
  %29 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0))
  br label %53

30:                                               ; preds = %27, %21
  %31 = call i64 @strlen(i8* noundef nonnull %22) #8
  %32 = call i64 @llvm.umax.i64(i64 %31, i64 1)
  br label %33

33:                                               ; preds = %49, %30
  %34 = phi i64 [ %50, %49 ], [ 1, %30 ]
  %35 = icmp ugt i64 %31, %34
  br i1 %35, label %36, label %51

36:                                               ; preds = %33
  %37 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %1, i64 0, i64 %17, i64 %34
  %38 = load i8, i8* %37, align 1, !tbaa !11
  %39 = icmp eq i8 %38, 95
  br i1 %39, label %49, label %40

40:                                               ; preds = %36
  %41 = icmp slt i8 %38, 48
  %42 = add i8 %38, -58
  %43 = icmp ult i8 %42, 7
  %44 = or i1 %41, %43
  br i1 %44, label %46, label %45

45:                                               ; preds = %40
  switch i8 %38, label %49 [
    i8 127, label %46
    i8 126, label %46
    i8 125, label %46
    i8 124, label %46
    i8 123, label %46
    i8 96, label %46
    i8 95, label %46
    i8 94, label %46
    i8 93, label %46
    i8 92, label %46
    i8 91, label %46
  ]

46:                                               ; preds = %45, %45, %45, %45, %45, %45, %45, %45, %45, %45, %45, %40
  %47 = trunc i64 %34 to i32
  %48 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0))
  br label %53

49:                                               ; preds = %45, %36
  %50 = add nuw i64 %34, 1
  br label %33, !llvm.loop !12

51:                                               ; preds = %33
  %52 = trunc i64 %32 to i32
  br label %53

53:                                               ; preds = %51, %46, %28
  %54 = phi i32 [ %18, %28 ], [ %47, %46 ], [ %52, %51 ]
  %55 = sext i32 %54 to i64
  %56 = call i64 @strlen(i8* noundef nonnull %22) #8
  %57 = icmp eq i64 %56, %55
  br i1 %57, label %58, label %60

58:                                               ; preds = %53
  %59 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0))
  br label %60

60:                                               ; preds = %53, %58
  %61 = add nuw nsw i64 %17, 1
  %62 = load i32, i32* %2, align 4, !tbaa !5
  br label %15, !llvm.loop !13

63:                                               ; preds = %15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 2100, i8* nonnull %3) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }

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
