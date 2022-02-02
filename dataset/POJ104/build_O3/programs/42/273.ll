; ModuleID = 'source-C-CXX/42/273.c'
source_filename = "source-C-CXX/42/273.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @sushu(double %0) local_unnamed_addr #0 {
  %2 = fptosi double %0 to i32
  %3 = and i32 %2, 1
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %16, label %5

5:                                                ; preds = %1
  %6 = tail call double @sqrt(double %0) #4
  %7 = fptosi double %6 to i32
  %8 = icmp slt i32 %7, 3
  br i1 %8, label %16, label %11

9:                                                ; preds = %11
  %10 = icmp sgt i32 %15, %7
  br i1 %10, label %16, label %11, !llvm.loop !5

11:                                               ; preds = %5, %9
  %12 = phi i32 [ %15, %9 ], [ 3, %5 ]
  %13 = srem i32 %2, %12
  %14 = icmp eq i32 %13, 0
  %15 = add nuw nsw i32 %12, 2
  br i1 %14, label %16, label %9

16:                                               ; preds = %11, %9, %5, %1
  %17 = phi i32 [ 0, %1 ], [ 1, %5 ], [ 0, %11 ], [ 1, %9 ]
  ret i32 %17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !7
  %5 = icmp slt i32 %4, 6
  br i1 %5, label %49, label %6

6:                                                ; preds = %0, %44
  %7 = phi i32 [ %45, %44 ], [ 3, %0 ]
  %8 = sitofp i32 %7 to double
  %9 = and i32 %7, 1
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %44, label %11

11:                                               ; preds = %6
  %12 = call double @sqrt(double %8) #4
  %13 = fptosi double %12 to i32
  %14 = icmp slt i32 %13, 3
  br i1 %14, label %22, label %17

15:                                               ; preds = %17
  %16 = icmp sgt i32 %21, %13
  br i1 %16, label %22, label %17, !llvm.loop !5

17:                                               ; preds = %11, %15
  %18 = phi i32 [ %21, %15 ], [ 3, %11 ]
  %19 = urem i32 %7, %18
  %20 = icmp eq i32 %19, 0
  %21 = add nuw nsw i32 %18, 2
  br i1 %20, label %44, label %15

22:                                               ; preds = %15, %11
  %23 = load i32, i32* %1, align 4, !tbaa !7
  %24 = sitofp i32 %23 to double
  %25 = fsub double %24, %8
  %26 = fptosi double %25 to i32
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %44, label %29

29:                                               ; preds = %22
  %30 = call double @sqrt(double %25) #4
  %31 = fptosi double %30 to i32
  %32 = icmp slt i32 %31, 3
  br i1 %32, label %40, label %35

33:                                               ; preds = %35
  %34 = icmp sgt i32 %39, %31
  br i1 %34, label %40, label %35, !llvm.loop !5

35:                                               ; preds = %29, %33
  %36 = phi i32 [ %39, %33 ], [ 3, %29 ]
  %37 = srem i32 %26, %36
  %38 = icmp eq i32 %37, 0
  %39 = add nuw nsw i32 %36, 2
  br i1 %38, label %44, label %33

40:                                               ; preds = %33, %29
  %41 = load i32, i32* %1, align 4, !tbaa !7
  %42 = sub nsw i32 %41, %7
  %43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %7, i32 %42)
  br label %44

44:                                               ; preds = %17, %35, %22, %6, %40
  %45 = add nuw nsw i32 %7, 1
  %46 = load i32, i32* %1, align 4, !tbaa !7
  %47 = sdiv i32 %46, 2
  %48 = icmp slt i32 %7, %47
  br i1 %48, label %6, label %49, !llvm.loop !11

49:                                               ; preds = %44, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
