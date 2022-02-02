; ModuleID = 'source-C-CXX/64/717.c'
source_filename = "source-C-CXX/64/717.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x [2 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [200 x [2 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %59

8:                                                ; preds = %0, %46
  %9 = phi i64 [ %49, %46 ], [ 0, %0 ]
  %10 = phi i32 [ %48, %46 ], [ 0, %0 ]
  %11 = phi i32 [ %47, %46 ], [ 0, %0 ]
  %12 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %2, i64 0, i64 %9, i64 0
  %13 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %2, i64 0, i64 %9, i64 1
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %12, i32* nonnull %13)
  %15 = load i32, i32* %12, align 8, !tbaa !5
  %16 = load i32, i32* %13, align 4, !tbaa !5
  %17 = icmp eq i32 %15, 0
  %18 = icmp eq i32 %16, 1
  %19 = select i1 %17, i1 %18, i1 false
  br i1 %19, label %20, label %22

20:                                               ; preds = %8
  %21 = add nsw i32 %10, 1
  br label %46

22:                                               ; preds = %8
  %23 = icmp eq i32 %16, 2
  %24 = select i1 %17, i1 %23, i1 false
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = add nsw i32 %11, 1
  br label %46

27:                                               ; preds = %22
  %28 = icmp eq i32 %15, 1
  %29 = icmp eq i32 %16, 0
  %30 = select i1 %28, i1 %29, i1 false
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = add nsw i32 %11, 1
  br label %46

33:                                               ; preds = %27
  %34 = select i1 %28, i1 %23, i1 false
  br i1 %34, label %35, label %37

35:                                               ; preds = %33
  %36 = add nsw i32 %10, 1
  br label %46

37:                                               ; preds = %33
  %38 = icmp eq i32 %15, 2
  %39 = select i1 %38, i1 %29, i1 false
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = add nsw i32 %10, 1
  br label %46

42:                                               ; preds = %37
  %43 = select i1 %38, i1 %18, i1 false
  %44 = zext i1 %43 to i32
  %45 = add nsw i32 %11, %44
  br label %46

46:                                               ; preds = %42, %20, %31, %40, %35, %25
  %47 = phi i32 [ %11, %20 ], [ %26, %25 ], [ %32, %31 ], [ %11, %35 ], [ %11, %40 ], [ %45, %42 ]
  %48 = phi i32 [ %21, %20 ], [ %10, %25 ], [ %10, %31 ], [ %36, %35 ], [ %41, %40 ], [ %10, %42 ]
  %49 = add nuw nsw i64 %9, 1
  %50 = load i32, i32* %1, align 4, !tbaa !5
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %49, %51
  br i1 %52, label %8, label %53, !llvm.loop !9

53:                                               ; preds = %46
  %54 = icmp sgt i32 %48, %47
  br i1 %54, label %55, label %57

55:                                               ; preds = %53
  %56 = call i32 @putchar(i32 65)
  br label %65

57:                                               ; preds = %53
  %58 = icmp eq i32 %48, %47
  br i1 %58, label %59, label %61

59:                                               ; preds = %0, %57
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %65

61:                                               ; preds = %57
  %62 = icmp slt i32 %48, %47
  br i1 %62, label %63, label %65

63:                                               ; preds = %61
  %64 = call i32 @putchar(i32 66)
  br label %65

65:                                               ; preds = %59, %63, %61, %55
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

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
