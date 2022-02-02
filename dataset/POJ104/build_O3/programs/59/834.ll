; ModuleID = 'source-C-CXX/59/834.c'
source_filename = "source-C-CXX/59/834.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 0
  store i32 2, i32* %6, align 16, !tbaa !5
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 4
  br i1 %8, label %9, label %79

9:                                                ; preds = %0, %62
  %10 = phi i32 [ %66, %62 ], [ 0, %0 ]
  %11 = phi i32 [ %63, %62 ], [ 1, %0 ]
  %12 = phi i32 [ %64, %62 ], [ 3, %0 ]
  %13 = add i32 %10, 3
  %14 = lshr i32 %13, 1
  %15 = call i32 @llvm.umax.i32(i32 %14, i32 2)
  %16 = add nsw i32 %15, -1
  %17 = icmp ult i32 %12, 4
  br i1 %17, label %58, label %18

18:                                               ; preds = %9
  %19 = and i32 %16, 1
  %20 = icmp ult i32 %13, 6
  br i1 %20, label %45, label %21

21:                                               ; preds = %18
  %22 = and i32 %16, -2
  br label %29

23:                                               ; preds = %62
  %24 = icmp sgt i32 %63, 1
  br i1 %24, label %25, label %81

25:                                               ; preds = %23
  %26 = add nsw i32 %63, -1
  %27 = zext i32 %26 to i64
  %28 = load i32, i32* %6, align 16, !tbaa !5
  br label %67

29:                                               ; preds = %29, %21
  %30 = phi i32 [ 0, %21 ], [ %41, %29 ]
  %31 = phi i32 [ 2, %21 ], [ %42, %29 ]
  %32 = phi i32 [ %22, %21 ], [ %43, %29 ]
  %33 = urem i32 %12, %31
  %34 = icmp eq i32 %33, 0
  %35 = zext i1 %34 to i32
  %36 = add nuw nsw i32 %30, %35
  %37 = or i32 %31, 1
  %38 = urem i32 %12, %37
  %39 = icmp eq i32 %38, 0
  %40 = zext i1 %39 to i32
  %41 = add nuw nsw i32 %36, %40
  %42 = add nuw nsw i32 %31, 2
  %43 = add i32 %32, -2
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %29, !llvm.loop !9

45:                                               ; preds = %29, %18
  %46 = phi i32 [ undef, %18 ], [ %41, %29 ]
  %47 = phi i32 [ 0, %18 ], [ %41, %29 ]
  %48 = phi i32 [ 2, %18 ], [ %42, %29 ]
  %49 = icmp eq i32 %19, 0
  br i1 %49, label %55, label %50

50:                                               ; preds = %45
  %51 = urem i32 %12, %48
  %52 = icmp eq i32 %51, 0
  %53 = zext i1 %52 to i32
  %54 = add nuw nsw i32 %47, %53
  br label %55

55:                                               ; preds = %45, %50
  %56 = phi i32 [ %46, %45 ], [ %54, %50 ]
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %9, %55
  %59 = sext i32 %11 to i64
  %60 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %59
  store i32 %12, i32* %60, align 4, !tbaa !5
  %61 = add nsw i32 %11, 1
  br label %62

62:                                               ; preds = %55, %58
  %63 = phi i32 [ %61, %58 ], [ %11, %55 ]
  %64 = add nuw i32 %12, 1
  %65 = icmp eq i32 %12, %7
  %66 = add i32 %10, 1
  br i1 %65, label %23, label %9, !llvm.loop !11

67:                                               ; preds = %25, %77
  %68 = phi i32 [ %28, %25 ], [ %73, %77 ]
  %69 = phi i64 [ 0, %25 ], [ %71, %77 ]
  %70 = add nsw i32 %68, 2
  %71 = add nuw nsw i64 %69, 1
  %72 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp eq i32 %70, %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %67
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %68, i32 %70)
  br label %77

77:                                               ; preds = %67, %75
  %78 = icmp eq i64 %71, %27
  br i1 %78, label %81, label %67, !llvm.loop !12

79:                                               ; preds = %0
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %81

81:                                               ; preds = %77, %23, %79
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umax.i32(i32, i32) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }

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
