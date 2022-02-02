; ModuleID = 'source-C-CXX/59/674.c'
source_filename = "source-C-CXX/59/674.c"
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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 3
  br i1 %7, label %80, label %8

8:                                                ; preds = %0, %58
  %9 = phi i32 [ %62, %58 ], [ 0, %0 ]
  %10 = phi i32 [ %59, %58 ], [ 0, %0 ]
  %11 = phi i32 [ %60, %58 ], [ 3, %0 ]
  %12 = add i32 %9, 3
  %13 = lshr i32 %12, 1
  %14 = lshr i32 %11, 1
  %15 = icmp eq i32 %13, 1
  br i1 %15, label %40, label %16

16:                                               ; preds = %8
  %17 = and i32 %13, 2147483646
  br label %24

18:                                               ; preds = %58
  %19 = icmp sgt i32 %59, 0
  br i1 %19, label %20, label %80

20:                                               ; preds = %18
  %21 = zext i32 %59 to i64
  %22 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 0
  %23 = load i32, i32* %22, align 16, !tbaa !5
  br label %63

24:                                               ; preds = %24, %16
  %25 = phi i32 [ 0, %16 ], [ %36, %24 ]
  %26 = phi i32 [ 2, %16 ], [ %37, %24 ]
  %27 = phi i32 [ %17, %16 ], [ %38, %24 ]
  %28 = urem i32 %11, %26
  %29 = icmp ne i32 %28, 0
  %30 = zext i1 %29 to i32
  %31 = add nuw nsw i32 %25, %30
  %32 = or i32 %26, 1
  %33 = urem i32 %11, %32
  %34 = icmp ne i32 %33, 0
  %35 = zext i1 %34 to i32
  %36 = add nuw nsw i32 %31, %35
  %37 = add nuw nsw i32 %26, 2
  %38 = add i32 %27, -2
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %24, !llvm.loop !9

40:                                               ; preds = %24, %8
  %41 = phi i32 [ undef, %8 ], [ %36, %24 ]
  %42 = phi i32 [ 0, %8 ], [ %36, %24 ]
  %43 = phi i32 [ 2, %8 ], [ %37, %24 ]
  %44 = and i32 %12, 2
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %51, label %46

46:                                               ; preds = %40
  %47 = urem i32 %11, %43
  %48 = icmp ne i32 %47, 0
  %49 = zext i1 %48 to i32
  %50 = add nuw nsw i32 %42, %49
  br label %51

51:                                               ; preds = %40, %46
  %52 = phi i32 [ %41, %40 ], [ %50, %46 ]
  %53 = icmp eq i32 %52, %14
  br i1 %53, label %54, label %58

54:                                               ; preds = %51
  %55 = sext i32 %10 to i64
  %56 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %55
  store i32 %11, i32* %56, align 4, !tbaa !5
  %57 = add nsw i32 %10, 1
  br label %58

58:                                               ; preds = %51, %54
  %59 = phi i32 [ %57, %54 ], [ %10, %51 ]
  %60 = add nuw i32 %11, 1
  %61 = icmp eq i32 %11, %6
  %62 = add i32 %9, 1
  br i1 %61, label %18, label %8, !llvm.loop !11

63:                                               ; preds = %20, %75
  %64 = phi i32 [ %23, %20 ], [ %69, %75 ]
  %65 = phi i64 [ 0, %20 ], [ %67, %75 ]
  %66 = phi i32 [ 0, %20 ], [ %76, %75 ]
  %67 = add nuw nsw i64 %65, 1
  %68 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = add nsw i32 %64, 2
  %71 = icmp eq i32 %69, %70
  br i1 %71, label %72, label %75

72:                                               ; preds = %63
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %64, i32 %69)
  %74 = add nsw i32 %66, 1
  br label %75

75:                                               ; preds = %63, %72
  %76 = phi i32 [ %74, %72 ], [ %66, %63 ]
  %77 = icmp eq i64 %67, %21
  br i1 %77, label %78, label %63, !llvm.loop !12

78:                                               ; preds = %75
  %79 = icmp eq i32 %76, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %0, %18, %78
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %82

82:                                               ; preds = %80, %78
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #3
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
