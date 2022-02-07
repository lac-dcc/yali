; ModuleID = 'source-C-CXX/64/604.c'
source_filename = "source-C-CXX/64/604.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.suoyou = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@switch.table.main = private unnamed_addr constant [3 x i32] [i32 0, i32 2, i32 1], align 4
@switch.table.main.5 = private unnamed_addr constant [3 x i32] [i32 1, i32 0, i32 2], align 4

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [202 x %struct.suoyou], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %5 = bitcast [202 x %struct.suoyou]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2424, i8* nonnull %5) #5
  br label %6

6:                                                ; preds = %41, %0
  %7 = phi i64 [ %42, %41 ], [ 0, %0 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %14, label %11

11:                                               ; preds = %6
  %12 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %13 = zext i32 %12 to i64
  br label %43

14:                                               ; preds = %6
  %15 = getelementptr inbounds [202 x %struct.suoyou], [202 x %struct.suoyou]* %2, i64 0, i64 %7, i32 0
  %16 = getelementptr inbounds [202 x %struct.suoyou], [202 x %struct.suoyou]* %2, i64 0, i64 %7, i32 1
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %15, i32* nonnull %16) #6
  %18 = load i32, i32* %15, align 4, !tbaa !9
  switch i32 %18, label %41 [
    i32 0, label %19
    i32 1, label %22
    i32 2, label %25
  ]

19:                                               ; preds = %14
  %20 = load i32, i32* %16, align 4, !tbaa !11
  %21 = icmp ult i32 %20, 3
  br i1 %21, label %28, label %41

22:                                               ; preds = %14
  %23 = load i32, i32* %16, align 4, !tbaa !11
  %24 = icmp ult i32 %23, 3
  br i1 %24, label %30, label %41

25:                                               ; preds = %14
  %26 = load i32, i32* %16, align 4, !tbaa !11
  %27 = icmp ult i32 %26, 3
  br i1 %27, label %34, label %41

28:                                               ; preds = %19
  %29 = sub i32 2, %20
  br label %38

30:                                               ; preds = %22
  %31 = sext i32 %23 to i64
  %32 = getelementptr inbounds [3 x i32], [3 x i32]* @switch.table.main, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  br label %38

34:                                               ; preds = %25
  %35 = sext i32 %26 to i64
  %36 = getelementptr inbounds [3 x i32], [3 x i32]* @switch.table.main.5, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  br label %38

38:                                               ; preds = %34, %30, %28
  %39 = phi i32 [ %29, %28 ], [ %33, %30 ], [ %37, %34 ]
  %40 = getelementptr inbounds [202 x %struct.suoyou], [202 x %struct.suoyou]* %2, i64 0, i64 %7, i32 2
  store i32 %39, i32* %40, align 4, !tbaa !12
  br label %41

41:                                               ; preds = %25, %22, %19, %38, %14
  %42 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !13

43:                                               ; preds = %11, %47
  %44 = phi i64 [ 0, %11 ], [ %53, %47 ]
  %45 = phi i32 [ 0, %11 ], [ %52, %47 ]
  %46 = icmp eq i64 %44, %13
  br i1 %46, label %54, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds [202 x %struct.suoyou], [202 x %struct.suoyou]* %2, i64 0, i64 %44, i32 2
  %49 = load i32, i32* %48, align 4, !tbaa !12
  %50 = icmp eq i32 %49, 1
  %51 = zext i1 %50 to i32
  %52 = add nuw nsw i32 %45, %51
  %53 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !15

54:                                               ; preds = %43, %58
  %55 = phi i64 [ %64, %58 ], [ 0, %43 ]
  %56 = phi i32 [ %63, %58 ], [ 0, %43 ]
  %57 = icmp eq i64 %55, %13
  br i1 %57, label %65, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds [202 x %struct.suoyou], [202 x %struct.suoyou]* %2, i64 0, i64 %55, i32 2
  %60 = load i32, i32* %59, align 4, !tbaa !12
  %61 = icmp eq i32 %60, 0
  %62 = zext i1 %61 to i32
  %63 = add nuw nsw i32 %56, %62
  %64 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !16

65:                                               ; preds = %54
  %66 = icmp ugt i32 %45, %56
  br i1 %66, label %67, label %69

67:                                               ; preds = %65
  %68 = call i32 @putchar(i32 65)
  br label %77

69:                                               ; preds = %65
  %70 = icmp ult i32 %45, %56
  br i1 %70, label %71, label %73

71:                                               ; preds = %69
  %72 = call i32 @putchar(i32 66)
  br label %77

73:                                               ; preds = %69
  %74 = icmp eq i32 %45, %56
  br i1 %74, label %75, label %77

75:                                               ; preds = %73
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0)) #6
  br label %77

77:                                               ; preds = %71, %75, %73, %67
  call void @llvm.lifetime.end.p0i8(i64 2424, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
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
!9 = !{!10, !6, i64 0}
!10 = !{!"suoyou", !6, i64 0, !6, i64 4, !6, i64 8}
!11 = !{!10, !6, i64 4}
!12 = !{!10, !6, i64 8}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
