; ModuleID = 'source-C-CXX/42/225.c'
source_filename = "source-C-CXX/42/225.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x i32], align 16
  %2 = alloca [10000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [10000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #3
  %5 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 2
  br i1 %9, label %10, label %42

10:                                               ; preds = %0, %29
  %11 = phi i32 [ %30, %29 ], [ 1, %0 ]
  %12 = phi i32 [ %31, %29 ], [ 2, %0 ]
  %13 = icmp ugt i32 %12, 2
  br i1 %13, label %15, label %22

14:                                               ; preds = %29
  br i1 %9, label %33, label %37

15:                                               ; preds = %10, %19
  %16 = phi i32 [ %20, %19 ], [ 2, %10 ]
  %17 = urem i32 %12, %16
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %15
  %20 = add nuw nsw i32 %16, 1
  %21 = icmp eq i32 %20, %12
  br i1 %21, label %25, label %15, !llvm.loop !9

22:                                               ; preds = %15, %10
  %23 = phi i32 [ 2, %10 ], [ %16, %15 ]
  %24 = icmp eq i32 %23, %12
  br i1 %24, label %25, label %29

25:                                               ; preds = %19, %22
  %26 = sext i32 %11 to i64
  %27 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %26
  store i32 %12, i32* %27, align 4, !tbaa !5
  %28 = add nsw i32 %11, 1
  br label %29

29:                                               ; preds = %25, %22
  %30 = phi i32 [ %28, %25 ], [ %11, %22 ]
  %31 = add nuw nsw i32 %12, 1
  %32 = icmp eq i32 %31, %8
  br i1 %32, label %14, label %10, !llvm.loop !11

33:                                               ; preds = %14, %63
  %34 = phi i32 [ %64, %63 ], [ 1, %14 ]
  %35 = phi i32 [ %65, %63 ], [ 2, %14 ]
  %36 = icmp ugt i32 %35, 2
  br i1 %36, label %49, label %56

37:                                               ; preds = %63, %14
  %38 = phi i32 [ 1, %14 ], [ %64, %63 ]
  %39 = icmp slt i32 %30, 1
  %40 = icmp slt i32 %38, 0
  %41 = select i1 %39, i1 true, i1 %40
  br i1 %41, label %88, label %42

42:                                               ; preds = %37, %0
  %43 = phi i32 [ 1, %0 ], [ %30, %37 ]
  %44 = phi i32 [ 1, %0 ], [ %38, %37 ]
  %45 = add nuw i32 %44, 1
  %46 = add nuw i32 %43, 1
  %47 = zext i32 %46 to i64
  %48 = zext i32 %45 to i64
  br label %67

49:                                               ; preds = %33, %53
  %50 = phi i32 [ %54, %53 ], [ 2, %33 ]
  %51 = urem i32 %35, %50
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %56, label %53

53:                                               ; preds = %49
  %54 = add nuw nsw i32 %50, 1
  %55 = icmp eq i32 %54, %35
  br i1 %55, label %59, label %49, !llvm.loop !12

56:                                               ; preds = %49, %33
  %57 = phi i32 [ 2, %33 ], [ %50, %49 ]
  %58 = icmp eq i32 %57, %35
  br i1 %58, label %59, label %63

59:                                               ; preds = %53, %56
  %60 = sext i32 %34 to i64
  %61 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %60
  store i32 %35, i32* %61, align 4, !tbaa !5
  %62 = add nsw i32 %34, 1
  br label %63

63:                                               ; preds = %59, %56
  %64 = phi i32 [ %62, %59 ], [ %34, %56 ]
  %65 = add nuw nsw i32 %35, 1
  %66 = icmp eq i32 %65, %8
  br i1 %66, label %37, label %33, !llvm.loop !13

67:                                               ; preds = %42, %85
  %68 = phi i64 [ 1, %42 ], [ %86, %85 ]
  %69 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  br label %71

71:                                               ; preds = %67, %82
  %72 = phi i64 [ 0, %67 ], [ %83, %82 ]
  %73 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = add nsw i32 %74, %70
  %76 = load i32, i32* %3, align 4, !tbaa !5
  %77 = icmp ne i32 %75, %76
  %78 = icmp ugt i64 %68, %72
  %79 = select i1 %77, i1 true, i1 %78
  br i1 %79, label %82, label %80

80:                                               ; preds = %71
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %70, i32 %74)
  br label %82

82:                                               ; preds = %80, %71
  %83 = add nuw nsw i64 %72, 1
  %84 = icmp eq i64 %83, %48
  br i1 %84, label %85, label %71, !llvm.loop !14

85:                                               ; preds = %82
  %86 = add nuw nsw i64 %68, 1
  %87 = icmp eq i64 %86, %47
  br i1 %87, label %88, label %67, !llvm.loop !15

88:                                               ; preds = %85, %37
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #3
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
!15 = distinct !{!15, !10}
