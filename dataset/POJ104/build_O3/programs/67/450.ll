; ModuleID = 'source-C-CXX/67/450.c'
source_filename = "source-C-CXX/67/450.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [60000 x i64], align 16
  %2 = alloca i64, align 8
  %3 = bitcast [60000 x i64]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 480000, i8* nonnull %3) #3
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %2)
  %6 = getelementptr inbounds [60000 x i64], [60000 x i64]* %1, i64 0, i64 1
  %7 = bitcast i64* %6 to <2 x i64>*
  store <2 x i64> <i64 0, i64 1>, <2 x i64>* %7, align 8, !tbaa !5
  %8 = getelementptr inbounds [60000 x i64], [60000 x i64]* %1, i64 0, i64 3
  %9 = bitcast i64* %8 to <2 x i64>*
  store <2 x i64> <i64 1, i64 0>, <2 x i64>* %9, align 8, !tbaa !5
  %10 = getelementptr inbounds [60000 x i64], [60000 x i64]* %1, i64 0, i64 5
  %11 = bitcast i64* %10 to <2 x i64>*
  store <2 x i64> <i64 1, i64 0>, <2 x i64>* %11, align 8, !tbaa !5
  %12 = load i64, i64* %2, align 8, !tbaa !5
  %13 = icmp slt i64 %12, 7
  br i1 %13, label %38, label %14

14:                                               ; preds = %0
  %15 = add i64 %12, -7
  %16 = lshr i64 %15, 1
  %17 = add nuw i64 %16, 1
  %18 = and i64 %17, 1
  %19 = icmp ult i64 %15, 2
  br i1 %19, label %25, label %20

20:                                               ; preds = %14
  %21 = and i64 %17, -2
  br label %22

22:                                               ; preds = %83, %20
  %23 = phi i64 [ 7, %20 ], [ %86, %83 ]
  %24 = phi i64 [ %21, %20 ], [ %87, %83 ]
  br label %42

25:                                               ; preds = %83, %14
  %26 = phi i64 [ 7, %14 ], [ %86, %83 ]
  %27 = icmp eq i64 %18, 0
  br i1 %27, label %38, label %28

28:                                               ; preds = %25, %33
  %29 = phi i64 [ %32, %33 ], [ 3, %25 ]
  %30 = urem i64 %26, %29
  %31 = icmp eq i64 %30, 0
  %32 = add nuw nsw i64 %29, 2
  br i1 %31, label %35, label %33

33:                                               ; preds = %28
  %34 = icmp ult i64 %32, %26
  br i1 %34, label %28, label %35, !llvm.loop !9

35:                                               ; preds = %33, %28
  %36 = phi i64 [ 0, %28 ], [ 1, %33 ]
  %37 = getelementptr inbounds [60000 x i64], [60000 x i64]* %1, i64 0, i64 %26
  store i64 %36, i64* %37, align 8, !tbaa !5
  br label %38

38:                                               ; preds = %35, %25, %0
  %39 = icmp slt i64 %12, 6
  br i1 %39, label %75, label %51

40:                                               ; preds = %42
  %41 = icmp ult i64 %46, %23
  br i1 %41, label %42, label %47, !llvm.loop !9

42:                                               ; preds = %22, %40
  %43 = phi i64 [ %46, %40 ], [ 3, %22 ]
  %44 = urem i64 %23, %43
  %45 = icmp eq i64 %44, 0
  %46 = add nuw nsw i64 %43, 2
  br i1 %45, label %47, label %40

47:                                               ; preds = %40, %42
  %48 = phi i64 [ 0, %42 ], [ 1, %40 ]
  %49 = getelementptr inbounds [60000 x i64], [60000 x i64]* %1, i64 0, i64 %23
  store i64 %48, i64* %49, align 8, !tbaa !5
  %50 = add nuw nsw i64 %23, 2
  br label %76

51:                                               ; preds = %38, %71
  %52 = phi i64 [ %72, %71 ], [ %12, %38 ]
  %53 = phi i64 [ %73, %71 ], [ 6, %38 ]
  %54 = lshr exact i64 %53, 1
  br label %55

55:                                               ; preds = %51, %68
  %56 = phi i64 [ %69, %68 ], [ 3, %51 ]
  %57 = getelementptr inbounds [60000 x i64], [60000 x i64]* %1, i64 0, i64 %56
  %58 = load i64, i64* %57, align 8, !tbaa !5
  %59 = icmp eq i64 %58, 1
  br i1 %59, label %60, label %68

60:                                               ; preds = %55
  %61 = sub nsw i64 %53, %56
  %62 = getelementptr inbounds [60000 x i64], [60000 x i64]* %1, i64 0, i64 %61
  %63 = load i64, i64* %62, align 8, !tbaa !5
  %64 = icmp eq i64 %63, 1
  br i1 %64, label %65, label %68

65:                                               ; preds = %60
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i64 %53, i64 %56, i64 %61)
  %67 = load i64, i64* %2, align 8, !tbaa !5
  br label %71

68:                                               ; preds = %55, %60
  %69 = add nuw nsw i64 %56, 2
  %70 = icmp ugt i64 %69, %54
  br i1 %70, label %71, label %55, !llvm.loop !11

71:                                               ; preds = %68, %65
  %72 = phi i64 [ %67, %65 ], [ %52, %68 ]
  %73 = add nuw nsw i64 %53, 2
  %74 = icmp sgt i64 %73, %72
  br i1 %74, label %75, label %51, !llvm.loop !12

75:                                               ; preds = %71, %38
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 480000, i8* nonnull %3) #3
  ret i32 0

76:                                               ; preds = %80, %47
  %77 = phi i64 [ %81, %80 ], [ 3, %47 ]
  %78 = urem i64 %50, %77
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %83, label %80

80:                                               ; preds = %76
  %81 = add nuw nsw i64 %77, 2
  %82 = icmp ult i64 %77, %23
  br i1 %82, label %76, label %83, !llvm.loop !9

83:                                               ; preds = %80, %76
  %84 = phi i64 [ 0, %76 ], [ 1, %80 ]
  %85 = getelementptr inbounds [60000 x i64], [60000 x i64]* %1, i64 0, i64 %50
  store i64 %84, i64* %85, align 8, !tbaa !5
  %86 = add nuw nsw i64 %23, 4
  %87 = add i64 %24, -2
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %25, label %22, !llvm.loop !13
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
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
