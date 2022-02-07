; ModuleID = 'source-C-CXX/73/1100.c'
source_filename = "source-C-CXX/73/1100.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #4
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %0
  %10 = add nuw nsw i32 %6, 1
  store i32 %10, i32* %1, align 4, !tbaa !5
  br label %11

11:                                               ; preds = %9, %0
  %12 = phi i32 [ %10, %9 ], [ %6, %0 ]
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = add nuw nsw i32 %13, 1
  store i32 %17, i32* %2, align 4, !tbaa !5
  br label %18

18:                                               ; preds = %16, %11
  %19 = phi i32 [ %13, %11 ], [ %17, %16 ]
  br label %20

20:                                               ; preds = %18, %57
  %21 = phi i32 [ %60, %57 ], [ %19, %18 ]
  %22 = phi i32 [ %59, %57 ], [ %12, %18 ]
  %23 = phi i32 [ %58, %57 ], [ 0, %18 ]
  %24 = icmp sgt i32 %22, %21
  br i1 %24, label %61, label %25

25:                                               ; preds = %20, %29
  %26 = phi i32 [ %33, %29 ], [ %22, %20 ]
  %27 = phi i32 [ %32, %29 ], [ 0, %20 ]
  %28 = icmp sgt i32 %26, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %25
  %30 = mul nsw i32 %27, 10
  %31 = urem i32 %26, 10
  %32 = add nsw i32 %30, %31
  %33 = udiv i32 %26, 10
  br label %25, !llvm.loop !9

34:                                               ; preds = %25
  %35 = icmp eq i32 %27, %22
  br i1 %35, label %36, label %57

36:                                               ; preds = %34, %42
  %37 = phi i32 [ %43, %42 ], [ 3, %34 ]
  %38 = icmp slt i32 %37, %22
  br i1 %38, label %39, label %44

39:                                               ; preds = %36
  %40 = srem i32 %22, %37
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %44, label %42

42:                                               ; preds = %39
  %43 = add nuw nsw i32 %37, 2
  br label %36, !llvm.loop !11

44:                                               ; preds = %39, %36
  %45 = icmp eq i32 %37, %22
  %46 = zext i1 %45 to i32
  %47 = add nsw i32 %23, %46
  %48 = icmp eq i32 %47, 1
  %49 = select i1 %45, i1 %48, i1 false
  br i1 %49, label %53, label %50

50:                                               ; preds = %44
  %51 = icmp sgt i32 %47, 1
  %52 = select i1 %45, i1 %51, i1 false
  br i1 %52, label %53, label %57

53:                                               ; preds = %50, %44
  %54 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %44 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %50 ]
  %55 = phi i32 [ 1, %44 ], [ %47, %50 ]
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %54, i32 %22) #4
  br label %57

57:                                               ; preds = %53, %34, %50
  %58 = phi i32 [ %47, %50 ], [ %23, %34 ], [ %55, %53 ]
  %59 = add nsw i32 %22, 2
  %60 = load i32, i32* %2, align 4, !tbaa !5
  br label %20, !llvm.loop !12

61:                                               ; preds = %20
  %62 = icmp eq i32 %23, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %61
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #4
  br label %65

65:                                               ; preds = %63, %61
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
