; ModuleID = 'source-C-CXX/103/518.c'
source_filename = "source-C-CXX/103/518.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [20 x i32], align 16
  %4 = alloca [20 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [20 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %7) #4
  %8 = bitcast [20 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %0
  %14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %10) #5
  br label %81

15:                                               ; preds = %0
  %16 = icmp eq i32 %10, 1
  %17 = icmp eq i32 %11, 1
  %18 = select i1 %16, i1 true, i1 %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = call i32 @putchar(i32 49)
  br label %81

21:                                               ; preds = %15
  %22 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 0
  store i32 %10, i32* %22, align 16, !tbaa !5
  br label %23

23:                                               ; preds = %35, %21
  %24 = phi i32 [ %31, %35 ], [ %10, %21 ]
  %25 = phi i64 [ %36, %35 ], [ 1, %21 ]
  %26 = icmp eq i64 %25, 20
  br i1 %26, label %37, label %27

27:                                               ; preds = %23
  %28 = shl i32 %24, 31
  %29 = ashr exact i32 %28, 31
  %30 = add nsw i32 %24, %29
  %31 = sdiv i32 %30, 2
  %32 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %25
  store i32 %31, i32* %32, align 4
  %33 = and i32 %30, -2
  %34 = icmp eq i32 %33, 2
  br i1 %34, label %37, label %35

35:                                               ; preds = %27
  %36 = add nuw nsw i64 %25, 1
  br label %23, !llvm.loop !9

37:                                               ; preds = %27, %23
  %38 = trunc i64 %25 to i32
  %39 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 0
  store i32 %11, i32* %39, align 16, !tbaa !5
  br label %40

40:                                               ; preds = %52, %37
  %41 = phi i32 [ %48, %52 ], [ %11, %37 ]
  %42 = phi i64 [ %53, %52 ], [ 1, %37 ]
  %43 = icmp eq i64 %42, 20
  br i1 %43, label %54, label %44

44:                                               ; preds = %40
  %45 = shl i32 %41, 31
  %46 = ashr exact i32 %45, 31
  %47 = add nsw i32 %41, %46
  %48 = sdiv i32 %47, 2
  %49 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %42
  store i32 %48, i32* %49, align 4
  %50 = and i32 %47, -2
  %51 = icmp eq i32 %50, 2
  br i1 %51, label %54, label %52

52:                                               ; preds = %44
  %53 = add nuw nsw i64 %42, 1
  br label %40, !llvm.loop !11

54:                                               ; preds = %44, %40
  %55 = add nuw i64 %42, 1
  %56 = and i64 %55, 4294967295
  br label %57

57:                                               ; preds = %74, %54
  %58 = phi i64 [ %76, %74 ], [ 0, %54 ]
  %59 = phi i32 [ %75, %74 ], [ %38, %54 ]
  %60 = sext i32 %59 to i64
  %61 = icmp sgt i64 %58, %60
  br i1 %61, label %77, label %62

62:                                               ; preds = %57
  %63 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %58
  %64 = trunc i64 %58 to i32
  br label %65

65:                                               ; preds = %68, %62
  %66 = phi i64 [ %73, %68 ], [ 0, %62 ]
  %67 = icmp eq i64 %66, %56
  br i1 %67, label %74, label %68

68:                                               ; preds = %65
  %69 = load i32, i32* %63, align 4, !tbaa !5
  %70 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %66
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp eq i32 %69, %71
  %73 = add nuw nsw i64 %66, 1
  br i1 %72, label %74, label %65, !llvm.loop !12

74:                                               ; preds = %68, %65
  %75 = phi i32 [ %59, %65 ], [ %64, %68 ]
  %76 = add nuw nsw i64 %58, 1
  br label %57, !llvm.loop !13

77:                                               ; preds = %57
  %78 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %60
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %79) #5
  br label %81

81:                                               ; preds = %19, %77, %13
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
