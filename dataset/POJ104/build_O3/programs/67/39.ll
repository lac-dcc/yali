; ModuleID = 'source-C-CXX/67/39.c'
source_filename = "source-C-CXX/67/39.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = bitcast [100000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %5) #3
  %6 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 0
  store i32 2, i32* %6, align 16, !tbaa !5
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp slt i32 %7, 3
  br i1 %8, label %87, label %9

9:                                                ; preds = %0, %38
  %10 = phi i32 [ %42, %38 ], [ 2, %0 ]
  %11 = phi i32 [ %39, %38 ], [ 1, %0 ]
  %12 = phi i32 [ %40, %38 ], [ 3, %0 ]
  %13 = mul nsw i32 %10, %10
  %14 = icmp ult i32 %13, %12
  br i1 %14, label %15, label %31

15:                                               ; preds = %9
  %16 = srem i32 %12, %10
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %31, label %21

18:                                               ; preds = %38
  %19 = mul nsw i32 %42, %42
  %20 = icmp slt i32 %7, 6
  br i1 %20, label %87, label %43

21:                                               ; preds = %15, %27
  %22 = phi i64 [ %30, %27 ], [ 1, %15 ]
  %23 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = mul nsw i32 %24, %24
  %26 = icmp ult i32 %25, %12
  br i1 %26, label %27, label %31, !llvm.loop !9

27:                                               ; preds = %21
  %28 = srem i32 %12, %24
  %29 = icmp eq i32 %28, 0
  %30 = add nuw i64 %22, 1
  br i1 %29, label %31, label %21, !llvm.loop !9

31:                                               ; preds = %27, %21, %15, %9
  %32 = phi i32 [ %13, %9 ], [ %13, %15 ], [ %25, %21 ], [ %25, %27 ]
  %33 = icmp ugt i32 %32, %12
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = sext i32 %11 to i64
  %36 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %35
  store i32 %12, i32* %36, align 4, !tbaa !5
  %37 = add nsw i32 %11, 1
  br label %38

38:                                               ; preds = %31, %34
  %39 = phi i32 [ %37, %34 ], [ %11, %31 ]
  %40 = add nuw nsw i32 %12, 2
  %41 = icmp sgt i32 %40, %7
  %42 = load i32, i32* %6, align 16
  br i1 %41, label %18, label %9, !llvm.loop !11

43:                                               ; preds = %18, %83
  %44 = phi i32 [ %84, %83 ], [ %7, %18 ]
  %45 = phi i32 [ %85, %83 ], [ 6, %18 ]
  %46 = lshr exact i32 %45, 1
  %47 = icmp sgt i32 %42, %46
  br i1 %47, label %83, label %48

48:                                               ; preds = %43
  %49 = icmp ult i32 %19, %45
  br i1 %49, label %50, label %74

50:                                               ; preds = %48, %56
  %51 = phi i64 [ %73, %56 ], [ 0, %48 ]
  %52 = phi i32 [ %58, %56 ], [ %42, %48 ]
  %53 = sub nsw i32 %45, %52
  %54 = srem i32 %53, %42
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %70, label %60

56:                                               ; preds = %70
  %57 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %73
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp sgt i32 %58, %46
  br i1 %59, label %83, label %50, !llvm.loop !12

60:                                               ; preds = %50, %66
  %61 = phi i64 [ %69, %66 ], [ 1, %50 ]
  %62 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = mul nsw i32 %63, %63
  %65 = icmp ult i32 %64, %45
  br i1 %65, label %66, label %70, !llvm.loop !13

66:                                               ; preds = %60
  %67 = srem i32 %53, %63
  %68 = icmp eq i32 %67, 0
  %69 = add nuw i64 %61, 1
  br i1 %68, label %70, label %60, !llvm.loop !13

70:                                               ; preds = %60, %66, %50
  %71 = phi i32 [ %19, %50 ], [ %64, %66 ], [ %64, %60 ]
  %72 = icmp ugt i32 %71, %45
  %73 = add nuw i64 %51, 1
  br i1 %72, label %78, label %56

74:                                               ; preds = %48
  %75 = icmp ugt i32 %19, %45
  br i1 %75, label %76, label %83

76:                                               ; preds = %74
  %77 = sub nsw i32 %45, %42
  br label %78

78:                                               ; preds = %70, %76
  %79 = phi i32 [ %77, %76 ], [ %53, %70 ]
  %80 = phi i32 [ %42, %76 ], [ %52, %70 ]
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %45, i32 %80, i32 %79)
  %82 = load i32, i32* %1, align 4, !tbaa !5
  br label %83

83:                                               ; preds = %56, %74, %43, %78
  %84 = phi i32 [ %44, %43 ], [ %82, %78 ], [ %44, %74 ], [ %44, %56 ]
  %85 = add nuw nsw i32 %45, 2
  %86 = icmp sgt i32 %85, %84
  br i1 %86, label %87, label %43, !llvm.loop !14

87:                                               ; preds = %83, %0, %18
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0
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
!14 = distinct !{!14, !10}
