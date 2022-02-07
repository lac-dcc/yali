; ModuleID = 'source-C-CXX/21/803.c'
source_filename = "source-C-CXX/21/803.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %2) #3
  br label %3

3:                                                ; preds = %8, %0
  %4 = phi i64 [ %11, %8 ], [ 0, %0 ]
  %5 = phi i32 [ %12, %8 ], [ 97, %0 ]
  %6 = and i32 %5, 255
  %7 = icmp eq i32 %6, 10
  br i1 %7, label %13, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9) #4
  %11 = add nuw i64 %4, 1
  %12 = call i32 @getchar() #4
  br label %3, !llvm.loop !5

13:                                               ; preds = %3
  %14 = trunc i64 %4 to i32
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = shl i64 %4, 32
  %18 = add i64 %17, -8589934592
  %19 = ashr exact i64 %18, 32
  br label %22

20:                                               ; preds = %13
  %21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #4
  br label %77

22:                                               ; preds = %16, %26
  %23 = phi i64 [ 0, %16 ], [ %29, %26 ]
  %24 = phi i32 [ 0, %16 ], [ %34, %26 ]
  %25 = icmp sgt i64 %23, %19
  br i1 %25, label %35, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %23
  %28 = load i32, i32* %27, align 4, !tbaa !7
  %29 = add nuw nsw i64 %23, 1
  %30 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !7
  %32 = icmp eq i32 %28, %31
  %33 = zext i1 %32 to i32
  %34 = add nuw nsw i32 %24, %33
  br label %22, !llvm.loop !11

35:                                               ; preds = %22
  %36 = add nsw i32 %14, -1
  %37 = icmp eq i32 %24, %36
  br i1 %37, label %40, label %38

38:                                               ; preds = %35
  %39 = and i64 %4, 4294967295
  br label %42

40:                                               ; preds = %35
  %41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #4
  br label %77

42:                                               ; preds = %38, %62
  %43 = phi i64 [ 1, %38 ], [ %63, %62 ]
  %44 = phi i32 [ 1, %38 ], [ %64, %62 ]
  %45 = icmp ugt i64 %39, %43
  br i1 %45, label %46, label %65

46:                                               ; preds = %42
  %47 = xor i32 %44, -1
  %48 = add nsw i32 %14, %47
  %49 = sext i32 %48 to i64
  br label %50

50:                                               ; preds = %60, %46
  %51 = phi i64 [ 0, %46 ], [ %56, %60 ]
  %52 = icmp sgt i64 %51, %49
  br i1 %52, label %62, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %51
  %55 = load i32, i32* %54, align 4, !tbaa !7
  %56 = add nuw nsw i64 %51, 1
  %57 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !7
  %59 = icmp sgt i32 %55, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %53, %61
  br label %50, !llvm.loop !12

61:                                               ; preds = %53
  store i32 %55, i32* %57, align 4, !tbaa !7
  store i32 %58, i32* %54, align 4, !tbaa !7
  br label %60

62:                                               ; preds = %50
  %63 = add nuw nsw i64 %43, 1
  %64 = add nuw nsw i32 %44, 1
  br label %42, !llvm.loop !13

65:                                               ; preds = %42, %68
  %66 = phi i64 [ %71, %68 ], [ 0, %42 ]
  %67 = icmp eq i64 %66, %39
  br i1 %67, label %77, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %66
  %70 = load i32, i32* %69, align 4, !tbaa !7
  %71 = add nuw nsw i64 %66, 1
  %72 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !7
  %74 = icmp eq i32 %70, %73
  br i1 %74, label %65, label %75, !llvm.loop !14

75:                                               ; preds = %68
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %73) #4
  br label %77

77:                                               ; preds = %65, %40, %75, %20
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %2) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

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
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
