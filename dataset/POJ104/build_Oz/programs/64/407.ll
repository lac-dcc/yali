; ModuleID = 'source-C-CXX/64/407.c'
source_filename = "source-C-CXX/64/407.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

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

8:                                                ; preds = %55, %0
  %9 = phi i64 [ %58, %55 ], [ 0, %0 ]
  %10 = phi i32 [ %56, %55 ], [ 0, %0 ]
  %11 = phi i32 [ %57, %55 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %9, %13
  br i1 %14, label %15, label %59

15:                                               ; preds = %8
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %9
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16) #5
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %9
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18) #5
  %20 = load i32, i32* %16, align 4, !tbaa !5
  %21 = load i32, i32* %18, align 4, !tbaa !5
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %55, label %23

23:                                               ; preds = %15
  %24 = icmp eq i32 %20, 1
  %25 = icmp eq i32 %21, 0
  %26 = select i1 %24, i1 %25, i1 false
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %28 = add nsw i32 %11, 1
  br label %55

29:                                               ; preds = %23
  %30 = icmp eq i32 %20, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %29
  %32 = icmp eq i32 %21, 1
  br i1 %32, label %33, label %41

33:                                               ; preds = %31
  %34 = add nsw i32 %10, 1
  br label %55

35:                                               ; preds = %29
  %36 = icmp eq i32 %20, 2
  br i1 %36, label %37, label %41

37:                                               ; preds = %35
  %38 = icmp eq i32 %21, 1
  br i1 %38, label %39, label %41

39:                                               ; preds = %37
  %40 = add nsw i32 %11, 1
  br label %55

41:                                               ; preds = %31, %37, %35
  %42 = phi i1 [ true, %37 ], [ false, %35 ], [ false, %31 ]
  %43 = icmp eq i32 %21, 2
  %44 = select i1 %24, i1 %43, i1 false
  br i1 %44, label %45, label %47

45:                                               ; preds = %41
  %46 = add nsw i32 %10, 1
  br label %55

47:                                               ; preds = %41
  %48 = select i1 %30, i1 %43, i1 false
  br i1 %48, label %49, label %51

49:                                               ; preds = %47
  %50 = add nsw i32 %11, 1
  br label %55

51:                                               ; preds = %47
  br i1 %42, label %52, label %55

52:                                               ; preds = %51
  %53 = zext i1 %25 to i32
  %54 = add nsw i32 %10, %53
  br label %55

55:                                               ; preds = %52, %15, %33, %45, %51, %49, %39, %27
  %56 = phi i32 [ %10, %27 ], [ %34, %33 ], [ %10, %39 ], [ %46, %45 ], [ %10, %49 ], [ %10, %51 ], [ %10, %15 ], [ %54, %52 ]
  %57 = phi i32 [ %28, %27 ], [ %11, %33 ], [ %40, %39 ], [ %11, %45 ], [ %50, %49 ], [ %11, %51 ], [ %11, %15 ], [ %11, %52 ]
  %58 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

59:                                               ; preds = %8
  %60 = icmp sgt i32 %10, %11
  br i1 %60, label %61, label %63

61:                                               ; preds = %59
  %62 = call i32 @putchar(i32 65)
  br label %69

63:                                               ; preds = %59
  %64 = icmp slt i32 %10, %11
  br i1 %64, label %65, label %67

65:                                               ; preds = %63
  %66 = call i32 @putchar(i32 66)
  br label %69

67:                                               ; preds = %63
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0)) #5
  br label %69

69:                                               ; preds = %65, %67, %61
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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
