; ModuleID = 'source-C-CXX/64/328.c'
source_filename = "source-C-CXX/64/328.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %6 = bitcast i32* %2 to i8*
  %7 = bitcast i32* %3 to i8*
  br label %8

8:                                                ; preds = %58, %0
  %9 = phi i32 [ 0, %0 ], [ %60, %58 ]
  %10 = phi i32 [ 0, %0 ], [ %47, %58 ]
  %11 = phi i32 [ 0, %0 ], [ %59, %58 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %61

14:                                               ; preds = %8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3) #5
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = icmp eq i32 %16, 0
  %18 = load i32, i32* %3, align 4
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %17, i1 %19, i1 false
  br i1 %20, label %29, label %21

21:                                               ; preds = %14
  %22 = icmp eq i32 %16, 1
  %23 = icmp eq i32 %18, 1
  %24 = select i1 %22, i1 %23, i1 false
  br i1 %24, label %29, label %25

25:                                               ; preds = %21
  %26 = icmp eq i32 %16, 2
  %27 = icmp eq i32 %18, 2
  %28 = select i1 %26, i1 %27, i1 false
  br i1 %28, label %29, label %32

29:                                               ; preds = %25, %21, %14
  %30 = add nsw i32 %10, 1
  %31 = add nsw i32 %11, 1
  br label %32

32:                                               ; preds = %29, %25
  %33 = phi i32 [ %30, %29 ], [ %10, %25 ]
  %34 = phi i32 [ %31, %29 ], [ %11, %25 ]
  %35 = icmp eq i32 %18, 1
  %36 = select i1 %17, i1 %35, i1 false
  br i1 %36, label %44, label %37

37:                                               ; preds = %32
  %38 = icmp eq i32 %16, 1
  %39 = icmp eq i32 %18, 2
  %40 = select i1 %38, i1 %39, i1 false
  br i1 %40, label %44, label %41

41:                                               ; preds = %37
  %42 = icmp eq i32 %16, 2
  %43 = select i1 %42, i1 %19, i1 false
  br i1 %43, label %44, label %46

44:                                               ; preds = %41, %37, %32
  %45 = add nsw i32 %33, 2
  br label %46

46:                                               ; preds = %44, %41
  %47 = phi i32 [ %45, %44 ], [ %33, %41 ]
  %48 = icmp eq i32 %16, 1
  %49 = select i1 %48, i1 %19, i1 false
  br i1 %49, label %56, label %50

50:                                               ; preds = %46
  %51 = icmp eq i32 %18, 2
  %52 = select i1 %17, i1 %51, i1 false
  br i1 %52, label %56, label %53

53:                                               ; preds = %50
  %54 = icmp eq i32 %16, 2
  %55 = select i1 %54, i1 %35, i1 false
  br i1 %55, label %56, label %58

56:                                               ; preds = %53, %50, %46
  %57 = add nsw i32 %34, 2
  br label %58

58:                                               ; preds = %56, %53
  %59 = phi i32 [ %57, %56 ], [ %34, %53 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  %60 = add nuw nsw i32 %9, 1
  br label %8, !llvm.loop !9

61:                                               ; preds = %8
  %62 = icmp eq i32 %10, %11
  br i1 %62, label %63, label %65

63:                                               ; preds = %61
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)) #5
  br label %71

65:                                               ; preds = %61
  %66 = icmp sgt i32 %10, %11
  br i1 %66, label %67, label %69

67:                                               ; preds = %65
  %68 = call i32 @putchar(i32 65)
  br label %71

69:                                               ; preds = %65
  %70 = call i32 @putchar(i32 66)
  br label %71

71:                                               ; preds = %67, %69, %63
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
