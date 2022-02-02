; ModuleID = 'source-C-CXX/42/1469.c'
source_filename = "source-C-CXX/42/1469.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 4
  br i1 %5, label %46, label %6

6:                                                ; preds = %0, %41
  %7 = phi i32 [ %42, %41 ], [ 2, %0 ]
  %8 = sitofp i32 %7 to double
  %9 = call double @sqrt(double %8) #4
  %10 = fptosi double %9 to i32
  %11 = icmp slt i32 %10, 2
  br i1 %11, label %21, label %17

12:                                               ; preds = %17
  %13 = add nuw nsw i32 %18, 1
  %14 = call double @sqrt(double %8) #4
  %15 = fptosi double %14 to i32
  %16 = icmp slt i32 %18, %15
  br i1 %16, label %17, label %21, !llvm.loop !9

17:                                               ; preds = %6, %12
  %18 = phi i32 [ %13, %12 ], [ 2, %6 ]
  %19 = urem i32 %7, %18
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %41, label %12

21:                                               ; preds = %12, %6
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sub nsw i32 %22, %7
  %24 = sitofp i32 %23 to double
  %25 = call double @sqrt(double %24) #4
  %26 = fptosi double %25 to i32
  %27 = icmp slt i32 %26, 2
  br i1 %27, label %37, label %33

28:                                               ; preds = %33
  %29 = add nuw nsw i32 %34, 1
  %30 = call double @sqrt(double %24) #4
  %31 = fptosi double %30 to i32
  %32 = icmp slt i32 %34, %31
  br i1 %32, label %33, label %37, !llvm.loop !9

33:                                               ; preds = %21, %28
  %34 = phi i32 [ %29, %28 ], [ 2, %21 ]
  %35 = srem i32 %23, %34
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %41, label %28

37:                                               ; preds = %28, %21
  %38 = load i32, i32* %1, align 4, !tbaa !5
  %39 = sub nsw i32 %38, %7
  %40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %7, i32 %39)
  br label %41

41:                                               ; preds = %17, %33, %37
  %42 = add nuw nsw i32 %7, 1
  %43 = load i32, i32* %1, align 4, !tbaa !5
  %44 = sdiv i32 %43, 2
  %45 = icmp slt i32 %7, %44
  br i1 %45, label %6, label %46, !llvm.loop !11

46:                                               ; preds = %41, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @prime(i32 %0) local_unnamed_addr #0 {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @sqrt(double %2) #4
  %4 = fptosi double %3 to i32
  %5 = icmp slt i32 %4, 2
  br i1 %5, label %15, label %11

6:                                                ; preds = %11
  %7 = add nuw nsw i32 %12, 1
  %8 = tail call double @sqrt(double %2) #4
  %9 = fptosi double %8 to i32
  %10 = icmp slt i32 %12, %9
  br i1 %10, label %11, label %15, !llvm.loop !9

11:                                               ; preds = %1, %6
  %12 = phi i32 [ %7, %6 ], [ 2, %1 ]
  %13 = srem i32 %0, %12
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %6

15:                                               ; preds = %11, %6, %1
  %16 = phi i32 [ 1, %1 ], [ 1, %6 ], [ 0, %11 ]
  ret i32 %16
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

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
