; ModuleID = 'source-C-CXX/9/1579.c'
source_filename = "source-C-CXX/9/1579.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #3
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %77, label %15

10:                                               ; preds = %15
  %11 = icmp slt i32 %20, 1
  br i1 %11, label %77, label %12

12:                                               ; preds = %10
  %13 = add nuw i32 %20, 1
  %14 = zext i32 %13 to i64
  br label %23

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %19, %15 ], [ 1, %0 ]
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17)
  %19 = add nuw nsw i64 %16, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %16, %21
  br i1 %22, label %15, label %10, !llvm.loop !9

23:                                               ; preds = %12, %70
  %24 = phi i64 [ 0, %12 ], [ %76, %70 ]
  %25 = phi i64 [ 1, %12 ], [ %74, %70 ]
  %26 = phi i32 [ 1, %12 ], [ %73, %70 ]
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %25
  store i32 1, i32* %27, align 4, !tbaa !5
  %28 = icmp ugt i64 %25, 1
  br i1 %28, label %29, label %70

29:                                               ; preds = %23
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %25
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = and i64 %24, 1
  %33 = icmp eq i64 %24, 1
  br i1 %33, label %55, label %34

34:                                               ; preds = %29
  %35 = and i64 %24, -2
  br label %36

36:                                               ; preds = %86, %34
  %37 = phi i32 [ 1, %34 ], [ %87, %86 ]
  %38 = phi i64 [ 1, %34 ], [ %88, %86 ]
  %39 = phi i64 [ %35, %34 ], [ %89, %86 ]
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %38
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp slt i32 %41, %31
  br i1 %42, label %49, label %43

43:                                               ; preds = %36
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %38
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp slt i32 %45, %37
  br i1 %46, label %49, label %47

47:                                               ; preds = %43
  %48 = add nsw i32 %45, 1
  store i32 %48, i32* %27, align 4, !tbaa !5
  br label %49

49:                                               ; preds = %36, %43, %47
  %50 = phi i32 [ %37, %36 ], [ %37, %43 ], [ %48, %47 ]
  %51 = add nuw nsw i64 %38, 1
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp slt i32 %53, %31
  br i1 %54, label %86, label %80

55:                                               ; preds = %86, %29
  %56 = phi i32 [ undef, %29 ], [ %87, %86 ]
  %57 = phi i32 [ 1, %29 ], [ %87, %86 ]
  %58 = phi i64 [ 1, %29 ], [ %88, %86 ]
  %59 = icmp eq i64 %32, 0
  br i1 %59, label %70, label %60

60:                                               ; preds = %55
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %58
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp slt i32 %62, %31
  br i1 %63, label %70, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %58
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp slt i32 %66, %57
  br i1 %67, label %70, label %68

68:                                               ; preds = %64
  %69 = add nsw i32 %66, 1
  store i32 %69, i32* %27, align 4, !tbaa !5
  br label %70

70:                                               ; preds = %55, %60, %64, %68, %23
  %71 = phi i32 [ 1, %23 ], [ %56, %55 ], [ %57, %60 ], [ %57, %64 ], [ %69, %68 ]
  %72 = icmp sgt i32 %71, %26
  %73 = select i1 %72, i32 %71, i32 %26
  %74 = add nuw nsw i64 %25, 1
  %75 = icmp eq i64 %74, %14
  %76 = add i64 %24, 1
  br i1 %75, label %77, label %23, !llvm.loop !11

77:                                               ; preds = %70, %0, %10
  %78 = phi i32 [ 1, %10 ], [ 1, %0 ], [ %73, %70 ]
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %78)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0

80:                                               ; preds = %49
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %51
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = icmp slt i32 %82, %50
  br i1 %83, label %86, label %84

84:                                               ; preds = %80
  %85 = add nsw i32 %82, 1
  store i32 %85, i32* %27, align 4, !tbaa !5
  br label %86

86:                                               ; preds = %84, %80, %49
  %87 = phi i32 [ %50, %49 ], [ %50, %80 ], [ %85, %84 ]
  %88 = add nuw nsw i64 %38, 2
  %89 = add i64 %39, -2
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %55, label %36, !llvm.loop !12
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
