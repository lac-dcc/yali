; ModuleID = 'source-C-CXX/42/1655.c'
source_filename = "source-C-CXX/42/1655.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 6
  br i1 %5, label %42, label %6

6:                                                ; preds = %0, %37
  %7 = phi i32 [ %38, %37 ], [ 3, %0 ]
  %8 = sitofp i32 %7 to double
  %9 = call double @sqrt(double %8) #4
  %10 = fptosi double %9 to i32
  %11 = icmp slt i32 %10, 3
  br i1 %11, label %19, label %14

12:                                               ; preds = %14
  %13 = icmp sgt i32 %18, %10
  br i1 %13, label %19, label %14, !llvm.loop !9

14:                                               ; preds = %6, %12
  %15 = phi i32 [ %18, %12 ], [ 3, %6 ]
  %16 = urem i32 %7, %15
  %17 = icmp eq i32 %16, 0
  %18 = add nuw nsw i32 %15, 2
  br i1 %17, label %37, label %12

19:                                               ; preds = %12, %6
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sub nsw i32 %20, %7
  %22 = sitofp i32 %21 to double
  %23 = call double @sqrt(double %22) #4
  %24 = fptosi double %23 to i32
  %25 = icmp slt i32 %24, 3
  br i1 %25, label %33, label %28

26:                                               ; preds = %28
  %27 = icmp sgt i32 %32, %24
  br i1 %27, label %33, label %28, !llvm.loop !9

28:                                               ; preds = %19, %26
  %29 = phi i32 [ %32, %26 ], [ 3, %19 ]
  %30 = srem i32 %21, %29
  %31 = icmp eq i32 %30, 0
  %32 = add nuw nsw i32 %29, 2
  br i1 %31, label %37, label %26

33:                                               ; preds = %26, %19
  %34 = load i32, i32* %1, align 4, !tbaa !5
  %35 = sub nsw i32 %34, %7
  %36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %7, i32 %35)
  br label %37

37:                                               ; preds = %14, %28, %33
  %38 = add nuw nsw i32 %7, 2
  %39 = load i32, i32* %1, align 4, !tbaa !5
  %40 = sdiv i32 %39, 2
  %41 = icmp sgt i32 %38, %40
  br i1 %41, label %42, label %6, !llvm.loop !11

42:                                               ; preds = %37, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @sushu(i32 %0) local_unnamed_addr #0 {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @sqrt(double %2) #4
  %4 = fptosi double %3 to i32
  %5 = icmp slt i32 %4, 3
  br i1 %5, label %13, label %8

6:                                                ; preds = %8
  %7 = icmp sgt i32 %12, %4
  br i1 %7, label %13, label %8, !llvm.loop !9

8:                                                ; preds = %1, %6
  %9 = phi i32 [ %12, %6 ], [ 3, %1 ]
  %10 = srem i32 %0, %9
  %11 = icmp eq i32 %10, 0
  %12 = add nuw nsw i32 %9, 2
  br i1 %11, label %13, label %6

13:                                               ; preds = %8, %6, %1
  %14 = phi i32 [ 1, %1 ], [ 1, %6 ], [ 0, %8 ]
  ret i32 %14
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
