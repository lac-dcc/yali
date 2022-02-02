; ModuleID = 'source-C-CXX/55/2151.c'
source_filename = "source-C-CXX/55/2151.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [7 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [7 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 28, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = sdiv i32 %6, 10000
  %8 = mul nsw i32 %7, -10000
  %9 = add i32 %8, %6
  %10 = sdiv i32 %9, 1000
  %11 = mul nsw i32 %10, -1000
  %12 = add i32 %11, %9
  %13 = sdiv i32 %12, 100
  %14 = mul nsw i32 %13, -100
  %15 = add i32 %14, %12
  %16 = sdiv i32 %15, 10
  %17 = mul nsw i32 %16, -10
  %18 = add i32 %17, %15
  %19 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 5
  store i32 0, i32* %19, align 4, !tbaa !5
  %20 = add i32 %6, 9999
  %21 = icmp ult i32 %20, 19999
  br i1 %21, label %35, label %38

22:                                               ; preds = %75, %77
  %23 = phi i32 [ %76, %75 ], [ %73, %77 ]
  %24 = zext i32 %23 to i64
  %25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %18)
  %26 = icmp eq i32 %23, 1
  br i1 %26, label %34, label %27, !llvm.loop !9

27:                                               ; preds = %22, %27
  %28 = phi i64 [ %32, %27 ], [ 1, %22 ]
  %29 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %30)
  %32 = add nuw nsw i64 %28, 1
  %33 = icmp eq i64 %32, %24
  br i1 %33, label %34, label %27, !llvm.loop !9

34:                                               ; preds = %27, %22, %77
  call void @llvm.lifetime.end.p0i8(i64 28, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0

35:                                               ; preds = %0
  %36 = add i32 %9, 999
  %37 = icmp ult i32 %36, 1999
  br i1 %37, label %48, label %43

38:                                               ; preds = %0
  %39 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 4
  store i32 %7, i32* %39, align 16, !tbaa !5
  %40 = add i32 %9, 999
  %41 = icmp ult i32 %40, 1999
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %35, %38, %42
  %44 = phi i32 [ 0, %42 ], [ %10, %38 ], [ %10, %35 ]
  %45 = phi i1 [ true, %42 ], [ false, %38 ], [ false, %35 ]
  %46 = phi i32 [ 1, %42 ], [ 2, %38 ], [ 1, %35 ]
  %47 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 3
  store i32 %44, i32* %47, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %43, %35
  %49 = phi i1 [ true, %35 ], [ %45, %43 ]
  %50 = phi i32 [ 0, %35 ], [ %46, %43 ]
  %51 = add i32 %12, 99
  %52 = icmp ult i32 %51, 199
  br i1 %52, label %53, label %59

53:                                               ; preds = %48
  br i1 %49, label %56, label %54

54:                                               ; preds = %53
  %55 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 2
  store i32 0, i32* %55, align 8, !tbaa !5
  br label %56

56:                                               ; preds = %54, %53
  %57 = add i32 %15, 9
  %58 = icmp ult i32 %57, 19
  br i1 %58, label %68, label %64

59:                                               ; preds = %48
  %60 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 2
  store i32 %13, i32* %60, align 8, !tbaa !5
  %61 = add nuw nsw i32 %50, 1
  %62 = add i32 %15, 9
  %63 = icmp ult i32 %62, 19
  br i1 %63, label %69, label %64

64:                                               ; preds = %59, %56
  %65 = phi i32 [ %61, %59 ], [ %50, %56 ]
  %66 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 1
  store i32 %16, i32* %66, align 4, !tbaa !5
  %67 = add nuw nsw i32 %65, 1
  br label %72

68:                                               ; preds = %56
  br i1 %52, label %72, label %69

69:                                               ; preds = %59, %68
  %70 = phi i32 [ %50, %68 ], [ %61, %59 ]
  %71 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 1
  store i32 0, i32* %71, align 4, !tbaa !5
  br label %72

72:                                               ; preds = %69, %68, %64
  %73 = phi i32 [ %50, %68 ], [ %70, %69 ], [ %67, %64 ]
  %74 = icmp eq i32 %18, 0
  br i1 %74, label %77, label %75

75:                                               ; preds = %72
  %76 = add nuw nsw i32 %73, 1
  br label %22

77:                                               ; preds = %72
  %78 = icmp sgt i32 %73, 0
  br i1 %78, label %22, label %34
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
