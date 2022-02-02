; ModuleID = 'source-C-CXX/81/1989.c'
source_filename = "source-C-CXX/81/1989.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x [1000 x i32]], align 16
  %3 = alloca [100000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [1000 x [1000 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000000, i8* nonnull %5) #3
  %6 = bitcast [100000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %82, label %10

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %16, %10 ], [ 1, %0 ]
  %12 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %11, i64 1
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %11, i64 2
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = add nuw nsw i64 %11, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %11, %18
  br i1 %19, label %10, label %20, !llvm.loop !9

20:                                               ; preds = %10
  %21 = icmp slt i32 %17, 1
  br i1 %21, label %82, label %22

22:                                               ; preds = %20
  %23 = add nuw i32 %17, 1
  %24 = zext i32 %23 to i64
  br label %36

25:                                               ; preds = %50
  %26 = icmp sgt i32 %17, 1
  br i1 %26, label %27, label %82

27:                                               ; preds = %25
  %28 = zext i32 %17 to i64
  %29 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 1
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = add nsw i64 %28, -1
  %32 = and i64 %31, 1
  %33 = icmp eq i32 %17, 2
  br i1 %33, label %71, label %34

34:                                               ; preds = %27
  %35 = and i64 %31, -2
  br label %55

36:                                               ; preds = %22, %50
  %37 = phi i64 [ 1, %22 ], [ %53, %50 ]
  %38 = phi i32 [ 0, %22 ], [ %51, %50 ]
  %39 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %37, i64 1
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = add i32 %40, -90
  %42 = icmp ult i32 %41, 51
  br i1 %42, label %43, label %50

43:                                               ; preds = %36
  %44 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %37, i64 2
  %45 = load i32, i32* %44, align 8, !tbaa !5
  %46 = add i32 %45, -60
  %47 = icmp ult i32 %46, 31
  %48 = add nsw i32 %38, 1
  %49 = select i1 %47, i32 %48, i32 0
  br label %50

50:                                               ; preds = %43, %36
  %51 = phi i32 [ 0, %36 ], [ %49, %43 ]
  %52 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %37
  store i32 %51, i32* %52, align 4, !tbaa !5
  %53 = add nuw nsw i64 %37, 1
  %54 = icmp eq i64 %53, %24
  br i1 %54, label %25, label %36, !llvm.loop !11

55:                                               ; preds = %90, %34
  %56 = phi i32 [ %30, %34 ], [ %91, %90 ]
  %57 = phi i64 [ 1, %34 ], [ %67, %90 ]
  %58 = phi i64 [ %35, %34 ], [ %92, %90 ]
  %59 = add nuw nsw i64 %57, 1
  %60 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp slt i32 %56, %61
  br i1 %62, label %65, label %63

63:                                               ; preds = %55
  %64 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %57
  store i32 %56, i32* %60, align 4, !tbaa !5
  store i32 %61, i32* %64, align 4, !tbaa !5
  br label %65

65:                                               ; preds = %55, %63
  %66 = phi i32 [ %61, %55 ], [ %56, %63 ]
  %67 = add nuw nsw i64 %57, 2
  %68 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp slt i32 %66, %69
  br i1 %70, label %90, label %88

71:                                               ; preds = %90, %27
  %72 = phi i32 [ %30, %27 ], [ %91, %90 ]
  %73 = phi i64 [ 1, %27 ], [ %67, %90 ]
  %74 = icmp eq i64 %32, 0
  br i1 %74, label %82, label %75

75:                                               ; preds = %71
  %76 = add nuw nsw i64 %73, 1
  %77 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp slt i32 %72, %78
  br i1 %79, label %82, label %80

80:                                               ; preds = %75
  %81 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %73
  store i32 %72, i32* %77, align 4, !tbaa !5
  store i32 %78, i32* %81, align 4, !tbaa !5
  br label %82

82:                                               ; preds = %71, %75, %80, %0, %20, %25
  %83 = phi i32 [ %17, %25 ], [ %17, %20 ], [ %8, %0 ], [ %17, %80 ], [ %17, %75 ], [ %17, %71 ]
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %86)
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4000000, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0

88:                                               ; preds = %65
  %89 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %59
  store i32 %66, i32* %68, align 4, !tbaa !5
  store i32 %69, i32* %89, align 4, !tbaa !5
  br label %90

90:                                               ; preds = %88, %65
  %91 = phi i32 [ %69, %65 ], [ %66, %88 ]
  %92 = add i64 %58, -2
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %71, label %55, !llvm.loop !12
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
