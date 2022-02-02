; ModuleID = 'source-C-CXX/67/375.c'
source_filename = "source-C-CXX/67/375.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 6
  br i1 %5, label %45, label %6

6:                                                ; preds = %0, %40
  %7 = phi i32 [ %42, %40 ], [ 6, %0 ]
  br label %8

8:                                                ; preds = %24, %6
  %9 = phi i32 [ 1, %6 ], [ %10, %24 ]
  %10 = add nuw nsw i32 %9, 2
  %11 = sitofp i32 %10 to double
  %12 = call double @sqrt(double %11) #4
  %13 = fptosi double %12 to i32
  %14 = sdiv i32 %13, 2
  %15 = shl nsw i32 %14, 1
  %16 = or i32 %15, 1
  br label %17

17:                                               ; preds = %17, %8
  %18 = phi i32 [ %16, %8 ], [ %21, %17 ]
  %19 = srem i32 %10, %18
  %20 = icmp eq i32 %19, 0
  %21 = add nsw i32 %18, -2
  br i1 %20, label %22, label %17, !llvm.loop !9

22:                                               ; preds = %17
  %23 = icmp eq i32 %18, 1
  br i1 %23, label %25, label %24

24:                                               ; preds = %22, %38
  br label %8

25:                                               ; preds = %22
  %26 = sub nsw i32 %7, %10
  %27 = sitofp i32 %26 to double
  %28 = call double @sqrt(double %27) #4
  %29 = fptosi double %28 to i32
  %30 = sdiv i32 %29, 2
  %31 = shl nsw i32 %30, 1
  %32 = or i32 %31, 1
  br label %33

33:                                               ; preds = %33, %25
  %34 = phi i32 [ %32, %25 ], [ %37, %33 ]
  %35 = srem i32 %26, %34
  %36 = icmp eq i32 %35, 0
  %37 = add nsw i32 %34, -2
  br i1 %36, label %38, label %33, !llvm.loop !11

38:                                               ; preds = %33
  %39 = icmp eq i32 %34, 1
  br i1 %39, label %40, label %24

40:                                               ; preds = %38
  %41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %7, i32 %10, i32 %26)
  %42 = add nuw nsw i32 %7, 2
  %43 = load i32, i32* %1, align 4, !tbaa !5
  %44 = icmp sgt i32 %42, %43
  br i1 %44, label %45, label %6

45:                                               ; preds = %40, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
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
