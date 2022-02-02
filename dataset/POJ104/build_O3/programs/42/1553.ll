; ModuleID = 'source-C-CXX/42/1553.c'
source_filename = "source-C-CXX/42/1553.c"
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
  %5 = sdiv i32 %4, 2
  %6 = icmp slt i32 %4, 6
  br i1 %6, label %39, label %7

7:                                                ; preds = %0, %36
  %8 = phi i32 [ %37, %36 ], [ 3, %0 ]
  %9 = sitofp i32 %8 to double
  %10 = call double @sqrt(double %9) #4
  %11 = fptosi double %10 to i32
  %12 = icmp slt i32 %11, 2
  br i1 %12, label %20, label %16

13:                                               ; preds = %16
  %14 = add nuw i32 %17, 1
  %15 = icmp eq i32 %17, %11
  br i1 %15, label %20, label %16, !llvm.loop !9

16:                                               ; preds = %7, %13
  %17 = phi i32 [ %14, %13 ], [ 2, %7 ]
  %18 = urem i32 %8, %17
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %36, label %13

20:                                               ; preds = %13, %7
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sub nsw i32 %21, %8
  %23 = sitofp i32 %22 to double
  %24 = call double @sqrt(double %23) #4
  %25 = fptosi double %24 to i32
  %26 = icmp slt i32 %25, 2
  br i1 %26, label %34, label %30

27:                                               ; preds = %30
  %28 = add nuw i32 %31, 1
  %29 = icmp eq i32 %31, %25
  br i1 %29, label %34, label %30, !llvm.loop !11

30:                                               ; preds = %20, %27
  %31 = phi i32 [ %28, %27 ], [ 2, %20 ]
  %32 = srem i32 %22, %31
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %36, label %27

34:                                               ; preds = %27, %20
  %35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %8, i32 %22)
  br label %36

36:                                               ; preds = %16, %30, %34
  %37 = add nuw nsw i32 %8, 2
  %38 = icmp sgt i32 %37, %5
  br i1 %38, label %39, label %7, !llvm.loop !12

39:                                               ; preds = %36, %0
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
!12 = distinct !{!12, !10}
