; ModuleID = 'source-C-CXX/73/1393.c'
source_filename = "source-C-CXX/73/1393.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @huiwen(i32 %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %12, label %3

3:                                                ; preds = %1, %3
  %4 = phi i32 [ %8, %3 ], [ 0, %1 ]
  %5 = phi i32 [ %9, %3 ], [ %0, %1 ]
  %6 = mul nsw i32 %4, 10
  %7 = srem i32 %5, 10
  %8 = add nsw i32 %6, %7
  %9 = sdiv i32 %5, 10
  %10 = add i32 %5, 9
  %11 = icmp ult i32 %10, 19
  br i1 %11, label %12, label %3, !llvm.loop !5

12:                                               ; preds = %3, %1
  %13 = phi i32 [ 0, %1 ], [ %8, %3 ]
  ret i32 %13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !7
  %9 = load i32, i32* %2, align 4, !tbaa !7
  %10 = icmp sgt i32 %8, %9
  br i1 %10, label %63, label %11

11:                                               ; preds = %0, %47
  %12 = phi i32 [ %49, %47 ], [ %8, %0 ]
  %13 = phi i32 [ %48, %47 ], [ 0, %0 ]
  %14 = sitofp i32 %12 to double
  %15 = call double @sqrt(double %14) #6
  %16 = fcmp ult double %15, 2.000000e+00
  br i1 %16, label %29, label %17

17:                                               ; preds = %11, %17
  %18 = phi i32 [ %22, %17 ], [ 1, %11 ]
  %19 = phi i32 [ %23, %17 ], [ 2, %11 ]
  %20 = srem i32 %12, %19
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 0, i32 %18
  %23 = add nuw nsw i32 %19, 1
  %24 = sitofp i32 %23 to double
  %25 = call double @sqrt(double %14) #6
  %26 = fcmp ult double %25, %24
  br i1 %26, label %27, label %17, !llvm.loop !11

27:                                               ; preds = %17
  %28 = icmp eq i32 %22, 0
  br i1 %28, label %47, label %29

29:                                               ; preds = %11, %27
  %30 = icmp eq i32 %12, 0
  br i1 %30, label %40, label %31

31:                                               ; preds = %29, %31
  %32 = phi i32 [ %36, %31 ], [ 0, %29 ]
  %33 = phi i32 [ %37, %31 ], [ %12, %29 ]
  %34 = mul nsw i32 %32, 10
  %35 = srem i32 %33, 10
  %36 = add nsw i32 %35, %34
  %37 = sdiv i32 %33, 10
  %38 = add i32 %33, 9
  %39 = icmp ult i32 %38, 19
  br i1 %39, label %40, label %31, !llvm.loop !5

40:                                               ; preds = %31, %29
  %41 = phi i32 [ 0, %29 ], [ %36, %31 ]
  %42 = icmp eq i32 %41, %12
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = add nsw i32 %13, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %45
  store i32 %12, i32* %46, align 4, !tbaa !7
  br label %47

47:                                               ; preds = %27, %43, %40
  %48 = phi i32 [ %44, %43 ], [ %13, %40 ], [ %13, %27 ]
  %49 = add nsw i32 %12, 1
  %50 = load i32, i32* %2, align 4, !tbaa !7
  %51 = icmp slt i32 %12, %50
  br i1 %51, label %11, label %52, !llvm.loop !12

52:                                               ; preds = %47
  %53 = icmp eq i32 %48, 0
  br i1 %53, label %63, label %54

54:                                               ; preds = %52
  %55 = icmp slt i32 %48, 1
  br i1 %55, label %73, label %56

56:                                               ; preds = %54
  %57 = add nuw i32 %48, 1
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 1
  %60 = load i32, i32* %59, align 4, !tbaa !7
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %60)
  %62 = icmp eq i32 %57, 2
  br i1 %62, label %73, label %65

63:                                               ; preds = %0, %52
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %73

65:                                               ; preds = %56, %65
  %66 = phi i64 [ %71, %65 ], [ 2, %56 ]
  %67 = call i32 @putchar(i32 44)
  %68 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %66
  %69 = load i32, i32* %68, align 4, !tbaa !7
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %69)
  %71 = add nuw nsw i64 %66, 1
  %72 = icmp eq i64 %71, %58
  br i1 %72, label %73, label %65, !llvm.loop !13

73:                                               ; preds = %65, %56, %54, %63
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6, !14}
!14 = !{!"llvm.loop.peeled.count", i32 1}
