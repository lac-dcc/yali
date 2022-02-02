; ModuleID = 'source-C-CXX/59/1718.c'
source_filename = "source-C-CXX/59/1718.c"
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
  %7 = icmp slt i32 %6, 2
  br i1 %7, label %79, label %8

8:                                                ; preds = %0, %58
  %9 = phi i32 [ %62, %58 ], [ 0, %0 ]
  %10 = phi i32 [ %59, %58 ], [ 0, %0 ]
  %11 = phi i32 [ %60, %58 ], [ 2, %0 ]
  %12 = icmp ugt i32 %11, 2
  br i1 %12, label %13, label %34

13:                                               ; preds = %8
  %14 = and i32 %9, 1
  %15 = icmp eq i32 %9, 1
  br i1 %15, label %24, label %16

16:                                               ; preds = %13
  %17 = and i32 %9, -2
  br label %38

18:                                               ; preds = %58
  %19 = icmp sgt i32 %59, 0
  br i1 %19, label %20, label %79

20:                                               ; preds = %18
  %21 = zext i32 %59 to i64
  %22 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 0
  %23 = load i32, i32* %22, align 16, !tbaa !5
  br label %65

24:                                               ; preds = %38, %13
  %25 = phi i32 [ undef, %13 ], [ %50, %38 ]
  %26 = phi i32 [ 2, %13 ], [ %51, %38 ]
  %27 = phi i32 [ 0, %13 ], [ %50, %38 ]
  %28 = icmp eq i32 %14, 0
  br i1 %28, label %34, label %29

29:                                               ; preds = %24
  %30 = urem i32 %11, %26
  %31 = icmp ne i32 %30, 0
  %32 = zext i1 %31 to i32
  %33 = add nuw nsw i32 %27, %32
  br label %34

34:                                               ; preds = %29, %24, %8
  %35 = phi i32 [ 0, %8 ], [ %25, %24 ], [ %33, %29 ]
  %36 = add nsw i32 %11, -2
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %54, label %58

38:                                               ; preds = %38, %16
  %39 = phi i32 [ 2, %16 ], [ %51, %38 ]
  %40 = phi i32 [ 0, %16 ], [ %50, %38 ]
  %41 = phi i32 [ %17, %16 ], [ %52, %38 ]
  %42 = urem i32 %11, %39
  %43 = icmp ne i32 %42, 0
  %44 = zext i1 %43 to i32
  %45 = add nuw nsw i32 %40, %44
  %46 = or i32 %39, 1
  %47 = urem i32 %11, %46
  %48 = icmp ne i32 %47, 0
  %49 = zext i1 %48 to i32
  %50 = add nuw nsw i32 %45, %49
  %51 = add nuw nsw i32 %39, 2
  %52 = add i32 %41, -2
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %24, label %38, !llvm.loop !9

54:                                               ; preds = %34
  %55 = sext i32 %10 to i64
  %56 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %55
  store i32 %11, i32* %56, align 4, !tbaa !5
  %57 = add nsw i32 %10, 1
  br label %58

58:                                               ; preds = %34, %54
  %59 = phi i32 [ %57, %54 ], [ %10, %34 ]
  %60 = add nuw i32 %11, 1
  %61 = icmp eq i32 %11, %6
  %62 = add i32 %9, 1
  br i1 %61, label %18, label %8, !llvm.loop !11

63:                                               ; preds = %76
  %64 = icmp eq i32 %77, 0
  br i1 %64, label %79, label %81

65:                                               ; preds = %20, %76
  %66 = phi i32 [ %23, %20 ], [ %71, %76 ]
  %67 = phi i64 [ 0, %20 ], [ %69, %76 ]
  %68 = phi i32 [ 0, %20 ], [ %77, %76 ]
  %69 = add nuw nsw i64 %67, 1
  %70 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = sub nsw i32 %71, %66
  %73 = icmp eq i32 %72, 2
  br i1 %73, label %74, label %76

74:                                               ; preds = %65
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %66, i32 %71)
  br label %76

76:                                               ; preds = %65, %74
  %77 = phi i32 [ 1, %74 ], [ %68, %65 ]
  %78 = icmp eq i64 %69, %21
  br i1 %78, label %63, label %65, !llvm.loop !12

79:                                               ; preds = %0, %18, %63
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %81

81:                                               ; preds = %79, %63
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
