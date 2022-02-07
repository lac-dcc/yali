; ModuleID = 'source-C-CXX/88/1517.c'
source_filename = "source-C-CXX/88/1517.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20000 x [2 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [20000 x [2 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160000, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  br label %6

6:                                                ; preds = %23, %0
  %7 = phi i64 [ %24, %23 ], [ 0, %0 ]
  br label %8

8:                                                ; preds = %11, %6
  %9 = phi i64 [ %14, %11 ], [ 0, %6 ]
  %10 = icmp eq i64 %9, 2
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds [20000 x [2 x i32]], [20000 x [2 x i32]]* %2, i64 0, i64 %7, i64 %9
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12) #4
  %14 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !5

15:                                               ; preds = %8
  %16 = getelementptr inbounds [20000 x [2 x i32]], [20000 x [2 x i32]]* %2, i64 0, i64 %7, i64 0
  %17 = load i32, i32* %16, align 8, !tbaa !7
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = getelementptr inbounds [20000 x [2 x i32]], [20000 x [2 x i32]]* %2, i64 0, i64 %7, i64 1
  %21 = load i32, i32* %20, align 4, !tbaa !7
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %15, %19
  %24 = add nuw i64 %7, 1
  br label %6

25:                                               ; preds = %19, %72
  %26 = phi i32 [ %73, %72 ], [ 0, %19 ]
  %27 = phi i32 [ %64, %72 ], [ 0, %19 ]
  %28 = load i32, i32* %1, align 4, !tbaa !7
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %30, label %74

30:                                               ; preds = %25
  %31 = add nsw i32 %28, -1
  br label %32

32:                                               ; preds = %30, %60
  %33 = phi i64 [ 0, %30 ], [ %62, %60 ]
  %34 = phi i32 [ 0, %30 ], [ %61, %60 ]
  %35 = getelementptr inbounds [20000 x [2 x i32]], [20000 x [2 x i32]]* %2, i64 0, i64 %33, i64 0
  %36 = load i32, i32* %35, align 8, !tbaa !7
  %37 = icmp eq i32 %36, 0
  %38 = getelementptr inbounds [20000 x [2 x i32]], [20000 x [2 x i32]]* %2, i64 0, i64 %33, i64 1
  %39 = load i32, i32* %38, align 4, !tbaa !7
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %37, i1 %40, i1 false
  br i1 %41, label %42, label %51

42:                                               ; preds = %32
  %43 = icmp eq i32 %34, %31
  br i1 %43, label %44, label %47

44:                                               ; preds = %42
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %26) #4
  %46 = add nsw i32 %27, 1
  br label %63

47:                                               ; preds = %42
  %48 = icmp slt i32 %34, %31
  br i1 %48, label %49, label %60

49:                                               ; preds = %47
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0)) #4
  br label %63

51:                                               ; preds = %32
  %52 = icmp eq i32 %26, %39
  br i1 %52, label %53, label %55

53:                                               ; preds = %51
  %54 = add nsw i32 %34, 1
  br label %60

55:                                               ; preds = %51
  %56 = icmp eq i32 %26, %36
  br i1 %56, label %57, label %60

57:                                               ; preds = %55
  %58 = icmp eq i32 %39, 0
  %59 = select i1 %37, i1 %58, i1 false
  br i1 %59, label %60, label %63

60:                                               ; preds = %57, %47, %55, %53
  %61 = phi i32 [ %34, %47 ], [ %54, %53 ], [ %34, %55 ], [ %34, %57 ]
  %62 = add nuw i64 %33, 1
  br label %32

63:                                               ; preds = %57, %49, %44
  %64 = phi i32 [ %46, %44 ], [ %27, %49 ], [ %27, %57 ]
  %65 = load i32, i32* %1, align 4, !tbaa !7
  %66 = add nsw i32 %65, -1
  %67 = icmp eq i32 %26, %66
  %68 = icmp eq i32 %64, 0
  %69 = select i1 %67, i1 %68, i1 false
  br i1 %69, label %70, label %72

70:                                               ; preds = %63
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0)) #4
  br label %72

72:                                               ; preds = %70, %63
  %73 = add nuw nsw i32 %26, 1
  br label %25, !llvm.loop !11

74:                                               ; preds = %25
  call void @llvm.lifetime.end.p0i8(i64 160000, i8* nonnull %4) #3
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
