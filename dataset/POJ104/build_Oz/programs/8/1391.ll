; ModuleID = 'source-C-CXX/8/1391.c'
source_filename = "source-C-CXX/8/1391.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.patience = type { i32, [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@pa = dso_local global [100 x %struct.patience] zeroinitializer, align 16

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %4 = call i8* @llvm.stacksave()
  br label %5

5:                                                ; preds = %13, %0
  %6 = phi i64 [ %17, %13 ], [ 0, %0 ]
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = sext i32 %7 to i64
  %9 = icmp slt i64 %6, %8
  br i1 %9, label %13, label %10

10:                                               ; preds = %5
  %11 = call i32 @llvm.smax.i32(i32 %7, i32 0)
  %12 = zext i32 %11 to i64
  br label %18

13:                                               ; preds = %5
  %14 = getelementptr inbounds [100 x %struct.patience], [100 x %struct.patience]* @pa, i64 0, i64 %6, i32 1
  %15 = getelementptr inbounds [100 x %struct.patience], [100 x %struct.patience]* @pa, i64 0, i64 %6, i32 2
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), [10 x i8]* nonnull %14, i32* nonnull %15) #7
  %17 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !9

18:                                               ; preds = %10, %22
  %19 = phi i64 [ 0, %10 ], [ %28, %22 ]
  %20 = phi i32 [ 0, %10 ], [ %27, %22 ]
  %21 = icmp eq i64 %19, %12
  br i1 %21, label %29, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds [100 x %struct.patience], [100 x %struct.patience]* @pa, i64 0, i64 %19, i32 2
  %24 = load i32, i32* %23, align 4, !tbaa !11
  %25 = icmp sgt i32 %24, 59
  %26 = zext i1 %25 to i32
  %27 = add nuw nsw i32 %20, %26
  %28 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !13

29:                                               ; preds = %18, %62
  %30 = phi i32 [ %46, %62 ], [ %7, %18 ]
  %31 = phi i32 [ %47, %62 ], [ %7, %18 ]
  %32 = phi i32 [ %63, %62 ], [ %20, %18 ]
  %33 = call i32 @llvm.smax.i32(i32 %31, i32 0)
  %34 = zext i32 %33 to i64
  br label %35

35:                                               ; preds = %39, %29
  %36 = phi i64 [ %44, %39 ], [ 0, %29 ]
  %37 = phi i32 [ %43, %39 ], [ 60, %29 ]
  %38 = icmp eq i64 %36, %34
  br i1 %38, label %45, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds [100 x %struct.patience], [100 x %struct.patience]* @pa, i64 0, i64 %36, i32 2
  %41 = load i32, i32* %40, align 4, !tbaa !11
  %42 = icmp slt i32 %41, %37
  %43 = select i1 %42, i32 %37, i32 %41
  %44 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !14

45:                                               ; preds = %35, %59
  %46 = phi i32 [ %60, %59 ], [ %30, %35 ]
  %47 = phi i32 [ %60, %59 ], [ %31, %35 ]
  %48 = phi i64 [ %61, %59 ], [ 0, %35 ]
  %49 = sext i32 %47 to i64
  %50 = icmp slt i64 %48, %49
  br i1 %50, label %51, label %62

51:                                               ; preds = %45
  %52 = getelementptr inbounds [100 x %struct.patience], [100 x %struct.patience]* @pa, i64 0, i64 %48, i32 2
  %53 = load i32, i32* %52, align 4, !tbaa !11
  %54 = icmp eq i32 %53, %37
  br i1 %54, label %55, label %59

55:                                               ; preds = %51
  %56 = getelementptr inbounds [100 x %struct.patience], [100 x %struct.patience]* @pa, i64 0, i64 %48, i32 1, i64 0
  %57 = call i32 @puts(i8* nonnull %56)
  store i32 0, i32* %52, align 4, !tbaa !11
  %58 = load i32, i32* %1, align 4, !tbaa !5
  br label %59

59:                                               ; preds = %51, %55
  %60 = phi i32 [ %46, %51 ], [ %58, %55 ]
  %61 = add nuw nsw i64 %48, 1
  br label %45, !llvm.loop !15

62:                                               ; preds = %45
  %63 = add nsw i32 %32, -1
  %64 = icmp sgt i32 %32, 1
  br i1 %64, label %29, label %65, !llvm.loop !16

65:                                               ; preds = %62, %79
  %66 = phi i32 [ %80, %79 ], [ %47, %62 ]
  %67 = phi i64 [ %81, %79 ], [ 0, %62 ]
  %68 = sext i32 %66 to i64
  %69 = icmp slt i64 %67, %68
  br i1 %69, label %70, label %82

70:                                               ; preds = %65
  %71 = getelementptr inbounds [100 x %struct.patience], [100 x %struct.patience]* @pa, i64 0, i64 %67, i32 2
  %72 = load i32, i32* %71, align 4, !tbaa !11
  %73 = add i32 %72, -1
  %74 = icmp ult i32 %73, 59
  br i1 %74, label %75, label %79

75:                                               ; preds = %70
  %76 = getelementptr inbounds [100 x %struct.patience], [100 x %struct.patience]* @pa, i64 0, i64 %67, i32 1, i64 0
  %77 = call i32 @puts(i8* nonnull %76)
  %78 = load i32, i32* %1, align 4, !tbaa !5
  br label %79

79:                                               ; preds = %70, %75
  %80 = phi i32 [ %66, %70 ], [ %78, %75 ]
  %81 = add nuw nsw i64 %67, 1
  br label %65, !llvm.loop !17

82:                                               ; preds = %65
  call void @llvm.stackrestore(i8* %4)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }

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
!11 = !{!12, !6, i64 16}
!12 = !{!"patience", !6, i64 0, !7, i64 4, !6, i64 16}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
