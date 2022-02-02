; ModuleID = 'source-C-CXX/59/1522.c'
source_filename = "source-C-CXX/59/1522.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [100000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 0
  store i32 2, i32* %6, align 16, !tbaa !5
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %80, label %9

9:                                                ; preds = %0, %58
  %10 = phi i32 [ %62, %58 ], [ 0, %0 ]
  %11 = phi i32 [ %60, %58 ], [ 1, %0 ]
  %12 = phi i32 [ %59, %58 ], [ 1, %0 ]
  %13 = add i32 %10, -1
  %14 = icmp ugt i32 %11, 2
  br i1 %14, label %15, label %54

15:                                               ; preds = %9
  %16 = and i32 %13, 1
  %17 = icmp eq i32 %10, 2
  br i1 %17, label %25, label %18

18:                                               ; preds = %15
  %19 = and i32 %13, -2
  br label %38

20:                                               ; preds = %58
  %21 = icmp sgt i32 %59, 1
  br i1 %21, label %22, label %65

22:                                               ; preds = %20
  %23 = zext i32 %59 to i64
  %24 = load i32, i32* %6, align 16, !tbaa !5
  br label %68

25:                                               ; preds = %38, %15
  %26 = phi i32 [ undef, %15 ], [ %50, %38 ]
  %27 = phi i32 [ 2, %15 ], [ %51, %38 ]
  %28 = phi i32 [ 0, %15 ], [ %50, %38 ]
  %29 = icmp eq i32 %16, 0
  br i1 %29, label %35, label %30

30:                                               ; preds = %25
  %31 = urem i32 %11, %27
  %32 = icmp eq i32 %31, 0
  %33 = zext i1 %32 to i32
  %34 = add nuw nsw i32 %28, %33
  br label %35

35:                                               ; preds = %25, %30
  %36 = phi i32 [ %26, %25 ], [ %34, %30 ]
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %54, label %58

38:                                               ; preds = %38, %18
  %39 = phi i32 [ 2, %18 ], [ %51, %38 ]
  %40 = phi i32 [ 0, %18 ], [ %50, %38 ]
  %41 = phi i32 [ %19, %18 ], [ %52, %38 ]
  %42 = urem i32 %11, %39
  %43 = icmp eq i32 %42, 0
  %44 = zext i1 %43 to i32
  %45 = add nuw nsw i32 %40, %44
  %46 = or i32 %39, 1
  %47 = urem i32 %11, %46
  %48 = icmp eq i32 %47, 0
  %49 = zext i1 %48 to i32
  %50 = add nuw nsw i32 %45, %49
  %51 = add nuw nsw i32 %39, 2
  %52 = add i32 %41, -2
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %25, label %38, !llvm.loop !9

54:                                               ; preds = %9, %35
  %55 = sext i32 %12 to i64
  %56 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %55
  store i32 %11, i32* %56, align 4, !tbaa !5
  %57 = add nsw i32 %12, 1
  br label %58

58:                                               ; preds = %54, %35
  %59 = phi i32 [ %57, %54 ], [ %12, %35 ]
  %60 = add nuw i32 %11, 1
  %61 = icmp eq i32 %11, %7
  %62 = add i32 %10, 1
  br i1 %61, label %20, label %9, !llvm.loop !11

63:                                               ; preds = %77
  %64 = load i32, i32* %1, align 4, !tbaa !5
  br label %65

65:                                               ; preds = %63, %20
  %66 = phi i32 [ %64, %63 ], [ %7, %20 ]
  %67 = icmp slt i32 %66, 5
  br i1 %67, label %80, label %82

68:                                               ; preds = %22, %77
  %69 = phi i32 [ %24, %22 ], [ %72, %77 ]
  %70 = phi i64 [ 1, %22 ], [ %78, %77 ]
  %71 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = sub nsw i32 %72, %69
  %74 = icmp eq i32 %73, 2
  br i1 %74, label %75, label %77

75:                                               ; preds = %68
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %69, i32 %72)
  br label %77

77:                                               ; preds = %68, %75
  %78 = add nuw nsw i64 %70, 1
  %79 = icmp eq i64 %78, %23
  br i1 %79, label %63, label %68, !llvm.loop !12

80:                                               ; preds = %0, %65
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %82

82:                                               ; preds = %80, %65
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
