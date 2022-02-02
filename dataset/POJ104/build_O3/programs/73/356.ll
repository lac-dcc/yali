; ModuleID = 'source-C-CXX/73/356.c'
source_filename = "source-C-CXX/73/356.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = icmp sgt i32 %8, %9
  br i1 %10, label %91, label %11

11:                                               ; preds = %0, %35
  %12 = phi i32 [ %36, %35 ], [ 0, %0 ]
  %13 = phi i32 [ %37, %35 ], [ %8, %0 ]
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %28, label %19

15:                                               ; preds = %35
  %16 = icmp sgt i32 %36, 0
  br i1 %16, label %17, label %91

17:                                               ; preds = %15
  %18 = zext i32 %36 to i64
  br label %39

19:                                               ; preds = %11, %19
  %20 = phi i32 [ %25, %19 ], [ %13, %11 ]
  %21 = phi i32 [ %24, %19 ], [ 0, %11 ]
  %22 = mul nsw i32 %21, 10
  %23 = srem i32 %20, 10
  %24 = add nsw i32 %23, %22
  %25 = sdiv i32 %20, 10
  %26 = add i32 %20, 9
  %27 = icmp ult i32 %26, 19
  br i1 %27, label %28, label %19, !llvm.loop !9

28:                                               ; preds = %19, %11
  %29 = phi i32 [ 0, %11 ], [ %24, %19 ]
  %30 = icmp eq i32 %29, %13
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = sext i32 %12 to i64
  %33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %32
  store i32 %13, i32* %33, align 4, !tbaa !5
  %34 = add nsw i32 %12, 1
  br label %35

35:                                               ; preds = %28, %31
  %36 = phi i32 [ %34, %31 ], [ %12, %28 ]
  %37 = add i32 %13, 1
  %38 = icmp eq i32 %13, %9
  br i1 %38, label %15, label %11, !llvm.loop !11

39:                                               ; preds = %17, %69
  %40 = phi i64 [ 0, %17 ], [ %72, %69 ]
  %41 = phi i32 [ 0, %17 ], [ %71, %69 ]
  %42 = phi i32 [ %36, %17 ], [ %70, %69 ]
  %43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %40
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = sitofp i32 %44 to double
  %46 = call double @sqrt(double %45) #4
  %47 = fcmp ult double %46, 2.000000e+00
  %48 = and i32 %44, 1
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %47, i1 true, i1 %49
  br i1 %50, label %63, label %54

51:                                               ; preds = %69
  br i1 %16, label %52, label %89

52:                                               ; preds = %51
  %53 = zext i32 %36 to i64
  br label %74

54:                                               ; preds = %39, %59
  %55 = phi i32 [ %62, %59 ], [ 3, %39 ]
  %56 = sitofp i32 %55 to double
  %57 = call double @sqrt(double %45) #4
  %58 = fcmp ult double %57, %56
  br i1 %58, label %63, label %59, !llvm.loop !12

59:                                               ; preds = %54
  %60 = srem i32 %44, %55
  %61 = icmp eq i32 %60, 0
  %62 = add nuw nsw i32 %55, 1
  br i1 %61, label %63, label %54, !llvm.loop !12

63:                                               ; preds = %59, %54, %39
  %64 = phi double [ 2.000000e+00, %39 ], [ %56, %54 ], [ %56, %59 ]
  %65 = call double @sqrt(double %45) #4
  %66 = fcmp ult double %65, %64
  br i1 %66, label %69, label %67

67:                                               ; preds = %63
  store i32 0, i32* %43, align 4, !tbaa !5
  %68 = add nsw i32 %42, -1
  br label %69

69:                                               ; preds = %63, %67
  %70 = phi i32 [ %68, %67 ], [ %42, %63 ]
  %71 = phi i32 [ %41, %67 ], [ 1, %63 ]
  %72 = add nuw nsw i64 %40, 1
  %73 = icmp eq i64 %72, %18
  br i1 %73, label %51, label %39, !llvm.loop !13

74:                                               ; preds = %52, %85
  %75 = phi i64 [ 0, %52 ], [ %87, %85 ]
  %76 = phi i32 [ 0, %52 ], [ %86, %85 ]
  %77 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %75
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %85, label %80

80:                                               ; preds = %74
  %81 = add nsw i32 %76, 1
  %82 = icmp slt i32 %81, %70
  %83 = select i1 %82, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %83, i32 %78)
  br label %85

85:                                               ; preds = %80, %74
  %86 = phi i32 [ %76, %74 ], [ %81, %80 ]
  %87 = add nuw nsw i64 %75, 1
  %88 = icmp eq i64 %87, %53
  br i1 %88, label %89, label %74, !llvm.loop !14

89:                                               ; preds = %85, %51
  %90 = icmp eq i32 %71, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %15, %0, %89
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %93

93:                                               ; preds = %91, %89
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
