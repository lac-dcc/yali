; ModuleID = 'source-C-CXX/73/578.c'
source_filename = "source-C-CXX/73/578.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [500 x i32], align 16
  %4 = alloca [500 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast [500 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %7) #5
  %8 = bitcast [500 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp sgt i32 %10, %11
  br i1 %12, label %76, label %13

13:                                               ; preds = %0, %36
  %14 = phi i32 [ %37, %36 ], [ 0, %0 ]
  %15 = phi i32 [ %38, %36 ], [ %10, %0 ]
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %21, label %29

17:                                               ; preds = %36
  %18 = icmp sgt i32 %37, 0
  br i1 %18, label %19, label %76

19:                                               ; preds = %17
  %20 = zext i32 %37 to i64
  br label %40

21:                                               ; preds = %13, %21
  %22 = phi i32 [ %27, %21 ], [ 0, %13 ]
  %23 = phi i32 [ %25, %21 ], [ %15, %13 ]
  %24 = urem i32 %23, 10
  %25 = udiv i32 %23, 10
  %26 = mul nsw i32 %22, 10
  %27 = add nsw i32 %26, %24
  %28 = icmp ult i32 %23, 10
  br i1 %28, label %29, label %21, !llvm.loop !9

29:                                               ; preds = %21, %13
  %30 = phi i32 [ 0, %13 ], [ %27, %21 ]
  %31 = icmp eq i32 %30, %15
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = sext i32 %14 to i64
  %34 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %33
  store i32 %15, i32* %34, align 4, !tbaa !5
  %35 = add nsw i32 %14, 1
  br label %36

36:                                               ; preds = %29, %32
  %37 = phi i32 [ %35, %32 ], [ %14, %29 ]
  %38 = add i32 %15, 1
  %39 = icmp eq i32 %15, %11
  br i1 %39, label %17, label %13, !llvm.loop !11

40:                                               ; preds = %19, %65
  %41 = phi i64 [ 0, %19 ], [ %67, %65 ]
  %42 = phi i32 [ 0, %19 ], [ %66, %65 ]
  %43 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %41
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = sitofp i32 %44 to double
  %46 = call double @sqrt(double %45) #5
  %47 = fcmp ult double %46, 2.000000e+00
  br i1 %47, label %61, label %48

48:                                               ; preds = %40, %48
  %49 = phi i32 [ %54, %48 ], [ 0, %40 ]
  %50 = phi i32 [ %55, %48 ], [ 2, %40 ]
  %51 = srem i32 %44, %50
  %52 = icmp eq i32 %51, 0
  %53 = zext i1 %52 to i32
  %54 = add nuw nsw i32 %49, %53
  %55 = add nuw nsw i32 %50, 1
  %56 = sitofp i32 %55 to double
  %57 = call double @sqrt(double %45) #5
  %58 = fcmp ult double %57, %56
  br i1 %58, label %59, label %48, !llvm.loop !12

59:                                               ; preds = %48
  %60 = icmp eq i32 %54, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %40, %59
  %62 = sext i32 %42 to i64
  %63 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %62
  store i32 %44, i32* %63, align 4, !tbaa !5
  %64 = add nsw i32 %42, 1
  br label %65

65:                                               ; preds = %59, %61
  %66 = phi i32 [ %64, %61 ], [ %42, %59 ]
  %67 = add nuw nsw i64 %41, 1
  %68 = icmp eq i64 %67, %20
  br i1 %68, label %69, label %40, !llvm.loop !13

69:                                               ; preds = %65
  %70 = icmp eq i32 %66, 0
  br i1 %70, label %76, label %71

71:                                               ; preds = %69
  %72 = add i32 %66, -1
  %73 = icmp sgt i32 %66, 1
  br i1 %73, label %74, label %85

74:                                               ; preds = %71
  %75 = zext i32 %72 to i64
  br label %78

76:                                               ; preds = %0, %17, %69
  %77 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %90

78:                                               ; preds = %74, %78
  %79 = phi i64 [ 0, %74 ], [ %83, %78 ]
  %80 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %81)
  %83 = add nuw nsw i64 %79, 1
  %84 = icmp eq i64 %83, %75
  br i1 %84, label %85, label %78, !llvm.loop !14

85:                                               ; preds = %78, %71
  %86 = sext i32 %72 to i64
  %87 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %88)
  br label %90

90:                                               ; preds = %85, %76
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
