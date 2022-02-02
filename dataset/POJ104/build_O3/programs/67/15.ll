; ModuleID = 'source-C-CXX/67/15.c'
source_filename = "source-C-CXX/67/15.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [100000 x i32], align 16
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %7 = bitcast [100000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %7) #3
  %8 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 0
  store i32 2, i32* %8, align 16, !tbaa !5
  %9 = load i32, i32* %3, align 4, !tbaa !5
  %10 = icmp slt i32 %9, 3
  br i1 %10, label %91, label %11

11:                                               ; preds = %2, %44
  %12 = phi i32 [ %46, %44 ], [ 2, %2 ]
  %13 = phi i32 [ %45, %44 ], [ 3, %2 ]
  %14 = phi i32 [ %42, %44 ], [ 0, %2 ]
  %15 = mul nsw i32 %12, %12
  %16 = icmp ult i32 %15, %13
  br i1 %16, label %17, label %34

17:                                               ; preds = %11
  %18 = srem i32 %13, %12
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %34, label %24

20:                                               ; preds = %41
  %21 = load i32, i32* %8, align 16
  %22 = mul nsw i32 %21, %21
  %23 = icmp slt i32 %9, 6
  br i1 %23, label %91, label %47

24:                                               ; preds = %17, %30
  %25 = phi i64 [ %33, %30 ], [ 1, %17 ]
  %26 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = mul nsw i32 %27, %27
  %29 = icmp ult i32 %28, %13
  br i1 %29, label %30, label %34, !llvm.loop !9

30:                                               ; preds = %24
  %31 = srem i32 %13, %27
  %32 = icmp eq i32 %31, 0
  %33 = add nuw i64 %25, 1
  br i1 %32, label %34, label %24, !llvm.loop !9

34:                                               ; preds = %30, %24, %17, %11
  %35 = phi i32 [ %15, %11 ], [ %15, %17 ], [ %28, %24 ], [ %28, %30 ]
  %36 = icmp ugt i32 %35, %13
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = add nsw i32 %14, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %39
  store i32 %13, i32* %40, align 4, !tbaa !5
  br label %41

41:                                               ; preds = %34, %37
  %42 = phi i32 [ %38, %37 ], [ %14, %34 ]
  %43 = icmp eq i32 %13, %9
  br i1 %43, label %20, label %44, !llvm.loop !11

44:                                               ; preds = %41
  %45 = add nuw i32 %13, 1
  %46 = load i32, i32* %8, align 16, !tbaa !5
  br label %11

47:                                               ; preds = %20, %87
  %48 = phi i32 [ %88, %87 ], [ %9, %20 ]
  %49 = phi i32 [ %89, %87 ], [ 6, %20 ]
  %50 = lshr exact i32 %49, 1
  %51 = icmp sgt i32 %21, %50
  br i1 %51, label %87, label %52

52:                                               ; preds = %47
  %53 = icmp ult i32 %22, %49
  br i1 %53, label %54, label %78

54:                                               ; preds = %52, %60
  %55 = phi i64 [ %77, %60 ], [ 0, %52 ]
  %56 = phi i32 [ %62, %60 ], [ %21, %52 ]
  %57 = sub nsw i32 %49, %56
  %58 = srem i32 %57, %21
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %74, label %64

60:                                               ; preds = %74
  %61 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %77
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp sgt i32 %62, %50
  br i1 %63, label %87, label %54, !llvm.loop !12

64:                                               ; preds = %54, %70
  %65 = phi i64 [ %73, %70 ], [ 1, %54 ]
  %66 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = mul nsw i32 %67, %67
  %69 = icmp ult i32 %68, %49
  br i1 %69, label %70, label %74, !llvm.loop !13

70:                                               ; preds = %64
  %71 = srem i32 %57, %67
  %72 = icmp eq i32 %71, 0
  %73 = add nuw i64 %65, 1
  br i1 %72, label %74, label %64, !llvm.loop !13

74:                                               ; preds = %64, %70, %54
  %75 = phi i32 [ %22, %54 ], [ %68, %70 ], [ %68, %64 ]
  %76 = icmp ugt i32 %75, %49
  %77 = add nuw i64 %55, 1
  br i1 %76, label %82, label %60

78:                                               ; preds = %52
  %79 = icmp ugt i32 %22, %49
  br i1 %79, label %80, label %87

80:                                               ; preds = %78
  %81 = sub nsw i32 %49, %21
  br label %82

82:                                               ; preds = %74, %80
  %83 = phi i32 [ %81, %80 ], [ %57, %74 ]
  %84 = phi i32 [ %21, %80 ], [ %56, %74 ]
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %49, i32 %84, i32 %83)
  %86 = load i32, i32* %3, align 4, !tbaa !5
  br label %87

87:                                               ; preds = %60, %78, %47, %82
  %88 = phi i32 [ %48, %47 ], [ %86, %82 ], [ %48, %78 ], [ %48, %60 ]
  %89 = add nuw nsw i32 %49, 2
  %90 = icmp sgt i32 %89, %88
  br i1 %90, label %91, label %47, !llvm.loop !14

91:                                               ; preds = %87, %2, %20
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
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
