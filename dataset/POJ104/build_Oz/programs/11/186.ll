; ModuleID = 'source-C-CXX/11/186.c'
source_filename = "source-C-CXX/11/186.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [50 x i32], align 16
  %2 = alloca [20 x i32], align 16
  %3 = alloca i8, align 1
  %4 = bitcast [50 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %4) #4
  %5 = bitcast [20 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %5) #4
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #4
  %6 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 0
  br label %7

7:                                                ; preds = %51, %0
  %8 = phi i64 [ %52, %51 ], [ 0, %0 ]
  %9 = icmp eq i64 %8, 50
  br i1 %9, label %55, label %10

10:                                               ; preds = %7, %22
  %11 = phi i64 [ %23, %22 ], [ 0, %7 ]
  %12 = icmp eq i64 %11, 20
  br i1 %12, label %24, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %11
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14) #5
  %16 = load i32, i32* %6, align 16, !tbaa !5
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %53, label %18

18:                                               ; preds = %13
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %3) #5
  %20 = load i8, i8* %3, align 1, !tbaa !9
  %21 = icmp eq i8 %20, 10
  br i1 %21, label %24, label %22

22:                                               ; preds = %18
  %23 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !10

24:                                               ; preds = %18, %10
  %25 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %8
  store i32 0, i32* %25, align 4, !tbaa !5
  %26 = and i64 %11, 4294967295
  br label %27

27:                                               ; preds = %49, %24
  %28 = phi i32 [ %36, %49 ], [ 0, %24 ]
  %29 = phi i64 [ %50, %49 ], [ 0, %24 ]
  %30 = icmp eq i64 %29, %26
  br i1 %30, label %51, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %29
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = sub i32 0, %33
  br label %35

35:                                               ; preds = %31, %46
  %36 = phi i32 [ %28, %31 ], [ %47, %46 ]
  %37 = phi i64 [ 0, %31 ], [ %48, %46 ]
  %38 = icmp eq i64 %37, %26
  br i1 %38, label %49, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %37
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = mul i32 %41, -2
  %43 = icmp eq i32 %42, %34
  br i1 %43, label %44, label %46

44:                                               ; preds = %39
  %45 = add nsw i32 %36, 1
  store i32 %45, i32* %25, align 4, !tbaa !5
  br label %46

46:                                               ; preds = %39, %44
  %47 = phi i32 [ %36, %39 ], [ %45, %44 ]
  %48 = add nuw nsw i64 %37, 1
  br label %35, !llvm.loop !12

49:                                               ; preds = %35
  %50 = add nuw nsw i64 %29, 1
  br label %27, !llvm.loop !13

51:                                               ; preds = %27
  %52 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !14

53:                                               ; preds = %13
  %54 = trunc i64 %8 to i32
  br label %55

55:                                               ; preds = %7, %53
  %56 = phi i32 [ %54, %53 ], [ 50, %7 ]
  %57 = add nsw i32 %56, -1
  %58 = zext i32 %57 to i64
  %59 = zext i32 %56 to i64
  br label %60

60:                                               ; preds = %70, %55
  %61 = phi i64 [ %71, %70 ], [ 0, %55 ]
  %62 = icmp eq i64 %61, %59
  br i1 %62, label %72, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %61
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %65) #5
  %67 = icmp eq i64 %61, %58
  br i1 %67, label %70, label %68

68:                                               ; preds = %63
  %69 = call i32 @putchar(i32 10)
  br label %70

70:                                               ; preds = %63, %68
  %71 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !15

72:                                               ; preds = %60
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #4
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %4) #4
  ret void
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
