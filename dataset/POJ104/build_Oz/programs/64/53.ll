; ModuleID = 'source-C-CXX/64/53.c'
source_filename = "source-C-CXX/64/53.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.s = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [201 x %struct.s], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [201 x %struct.s]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1608, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #6
  br label %6

6:                                                ; preds = %14, %0
  %7 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %14, label %11

11:                                               ; preds = %6
  %12 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %13 = zext i32 %12 to i64
  br label %19

14:                                               ; preds = %6
  %15 = getelementptr inbounds [201 x %struct.s], [201 x %struct.s]* %1, i64 0, i64 %7, i32 0
  %16 = getelementptr inbounds [201 x %struct.s], [201 x %struct.s]* %1, i64 0, i64 %7, i32 1
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %15, i32* nonnull %16) #6
  %18 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

19:                                               ; preds = %11, %57
  %20 = phi i64 [ 0, %11 ], [ %60, %57 ]
  %21 = phi i32 [ 0, %11 ], [ %58, %57 ]
  %22 = phi i32 [ 0, %11 ], [ %59, %57 ]
  %23 = icmp eq i64 %20, %13
  br i1 %23, label %61, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds [201 x %struct.s], [201 x %struct.s]* %1, i64 0, i64 %20, i32 0
  %26 = load i32, i32* %25, align 8, !tbaa !11
  switch i32 %26, label %57 [
    i32 1, label %27
    i32 2, label %33
    i32 0, label %39
  ]

27:                                               ; preds = %24
  %28 = getelementptr inbounds [201 x %struct.s], [201 x %struct.s]* %1, i64 0, i64 %20, i32 1
  %29 = load i32, i32* %28, align 4, !tbaa !13
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %31, label %45

31:                                               ; preds = %27
  %32 = add nsw i32 %21, 1
  br label %57

33:                                               ; preds = %24
  %34 = getelementptr inbounds [201 x %struct.s], [201 x %struct.s]* %1, i64 0, i64 %20, i32 1
  %35 = load i32, i32* %34, align 4, !tbaa !13
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %49

37:                                               ; preds = %33
  %38 = add nsw i32 %21, 1
  br label %57

39:                                               ; preds = %24
  %40 = getelementptr inbounds [201 x %struct.s], [201 x %struct.s]* %1, i64 0, i64 %20, i32 1
  %41 = load i32, i32* %40, align 4, !tbaa !13
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %53

43:                                               ; preds = %39
  %44 = add nsw i32 %21, 1
  br label %57

45:                                               ; preds = %27
  %46 = icmp eq i32 %29, 0
  %47 = zext i1 %46 to i32
  %48 = add nsw i32 %22, %47
  br label %57

49:                                               ; preds = %33
  %50 = icmp eq i32 %35, 1
  %51 = zext i1 %50 to i32
  %52 = add nsw i32 %22, %51
  br label %57

53:                                               ; preds = %39
  %54 = icmp eq i32 %41, 2
  %55 = zext i1 %54 to i32
  %56 = add nsw i32 %22, %55
  br label %57

57:                                               ; preds = %49, %45, %24, %53, %31, %43, %37
  %58 = phi i32 [ %32, %31 ], [ %38, %37 ], [ %44, %43 ], [ %21, %53 ], [ %21, %24 ], [ %21, %45 ], [ %21, %49 ]
  %59 = phi i32 [ %22, %31 ], [ %22, %37 ], [ %22, %43 ], [ %56, %53 ], [ %22, %24 ], [ %48, %45 ], [ %52, %49 ]
  %60 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !14

61:                                               ; preds = %19
  %62 = icmp sgt i32 %21, %22
  br i1 %62, label %63, label %65

63:                                               ; preds = %61
  %64 = call i32 @putchar(i32 65)
  br label %73

65:                                               ; preds = %61
  %66 = icmp slt i32 %21, %22
  br i1 %66, label %67, label %69

67:                                               ; preds = %65
  %68 = call i32 @putchar(i32 66)
  br label %73

69:                                               ; preds = %65
  %70 = icmp eq i32 %22, 0
  br i1 %70, label %73, label %71

71:                                               ; preds = %69
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0)) #6
  br label %73

73:                                               ; preds = %67, %71, %69, %63
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 1608, i8* nonnull %3) #5
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
!11 = !{!12, !6, i64 0}
!12 = !{!"s", !6, i64 0, !6, i64 4}
!13 = !{!12, !6, i64 4}
!14 = distinct !{!14, !10}
