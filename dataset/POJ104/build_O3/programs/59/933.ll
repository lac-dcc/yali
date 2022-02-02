; ModuleID = 'source-C-CXX/59/933.c'
source_filename = "source-C-CXX/59/933.c"
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
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %10

8:                                                ; preds = %21, %0
  %9 = phi i32 [ undef, %0 ], [ %23, %21 ]
  br label %64

10:                                               ; preds = %0, %57
  %11 = phi i32 [ %61, %57 ], [ 0, %0 ]
  %12 = phi i32 [ %59, %57 ], [ 1, %0 ]
  %13 = phi i32 [ %58, %57 ], [ 0, %0 ]
  %14 = add i32 %11, -1
  %15 = icmp ugt i32 %12, 2
  br i1 %15, label %16, label %53

16:                                               ; preds = %10
  %17 = and i32 %14, 1
  %18 = icmp eq i32 %11, 2
  br i1 %18, label %24, label %19

19:                                               ; preds = %16
  %20 = and i32 %14, -2
  br label %37

21:                                               ; preds = %57
  %22 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 0
  %23 = load i32, i32* %22, align 16, !tbaa !5
  br label %8

24:                                               ; preds = %37, %16
  %25 = phi i32 [ undef, %16 ], [ %49, %37 ]
  %26 = phi i32 [ 2, %16 ], [ %50, %37 ]
  %27 = phi i32 [ 0, %16 ], [ %49, %37 ]
  %28 = icmp eq i32 %17, 0
  br i1 %28, label %34, label %29

29:                                               ; preds = %24
  %30 = urem i32 %12, %26
  %31 = icmp eq i32 %30, 0
  %32 = zext i1 %31 to i32
  %33 = add nuw nsw i32 %27, %32
  br label %34

34:                                               ; preds = %24, %29
  %35 = phi i32 [ %25, %24 ], [ %33, %29 ]
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %53, label %57

37:                                               ; preds = %37, %19
  %38 = phi i32 [ 2, %19 ], [ %50, %37 ]
  %39 = phi i32 [ 0, %19 ], [ %49, %37 ]
  %40 = phi i32 [ %20, %19 ], [ %51, %37 ]
  %41 = urem i32 %12, %38
  %42 = icmp eq i32 %41, 0
  %43 = zext i1 %42 to i32
  %44 = add nuw nsw i32 %39, %43
  %45 = or i32 %38, 1
  %46 = urem i32 %12, %45
  %47 = icmp eq i32 %46, 0
  %48 = zext i1 %47 to i32
  %49 = add nuw nsw i32 %44, %48
  %50 = add nuw nsw i32 %38, 2
  %51 = add i32 %40, -2
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %24, label %37, !llvm.loop !9

53:                                               ; preds = %10, %34
  %54 = sext i32 %13 to i64
  %55 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %54
  store i32 %12, i32* %55, align 4, !tbaa !5
  %56 = add nsw i32 %13, 1
  br label %57

57:                                               ; preds = %53, %34
  %58 = phi i32 [ %56, %53 ], [ %13, %34 ]
  %59 = add nuw i32 %12, 1
  %60 = icmp eq i32 %12, %6
  %61 = add i32 %11, 1
  br i1 %60, label %21, label %10, !llvm.loop !11

62:                                               ; preds = %76
  %63 = icmp eq i32 %77, 0
  br i1 %63, label %79, label %81

64:                                               ; preds = %8, %76
  %65 = phi i32 [ %70, %76 ], [ %9, %8 ]
  %66 = phi i64 [ %68, %76 ], [ 0, %8 ]
  %67 = phi i32 [ %77, %76 ], [ 0, %8 ]
  %68 = add nuw nsw i64 %66, 1
  %69 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = sub nsw i32 %70, %65
  %72 = icmp eq i32 %71, 2
  br i1 %72, label %73, label %76

73:                                               ; preds = %64
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %65, i32 %70)
  %75 = add nsw i32 %67, 1
  br label %76

76:                                               ; preds = %64, %73
  %77 = phi i32 [ %75, %73 ], [ %67, %64 ]
  %78 = icmp eq i64 %68, 10001
  br i1 %78, label %62, label %64, !llvm.loop !12

79:                                               ; preds = %62
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %81

81:                                               ; preds = %79, %62
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #3
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
