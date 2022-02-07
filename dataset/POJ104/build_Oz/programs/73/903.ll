; ModuleID = 'source-C-CXX/73/903.c'
source_filename = "source-C-CXX/73/903.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [10 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #4
  %8 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #3
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = bitcast [10 x i32]* %4 to i8*
  br label %12

12:                                               ; preds = %61, %0
  %13 = phi i32 [ 1, %0 ], [ %62, %61 ]
  %14 = phi i32 [ %9, %0 ], [ %64, %61 ]
  %15 = phi i32 [ undef, %0 ], [ %63, %61 ]
  %16 = icmp sgt i32 %14, %10
  br i1 %16, label %65, label %17

17:                                               ; preds = %12
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %11) #3
  br label %18

18:                                               ; preds = %25, %17
  %19 = phi i64 [ %29, %25 ], [ 1, %17 ]
  %20 = phi i32 [ %30, %25 ], [ %15, %17 ]
  %21 = phi i32 [ %28, %25 ], [ %14, %17 ]
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  %24 = zext i32 %20 to i64
  br label %31

25:                                               ; preds = %18
  %26 = srem i32 %21, 10
  %27 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %19
  store i32 %26, i32* %27, align 4, !tbaa !5
  %28 = sdiv i32 %21, 10
  %29 = add nuw i64 %19, 1
  %30 = trunc i64 %19 to i32
  br label %18, !llvm.loop !9

31:                                               ; preds = %23, %37
  %32 = phi i64 [ %24, %23 ], [ %43, %37 ]
  %33 = phi i32 [ 1, %23 ], [ %42, %37 ]
  %34 = phi i32 [ 0, %23 ], [ %41, %37 ]
  %35 = trunc i64 %32 to i32
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %44

37:                                               ; preds = %31
  %38 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %32
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = mul nsw i32 %39, %33
  %41 = add nsw i32 %40, %34
  %42 = mul nsw i32 %33, 10
  %43 = add nsw i64 %32, -1
  br label %31, !llvm.loop !11

44:                                               ; preds = %31
  %45 = icmp eq i32 %14, %34
  br i1 %45, label %46, label %61

46:                                               ; preds = %44, %53
  %47 = phi i32 [ %48, %53 ], [ %20, %44 ]
  %48 = phi i32 [ %54, %53 ], [ 2, %44 ]
  %49 = icmp sgt i32 %48, %14
  br i1 %49, label %55, label %50

50:                                               ; preds = %46
  %51 = srem i32 %14, %48
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %55, label %53

53:                                               ; preds = %50
  %54 = add nuw nsw i32 %48, 1
  br label %46, !llvm.loop !12

55:                                               ; preds = %50, %46
  %56 = icmp eq i32 %48, %14
  br i1 %56, label %57, label %61

57:                                               ; preds = %55
  %58 = sext i32 %13 to i64
  %59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %58
  store i32 %14, i32* %59, align 4, !tbaa !5
  %60 = add nsw i32 %13, 1
  br label %61

61:                                               ; preds = %44, %57, %55
  %62 = phi i32 [ %60, %57 ], [ %13, %55 ], [ %13, %44 ]
  %63 = phi i32 [ %47, %57 ], [ %47, %55 ], [ %20, %44 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %11) #3
  %64 = add nsw i32 %14, 1
  br label %12, !llvm.loop !13

65:                                               ; preds = %12
  %66 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 1
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %72, label %69

69:                                               ; preds = %65
  %70 = add nsw i32 %13, -1
  %71 = sext i32 %70 to i64
  br label %74

72:                                               ; preds = %65
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #4
  br label %87

74:                                               ; preds = %69, %77
  %75 = phi i64 [ 1, %69 ], [ %81, %77 ]
  %76 = icmp slt i64 %75, %71
  br i1 %76, label %77, label %82

77:                                               ; preds = %74
  %78 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %75
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %79) #4
  %81 = add nuw nsw i64 %75, 1
  br label %74, !llvm.loop !14

82:                                               ; preds = %74
  %83 = and i64 %75, 4294967295
  %84 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %85) #4
  br label %87

87:                                               ; preds = %82, %72
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
