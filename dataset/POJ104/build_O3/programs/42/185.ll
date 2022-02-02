; ModuleID = 'source-C-CXX/42/185.c'
source_filename = "source-C-CXX/42/185.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 2
  br i1 %5, label %66, label %6

6:                                                ; preds = %0, %61
  %7 = phi i32 [ %62, %61 ], [ 1, %0 ]
  %8 = sitofp i32 %7 to double
  %9 = call double @sqrt(double %8) #5
  %10 = fptosi double %9 to i32
  %11 = icmp slt i32 %10, 2
  %12 = and i32 %7, 1
  br i1 %11, label %24, label %13

13:                                               ; preds = %6
  %14 = icmp eq i32 %12, 0
  br i1 %14, label %61, label %15

15:                                               ; preds = %13, %19
  %16 = phi i32 [ %17, %19 ], [ 2, %13 ]
  %17 = add nuw i32 %16, 1
  %18 = icmp eq i32 %16, %10
  br i1 %18, label %22, label %19, !llvm.loop !9

19:                                               ; preds = %15
  %20 = srem i32 %7, %17
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %15, !llvm.loop !9

22:                                               ; preds = %15, %19
  %23 = icmp sge i32 %16, %10
  br label %24

24:                                               ; preds = %6, %22
  %25 = phi i32 [ 1, %22 ], [ %12, %6 ]
  %26 = phi i1 [ %23, %22 ], [ true, %6 ]
  %27 = icmp ugt i32 %7, 2
  %28 = select i1 %27, i1 %26, i1 false
  %29 = xor i1 %28, true
  %30 = icmp eq i32 %25, 0
  %31 = select i1 %29, i1 true, i1 %30
  br i1 %31, label %61, label %32

32:                                               ; preds = %24
  %33 = load i32, i32* %1, align 4, !tbaa !5
  %34 = sub nsw i32 %33, %7
  %35 = sitofp i32 %34 to double
  %36 = call double @sqrt(double %35) #5
  %37 = fptosi double %36 to i32
  %38 = icmp slt i32 %37, 2
  %39 = and i32 %34, 1
  br i1 %38, label %51, label %40

40:                                               ; preds = %32
  %41 = icmp eq i32 %39, 0
  br i1 %41, label %61, label %42

42:                                               ; preds = %40, %46
  %43 = phi i32 [ %44, %46 ], [ 2, %40 ]
  %44 = add nuw i32 %43, 1
  %45 = icmp eq i32 %43, %37
  br i1 %45, label %49, label %46, !llvm.loop !9

46:                                               ; preds = %42
  %47 = srem i32 %34, %44
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %42, !llvm.loop !9

49:                                               ; preds = %42, %46
  %50 = icmp sge i32 %43, %37
  br label %51

51:                                               ; preds = %32, %49
  %52 = phi i32 [ 1, %49 ], [ %39, %32 ]
  %53 = phi i1 [ %50, %49 ], [ true, %32 ]
  %54 = icmp sgt i32 %34, 2
  %55 = select i1 %54, i1 %53, i1 false
  %56 = xor i1 %55, true
  %57 = icmp eq i32 %52, 0
  %58 = select i1 %56, i1 true, i1 %57
  br i1 %58, label %61, label %59

59:                                               ; preds = %51
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %7, i32 %34)
  br label %61

61:                                               ; preds = %40, %13, %24, %59, %51
  %62 = add nuw nsw i32 %7, 1
  %63 = load i32, i32* %1, align 4, !tbaa !5
  %64 = sdiv i32 %63, 2
  %65 = icmp slt i32 %7, %64
  br i1 %65, label %6, label %66, !llvm.loop !11

66:                                               ; preds = %61, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @sushu(i32 %0) local_unnamed_addr #0 {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @sqrt(double %2) #5
  %4 = fptosi double %3 to i32
  %5 = icmp slt i32 %4, 2
  br i1 %5, label %18, label %6

6:                                                ; preds = %1
  %7 = and i32 %0, 1
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %18, label %9

9:                                                ; preds = %6, %13
  %10 = phi i32 [ %11, %13 ], [ 2, %6 ]
  %11 = add nuw i32 %10, 1
  %12 = icmp eq i32 %10, %4
  br i1 %12, label %16, label %13, !llvm.loop !9

13:                                               ; preds = %9
  %14 = srem i32 %0, %11
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %9, !llvm.loop !9

16:                                               ; preds = %9, %13
  %17 = icmp sge i32 %10, %4
  br label %18

18:                                               ; preds = %16, %6, %1
  %19 = phi i1 [ true, %1 ], [ false, %6 ], [ %17, %16 ]
  %20 = icmp sgt i32 %0, 2
  %21 = select i1 %20, i1 %19, i1 false
  %22 = zext i1 %21 to i32
  ret i32 %22
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @jishu(i32 %0) local_unnamed_addr #3 {
  %2 = and i32 %0, 1
  ret i32 %2
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
