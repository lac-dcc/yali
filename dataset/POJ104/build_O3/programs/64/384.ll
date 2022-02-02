; ModuleID = 'source-C-CXX/64/384.c'
source_filename = "source-C-CXX/64/384.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@a = dso_local global [200 x [2 x i32]] zeroinitializer, align 16
@str = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@str.5 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@str.6 = private unnamed_addr constant [2 x i8] c"A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %10, label %56

6:                                                ; preds = %10
  %7 = icmp sgt i32 %16, 0
  br i1 %7, label %8, label %56

8:                                                ; preds = %6
  %9 = zext i32 %16 to i64
  br label %19

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %15, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* @a, i64 0, i64 %11, i64 0
  %13 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* @a, i64 0, i64 %11, i64 1
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %12, i32* nonnull %13)
  %15 = add nuw nsw i64 %11, 1
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %10, label %6, !llvm.loop !9

19:                                               ; preds = %8, %51
  %20 = phi i64 [ 0, %8 ], [ %54, %51 ]
  %21 = phi i32 [ 0, %8 ], [ %53, %51 ]
  %22 = phi i32 [ 0, %8 ], [ %52, %51 ]
  %23 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* @a, i64 0, i64 %20, i64 0
  %24 = load i32, i32* %23, align 8, !tbaa !5
  switch i32 %24, label %25 [
    i32 0, label %28
    i32 1, label %34
    i32 2, label %40
  ]

25:                                               ; preds = %19
  %26 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* @a, i64 0, i64 %20, i64 1
  %27 = load i32, i32* %26, align 4, !tbaa !5
  br label %46

28:                                               ; preds = %19
  %29 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* @a, i64 0, i64 %20, i64 1
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %46

32:                                               ; preds = %28
  %33 = add nsw i32 %22, 1
  br label %51

34:                                               ; preds = %19
  %35 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* @a, i64 0, i64 %20, i64 1
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = icmp eq i32 %36, 2
  br i1 %37, label %38, label %46

38:                                               ; preds = %34
  %39 = add nsw i32 %22, 1
  br label %51

40:                                               ; preds = %19
  %41 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* @a, i64 0, i64 %20, i64 1
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  %45 = add nsw i32 %22, 1
  br label %51

46:                                               ; preds = %25, %28, %34, %40
  %47 = phi i32 [ %27, %25 ], [ %30, %28 ], [ %36, %34 ], [ %42, %40 ]
  %48 = icmp eq i32 %24, %47
  %49 = zext i1 %48 to i32
  %50 = add nsw i32 %21, %49
  br label %51

51:                                               ; preds = %46, %32, %44, %38
  %52 = phi i32 [ %33, %32 ], [ %39, %38 ], [ %45, %44 ], [ %22, %46 ]
  %53 = phi i32 [ %21, %32 ], [ %21, %38 ], [ %21, %44 ], [ %50, %46 ]
  %54 = add nuw nsw i64 %20, 1
  %55 = icmp eq i64 %54, %9
  br i1 %55, label %56, label %19, !llvm.loop !11

56:                                               ; preds = %51, %0, %6
  %57 = phi i32 [ %16, %6 ], [ %4, %0 ], [ %16, %51 ]
  %58 = phi i32 [ 0, %6 ], [ 0, %0 ], [ %52, %51 ]
  %59 = phi i32 [ 0, %6 ], [ 0, %0 ], [ %53, %51 ]
  %60 = add i32 %58, %59
  %61 = sub i32 %57, %60
  %62 = icmp sgt i32 %58, %61
  %63 = icmp slt i32 %58, %61
  %64 = select i1 %63, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @str.5, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %65 = select i1 %62, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @str.6, i64 0, i64 0), i8* %64
  %66 = call i32 @puts(i8* nonnull dereferenceable(1) %65)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
