; ModuleID = 'source-C-CXX/59/542.c'
source_filename = "source-C-CXX/59/542.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@str = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 3
  br i1 %5, label %56, label %6

6:                                                ; preds = %0, %49
  %7 = phi i32 [ %51, %49 ], [ 3, %0 ]
  %8 = phi i32 [ %50, %49 ], [ 0, %0 ]
  %9 = and i32 %7, 1
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %49, label %11

11:                                               ; preds = %6
  %12 = sitofp i32 %7 to double
  %13 = call double @sqrt(double %12) #5
  %14 = fptosi double %13 to i32
  %15 = add nuw nsw i32 %7, 2
  %16 = sitofp i32 %15 to double
  %17 = icmp slt i32 %14, 1
  br i1 %17, label %49, label %18

18:                                               ; preds = %11, %42
  %19 = phi i32 [ %46, %42 ], [ 3, %11 ]
  %20 = phi i32 [ %43, %42 ], [ %8, %11 ]
  %21 = icmp sle i32 %19, %14
  %22 = load i32, i32* %1, align 4
  %23 = icmp sgt i32 %15, %22
  %24 = select i1 %21, i1 true, i1 %23
  br i1 %24, label %42, label %25

25:                                               ; preds = %18
  %26 = call double @sqrt(double %16) #5
  %27 = fptosi double %26 to i32
  br label %28

28:                                               ; preds = %35, %25
  %29 = phi i32 [ %20, %25 ], [ %36, %35 ]
  %30 = phi i32 [ 3, %25 ], [ %39, %35 ]
  %31 = icmp sgt i32 %30, %27
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  %33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %7, i32 %15)
  %34 = add nsw i32 %29, 1
  br label %35

35:                                               ; preds = %32, %28
  %36 = phi i32 [ %34, %32 ], [ %29, %28 ]
  %37 = urem i32 %15, %30
  %38 = icmp eq i32 %37, 0
  %39 = add nuw nsw i32 %30, 2
  %40 = icmp sgt i32 %30, %14
  %41 = select i1 %38, i1 true, i1 %40
  br i1 %41, label %42, label %28, !llvm.loop !9

42:                                               ; preds = %35, %18
  %43 = phi i32 [ %20, %18 ], [ %36, %35 ]
  %44 = urem i32 %7, %19
  %45 = icmp eq i32 %44, 0
  %46 = add nuw nsw i32 %19, 2
  %47 = icmp sgt i32 %19, %14
  %48 = select i1 %45, i1 true, i1 %47
  br i1 %48, label %49, label %18, !llvm.loop !11

49:                                               ; preds = %42, %11, %6
  %50 = phi i32 [ %8, %6 ], [ %8, %11 ], [ %43, %42 ]
  %51 = add nuw nsw i32 %7, 1
  %52 = load i32, i32* %1, align 4, !tbaa !5
  %53 = icmp slt i32 %7, %52
  br i1 %53, label %6, label %54, !llvm.loop !12

54:                                               ; preds = %49
  %55 = icmp eq i32 %50, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %0, %54
  %57 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str, i64 0, i64 0))
  br label %58

58:                                               ; preds = %56, %54
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
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
