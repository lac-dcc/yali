; ModuleID = 'source-C-CXX/73/24.c'
source_filename = "source-C-CXX/73/24.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = icmp sgt i32 %6, %7
  br i1 %8, label %54, label %9

9:                                                ; preds = %0, %46
  %10 = phi i32 [ %49, %46 ], [ %6, %0 ]
  %11 = phi i32 [ %48, %46 ], [ 0, %0 ]
  %12 = phi i32 [ %47, %46 ], [ 0, %0 ]
  %13 = phi i32 [ %38, %46 ], [ 0, %0 ]
  %14 = sitofp i32 %10 to double
  %15 = call double @sqrt(double %14) #4
  %16 = fptosi double %15 to i32
  %17 = icmp slt i32 %16, 2
  br i1 %17, label %25, label %21

18:                                               ; preds = %21
  %19 = add nuw i32 %22, 1
  %20 = icmp eq i32 %22, %16
  br i1 %20, label %27, label %21, !llvm.loop !9

21:                                               ; preds = %9, %18
  %22 = phi i32 [ %19, %18 ], [ 2, %9 ]
  %23 = srem i32 %10, %22
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %37, label %18

25:                                               ; preds = %9
  %26 = icmp eq i32 %13, 1
  br i1 %26, label %27, label %37

27:                                               ; preds = %18, %25
  br label %28

28:                                               ; preds = %27, %28
  %29 = phi i32 [ %33, %28 ], [ %10, %27 ]
  %30 = phi i32 [ %34, %28 ], [ 0, %27 ]
  %31 = mul nsw i32 %30, 10
  %32 = srem i32 %29, 10
  %33 = sdiv i32 %29, 10
  %34 = add nsw i32 %31, %32
  %35 = add i32 %29, 9
  %36 = icmp ult i32 %35, 19
  br i1 %36, label %37, label %28, !llvm.loop !11

37:                                               ; preds = %21, %28, %25
  %38 = phi i32 [ %13, %25 ], [ 1, %28 ], [ 0, %21 ]
  %39 = phi i32 [ 0, %25 ], [ %34, %28 ], [ 0, %21 ]
  %40 = icmp eq i32 %39, %10
  br i1 %40, label %41, label %46

41:                                               ; preds = %37
  %42 = icmp eq i32 %11, 0
  %43 = add nsw i32 %11, 1
  %44 = select i1 %42, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %44, i32 %10)
  br label %46

46:                                               ; preds = %41, %37
  %47 = phi i32 [ %12, %37 ], [ 1, %41 ]
  %48 = phi i32 [ %11, %37 ], [ %43, %41 ]
  %49 = add nsw i32 %10, 1
  %50 = load i32, i32* %2, align 4, !tbaa !5
  %51 = icmp slt i32 %10, %50
  br i1 %51, label %9, label %52, !llvm.loop !12

52:                                               ; preds = %46
  %53 = icmp eq i32 %47, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %0, %52
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %56

56:                                               ; preds = %54, %52
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
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
