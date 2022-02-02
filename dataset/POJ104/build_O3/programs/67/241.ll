; ModuleID = 'source-C-CXX/67/241.c'
source_filename = "source-C-CXX/67/241.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 6
  br i1 %5, label %50, label %6

6:                                                ; preds = %0, %46
  %7 = phi i32 [ %47, %46 ], [ 6, %0 ]
  br label %8

8:                                                ; preds = %6, %43
  %9 = phi i32 [ %44, %43 ], [ 3, %6 ]
  %10 = sub nsw i32 %7, %9
  %11 = sitofp i32 %9 to double
  %12 = call double @sqrt(double %11) #4
  %13 = fptosi double %12 to i32
  %14 = sitofp i32 %10 to double
  %15 = call double @sqrt(double %14) #4
  %16 = fptosi double %15 to i32
  %17 = icmp slt i32 %13, 2
  br i1 %17, label %30, label %18

18:                                               ; preds = %8
  %19 = and i32 %9, 1
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %30, label %21

21:                                               ; preds = %18, %25
  %22 = phi i32 [ %23, %25 ], [ 2, %18 ]
  %23 = add nuw i32 %22, 1
  %24 = icmp eq i32 %22, %13
  br i1 %24, label %28, label %25, !llvm.loop !9

25:                                               ; preds = %21
  %26 = urem i32 %9, %23
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %21, !llvm.loop !9

28:                                               ; preds = %21, %25
  %29 = icmp sge i32 %22, %13
  br label %30

30:                                               ; preds = %28, %18, %8
  %31 = phi i1 [ true, %8 ], [ false, %18 ], [ %29, %28 ]
  %32 = icmp slt i32 %16, 2
  br i1 %32, label %40, label %36

33:                                               ; preds = %36
  %34 = add nuw i32 %37, 1
  %35 = icmp eq i32 %37, %16
  br i1 %35, label %40, label %36, !llvm.loop !11

36:                                               ; preds = %30, %33
  %37 = phi i32 [ %34, %33 ], [ 2, %30 ]
  %38 = srem i32 %10, %37
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %43, label %33

40:                                               ; preds = %33, %30
  br i1 %31, label %41, label %43

41:                                               ; preds = %40
  %42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %7, i32 %9, i32 %10)
  br label %46

43:                                               ; preds = %36, %40
  %44 = add nuw nsw i32 %9, 2
  %45 = icmp ult i32 %7, %44
  br i1 %45, label %46, label %8, !llvm.loop !12

46:                                               ; preds = %43, %41
  %47 = add nuw nsw i32 %7, 2
  %48 = load i32, i32* %1, align 4, !tbaa !5
  %49 = icmp sgt i32 %47, %48
  br i1 %49, label %50, label %6, !llvm.loop !13

50:                                               ; preds = %46, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
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
