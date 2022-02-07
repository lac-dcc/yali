; ModuleID = 'source-C-CXX/23/2152.c'
source_filename = "source-C-CXX/23/2152.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [200 x [100 x i8]], align 16
  %2 = alloca [200 x i32], align 16
  %3 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20000, i8* nonnull %3) #4
  %4 = bitcast [200 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %4) #4
  br label %5

5:                                                ; preds = %28, %0
  %6 = phi i64 [ %29, %28 ], [ 0, %0 ]
  %7 = icmp eq i64 %6, 200
  br i1 %7, label %30, label %8

8:                                                ; preds = %5, %16
  %9 = phi i64 [ %17, %16 ], [ 0, %5 ]
  %10 = icmp eq i64 %9, 100
  br i1 %10, label %18, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %1, i64 0, i64 %6, i64 %9
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %12) #5
  %14 = load i8, i8* %12, align 1, !tbaa !5
  switch i8 %14, label %16 [
    i8 32, label %15
    i8 10, label %18
  ]

15:                                               ; preds = %11
  store i8 0, i8* %12, align 1, !tbaa !5
  br label %18

16:                                               ; preds = %11
  %17 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !8

18:                                               ; preds = %11, %8, %15
  %19 = trunc i64 %9 to i32
  %20 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %6
  store i32 %19, i32* %20, align 4, !tbaa !10
  %21 = and i64 %9, 4294967295
  %22 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %1, i64 0, i64 %6, i64 %21
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = icmp eq i8 %23, 10
  br i1 %24, label %25, label %28

25:                                               ; preds = %18
  store i8 0, i8* %22, align 1, !tbaa !5
  %26 = add nuw i64 %6, 1
  %27 = and i64 %26, 4294967295
  br label %30

28:                                               ; preds = %18
  %29 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !12

30:                                               ; preds = %5, %25
  %31 = phi i64 [ %27, %25 ], [ 201, %5 ]
  br label %32

32:                                               ; preds = %36, %30
  %33 = phi i64 [ %41, %36 ], [ 0, %30 ]
  %34 = phi i32 [ %40, %36 ], [ 0, %30 ]
  %35 = icmp eq i64 %33, %31
  br i1 %35, label %42, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %33
  %38 = load i32, i32* %37, align 4, !tbaa !10
  %39 = icmp slt i32 %34, %38
  %40 = select i1 %39, i32 %38, i32 %34
  %41 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !13

42:                                               ; preds = %32, %51
  %43 = phi i64 [ %52, %51 ], [ 0, %32 ]
  %44 = icmp eq i64 %43, %31
  br i1 %44, label %53, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %43
  %47 = load i32, i32* %46, align 4, !tbaa !10
  %48 = icmp eq i32 %34, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %45
  %50 = and i64 %43, 4294967295
  br label %53

51:                                               ; preds = %45
  %52 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !14

53:                                               ; preds = %42, %49
  %54 = phi i64 [ %50, %49 ], [ %31, %42 ]
  %55 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %1, i64 0, i64 %54, i64 0
  %56 = call i32 @puts(i8* nonnull %55)
  br label %57

57:                                               ; preds = %61, %53
  %58 = phi i64 [ %66, %61 ], [ 0, %53 ]
  %59 = phi i32 [ %65, %61 ], [ 9999, %53 ]
  %60 = icmp eq i64 %58, %31
  br i1 %60, label %67, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %58
  %63 = load i32, i32* %62, align 4, !tbaa !10
  %64 = icmp sgt i32 %59, %63
  %65 = select i1 %64, i32 %63, i32 %59
  %66 = add nuw nsw i64 %58, 1
  br label %57, !llvm.loop !15

67:                                               ; preds = %57, %76
  %68 = phi i64 [ %77, %76 ], [ 0, %57 ]
  %69 = icmp eq i64 %68, %31
  br i1 %69, label %78, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %68
  %72 = load i32, i32* %71, align 4, !tbaa !10
  %73 = icmp eq i32 %59, %72
  br i1 %73, label %74, label %76

74:                                               ; preds = %70
  %75 = and i64 %68, 4294967295
  br label %78

76:                                               ; preds = %70
  %77 = add nuw nsw i64 %68, 1
  br label %67, !llvm.loop !16

78:                                               ; preds = %67, %74
  %79 = phi i64 [ %75, %74 ], [ %31, %67 ]
  %80 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %1, i64 0, i64 %79, i64 0
  %81 = call i32 @puts(i8* nonnull %80)
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 20000, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

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
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
