; ModuleID = 'source-C-CXX/73/1378.c'
source_filename = "source-C-CXX/73/1378.c"
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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #7
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 1
  %9 = bitcast i32* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(3996) %9, i8 0, i64 3996, i1 false)
  %10 = load i32, i32* %1, align 4, !tbaa !7
  %11 = load i32, i32* %2, align 4, !tbaa !7
  %12 = icmp sgt i32 %10, %11
  br i1 %12, label %64, label %13

13:                                               ; preds = %0, %49
  %14 = phi i32 [ %51, %49 ], [ %10, %0 ]
  %15 = phi i32 [ %50, %49 ], [ 0, %0 ]
  %16 = sitofp i32 %14 to double
  %17 = call double @sqrt(double %16) #7
  %18 = fcmp ult double %17, 2.000000e+00
  br i1 %18, label %31, label %19

19:                                               ; preds = %13, %19
  %20 = phi i32 [ %24, %19 ], [ 1, %13 ]
  %21 = phi i32 [ %25, %19 ], [ 2, %13 ]
  %22 = srem i32 %14, %21
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 0, i32 %20
  %25 = add nuw nsw i32 %21, 1
  %26 = sitofp i32 %25 to double
  %27 = call double @sqrt(double %16) #7
  %28 = fcmp ult double %27, %26
  br i1 %28, label %29, label %19, !llvm.loop !11

29:                                               ; preds = %19
  %30 = icmp eq i32 %24, 0
  br i1 %30, label %49, label %31

31:                                               ; preds = %13, %29
  %32 = icmp eq i32 %14, 0
  br i1 %32, label %42, label %33

33:                                               ; preds = %31, %33
  %34 = phi i32 [ %38, %33 ], [ 0, %31 ]
  %35 = phi i32 [ %39, %33 ], [ %14, %31 ]
  %36 = mul nsw i32 %34, 10
  %37 = srem i32 %35, 10
  %38 = add nsw i32 %37, %36
  %39 = sdiv i32 %35, 10
  %40 = add i32 %35, 9
  %41 = icmp ult i32 %40, 19
  br i1 %41, label %42, label %33, !llvm.loop !5

42:                                               ; preds = %33, %31
  %43 = phi i32 [ 0, %31 ], [ %38, %33 ]
  %44 = icmp eq i32 %43, %14
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = add nsw i32 %15, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %47
  store i32 %14, i32* %48, align 4, !tbaa !7
  br label %49

49:                                               ; preds = %29, %45, %42
  %50 = phi i32 [ %46, %45 ], [ %15, %42 ], [ %15, %29 ]
  %51 = add nsw i32 %14, 1
  %52 = load i32, i32* %2, align 4, !tbaa !7
  %53 = icmp slt i32 %14, %52
  br i1 %53, label %13, label %54, !llvm.loop !12

54:                                               ; preds = %49
  %55 = icmp eq i32 %50, 0
  br i1 %55, label %64, label %56

56:                                               ; preds = %54
  %57 = icmp slt i32 %50, 1
  br i1 %57, label %74, label %58

58:                                               ; preds = %56
  %59 = add nuw i32 %50, 1
  %60 = zext i32 %59 to i64
  %61 = load i32, i32* %8, align 4, !tbaa !7
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %61)
  %63 = icmp eq i32 %59, 2
  br i1 %63, label %74, label %66

64:                                               ; preds = %0, %54
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %74

66:                                               ; preds = %58, %66
  %67 = phi i64 [ %72, %66 ], [ 2, %58 ]
  %68 = call i32 @putchar(i32 44)
  %69 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %67
  %70 = load i32, i32* %69, align 4, !tbaa !7
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %70)
  %72 = add nuw nsw i64 %67, 1
  %73 = icmp eq i64 %72, %60
  br i1 %73, label %74, label %66, !llvm.loop !13

74:                                               ; preds = %66, %58, %56, %64
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
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

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { argmemonly nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }

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
