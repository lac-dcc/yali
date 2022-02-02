; ModuleID = 'source-C-CXX/59/1220.c'
source_filename = "source-C-CXX/59/1220.c"
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
  br i1 %7, label %85, label %8

8:                                                ; preds = %0, %59
  %9 = phi i32 [ %63, %59 ], [ 0, %0 ]
  %10 = phi i32 [ %60, %59 ], [ 0, %0 ]
  %11 = phi i32 [ %61, %59 ], [ 2, %0 ]
  %12 = icmp ugt i32 %11, 2
  br i1 %12, label %13, label %51

13:                                               ; preds = %8
  %14 = and i32 %9, 1
  %15 = icmp eq i32 %9, 1
  br i1 %15, label %41, label %16

16:                                               ; preds = %13
  %17 = and i32 %9, -2
  br label %25

18:                                               ; preds = %59
  %19 = add i32 %60, -1
  %20 = icmp sgt i32 %60, 1
  br i1 %20, label %21, label %80

21:                                               ; preds = %18
  %22 = zext i32 %19 to i64
  %23 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 0
  %24 = load i32, i32* %23, align 16, !tbaa !5
  br label %64

25:                                               ; preds = %25, %16
  %26 = phi i32 [ 0, %16 ], [ %37, %25 ]
  %27 = phi i32 [ 2, %16 ], [ %38, %25 ]
  %28 = phi i32 [ %17, %16 ], [ %39, %25 ]
  %29 = urem i32 %11, %27
  %30 = icmp ne i32 %29, 0
  %31 = zext i1 %30 to i32
  %32 = add nuw nsw i32 %26, %31
  %33 = or i32 %27, 1
  %34 = urem i32 %11, %33
  %35 = icmp ne i32 %34, 0
  %36 = zext i1 %35 to i32
  %37 = add nuw nsw i32 %32, %36
  %38 = add nuw nsw i32 %27, 2
  %39 = add i32 %28, -2
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %25, !llvm.loop !9

41:                                               ; preds = %25, %13
  %42 = phi i32 [ undef, %13 ], [ %37, %25 ]
  %43 = phi i32 [ 0, %13 ], [ %37, %25 ]
  %44 = phi i32 [ 2, %13 ], [ %38, %25 ]
  %45 = icmp eq i32 %14, 0
  br i1 %45, label %51, label %46

46:                                               ; preds = %41
  %47 = urem i32 %11, %44
  %48 = icmp ne i32 %47, 0
  %49 = zext i1 %48 to i32
  %50 = add nuw nsw i32 %43, %49
  br label %51

51:                                               ; preds = %46, %41, %8
  %52 = phi i32 [ 0, %8 ], [ %42, %41 ], [ %50, %46 ]
  %53 = add nsw i32 %11, -2
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %59

55:                                               ; preds = %51
  %56 = sext i32 %10 to i64
  %57 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %56
  store i32 %11, i32* %57, align 4, !tbaa !5
  %58 = add nsw i32 %10, 1
  br label %59

59:                                               ; preds = %51, %55
  %60 = phi i32 [ %58, %55 ], [ %10, %51 ]
  %61 = add nuw i32 %11, 1
  %62 = icmp eq i32 %11, %6
  %63 = add i32 %9, 1
  br i1 %62, label %18, label %8, !llvm.loop !11

64:                                               ; preds = %21, %77
  %65 = phi i32 [ %24, %21 ], [ %70, %77 ]
  %66 = phi i64 [ 0, %21 ], [ %68, %77 ]
  %67 = phi i32 [ 0, %21 ], [ %78, %77 ]
  %68 = add nuw nsw i64 %66, 1
  %69 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = sub nsw i32 %70, %65
  %72 = icmp eq i32 %71, 2
  br i1 %72, label %73, label %75

73:                                               ; preds = %64
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %65, i32 %70)
  br label %77

75:                                               ; preds = %64
  %76 = add nsw i32 %67, 1
  br label %77

77:                                               ; preds = %73, %75
  %78 = phi i32 [ %67, %73 ], [ %76, %75 ]
  %79 = icmp eq i64 %68, %22
  br i1 %79, label %80, label %64, !llvm.loop !12

80:                                               ; preds = %77, %18
  %81 = phi i32 [ 0, %18 ], [ %78, %77 ]
  %82 = icmp eq i32 %81, %19
  br i1 %82, label %83, label %85

83:                                               ; preds = %80
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %85

85:                                               ; preds = %0, %83, %80
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
