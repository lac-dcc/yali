; ModuleID = 'source-C-CXX/68/1213.c'
source_filename = "source-C-CXX/68/1213.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @sum(i8* nocapture readonly %0, i8* nocapture %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  %5 = alloca [251 x i8], align 16
  %6 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %6) #4
  %7 = sub nsw i32 %3, %2
  %8 = add i32 %3, -2
  %9 = sext i32 %8 to i64
  %10 = sext i32 %3 to i64
  %11 = sext i32 %7 to i64
  br label %12

12:                                               ; preds = %59, %4
  %13 = phi i64 [ %16, %59 ], [ %10, %4 ]
  %14 = phi i64 [ %60, %59 ], [ %9, %4 ]
  %15 = phi i32 [ %17, %59 ], [ %3, %4 ]
  %16 = add nsw i64 %13, -1
  %17 = add nsw i32 %15, -1
  %18 = icmp sgt i64 %13, 0
  br i1 %18, label %19, label %61

19:                                               ; preds = %12
  %20 = icmp sgt i64 %13, %11
  %21 = and i64 %16, 4294967295
  %22 = getelementptr inbounds i8, i8* %1, i64 %21
  %23 = load i8, i8* %22, align 1, !tbaa !5
  br i1 %20, label %24, label %56

24:                                               ; preds = %19
  %25 = sub nsw i32 %17, %7
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, i8* %0, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = add i8 %28, %23
  %30 = add i8 %29, -48
  %31 = icmp sgt i8 %30, 57
  br i1 %31, label %32, label %56

32:                                               ; preds = %24
  %33 = add i8 %29, -58
  %34 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 %21
  store i8 %33, i8* %34, align 1, !tbaa !5
  %35 = add nsw i64 %13, -2
  %36 = getelementptr inbounds i8, i8* %1, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = add i8 %37, 1
  store i8 %38, i8* %36, align 1, !tbaa !5
  br label %39

39:                                               ; preds = %49, %32
  %40 = phi i64 [ %14, %32 ], [ %50, %49 ]
  %41 = icmp sgt i64 %40, -1
  br i1 %41, label %42, label %59

42:                                               ; preds = %39
  %43 = and i64 %40, 4294967295
  %44 = getelementptr inbounds i8, i8* %1, i64 %43
  %45 = load i8, i8* %44, align 1, !tbaa !5
  %46 = icmp eq i8 %45, 58
  br i1 %46, label %51, label %47

47:                                               ; preds = %42
  %48 = add nsw i64 %40, -1
  br label %49

49:                                               ; preds = %47, %51
  %50 = phi i64 [ %48, %47 ], [ %52, %51 ]
  br label %39, !llvm.loop !8

51:                                               ; preds = %42
  store i8 48, i8* %44, align 1, !tbaa !5
  %52 = add nsw i64 %40, -1
  %53 = getelementptr inbounds i8, i8* %1, i64 %52
  %54 = load i8, i8* %53, align 1, !tbaa !5
  %55 = add i8 %54, 1
  store i8 %55, i8* %53, align 1, !tbaa !5
  br label %49

56:                                               ; preds = %24, %19
  %57 = phi i8 [ %23, %19 ], [ %30, %24 ]
  %58 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 %21
  store i8 %57, i8* %58, align 1, !tbaa !5
  br label %59

59:                                               ; preds = %39, %56
  %60 = add nsw i64 %14, -1
  br label %12, !llvm.loop !10

61:                                               ; preds = %12, %67
  %62 = phi i64 [ %69, %67 ], [ 0, %12 ]
  %63 = phi i32 [ %68, %67 ], [ 0, %12 ]
  %64 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 %62
  %65 = load i8, i8* %64, align 1, !tbaa !5
  %66 = icmp eq i8 %65, 48
  br i1 %66, label %67, label %70

67:                                               ; preds = %61
  %68 = add nuw nsw i32 %63, 1
  %69 = add nuw i64 %62, 1
  br label %61

70:                                               ; preds = %61
  %71 = icmp eq i32 %63, %3
  br i1 %71, label %74, label %72

