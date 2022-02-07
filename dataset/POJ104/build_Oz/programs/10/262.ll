; ModuleID = 'source-C-CXX/10/262.c'
source_filename = "source-C-CXX/10/262.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"%ld %d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [5 x i64], align 16
  %2 = alloca [5 x i32], align 16
  %3 = alloca [5 x i32], align 16
  %4 = bitcast [5 x i64]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %4) #4
  %5 = bitcast [5 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %5) #4
  %6 = bitcast [5 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %6) #4
  br label %7

7:                                                ; preds = %10, %0
  %8 = phi i64 [ %15, %10 ], [ 1, %0 ]
  %9 = icmp eq i64 %8, 6
  br i1 %9, label %16, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds [5 x i64], [5 x i64]* %1, i64 0, i64 %8
  %12 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %8
  %13 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64* nonnull %11, i32* nonnull %12, i32* nonnull %13) #5
  %15 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !5

16:                                               ; preds = %7, %73
  %17 = phi i64 [ %78, %73 ], [ 1, %7 ]
  %18 = icmp eq i64 %17, 6
  br i1 %18, label %79, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %17
  %21 = load i32, i32* %20, align 4, !tbaa !7
  switch i32 %21, label %52 [
    i32 12, label %22
    i32 11, label %23
    i32 10, label %25
    i32 9, label %28
    i32 8, label %31
    i32 7, label %34
    i32 6, label %37
    i32 5, label %40
    i32 4, label %43
    i32 3, label %46
    i32 2, label %49
    i32 1, label %54
  ]

22:                                               ; preds = %19
  br label %23

23:                                               ; preds = %19, %22
  %24 = phi i32 [ 31, %19 ], [ 61, %22 ]
  br label %25

25:                                               ; preds = %19, %23
  %26 = phi i32 [ 0, %19 ], [ %24, %23 ]
  %27 = add nuw nsw i32 %26, 30
  br label %28

28:                                               ; preds = %19, %25
  %29 = phi i32 [ 0, %19 ], [ %27, %25 ]
  %30 = add nuw nsw i32 %29, 31
  br label %31

31:                                               ; preds = %19, %28
  %32 = phi i32 [ 0, %19 ], [ %30, %28 ]
  %33 = add nuw nsw i32 %32, 31
  br label %34

34:                                               ; preds = %19, %31
  %35 = phi i32 [ 0, %19 ], [ %33, %31 ]
  %36 = add nuw nsw i32 %35, 30
  br label %37

37:                                               ; preds = %19, %34
  %38 = phi i32 [ 0, %19 ], [ %36, %34 ]
  %39 = add nuw nsw i32 %38, 31
  br label %40

40:                                               ; preds = %19, %37
  %41 = phi i32 [ 0, %19 ], [ %39, %37 ]
  %42 = add nuw nsw i32 %41, 30
  br label %43

43:                                               ; preds = %19, %40
  %44 = phi i32 [ 0, %19 ], [ %42, %40 ]
  %45 = add nuw nsw i32 %44, 31
  br label %46

46:                                               ; preds = %19, %43
  %47 = phi i32 [ 0, %19 ], [ %45, %43 ]
  %48 = add nuw nsw i32 %47, 28
  br label %49

49:                                               ; preds = %19, %46
  %50 = phi i32 [ 0, %19 ], [ %48, %46 ]
  %51 = add nuw nsw i32 %50, 31
  br label %54

52:                                               ; preds = %19
  %53 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str, i64 0, i64 0))
  br label %54

54:                                               ; preds = %49, %19, %52
  %55 = phi i32 [ %51, %49 ], [ 0, %19 ], [ 0, %52 ]
  %56 = getelementptr inbounds [5 x i64], [5 x i64]* %1, i64 0, i64 %17
  %57 = load i64, i64* %56, align 8, !tbaa !11
  %58 = and i64 %57, 3
  %59 = icmp eq i64 %58, 0
  %60 = srem i64 %57, 100
  %61 = icmp ne i64 %60, 0
  %62 = and i1 %59, %61
  %63 = srem i64 %57, 400
  %64 = icmp eq i64 %63, 0
  %65 = select i1 %62, i1 true, i1 %64
  br i1 %65, label %66, label %73

66:                                               ; preds = %54
  %67 = load i32, i32* %20, align 4, !tbaa !7
  %68 = icmp sgt i32 %67, 2
  br i1 %68, label %69, label %73

69:                                               ; preds = %66
  %70 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %17
  %71 = load i32, i32* %70, align 4, !tbaa !7
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %70, align 4, !tbaa !7
  br label %73

73:                                               ; preds = %54, %69, %66
  %74 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %17
  %75 = load i32, i32* %74, align 4, !tbaa !7
  %76 = add nsw i32 %75, %55
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %76) #5
  %78 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !13

79:                                               ; preds = %16
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %4) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !9, i64 0}
!13 = distinct !{!13, !6}
