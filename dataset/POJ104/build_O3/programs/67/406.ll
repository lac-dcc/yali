; ModuleID = 'source-C-CXX/67/406.c'
source_filename = "source-C-CXX/67/406.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 6
  br i1 %5, label %61, label %6

6:                                                ; preds = %0, %53
  %7 = phi i32 [ %60, %53 ], [ 7, %0 ]
  %8 = phi i32 [ %57, %53 ], [ 6, %0 ]
  %9 = phi i32 [ %55, %53 ], [ undef, %0 ]
  br label %10

10:                                               ; preds = %6, %49
  %11 = phi i32 [ %9, %6 ], [ %50, %49 ]
  %12 = phi i32 [ 2, %6 ], [ %51, %49 ]
  %13 = sitofp i32 %12 to double
  %14 = call double @sqrt(double %13) #4
  %15 = fptosi double %14 to i32
  %16 = and i32 %12, 1
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %27, label %18

18:                                               ; preds = %10
  %19 = icmp slt i32 %15, 3
  br i1 %19, label %27, label %20

20:                                               ; preds = %18, %24
  %21 = phi i32 [ %25, %24 ], [ 3, %18 ]
  %22 = urem i32 %12, %21
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %20
  %25 = add nuw nsw i32 %21, 2
  %26 = icmp sgt i32 %25, %15
  br i1 %26, label %27, label %20, !llvm.loop !9

27:                                               ; preds = %20, %24, %18, %10
  %28 = phi i32 [ 2, %10 ], [ 3, %18 ], [ %21, %20 ], [ %25, %24 ]
  %29 = icmp sgt i32 %28, %15
  br i1 %29, label %30, label %49

30:                                               ; preds = %27
  %31 = sub nsw i32 %8, %12
  %32 = sitofp i32 %31 to double
  %33 = call double @sqrt(double %32) #4
  %34 = fptosi double %33 to i32
  %35 = srem i32 %31, 2
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %46

37:                                               ; preds = %30
  %38 = icmp slt i32 %34, 3
  br i1 %38, label %46, label %39

39:                                               ; preds = %37, %43
  %40 = phi i32 [ %44, %43 ], [ 3, %37 ]
  %41 = srem i32 %31, %40
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %46, label %43

43:                                               ; preds = %39
  %44 = add nuw nsw i32 %40, 2
  %45 = icmp sgt i32 %44, %34
  br i1 %45, label %46, label %39, !llvm.loop !11

46:                                               ; preds = %39, %43, %37, %30
  %47 = phi i32 [ 2, %30 ], [ 3, %37 ], [ %40, %39 ], [ %44, %43 ]
  %48 = icmp sgt i32 %47, %34
  br i1 %48, label %53, label %49

49:                                               ; preds = %27, %46
  %50 = phi i32 [ %31, %46 ], [ %11, %27 ]
  %51 = add nuw i32 %12, 1
  %52 = icmp eq i32 %51, %7
  br i1 %52, label %53, label %10, !llvm.loop !12

53:                                               ; preds = %46, %49
  %54 = phi i32 [ %12, %46 ], [ %7, %49 ]
  %55 = phi i32 [ %31, %46 ], [ %50, %49 ]
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %8, i32 %54, i32 %55)
  %57 = add nuw nsw i32 %8, 2
  %58 = load i32, i32* %1, align 4, !tbaa !5
  %59 = icmp sgt i32 %57, %58
  %60 = add nuw i32 %7, 2
  br i1 %59, label %61, label %6, !llvm.loop !13

61:                                               ; preds = %53, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
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
