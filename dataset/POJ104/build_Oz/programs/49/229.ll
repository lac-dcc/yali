; ModuleID = 'source-C-CXX/49/229.c'
source_filename = "source-C-CXX/49/229.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [13 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [13 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 52, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 1
  %8 = icmp sgt i32 %6, 2
  %9 = select i1 %8, i32 -2, i32 5
  %10 = add nsw i32 %9, %6
  store i32 %10, i32* %7, align 4, !tbaa !5
  %11 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 2
  %12 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 3
  br label %13

13:                                               ; preds = %63, %0
  %14 = phi i32 [ %10, %0 ], [ %64, %63 ]
  %15 = phi i32 [ 2, %0 ], [ %65, %63 ]
  %16 = icmp ult i32 %15, 13
  br i1 %16, label %17, label %66

17:                                               ; preds = %13
  %18 = icmp eq i32 %15, 4
  %19 = and i32 %15, 2147483643
  %20 = icmp eq i32 %19, 2
  %21 = or i1 %18, %20
  %22 = and i32 %15, 2147483646
  %23 = icmp eq i32 %22, 8
  %24 = or i1 %23, %21
  %25 = icmp eq i32 %15, 11
  %26 = select i1 %24, i1 true, i1 %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %17
  %28 = add nsw i32 %14, 3
  %29 = zext i32 %15 to i64
  %30 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %29
  store i32 %28, i32* %30, align 4, !tbaa !5
  br label %31

31:                                               ; preds = %17, %27
  %32 = icmp eq i32 %15, 3
  br i1 %32, label %33, label %36

33:                                               ; preds = %31
  %34 = load i32, i32* %11, align 8, !tbaa !5
  store i32 %34, i32* %12, align 4, !tbaa !5
  %35 = freeze i32 %15
  br label %40

36:                                               ; preds = %31
  %37 = freeze i32 %15
  %38 = and i32 %37, 2147483645
  %39 = icmp eq i32 %38, 5
  br i1 %39, label %46, label %40

40:                                               ; preds = %33, %36
  %41 = phi i32 [ %35, %33 ], [ %37, %36 ]
  switch i32 %41, label %42 [
    i32 12, label %46
    i32 10, label %46
  ]

42:                                               ; preds = %40
  %43 = zext i32 %41 to i64
  %44 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  br label %55

46:                                               ; preds = %40, %40, %36
  %47 = phi i32 [ %41, %40 ], [ %41, %40 ], [ %37, %36 ]
  %48 = add nsw i32 %47, -1
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = add nsw i32 %51, 2
  %53 = zext i32 %47 to i64
  %54 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %53
  store i32 %52, i32* %54, align 4, !tbaa !5
  br label %55

55:                                               ; preds = %42, %46
  %56 = phi i32 [ %41, %42 ], [ %47, %46 ]
  %57 = phi i64 [ %43, %42 ], [ %53, %46 ]
  %58 = phi i32 [ %45, %42 ], [ %52, %46 ]
  %59 = icmp sgt i32 %58, 7
  br i1 %59, label %60, label %63

60:                                               ; preds = %55
  %61 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %57
  %62 = add nsw i32 %58, -7
  store i32 %62, i32* %61, align 4, !tbaa !5
  br label %63

63:                                               ; preds = %55, %60
  %64 = phi i32 [ %58, %55 ], [ %62, %60 ]
  %65 = add nuw nsw i32 %56, 1
  br label %13, !llvm.loop !9

66:                                               ; preds = %13, %76
  %67 = phi i64 [ %77, %76 ], [ 1, %13 ]
  %68 = icmp eq i64 %67, 13
  br i1 %68, label %78, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %67
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp eq i32 %71, 5
  br i1 %72, label %73, label %76

73:                                               ; preds = %69
  %74 = trunc i64 %67 to i32
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %74) #4
  br label %76

76:                                               ; preds = %69, %73
  %77 = add nuw nsw i64 %67, 1
  br label %66, !llvm.loop !11

78:                                               ; preds = %66
  call void @llvm.lifetime.end.p0i8(i64 52, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
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
