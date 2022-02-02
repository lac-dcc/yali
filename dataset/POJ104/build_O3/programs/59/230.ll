; ModuleID = 'source-C-CXX/59/230.c'
source_filename = "source-C-CXX/59/230.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@str.3 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 2
  br i1 %5, label %6, label %40

6:                                                ; preds = %0, %34
  %7 = phi i1 [ false, %34 ], [ true, %0 ]
  %8 = phi i32 [ %36, %34 ], [ 3, %0 ]
  %9 = phi i32 [ %11, %34 ], [ 2, %0 ]
  br label %10

10:                                               ; preds = %6, %29
  %11 = phi i32 [ %31, %29 ], [ %8, %6 ]
  %12 = phi i32 [ %30, %29 ], [ %9, %6 ]
  %13 = sitofp i32 %11 to double
  %14 = call double @sqrt(double %13) #5
  %15 = fptosi double %14 to i32
  %16 = icmp slt i32 %15, 2
  br i1 %16, label %26, label %22

17:                                               ; preds = %22
  %18 = add nuw nsw i32 %23, 1
  %19 = call double @sqrt(double %13) #5
  %20 = fptosi double %19 to i32
  %21 = icmp slt i32 %23, %20
  br i1 %21, label %22, label %26, !llvm.loop !9

22:                                               ; preds = %10, %17
  %23 = phi i32 [ %18, %17 ], [ 2, %10 ]
  %24 = urem i32 %11, %23
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %29, label %17

26:                                               ; preds = %17, %10
  %27 = sub nsw i32 %11, %12
  %28 = icmp eq i32 %27, 2
  br i1 %28, label %34, label %29

29:                                               ; preds = %22, %26
  %30 = phi i32 [ %11, %26 ], [ %12, %22 ]
  %31 = add nuw nsw i32 %11, 1
  %32 = load i32, i32* %1, align 4, !tbaa !5
  %33 = icmp slt i32 %11, %32
  br i1 %33, label %10, label %39, !llvm.loop !11

34:                                               ; preds = %26
  %35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %12, i32 %11)
  %36 = add nuw nsw i32 %11, 1
  %37 = load i32, i32* %1, align 4, !tbaa !5
  %38 = icmp slt i32 %11, %37
  br i1 %38, label %6, label %43, !llvm.loop !11

39:                                               ; preds = %29
  br i1 %7, label %40, label %43

40:                                               ; preds = %0, %39
  %41 = phi i8* [ getelementptr inbounds ([6 x i8], [6 x i8]* @str.3, i64 0, i64 0), %39 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @str.3, i64 0, i64 0), %0 ]
  %42 = call i32 @puts(i8* nonnull dereferenceable(1) %41)
  br label %43

43:                                               ; preds = %34, %40, %39
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
