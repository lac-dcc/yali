; ModuleID = 'source-C-CXX/73/1303.c'
source_filename = "source-C-CXX/73/1303.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @is_huiwen(i64 %0) local_unnamed_addr #0 {
  %2 = icmp eq i64 %0, 0
  br i1 %2, label %12, label %3

3:                                                ; preds = %1, %3
  %4 = phi i64 [ %9, %3 ], [ %0, %1 ]
  %5 = phi i64 [ %8, %3 ], [ 0, %1 ]
  %6 = mul nsw i64 %5, 10
  %7 = srem i64 %4, 10
  %8 = add nsw i64 %7, %6
  %9 = sdiv i64 %4, 10
  %10 = add i64 %4, 9
  %11 = icmp ult i64 %10, 19
  br i1 %11, label %12, label %3, !llvm.loop !5

12:                                               ; preds = %3, %1
  %13 = phi i64 [ 0, %1 ], [ %8, %3 ]
  %14 = icmp eq i64 %13, %0
  %15 = zext i1 %14 to i32
  ret i32 %15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @is_sushu(i64 %0) local_unnamed_addr #2 {
  %2 = icmp eq i64 %0, 2
  br i1 %2, label %22, label %3

3:                                                ; preds = %1
  %4 = and i64 %0, 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %22, label %6

6:                                                ; preds = %3
  %7 = sitofp i64 %0 to double
  %8 = tail call double @sqrt(double %7) #5
  %9 = fptosi double %8 to i32
  %10 = icmp slt i32 %9, 3
  br i1 %10, label %22, label %11

11:                                               ; preds = %6, %11
  %12 = phi i64 [ %17, %11 ], [ 3, %6 ]
  %13 = phi i32 [ %16, %11 ], [ 1, %6 ]
  %14 = srem i64 %0, %12
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %15, i32 0, i32 %13
  %17 = add nuw nsw i64 %12, 2
  %18 = tail call double @sqrt(double %7) #5
  %19 = fptosi double %18 to i32
  %20 = sext i32 %19 to i64
  %21 = icmp sgt i64 %17, %20
  br i1 %21, label %22, label %11, !llvm.loop !7

22:                                               ; preds = %11, %6, %3, %1
  %23 = phi i32 [ 1, %1 ], [ 0, %3 ], [ 1, %6 ], [ %16, %11 ]
  ret i32 %23
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca [50 x i64], align 16
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #5
  %5 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #5
  %6 = bitcast [50 x i64]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %1, i64* nonnull %2)
  %8 = load i64, i64* %1, align 8, !tbaa !8
  %9 = load i64, i64* %2, align 8, !tbaa !8
  %10 = icmp sgt i64 %8, %9
  br i1 %10, label %81, label %11

11:                                               ; preds = %0, %55
  %12 = phi i32 [ %56, %55 ], [ -1, %0 ]
  %13 = phi i64 [ %57, %55 ], [ %8, %0 ]
  %14 = icmp eq i64 %13, 2
  br i1 %14, label %38, label %15

15:                                               ; preds = %11
  %16 = and i64 %13, 1
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %55, label %18

18:                                               ; preds = %15
  %19 = sitofp i64 %13 to double
  %20 = call double @sqrt(double %19) #5
  %21 = fptosi double %20 to i32
  %22 = icmp slt i32 %21, 3
  br i1 %22, label %36, label %23

23:                                               ; preds = %18, %23
  %24 = phi i64 [ %29, %23 ], [ 3, %18 ]
  %25 = phi i32 [ %28, %23 ], [ 1, %18 ]
  %26 = srem i64 %13, %24
  %27 = icmp eq i64 %26, 0
  %28 = select i1 %27, i32 0, i32 %25
  %29 = add nuw nsw i64 %24, 2
  %30 = call double @sqrt(double %19) #5
  %31 = fptosi double %30 to i32
  %32 = sext i32 %31 to i64
  %33 = icmp sgt i64 %29, %32
  br i1 %33, label %34, label %23, !llvm.loop !7

34:                                               ; preds = %23
  %35 = icmp eq i32 %28, 0
  br i1 %35, label %55, label %36

36:                                               ; preds = %18, %34
  %37 = icmp eq i64 %13, 0
  br i1 %37, label %48, label %38

38:                                               ; preds = %36, %11
  br label %39

39:                                               ; preds = %38, %39
  %40 = phi i64 [ %45, %39 ], [ %13, %38 ]
  %41 = phi i64 [ %44, %39 ], [ 0, %38 ]
  %42 = mul nsw i64 %41, 10
  %43 = srem i64 %40, 10
  %44 = add nsw i64 %42, %43
  %45 = sdiv i64 %40, 10
  %46 = add i64 %40, 9
  %47 = icmp ult i64 %46, 19
  br i1 %47, label %48, label %39, !llvm.loop !5

48:                                               ; preds = %39, %36
  %49 = phi i64 [ 0, %36 ], [ %44, %39 ]
  %50 = icmp eq i64 %49, %13
  br i1 %50, label %51, label %55

51:                                               ; preds = %48
  %52 = add nsw i32 %12, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [50 x i64], [50 x i64]* %3, i64 0, i64 %53
  store i64 %13, i64* %54, align 8, !tbaa !8
  br label %55

55:                                               ; preds = %15, %34, %48, %51
  %56 = phi i32 [ %52, %51 ], [ %12, %48 ], [ %12, %34 ], [ %12, %15 ]
  %57 = add nsw i64 %13, 1
  %58 = load i64, i64* %2, align 8, !tbaa !8
  %59 = icmp slt i64 %13, %58
  br i1 %59, label %11, label %60, !llvm.loop !12

60:                                               ; preds = %55
  %61 = icmp eq i32 %56, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %60
  %63 = getelementptr inbounds [50 x i64], [50 x i64]* %3, i64 0, i64 0
  %64 = load i64, i64* %63, align 16, !tbaa !8
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 %64)
  br label %83

66:                                               ; preds = %60
  %67 = icmp sgt i32 %56, 0
  br i1 %67, label %68, label %81

68:                                               ; preds = %66
  %69 = getelementptr inbounds [50 x i64], [50 x i64]* %3, i64 0, i64 0
  %70 = load i64, i64* %69, align 16, !tbaa !8
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 %70)
  %72 = add nuw i32 %56, 1
  %73 = zext i32 %72 to i64
  br label %74

74:                                               ; preds = %68, %74
  %75 = phi i64 [ 1, %68 ], [ %79, %74 ]
  %76 = getelementptr inbounds [50 x i64], [50 x i64]* %3, i64 0, i64 %75
  %77 = load i64, i64* %76, align 8, !tbaa !8
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 %77)
  %79 = add nuw nsw i64 %75, 1
  %80 = icmp eq i64 %79, %73
  br i1 %80, label %83, label %74, !llvm.loop !13

81:                                               ; preds = %0, %66
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %83

83:                                               ; preds = %74, %81, %62
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #5
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
