; ModuleID = 'source-C-CXX/73/1218.c'
source_filename = "source-C-CXX/73/1218.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @f1(i32 %0) local_unnamed_addr #0 {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @sqrt(double %2) #5
  %4 = fcmp ult double %3, 2.000000e+00
  br i1 %4, label %5, label %7

5:                                                ; preds = %7, %1
  %6 = phi i32 [ 0, %1 ], [ %13, %7 ]
  ret i32 %6

7:                                                ; preds = %1, %7
  %8 = phi i32 [ %14, %7 ], [ 2, %1 ]
  %9 = phi i32 [ %13, %7 ], [ 0, %1 ]
  %10 = srem i32 %0, %8
  %11 = icmp eq i32 %10, 0
  %12 = zext i1 %11 to i32
  %13 = add nuw nsw i32 %9, %12
  %14 = add nuw nsw i32 %8, 1
  %15 = sitofp i32 %14 to double
  %16 = tail call double @sqrt(double %2) #5
  %17 = fcmp ult double %16, %15
  br i1 %17, label %5, label %7, !llvm.loop !5
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @f2(i32 %0) local_unnamed_addr #3 {
  %2 = icmp sgt i32 %0, 0
  br i1 %2, label %3, label %11

3:                                                ; preds = %1, %3
  %4 = phi i32 [ %8, %3 ], [ 0, %1 ]
  %5 = phi i32 [ %9, %3 ], [ %0, %1 ]
  %6 = urem i32 %5, 10
  %7 = mul nsw i32 %4, 10
  %8 = add nsw i32 %7, %6
  %9 = udiv i32 %5, 10
  %10 = icmp ult i32 %5, 10
  br i1 %10, label %11, label %3, !llvm.loop !7

11:                                               ; preds = %3, %1
  %12 = phi i32 [ 0, %1 ], [ %8, %3 ]
  ret i32 %12
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %7 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #5
  %8 = load i32, i32* %1, align 4, !tbaa !8
  %9 = load i32, i32* %2, align 4, !tbaa !8
  %10 = icmp sgt i32 %8, %9
  br i1 %10, label %54, label %13

11:                                               ; preds = %49
  %12 = icmp eq i32 %50, 0
  br i1 %12, label %54, label %56

13:                                               ; preds = %0, %49
  %14 = phi i32 [ %51, %49 ], [ %8, %0 ]
  %15 = phi i32 [ %50, %49 ], [ 0, %0 ]
  %16 = sitofp i32 %14 to double
  %17 = call double @sqrt(double %16) #5
  %18 = fcmp ult double %17, 2.000000e+00
  br i1 %18, label %32, label %19

19:                                               ; preds = %13, %19
  %20 = phi i32 [ %26, %19 ], [ 2, %13 ]
  %21 = phi i32 [ %25, %19 ], [ 0, %13 ]
  %22 = srem i32 %14, %20
  %23 = icmp eq i32 %22, 0
  %24 = zext i1 %23 to i32
  %25 = add nuw nsw i32 %21, %24
  %26 = add nuw nsw i32 %20, 1
  %27 = sitofp i32 %26 to double
  %28 = call double @sqrt(double %16) #5
  %29 = fcmp ult double %28, %27
  br i1 %29, label %30, label %19, !llvm.loop !5

30:                                               ; preds = %19
  %31 = icmp eq i32 %25, 0
  br i1 %31, label %32, label %49

32:                                               ; preds = %13, %30
  %33 = icmp sgt i32 %14, 0
  br i1 %33, label %34, label %42

34:                                               ; preds = %32, %34
  %35 = phi i32 [ %39, %34 ], [ 0, %32 ]
  %36 = phi i32 [ %40, %34 ], [ %14, %32 ]
  %37 = urem i32 %36, 10
  %38 = mul nsw i32 %35, 10
  %39 = add nsw i32 %37, %38
  %40 = udiv i32 %36, 10
  %41 = icmp ult i32 %36, 10
  br i1 %41, label %42, label %34, !llvm.loop !7

42:                                               ; preds = %34, %32
  %43 = phi i32 [ 0, %32 ], [ %39, %34 ]
  %44 = icmp eq i32 %43, %14
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = sext i32 %15 to i64
  %47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %46
  store i32 %14, i32* %47, align 4, !tbaa !8
  %48 = add nsw i32 %15, 1
  br label %49

49:                                               ; preds = %30, %42, %45
  %50 = phi i32 [ %48, %45 ], [ %15, %42 ], [ %15, %30 ]
  %51 = add nsw i32 %14, 1
  %52 = load i32, i32* %2, align 4, !tbaa !8
  %53 = icmp slt i32 %14, %52
  br i1 %53, label %13, label %11, !llvm.loop !12

54:                                               ; preds = %0, %11
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %70

56:                                               ; preds = %11
  %57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %58 = load i32, i32* %57, align 16, !tbaa !8
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %58)
  %60 = icmp sgt i32 %50, 1
  br i1 %60, label %61, label %70

61:                                               ; preds = %56
  %62 = zext i32 %50 to i64
  br label %63

63:                                               ; preds = %61, %63
  %64 = phi i64 [ 1, %61 ], [ %68, %63 ]
  %65 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !8
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %66)
  %68 = add nuw nsw i64 %64, 1
  %69 = icmp eq i64 %68, %62
  br i1 %69, label %70, label %63, !llvm.loop !13

70:                                               ; preds = %63, %56, %54
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
