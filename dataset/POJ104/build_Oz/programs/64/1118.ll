; ModuleID = 'source-C-CXX/64/1118.c'
source_filename = "source-C-CXX/64/1118.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x [2 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %5 = bitcast [200 x [2 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %5) #4
  br label %6

6:                                                ; preds = %48, %0
  %7 = phi i64 [ %50, %48 ], [ 0, %0 ]
  %8 = phi i32 [ %49, %48 ], [ 0, %0 ]
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = icmp slt i64 %7, %10
  br i1 %11, label %12, label %51

12:                                               ; preds = %6
  %13 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %2, i64 0, i64 %7, i64 0
  %14 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %2, i64 0, i64 %7, i64 1
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %13, i32* nonnull %14) #5
  %16 = load i32, i32* %13, align 8, !tbaa !5
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %12
  %19 = load i32, i32* %14, align 4, !tbaa !5
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %30, label %32

21:                                               ; preds = %12
  switch i32 %16, label %22 [
    i32 1, label %24
    i32 2, label %27
  ]

22:                                               ; preds = %21
  %23 = load i32, i32* %14, align 4, !tbaa !5
  br label %32

24:                                               ; preds = %21
  %25 = load i32, i32* %14, align 4, !tbaa !5
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %30, label %32

27:                                               ; preds = %21
  %28 = load i32, i32* %14, align 4, !tbaa !5
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %27, %24, %18
  %31 = add nsw i32 %8, 1
  br label %48

32:                                               ; preds = %18, %24, %22, %27
  %33 = phi i32 [ %28, %27 ], [ %25, %24 ], [ %19, %18 ], [ %23, %22 ]
  %34 = phi i1 [ true, %27 ], [ false, %24 ], [ false, %18 ], [ false, %22 ]
  %35 = phi i1 [ false, %27 ], [ true, %24 ], [ false, %18 ], [ false, %22 ]
  %36 = icmp eq i32 %16, %33
  br i1 %36, label %48, label %37

37:                                               ; preds = %32
  %38 = icmp eq i32 %33, 2
  %39 = select i1 %17, i1 %38, i1 false
  br i1 %39, label %46, label %40

40:                                               ; preds = %37
  %41 = icmp eq i32 %33, 0
  %42 = select i1 %35, i1 %41, i1 false
  br i1 %42, label %46, label %43

43:                                               ; preds = %40
  %44 = icmp eq i32 %33, 1
  %45 = select i1 %34, i1 %44, i1 false
  br i1 %45, label %46, label %48

46:                                               ; preds = %43, %40, %37
  %47 = add nsw i32 %8, -1
  br label %48

48:                                               ; preds = %32, %30, %43, %46
  %49 = phi i32 [ %31, %30 ], [ %47, %46 ], [ %8, %43 ], [ %8, %32 ]
  %50 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

51:                                               ; preds = %6
  %52 = icmp sgt i32 %8, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %51
  %54 = call i32 @putchar(i32 65)
  br label %61

55:                                               ; preds = %51
  %56 = icmp slt i32 %8, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %55
  %58 = call i32 @putchar(i32 66)
  br label %61

59:                                               ; preds = %55
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0)) #5
  br label %61

61:                                               ; preds = %57, %59, %53
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
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
