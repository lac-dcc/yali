; ModuleID = 'source-C-CXX/64/695.c'
source_filename = "source-C-CXX/64/695.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [200 x i32], align 16
  %2 = alloca [200 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [200 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %4) #4
  %5 = bitcast [200 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #5
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = add i32 %8, -1
  %10 = icmp ugt i32 %9, 199
  br i1 %10, label %65, label %11

11:                                               ; preds = %0, %48
  %12 = phi i32 [ %52, %48 ], [ %8, %0 ]
  %13 = phi i64 [ %51, %48 ], [ 0, %0 ]
  %14 = phi i32 [ %49, %48 ], [ 0, %0 ]
  %15 = phi i32 [ %50, %48 ], [ 0, %0 ]
  %16 = sext i32 %12 to i64
  %17 = icmp slt i64 %13, %16
  br i1 %17, label %18, label %53

18:                                               ; preds = %11
  %19 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %13
  %20 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %13
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19, i32* nonnull %20) #5
  %22 = load i32, i32* %19, align 4, !tbaa !5
  switch i32 %22, label %23 [
    i32 0, label %25
    i32 1, label %30
    i32 2, label %35
  ]

23:                                               ; preds = %18
  %24 = load i32, i32* %20, align 4, !tbaa !5
  br label %40

25:                                               ; preds = %18
  %26 = load i32, i32* %20, align 4, !tbaa !5
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %40

28:                                               ; preds = %25
  %29 = add nsw i32 %14, 1
  br label %48

30:                                               ; preds = %18
  %31 = load i32, i32* %20, align 4, !tbaa !5
  %32 = icmp eq i32 %31, 2
  br i1 %32, label %33, label %40

33:                                               ; preds = %30
  %34 = add nsw i32 %14, 1
  br label %48

35:                                               ; preds = %18
  %36 = load i32, i32* %20, align 4, !tbaa !5
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = add nsw i32 %14, 1
  br label %48

40:                                               ; preds = %23, %25, %30, %35
  %41 = phi i32 [ %24, %23 ], [ %26, %25 ], [ %31, %30 ], [ %36, %35 ]
  %42 = icmp eq i32 %22, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = add nsw i32 %14, 1
  %45 = add nsw i32 %15, 1
  br label %48

46:                                               ; preds = %40
  %47 = add nsw i32 %15, 1
  br label %48

48:                                               ; preds = %28, %38, %46, %43, %33
  %49 = phi i32 [ %29, %28 ], [ %34, %33 ], [ %39, %38 ], [ %44, %43 ], [ %14, %46 ]
  %50 = phi i32 [ %15, %28 ], [ %15, %33 ], [ %15, %38 ], [ %45, %43 ], [ %47, %46 ]
  %51 = add nuw nsw i64 %13, 1
  %52 = load i32, i32* %3, align 4, !tbaa !5
  br label %11, !llvm.loop !9

53:                                               ; preds = %11
  %54 = icmp sgt i32 %14, %15
  br i1 %54, label %55, label %57

55:                                               ; preds = %53
  %56 = call i32 @putchar(i32 65)
  br label %57

57:                                               ; preds = %55, %53
  %58 = icmp slt i32 %14, %15
  br i1 %58, label %59, label %61

59:                                               ; preds = %57
  %60 = call i32 @putchar(i32 66)
  br label %61

61:                                               ; preds = %59, %57
  %62 = icmp eq i32 %14, %15
  br i1 %62, label %63, label %65

63:                                               ; preds = %61
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0)) #5
  br label %65

65:                                               ; preds = %63, %61, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %4) #4
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

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
