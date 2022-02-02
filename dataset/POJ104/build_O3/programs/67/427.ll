; ModuleID = 'source-C-CXX/67/427.c'
source_filename = "source-C-CXX/67/427.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 6
  br i1 %5, label %50, label %6

6:                                                ; preds = %0, %45
  %7 = phi i32 [ %49, %45 ], [ 3, %0 ]
  %8 = phi i32 [ %46, %45 ], [ 6, %0 ]
  %9 = call i32 @llvm.umax.i32(i32 %7, i32 3)
  br label %10

10:                                               ; preds = %6, %42
  %11 = phi i32 [ %43, %42 ], [ 3, %6 ]
  %12 = sitofp i32 %11 to double
  %13 = call double @sqrt(double %12) #5
  %14 = fptosi double %13 to i32
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %25, label %16

16:                                               ; preds = %10
  %17 = add i32 %14, 1
  br label %21

18:                                               ; preds = %21
  %19 = add nuw i32 %22, 1
  %20 = icmp eq i32 %22, %17
  br i1 %20, label %25, label %21, !llvm.loop !9

21:                                               ; preds = %16, %18
  %22 = phi i32 [ %19, %18 ], [ 2, %16 ]
  %23 = urem i32 %11, %22
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %42, label %18

25:                                               ; preds = %18, %10
  %26 = sub nsw i32 %8, %11
  %27 = sitofp i32 %26 to double
  %28 = call double @sqrt(double %27) #5
  %29 = fptosi double %28 to i32
  %30 = icmp slt i32 %29, 1
  br i1 %30, label %40, label %31

31:                                               ; preds = %25
  %32 = add i32 %29, 1
  br label %36

33:                                               ; preds = %36
  %34 = add nuw i32 %37, 1
  %35 = icmp eq i32 %37, %32
  br i1 %35, label %40, label %36, !llvm.loop !11

36:                                               ; preds = %31, %33
  %37 = phi i32 [ %34, %33 ], [ 2, %31 ]
  %38 = srem i32 %26, %37
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %42, label %33

40:                                               ; preds = %25, %33
  %41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %8, i32 %11, i32 %26)
  br label %45

42:                                               ; preds = %21, %36
  %43 = add nuw i32 %11, 1
  %44 = icmp eq i32 %11, %9
  br i1 %44, label %45, label %10, !llvm.loop !12

45:                                               ; preds = %42, %40
  %46 = add nuw nsw i32 %8, 2
  %47 = load i32, i32* %1, align 4, !tbaa !5
  %48 = icmp sgt i32 %46, %47
  %49 = add i32 %7, 1
  br i1 %48, label %50, label %6, !llvm.loop !13

50:                                               ; preds = %45, %0
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umax.i32(i32, i32) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
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
!13 = distinct !{!13, !10}
