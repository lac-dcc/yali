; ModuleID = 'source-C-CXX/59/157.c'
source_filename = "source-C-CXX/59/157.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 2
  br i1 %7, label %49, label %8

8:                                                ; preds = %0, %34
  %9 = phi i32 [ %37, %34 ], [ %6, %0 ]
  %10 = phi i32 [ %35, %34 ], [ 0, %0 ]
  %11 = phi i32 [ %36, %34 ], [ 2, %0 ]
  %12 = sitofp i32 %9 to double
  %13 = call double @sqrt(double %12) #5
  %14 = fcmp oge double %13, 2.000000e+00
  %15 = icmp ugt i32 %11, 2
  %16 = select i1 %14, i1 %15, i1 false
  br i1 %16, label %25, label %30

17:                                               ; preds = %25
  %18 = sitofp i32 %29 to double
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sitofp i32 %19 to double
  %21 = call double @sqrt(double %20) #5
  %22 = fcmp oge double %21, %18
  %23 = icmp ult i32 %29, %11
  %24 = select i1 %22, i1 %23, i1 false
  br i1 %24, label %25, label %30, !llvm.loop !9

25:                                               ; preds = %8, %17
  %26 = phi i32 [ %29, %17 ], [ 2, %8 ]
  %27 = urem i32 %11, %26
  %28 = icmp eq i32 %27, 0
  %29 = add nuw nsw i32 %26, 1
  br i1 %28, label %34, label %17

30:                                               ; preds = %17, %8
  %31 = sext i32 %10 to i64
  %32 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %31
  store i32 %11, i32* %32, align 4, !tbaa !5
  %33 = add nsw i32 %10, 1
  br label %34

34:                                               ; preds = %25, %30
  %35 = phi i32 [ %33, %30 ], [ %10, %25 ]
  %36 = add nuw nsw i32 %11, 1
  %37 = load i32, i32* %1, align 4, !tbaa !5
  %38 = icmp slt i32 %11, %37
  br i1 %38, label %8, label %39, !llvm.loop !11

39:                                               ; preds = %34
  %40 = icmp eq i32 %35, 0
  %41 = icmp slt i32 %37, 5
  %42 = select i1 %40, i1 true, i1 %41
  br i1 %42, label %49, label %43

43:                                               ; preds = %39
  %44 = icmp sgt i32 %35, 1
  br i1 %44, label %45, label %70

45:                                               ; preds = %43
  %46 = zext i32 %35 to i64
  %47 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 0
  %48 = load i32, i32* %47, align 16, !tbaa !5
  br label %51

49:                                               ; preds = %0, %39
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %70

51:                                               ; preds = %45, %66
  %52 = phi i32 [ %48, %45 ], [ %56, %66 ]
  %53 = phi i64 [ 1, %45 ], [ %68, %66 ]
  %54 = phi i32 [ 0, %45 ], [ %67, %66 ]
  %55 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %53
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = sub nsw i32 %56, %52
  %58 = icmp eq i32 %57, 2
  br i1 %58, label %59, label %66

59:                                               ; preds = %51
  %60 = icmp eq i32 %54, 0
  br i1 %60, label %63, label %61

61:                                               ; preds = %59
  %62 = call i32 @putchar(i32 10)
  br label %63

63:                                               ; preds = %61, %59
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %52, i32 %56)
  %65 = add nsw i32 %54, 1
  br label %66

66:                                               ; preds = %51, %63
  %67 = phi i32 [ %65, %63 ], [ %54, %51 ]
  %68 = add nuw nsw i64 %53, 1
  %69 = icmp eq i64 %68, %46
  br i1 %69, label %70, label %51, !llvm.loop !12

70:                                               ; preds = %66, %43, %49
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
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
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

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
