; ModuleID = 'source-C-CXX/10/697.c'
source_filename = "source-C-CXX/10/697.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3) #4
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = load i32, i32* %1, align 4
  %10 = srem i32 %9, 400
  %11 = icmp eq i32 %10, 0
  %12 = srem i32 %9, 100
  %13 = icmp ne i32 %12, 0
  %14 = and i32 %9, 3
  %15 = icmp eq i32 %14, 0
  %16 = and i1 %13, %15
  %17 = select i1 %11, i1 true, i1 %16
  br label %18

18:                                               ; preds = %50, %0
  %19 = phi i32 [ 1, %0 ], [ %52, %50 ]
  %20 = phi i32 [ 0, %0 ], [ %51, %50 ]
  %21 = icmp slt i32 %19, %8
  br i1 %21, label %22, label %53

22:                                               ; preds = %18
  switch i32 %19, label %50 [
    i32 1, label %23
    i32 2, label %25
    i32 3, label %30
    i32 4, label %32
    i32 5, label %34
    i32 6, label %36
    i32 7, label %38
    i32 8, label %40
    i32 9, label %42
    i32 10, label %44
    i32 11, label %46
    i32 12, label %48
  ]

23:                                               ; preds = %22
  %24 = add nsw i32 %20, 31
  br label %50

25:                                               ; preds = %22
  br i1 %17, label %26, label %28

26:                                               ; preds = %25
  %27 = add nsw i32 %20, 29
  br label %50

28:                                               ; preds = %25
  %29 = add nsw i32 %20, 28
  br label %50

30:                                               ; preds = %22
  %31 = add nsw i32 %20, 31
  br label %50

32:                                               ; preds = %22
  %33 = add nsw i32 %20, 30
  br label %50

34:                                               ; preds = %22
  %35 = add nsw i32 %20, 31
  br label %50

36:                                               ; preds = %22
  %37 = add nsw i32 %20, 30
  br label %50

38:                                               ; preds = %22
  %39 = add nsw i32 %20, 31
  br label %50

40:                                               ; preds = %22
  %41 = add nsw i32 %20, 31
  br label %50

42:                                               ; preds = %22
  %43 = add nsw i32 %20, 30
  br label %50

44:                                               ; preds = %22
  %45 = add nsw i32 %20, 31
  br label %50

46:                                               ; preds = %22
  %47 = add nsw i32 %20, 30
  br label %50

48:                                               ; preds = %22
  %49 = add nsw i32 %20, 31
  br label %50

50:                                               ; preds = %23, %30, %32, %34, %36, %38, %40, %42, %44, %46, %48, %22, %28, %26
  %51 = phi i32 [ %20, %22 ], [ %49, %48 ], [ %47, %46 ], [ %45, %44 ], [ %43, %42 ], [ %41, %40 ], [ %39, %38 ], [ %37, %36 ], [ %35, %34 ], [ %33, %32 ], [ %31, %30 ], [ %27, %26 ], [ %29, %28 ], [ %24, %23 ]
  %52 = add nuw nsw i32 %19, 1
  br label %18, !llvm.loop !9

53:                                               ; preds = %18
  %54 = load i32, i32* %3, align 4, !tbaa !5
  %55 = add nsw i32 %54, %20
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %55) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
