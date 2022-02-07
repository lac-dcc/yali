; ModuleID = 'source-C-CXX/16/253.c'
source_filename = "source-C-CXX/16/253.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @brackets() local_unnamed_addr #0 {
  %1 = alloca [2 x [100 x i32]], align 16
  %2 = bitcast [2 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %2) #3
  br label %3

3:                                                ; preds = %8, %0
  %4 = phi i64 [ %15, %8 ], [ 0, %0 ]
  %5 = tail call i32 @getchar() #4
  switch i32 %5, label %8 [
    i32 -1, label %99
    i32 10, label %6
  ]

6:                                                ; preds = %3
  %7 = trunc i64 %4 to i32
  br label %16

8:                                                ; preds = %3
  %9 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %1, i64 0, i64 0, i64 %4
  store i32 %5, i32* %9, align 4, !tbaa !5
  %10 = icmp eq i32 %5, 41
  %11 = select i1 %10, i32 63, i32 32
  %12 = icmp eq i32 %5, 40
  %13 = select i1 %12, i32 36, i32 %11
  %14 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %1, i64 0, i64 1, i64 %4
  store i32 %13, i32* %14, align 4, !tbaa !5
  %15 = add nuw i64 %4, 1
  br label %3

16:                                               ; preds = %6, %66
  %17 = phi i32 [ %74, %66 ], [ 0, %6 ]
  %18 = phi i32 [ %68, %66 ], [ 0, %6 ]
  %19 = phi i32 [ %69, %66 ], [ undef, %6 ]
  %20 = phi i32 [ %70, %66 ], [ undef, %6 ]
  %21 = phi i32 [ %72, %66 ], [ 0, %6 ]
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %27, label %23

23:                                               ; preds = %16
  %24 = add i64 %4, 4294967295
  %25 = and i64 %24, 4294967295
  %26 = and i64 %4, 4294967295
  br label %75

27:                                               ; preds = %16
  switch i32 %18, label %66 [
    i32 0, label %28
    i32 1, label %40
    i32 2, label %59
  ]

28:                                               ; preds = %27
  %29 = sext i32 %17 to i64
  %30 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %1, i64 0, i64 1, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = icmp eq i32 %31, 36
  %33 = icmp eq i32 %17, %7
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = add nsw i32 %17, %35
  %37 = zext i1 %32 to i32
  %38 = select i1 %32, i32 %17, i32 %19
  %39 = select i1 %32, i32 %17, i32 %20
  br label %66

40:                                               ; preds = %27
  %41 = sext i32 %17 to i64
  %42 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %1, i64 0, i64 1, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  switch i32 %43, label %54 [
    i32 63, label %44
    i32 36, label %52
  ]

44:                                               ; preds = %40
  store i32 32, i32* %42, align 4, !tbaa !5
  %45 = sext i32 %20 to i64
  %46 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %1, i64 0, i64 1, i64 %45
  store i32 32, i32* %46, align 4, !tbaa !5
  %47 = icmp eq i32 %20, %19
  br i1 %47, label %48, label %66

48:                                               ; preds = %44
  %49 = icmp eq i32 %17, %7
  br i1 %49, label %66, label %50

50:                                               ; preds = %48
  %51 = add nsw i32 %17, 1
  br label %66

52:                                               ; preds = %40
  %53 = add nsw i32 %17, 1
  br label %66

54:                                               ; preds = %40
  %55 = icmp eq i32 %17, %7
  %56 = xor i1 %55, true
  %57 = zext i1 %56 to i32
  %58 = add nsw i32 %17, %57
  br label %66

59:                                               ; preds = %27
  %60 = sext i32 %17 to i64
  %61 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %1, i64 0, i64 1, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp eq i32 %62, 36
  br i1 %63, label %66, label %64

64:                                               ; preds = %59
  %65 = add nsw i32 %17, -1
  br label %66

66:                                               ; preds = %28, %54, %59, %48, %44, %64, %50, %52, %27
  %67 = phi i32 [ %17, %27 ], [ %65, %64 ], [ %51, %50 ], [ %53, %52 ], [ %20, %44 ], [ %7, %48 ], [ %17, %59 ], [ %58, %54 ], [ %36, %28 ]
  %68 = phi i32 [ %18, %27 ], [ 2, %64 ], [ 0, %50 ], [ 1, %52 ], [ 2, %44 ], [ 1, %48 ], [ 1, %59 ], [ 1, %54 ], [ %37, %28 ]
  %69 = phi i32 [ %19, %27 ], [ %19, %64 ], [ %19, %50 ], [ %19, %52 ], [ %19, %44 ], [ %19, %48 ], [ %19, %59 ], [ %19, %54 ], [ %38, %28 ]
  %70 = phi i32 [ %20, %27 ], [ %20, %64 ], [ %19, %50 ], [ %17, %52 ], [ %20, %44 ], [ %19, %48 ], [ %17, %59 ], [ %20, %54 ], [ %39, %28 ]
  %71 = phi i1 [ false, %27 ], [ false, %64 ], [ false, %50 ], [ false, %52 ], [ false, %44 ], [ true, %48 ], [ false, %59 ], [ %55, %54 ], [ %33, %28 ]
  %72 = zext i1 %71 to i32
  %73 = icmp sgt i32 %67, %7
  %74 = select i1 %73, i32 %7, i32 %67
  br label %16, !llvm.loop !9

75:                                               ; preds = %23, %85
  %76 = phi i64 [ 0, %23 ], [ %86, %85 ]
  %77 = icmp eq i64 %76, %26
  br i1 %77, label %87, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %1, i64 0, i64 0, i64 %76
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = tail call i32 @putchar(i32 %80) #4
  %82 = icmp eq i64 %76, %25
  br i1 %82, label %83, label %85

83:                                               ; preds = %78
  %84 = tail call i32 @putchar(i32 10) #4
  br label %85

85:                                               ; preds = %78, %83
  %86 = add nuw nsw i64 %76, 1
  br label %75, !llvm.loop !11

87:                                               ; preds = %75, %97
  %88 = phi i64 [ %98, %97 ], [ 0, %75 ]
  %89 = icmp eq i64 %88, %26
  br i1 %89, label %99, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %1, i64 0, i64 1, i64 %88
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = tail call i32 @putchar(i32 %92) #4
  %94 = icmp eq i64 %88, %25
  br i1 %94, label %95, label %97

95:                                               ; preds = %90
  %96 = tail call i32 @putchar(i32 10) #4
  br label %97

97:                                               ; preds = %90, %95
  %98 = add nuw nsw i64 %88, 1
  br label %87, !llvm.loop !12

99:                                               ; preds = %3, %87
  %100 = phi i32 [ 0, %87 ], [ 1, %3 ]
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %2) #3
  ret i32 %100
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %1, %0
  %2 = tail call i32 @brackets() #4
  %3 = icmp eq i32 %2, 1
  br i1 %3, label %4, label %1

4:                                                ; preds = %1
  ret i32 0
}

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
