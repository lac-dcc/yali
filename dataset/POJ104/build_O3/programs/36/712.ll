; ModuleID = 'source-C-CXX/36/712.c'
source_filename = "source-C-CXX/36/712.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100000, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 1
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %54

9:                                                ; preds = %0, %50
  %10 = phi i32 [ %51, %50 ], [ 0, %0 ]
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [100000 x i8]* nonnull %2)
  %12 = load i8, i8* %4, align 16
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %44, label %14

14:                                               ; preds = %9
  %15 = load i8, i8* %6, align 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %46, label %17

17:                                               ; preds = %14, %39
  %18 = phi i64 [ %40, %39 ], [ 0, %14 ]
  %19 = phi i8 [ %42, %39 ], [ %12, %14 ]
  %20 = add nuw i64 %18, 1
  %21 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %20
  br label %22

22:                                               ; preds = %17, %35
  %23 = phi i64 [ 0, %17 ], [ %37, %35 ]
  %24 = phi i8 [ %12, %17 ], [ %36, %35 ]
  %25 = icmp eq i64 %18, %23
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = load i8, i8* %21, align 1, !tbaa !9
  br label %35

28:                                               ; preds = %22
  %29 = icmp eq i8 %24, %19
  br i1 %29, label %39, label %30

30:                                               ; preds = %28
  %31 = add nuw i64 %23, 1
  %32 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !9
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %46, label %35

35:                                               ; preds = %26, %30
  %36 = phi i8 [ %27, %26 ], [ %33, %30 ]
  %37 = phi i64 [ %20, %26 ], [ %31, %30 ]
  %38 = icmp eq i8 %36, 0
  br i1 %38, label %39, label %22, !llvm.loop !10

39:                                               ; preds = %28, %35
  %40 = add nuw i64 %18, 1
  %41 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !9
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %44, label %17, !llvm.loop !12

44:                                               ; preds = %39, %9
  %45 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)) #4
  br label %50

46:                                               ; preds = %30, %14
  %47 = phi i8 [ %12, %14 ], [ %19, %30 ]
  %48 = sext i8 %47 to i32
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %48) #4
  br label %50

50:                                               ; preds = %44, %46
  %51 = add nuw nsw i32 %10, 1
  %52 = load i32, i32* %1, align 4, !tbaa !5
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %9, label %54, !llvm.loop !13

54:                                               ; preds = %50, %0
  call void @llvm.lifetime.end.p0i8(i64 100000, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @yesorno(i32 %0, i8 signext %1) local_unnamed_addr #0 {
  %3 = icmp eq i32 %0, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %9

6:                                                ; preds = %2
  %7 = sext i8 %1 to i32
  %8 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %7)
  br label %9

9:                                                ; preds = %6, %4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
