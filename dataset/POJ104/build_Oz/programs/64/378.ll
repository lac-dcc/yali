; ModuleID = 'source-C-CXX/64/378.c'
source_filename = "source-C-CXX/64/378.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #4
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %8

8:                                                ; preds = %59, %0
  %9 = phi i64 [ %62, %59 ], [ 0, %0 ]
  %10 = phi i32 [ %60, %59 ], [ 0, %0 ]
  %11 = phi i32 [ %61, %59 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %9, %13
  br i1 %14, label %17, label %15

15:                                               ; preds = %8
  %16 = icmp sgt i32 %10, %11
  br i1 %16, label %63, label %65

17:                                               ; preds = %8
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %9
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %9
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18, i32* nonnull %19) #5
  %21 = load i32, i32* %18, align 4, !tbaa !5
  %22 = load i32, i32* %19, align 4, !tbaa !5
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %27

24:                                               ; preds = %17
  %25 = add nsw i32 %10, 1
  %26 = add nsw i32 %11, 1
  br label %59

27:                                               ; preds = %17
  %28 = icmp eq i32 %21, 0
  %29 = icmp eq i32 %22, 1
  %30 = select i1 %28, i1 %29, i1 false
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = add nsw i32 %10, 1
  br label %59

33:                                               ; preds = %27
  %34 = icmp eq i32 %21, 1
  br i1 %34, label %35, label %38

35:                                               ; preds = %33
  switch i32 %22, label %42 [
    i32 2, label %36
    i32 0, label %40
  ]

36:                                               ; preds = %35
  %37 = add nsw i32 %10, 1
  br label %59

38:                                               ; preds = %33
  %39 = icmp eq i32 %22, 0
  br label %42

40:                                               ; preds = %35
  %41 = add nsw i32 %11, 1
  br label %59

42:                                               ; preds = %35, %38
  %43 = phi i1 [ %39, %38 ], [ false, %35 ]
  br i1 %29, label %44, label %48

44:                                               ; preds = %42
  %45 = icmp eq i32 %21, 2
  %46 = zext i1 %45 to i32
  %47 = add nsw i32 %11, %46
  br label %59

48:                                               ; preds = %42
  %49 = icmp ne i32 %21, 2
  %50 = xor i1 %43, true
  %51 = select i1 %49, i1 true, i1 %50
  br i1 %51, label %54, label %52

52:                                               ; preds = %48
  %53 = add nsw i32 %10, 1
  br label %59

54:                                               ; preds = %48
  %55 = icmp eq i32 %22, 2
  br i1 %55, label %56, label %59

56:                                               ; preds = %54
  %57 = zext i1 %28 to i32
  %58 = add nsw i32 %11, %57
  br label %59

59:                                               ; preds = %44, %56, %24, %36, %54, %52, %40, %31
  %60 = phi i32 [ %25, %24 ], [ %32, %31 ], [ %37, %36 ], [ %10, %40 ], [ %53, %52 ], [ %10, %54 ], [ %10, %56 ], [ %10, %44 ]
  %61 = phi i32 [ %26, %24 ], [ %11, %31 ], [ %11, %36 ], [ %41, %40 ], [ %11, %52 ], [ %11, %54 ], [ %58, %56 ], [ %47, %44 ]
  %62 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

63:                                               ; preds = %15
  %64 = call i32 @putchar(i32 65)
  br label %71

65:                                               ; preds = %15
  %66 = icmp slt i32 %10, %11
  br i1 %66, label %67, label %69

67:                                               ; preds = %65
  %68 = call i32 @putchar(i32 66)
  br label %71

69:                                               ; preds = %65
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0)) #5
  br label %71

71:                                               ; preds = %67, %69, %63
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
