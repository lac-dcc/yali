; ModuleID = 'source-C-CXX/59/1604.c'
source_filename = "source-C-CXX/59/1604.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@str = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 2
  br i1 %5, label %61, label %6

6:                                                ; preds = %0, %53
  %7 = phi i32 [ %55, %53 ], [ 0, %0 ]
  %8 = phi i32 [ %54, %53 ], [ undef, %0 ]
  %9 = phi i32 [ %56, %53 ], [ 2, %0 ]
  %10 = sitofp i32 %9 to double
  %11 = call double @sqrt(double %10) #5
  %12 = fptosi double %11 to i32
  %13 = icmp slt i32 %12, 2
  br i1 %13, label %28, label %14

14:                                               ; preds = %6
  %15 = add nuw i32 %12, 1
  %16 = and i32 %9, 1
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %28, label %21

18:                                               ; preds = %21
  %19 = urem i32 %9, %23
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %25, label %21, !llvm.loop !9

21:                                               ; preds = %14, %18
  %22 = phi i32 [ %23, %18 ], [ 2, %14 ]
  %23 = add nuw i32 %22, 1
  %24 = icmp eq i32 %22, %12
  br i1 %24, label %25, label %18, !llvm.loop !9

25:                                               ; preds = %21, %18
  %26 = phi i32 [ %15, %21 ], [ %23, %18 ]
  %27 = icmp sge i32 %22, %12
  br label %28

28:                                               ; preds = %25, %14, %6
  %29 = phi i32 [ 2, %6 ], [ 2, %14 ], [ %26, %25 ]
  %30 = phi i1 [ true, %6 ], [ false, %14 ], [ %27, %25 ]
  %31 = urem i32 %9, %29
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %53, label %33

33:                                               ; preds = %28
  %34 = add nuw nsw i32 %9, 2
  %35 = select i1 %30, i32 %34, i32 %8
  %36 = load i32, i32* %1, align 4, !tbaa !5
  %37 = icmp sgt i32 %35, %36
  br i1 %37, label %53, label %38

38:                                               ; preds = %33
  %39 = sitofp i32 %35 to double
  %40 = call double @sqrt(double %39) #5
  %41 = fptosi double %40 to i32
  %42 = icmp slt i32 %41, 2
  br i1 %42, label %50, label %46

43:                                               ; preds = %46
  %44 = add nuw i32 %47, 1
  %45 = icmp eq i32 %47, %41
  br i1 %45, label %50, label %46, !llvm.loop !11

46:                                               ; preds = %38, %43
  %47 = phi i32 [ %44, %43 ], [ 2, %38 ]
  %48 = srem i32 %35, %47
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %53, label %43

50:                                               ; preds = %43, %38
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %9, i32 %35)
  %52 = add nsw i32 %7, 1
  br label %53

53:                                               ; preds = %46, %33, %50, %28
  %54 = phi i32 [ %8, %28 ], [ %35, %50 ], [ %35, %33 ], [ %35, %46 ]
  %55 = phi i32 [ %7, %28 ], [ %52, %50 ], [ %7, %33 ], [ %7, %46 ]
  %56 = add nuw nsw i32 %9, 1
  %57 = load i32, i32* %1, align 4, !tbaa !5
  %58 = icmp slt i32 %9, %57
  br i1 %58, label %6, label %59, !llvm.loop !12

59:                                               ; preds = %53
  %60 = icmp eq i32 %55, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %0, %59
  %62 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str, i64 0, i64 0))
  br label %63

63:                                               ; preds = %61, %59
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
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
