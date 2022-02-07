; ModuleID = 'source-C-CXX/10/176.c'
source_filename = "source-C-CXX/10/176.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@main.days = internal unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@str.3 = private unnamed_addr constant [15 x i8] c"Illegal input.\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4, i32* nonnull %5) #5
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = and i32 %10, 3
  %12 = icmp ne i32 %11, 0
  %13 = srem i32 %10, 100
  %14 = icmp eq i32 %13, 0
  %15 = or i1 %12, %14
  br i1 %15, label %16, label %22

16:                                               ; preds = %2
  %17 = srem i32 %10, 400
  %18 = icmp eq i32 %17, 0
  %19 = load i32, i32* %4, align 4
  %20 = icmp eq i32 %19, 2
  %21 = select i1 %18, i1 %20, i1 false
  br i1 %21, label %25, label %35

22:                                               ; preds = %2
  %23 = load i32, i32* %4, align 4, !tbaa !5
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %29, label %38

25:                                               ; preds = %16
  %26 = load i32, i32* %5, align 4, !tbaa !5
  %27 = add i32 %26, -1
  %28 = icmp ugt i32 %27, 28
  br i1 %28, label %33, label %49

29:                                               ; preds = %22
  %30 = load i32, i32* %5, align 4, !tbaa !5
  %31 = add i32 %30, -1
  %32 = icmp ugt i32 %31, 28
  br i1 %32, label %33, label %49

33:                                               ; preds = %29, %25
  %34 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @str.3, i64 0, i64 0))
  br label %76

35:                                               ; preds = %16
  %36 = icmp ne i32 %19, 2
  %37 = select i1 %18, i1 %36, i1 false
  br i1 %37, label %38, label %49

38:                                               ; preds = %22, %35
  %39 = phi i32 [ %23, %22 ], [ %19, %35 ]
  %40 = load i32, i32* %5, align 4, !tbaa !5
  %41 = icmp slt i32 %40, 1
  br i1 %41, label %47, label %42

42:                                               ; preds = %38
  %43 = sext i32 %39 to i64
  %44 = getelementptr inbounds [13 x i32], [13 x i32]* @main.days, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp sgt i32 %40, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %42, %38
  %48 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @str.3, i64 0, i64 0))
  br label %76

49:                                               ; preds = %25, %29, %42, %35
  %50 = phi i32 [ %39, %42 ], [ %19, %35 ], [ 2, %29 ], [ 2, %25 ]
  %51 = sext i32 %50 to i64
  br label %52

52:                                               ; preds = %56, %49
  %53 = phi i64 [ %60, %56 ], [ 1, %49 ]
  %54 = phi i32 [ %59, %56 ], [ 0, %49 ]
  %55 = icmp slt i64 %53, %51
  br i1 %55, label %56, label %61

56:                                               ; preds = %52
  %57 = getelementptr inbounds [13 x i32], [13 x i32]* @main.days, i64 0, i64 %53
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = add nsw i32 %58, %54
  %60 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !9

61:                                               ; preds = %52
  %62 = load i32, i32* %5, align 4, !tbaa !5
  %63 = add nsw i32 %62, %54
  %64 = icmp sgt i32 %50, 2
  br i1 %64, label %65, label %73

65:                                               ; preds = %61
  %66 = or i1 %12, %14
  %67 = xor i1 %66, true
  %68 = srem i32 %10, 400
  %69 = icmp eq i32 %68, 0
  %70 = select i1 %67, i1 true, i1 %69
  %71 = zext i1 %70 to i32
  %72 = add nsw i32 %63, %71
  br label %73

73:                                               ; preds = %65, %61
  %74 = phi i32 [ %63, %61 ], [ %72, %65 ]
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %74) #5
  br label %76

76:                                               ; preds = %73, %47, %33
  %77 = phi i32 [ -1, %33 ], [ -1, %47 ], [ 0, %73 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret i32 %77
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
