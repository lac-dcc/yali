; ModuleID = 'source-C-CXX/93/742.c'
source_filename = "source-C-CXX/93/742.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [500 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = add nsw i32 %8, -1
  store i32 %9, i32* %2, align 4, !tbaa !5
  %10 = icmp eq i32 %8, 0
  br i1 %10, label %70, label %17

11:                                               ; preds = %27
  %12 = icmp sgt i32 %28, 0
  br i1 %12, label %13, label %70

13:                                               ; preds = %11
  %14 = zext i32 %28 to i64
  %15 = zext i32 %28 to i64
  %16 = add nsw i64 %15, -2
  br label %35

17:                                               ; preds = %0, %27
  %18 = phi i32 [ %28, %27 ], [ 0, %0 ]
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %20 = load i32, i32* %3, align 4, !tbaa !5
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %27, label %23

23:                                               ; preds = %17
  %24 = sext i32 %18 to i64
  %25 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %24
  store i32 %20, i32* %25, align 4, !tbaa !5
  %26 = add nsw i32 %18, 1
  br label %27

27:                                               ; preds = %23, %17
  %28 = phi i32 [ %26, %23 ], [ %18, %17 ]
  %29 = load i32, i32* %2, align 4, !tbaa !5
  %30 = add nsw i32 %29, -1
  store i32 %30, i32* %2, align 4, !tbaa !5
  %31 = icmp eq i32 %29, 0
  br i1 %31, label %11, label %17, !llvm.loop !9

32:                                               ; preds = %54, %87, %35
  %33 = add nuw nsw i64 %37, 1
  %34 = icmp eq i64 %38, %15
  br i1 %34, label %70, label %35, !llvm.loop !11

35:                                               ; preds = %13, %32
  %36 = phi i64 [ 0, %13 ], [ %38, %32 ]
  %37 = phi i64 [ 1, %13 ], [ %33, %32 ]
  %38 = add nuw nsw i64 %36, 1
  %39 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %36
  %40 = icmp ult i64 %38, %14
  br i1 %40, label %41, label %32

41:                                               ; preds = %35
  %42 = xor i64 %36, -1
  %43 = add nsw i64 %42, %15
  %44 = and i64 %43, 1
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %54, label %46

46:                                               ; preds = %41
  %47 = load i32, i32* %39, align 4, !tbaa !5
  %48 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %37
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp sgt i32 %47, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  store i32 %49, i32* %39, align 4, !tbaa !5
  store i32 %47, i32* %48, align 4, !tbaa !5
  br label %52

52:                                               ; preds = %51, %46
  %53 = add nuw nsw i64 %37, 1
  br label %54

54:                                               ; preds = %52, %41
  %55 = phi i64 [ %53, %52 ], [ %37, %41 ]
  %56 = icmp eq i64 %16, %36
  br i1 %56, label %32, label %57

57:                                               ; preds = %54, %87
  %58 = phi i64 [ %88, %87 ], [ %55, %54 ]
  %59 = load i32, i32* %39, align 4, !tbaa !5
  %60 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %58
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp sgt i32 %59, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %57
  store i32 %61, i32* %39, align 4, !tbaa !5
  store i32 %59, i32* %60, align 4, !tbaa !5
  br label %64

64:                                               ; preds = %57, %63
  %65 = add nuw nsw i64 %58, 1
  %66 = load i32, i32* %39, align 4, !tbaa !5
  %67 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %65
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp sgt i32 %66, %68
  br i1 %69, label %86, label %87

70:                                               ; preds = %32, %0, %11
  %71 = phi i32 [ %28, %11 ], [ 0, %0 ], [ %28, %32 ]
  %72 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 0
  %73 = load i32, i32* %72, align 16, !tbaa !5
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %73)
  %75 = icmp sgt i32 %71, 1
  br i1 %75, label %76, label %85

76:                                               ; preds = %70
  %77 = zext i32 %71 to i64
  br label %78

78:                                               ; preds = %76, %78
  %79 = phi i64 [ 1, %76 ], [ %83, %78 ]
  %80 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %81)
  %83 = add nuw nsw i64 %79, 1
  %84 = icmp eq i64 %83, %77
  br i1 %84, label %85, label %78, !llvm.loop !12

85:                                               ; preds = %78, %70
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %4) #3
  ret void

86:                                               ; preds = %64
  store i32 %68, i32* %39, align 4, !tbaa !5
  store i32 %66, i32* %67, align 4, !tbaa !5
  br label %87

87:                                               ; preds = %86, %64
  %88 = add nuw nsw i64 %58, 2
  %89 = icmp eq i64 %88, %15
  br i1 %89, label %32, label %57, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