72:                                               ; preds = %70
  %73 = zext i32 %63 to i64
  br label %76

74:                                               ; preds = %70
  %75 = tail call i32 @putchar(i32 48)
  br label %85

76:                                               ; preds = %72, %79
  %77 = phi i64 [ %73, %72 ], [ %84, %79 ]
  %78 = icmp slt i64 %77, %10
  br i1 %78, label %79, label %85

79:                                               ; preds = %76
  %80 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 %77
  %81 = load i8, i8* %80, align 1, !tbaa !5
  %82 = sext i8 %81 to i32
  %83 = tail call i32 @putchar(i32 %82)
  %84 = add nuw nsw i64 %77, 1
  br label %76, !llvm.loop !11

85:                                               ; preds = %76, %74
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %6) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [251 x i8], align 16
  %2 = alloca [251 x i8], align 16
  %3 = alloca [251 x i8], align 16
  %4 = alloca [251 x i8], align 16
  %5 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %5) #4
  %6 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %6) #4
  %7 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %7) #4
  %8 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5) #5
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6) #5
  br label %11

11:                                               ; preds = %17, %0
  %12 = phi i64 [ %19, %17 ], [ 0, %0 ]
  %13 = phi i32 [ %18, %17 ], [ 0, %0 ]
  %14 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %12
  %15 = load i8, i8* %14, align 1, !tbaa !5
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %11
  %18 = add nuw nsw i32 %13, 1
  %19 = add nuw i64 %12, 1
  br label %11, !llvm.loop !12

20:                                               ; preds = %11, %26
  %21 = phi i64 [ %28, %26 ], [ 0, %11 ]
  %22 = phi i32 [ %27, %26 ], [ 0, %11 ]
  %23 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %21
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %20
  %27 = add nuw nsw i32 %22, 1
  %28 = add nuw i64 %21, 1
  br label %20, !llvm.loop !13

29:                                               ; preds = %20
  %30 = icmp ugt i32 %13, %22
  br i1 %30, label %34, label %31

31:                                               ; preds = %29
  %32 = add nuw i32 %22, 1
  %33 = zext i32 %32 to i64
  br label %50

34:                                               ; preds = %29
  %35 = add nuw i32 %13, 1
  %36 = zext i32 %35 to i64
  br label %37

37:                                               ; preds = %34, %47
  %38 = phi i64 [ 0, %34 ], [ %48, %47 ]
  %39 = icmp eq i64 %38, %36
  br i1 %39, label %49, label %40

40:                                               ; preds = %37
  %41 = icmp eq i64 %38, 0
  br i1 %41, label %47, label %42

42:                                               ; preds = %40
  %43 = add nsw i64 %38, -1
  %44 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1, !tbaa !5
  %46 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %38
  store i8 %45, i8* %46, align 1, !tbaa !5
  br label %47

47:                                               ; preds = %40, %42
  %48 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !14

49:                                               ; preds = %37
  store i8 48, i8* %7, align 16, !tbaa !5
  call void @sum(i8* nonnull %6, i8* nonnull %7, i32 %22, i32 %35) #5
  br label %63

50:                                               ; preds = %31, %60
  %51 = phi i64 [ 0, %31 ], [ %61, %60 ]
  %52 = icmp eq i64 %51, %33
  br i1 %52, label %62, label %53

53:                                               ; preds = %50
  %54 = icmp eq i64 %51, 0
  br i1 %54, label %60, label %55

55:                                               ; preds = %53
  %56 = add nsw i64 %51, -1
  %57 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1, !tbaa !5
  %59 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %51
  store i8 %58, i8* %59, align 1, !tbaa !5
  br label %60

60:                                               ; preds = %53, %55
  %61 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !15

62:                                               ; preds = %50
  store i8 48, i8* %8, align 16, !tbaa !5
  call void @sum(i8* nonnull %5, i8* nonnull %8, i32 %13, i32 %32) #5
  br label %63

63:                                               ; preds = %62, %49
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
