; ModuleID = 'source-C-CXX/67/342.c'
source_filename = "source-C-CXX/67/342.c"
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
  %5 = sdiv i32 %4, 2
  %6 = shl nsw i32 %5, 1
  store i32 %6, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %4, 6
  br i1 %7, label %48, label %8

8:                                                ; preds = %0, %43
  %9 = phi i32 [ %47, %43 ], [ 3, %0 ]
  %10 = phi i32 [ %44, %43 ], [ 6, %0 ]
  %11 = call i32 @llvm.umax.i32(i32 %9, i32 2)
  br label %12

12:                                               ; preds = %8, %40
  %13 = phi i32 [ %41, %40 ], [ 2, %8 ]
  %14 = sitofp i32 %13 to double
  %15 = call double @sqrt(double %14) #5
  %16 = fptosi double %15 to i32
  %17 = icmp slt i32 %16, 2
  br i1 %17, label %25, label %21

18:                                               ; preds = %21
  %19 = add nuw i32 %22, 1
  %20 = icmp eq i32 %22, %16
  br i1 %20, label %25, label %21, !llvm.loop !9

21:                                               ; preds = %12, %18
  %22 = phi i32 [ %19, %18 ], [ 2, %12 ]
  %23 = urem i32 %13, %22
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %40, label %18

25:                                               ; preds = %18, %12
  %26 = sub nsw i32 %10, %13
  %27 = sitofp i32 %26 to double
  %28 = call double @sqrt(double %27) #5
  %29 = fptosi double %28 to i32
  %30 = icmp slt i32 %29, 2
  br i1 %30, label %38, label %34

31:                                               ; preds = %34
  %32 = add nuw i32 %35, 1
  %33 = icmp eq i32 %35, %29
  br i1 %33, label %38, label %34, !llvm.loop !9

34:                                               ; preds = %25, %31
  %35 = phi i32 [ %32, %31 ], [ 2, %25 ]
  %36 = srem i32 %26, %35
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %40, label %31

38:                                               ; preds = %25, %31
  %39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %10, i32 %13, i32 %26)
  br label %43

40:                                               ; preds = %21, %34
  %41 = add nuw i32 %13, 1
  %42 = icmp eq i32 %13, %11
  br i1 %42, label %43, label %12, !llvm.loop !11

43:                                               ; preds = %40, %38
  %44 = add nuw nsw i32 %10, 2
  %45 = load i32, i32* %1, align 4, !tbaa !5
  %46 = icmp sgt i32 %44, %45
  %47 = add i32 %9, 1
  br i1 %46, label %48, label %8, !llvm.loop !12

48:                                               ; preds = %43, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @check(i32 %0) local_unnamed_addr #0 {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @sqrt(double %2) #5
  %4 = fptosi double %3 to i32
  %5 = icmp slt i32 %4, 2
  br i1 %5, label %13, label %9

6:                                                ; preds = %9
  %7 = add nuw i32 %10, 1
  %8 = icmp eq i32 %10, %4
  br i1 %8, label %13, label %9, !llvm.loop !9

9:                                                ; preds = %1, %6
  %10 = phi i32 [ %7, %6 ], [ 2, %1 ]
  %11 = srem i32 %0, %10
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %6

13:                                               ; preds = %9, %6, %1
  %14 = phi i32 [ 1, %1 ], [ 1, %6 ], [ -1, %9 ]
  ret i32 %14
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

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
