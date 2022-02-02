; ModuleID = 'source-C-CXX/67/957.c'
source_filename = "source-C-CXX/67/957.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50001 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [50001 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200004, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 2
  br i1 %7, label %66, label %10

8:                                                ; preds = %30
  %9 = icmp slt i32 %32, 6
  br i1 %9, label %66, label %35

10:                                               ; preds = %0, %30
  %11 = phi i64 [ %31, %30 ], [ 2, %0 ]
  %12 = getelementptr inbounds [50001 x i32], [50001 x i32]* %2, i64 0, i64 %11
  %13 = trunc i64 %11 to i32
  %14 = and i32 %13, 1
  store i32 %14, i32* %12, align 4, !tbaa !5
  %15 = sitofp i32 %13 to double
  %16 = call double @sqrt(double %15) #4
  %17 = fadd double %16, 1.000000e+00
  %18 = fcmp ult double %17, 3.000000e+00
  br i1 %18, label %30, label %24

19:                                               ; preds = %24
  %20 = sitofp i32 %28 to double
  %21 = call double @sqrt(double %15) #4
  %22 = fadd double %21, 1.000000e+00
  %23 = fcmp ult double %22, %20
  br i1 %23, label %30, label %24, !llvm.loop !9

24:                                               ; preds = %10, %19
  %25 = phi i32 [ %28, %19 ], [ 3, %10 ]
  %26 = urem i32 %13, %25
  %27 = icmp eq i32 %26, 0
  %28 = add nuw nsw i32 %25, 2
  br i1 %27, label %29, label %19

29:                                               ; preds = %24
  store i32 0, i32* %12, align 4, !tbaa !5
  br label %30

30:                                               ; preds = %19, %10, %29
  %31 = add nuw nsw i64 %11, 1
  %32 = load i32, i32* %1, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %11, %33
  br i1 %34, label %10, label %8, !llvm.loop !11

35:                                               ; preds = %8, %61
  %36 = phi i32 [ %62, %61 ], [ %32, %8 ]
  %37 = phi i64 [ %63, %61 ], [ 6, %8 ]
  %38 = icmp slt i32 %36, 6
  br i1 %38, label %61, label %39

39:                                               ; preds = %35
  %40 = lshr i32 %36, 1
  %41 = zext i32 %40 to i64
  br label %42

42:                                               ; preds = %39, %58
  %43 = phi i64 [ 3, %39 ], [ %59, %58 ]
  %44 = getelementptr inbounds [50001 x i32], [50001 x i32]* %2, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %58

47:                                               ; preds = %42
  %48 = sub nsw i64 %37, %43
  %49 = getelementptr inbounds [50001 x i32], [50001 x i32]* %2, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %58

52:                                               ; preds = %47
  %53 = trunc i64 %43 to i32
  %54 = trunc i64 %48 to i32
  %55 = trunc i64 %37 to i32
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %55, i32 %53, i32 %54)
  %57 = load i32, i32* %1, align 4, !tbaa !5
  br label %61

58:                                               ; preds = %42, %47
  %59 = add nuw nsw i64 %43, 2
  %60 = icmp ugt i64 %59, %41
  br i1 %60, label %61, label %42, !llvm.loop !12

61:                                               ; preds = %58, %35, %52
  %62 = phi i32 [ %36, %35 ], [ %57, %52 ], [ %36, %58 ]
  %63 = add nuw i64 %37, 2
  %64 = trunc i64 %63 to i32
  %65 = icmp slt i32 %62, %64
  br i1 %65, label %66, label %35, !llvm.loop !13

66:                                               ; preds = %61, %0, %8
  call void @llvm.lifetime.end.p0i8(i64 200004, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
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
