; ModuleID = 'source-C-CXX/67/989.c'
source_filename = "source-C-CXX/67/989.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @isprime(i32 %0) local_unnamed_addr #0 {
  %2 = and i32 %0, 1
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %16, label %4

4:                                                ; preds = %1
  %5 = sitofp i32 %0 to double
  %6 = tail call double @sqrt(double %5) #5
  %7 = fptosi double %6 to i32
  %8 = icmp slt i32 %7, 3
  br i1 %8, label %16, label %11

9:                                                ; preds = %11
  %10 = icmp sgt i32 %15, %7
  br i1 %10, label %16, label %11, !llvm.loop !5

11:                                               ; preds = %4, %9
  %12 = phi i32 [ %15, %9 ], [ 3, %4 ]
  %13 = srem i32 %0, %12
  %14 = icmp eq i32 %13, 0
  %15 = add nuw nsw i32 %12, 2
  br i1 %14, label %16, label %9

16:                                               ; preds = %11, %9, %4, %1
  %17 = phi i32 [ 0, %1 ], [ 1, %4 ], [ 0, %11 ], [ 1, %9 ]
  ret i32 %17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %6 = load i32, i32* %3, align 4, !tbaa !7
  %7 = icmp slt i32 %6, 6
  br i1 %7, label %54, label %8

8:                                                ; preds = %2, %49
  %9 = phi i32 [ %53, %49 ], [ 3, %2 ]
  %10 = phi i32 [ %50, %49 ], [ 6, %2 ]
  %11 = call i32 @llvm.umax.i32(i32 %9, i32 2)
  br label %12

12:                                               ; preds = %8, %46
  %13 = phi i32 [ %47, %46 ], [ 2, %8 ]
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %46, label %16

16:                                               ; preds = %12
  %17 = sitofp i32 %13 to double
  %18 = call double @sqrt(double %17) #5
  %19 = fptosi double %18 to i32
  %20 = icmp slt i32 %19, 3
  br i1 %20, label %28, label %23

21:                                               ; preds = %23
  %22 = icmp sgt i32 %27, %19
  br i1 %22, label %28, label %23, !llvm.loop !5

23:                                               ; preds = %16, %21
  %24 = phi i32 [ %27, %21 ], [ 3, %16 ]
  %25 = urem i32 %13, %24
  %26 = icmp eq i32 %25, 0
  %27 = add nuw nsw i32 %24, 2
  br i1 %26, label %46, label %21

28:                                               ; preds = %21, %16
  %29 = sub nsw i32 %10, %13
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %46, label %32

32:                                               ; preds = %28
  %33 = sitofp i32 %29 to double
  %34 = call double @sqrt(double %33) #5
  %35 = fptosi double %34 to i32
  %36 = icmp slt i32 %35, 3
  br i1 %36, label %44, label %39

37:                                               ; preds = %39
  %38 = icmp sgt i32 %43, %35
  br i1 %38, label %44, label %39, !llvm.loop !5

39:                                               ; preds = %32, %37
  %40 = phi i32 [ %43, %37 ], [ 3, %32 ]
  %41 = srem i32 %29, %40
  %42 = icmp eq i32 %41, 0
  %43 = add nuw nsw i32 %40, 2
  br i1 %42, label %46, label %37

44:                                               ; preds = %32, %37
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %10, i32 %13, i32 %29)
  br label %49

46:                                               ; preds = %23, %39, %28, %12
  %47 = add nuw i32 %13, 1
  %48 = icmp eq i32 %13, %11
  br i1 %48, label %49, label %12, !llvm.loop !11

49:                                               ; preds = %46, %44
  %50 = add nuw nsw i32 %10, 2
  %51 = load i32, i32* %3, align 4, !tbaa !7
  %52 = icmp sgt i32 %50, %51
  %53 = add i32 %9, 1
  br i1 %52, label %54, label %8, !llvm.loop !12

54:                                               ; preds = %49, %2
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umax.i32(i32, i32) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
