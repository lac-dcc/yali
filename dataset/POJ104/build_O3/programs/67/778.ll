; ModuleID = 'source-C-CXX/67/778.c'
source_filename = "source-C-CXX/67/778.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%ld=%ld+%ld\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %1)
  %4 = load i64, i64* %1, align 8, !tbaa !5
  %5 = icmp slt i64 %4, 6
  br i1 %5, label %46, label %6

6:                                                ; preds = %0, %41
  %7 = phi i64 [ %45, %41 ], [ 3, %0 ]
  %8 = phi i64 [ %42, %41 ], [ 6, %0 ]
  %9 = call i64 @llvm.umax.i64(i64 %7, i64 2)
  br label %10

10:                                               ; preds = %6, %38
  %11 = phi i64 [ %39, %38 ], [ 2, %6 ]
  %12 = sitofp i64 %11 to double
  %13 = call double @sqrt(double %12) #5
  %14 = fptosi double %13 to i64
  %15 = icmp slt i64 %14, 2
  br i1 %15, label %23, label %19

16:                                               ; preds = %19
  %17 = add nuw i64 %20, 1
  %18 = icmp eq i64 %20, %14
  br i1 %18, label %23, label %19, !llvm.loop !9

19:                                               ; preds = %10, %16
  %20 = phi i64 [ %17, %16 ], [ 2, %10 ]
  %21 = urem i64 %11, %20
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %38, label %16

23:                                               ; preds = %16, %10
  %24 = sub nsw i64 %8, %11
  %25 = sitofp i64 %24 to double
  %26 = call double @sqrt(double %25) #5
  %27 = fptosi double %26 to i64
  %28 = icmp slt i64 %27, 2
  br i1 %28, label %36, label %32

29:                                               ; preds = %32
  %30 = add nuw i64 %33, 1
  %31 = icmp eq i64 %33, %27
  br i1 %31, label %36, label %32, !llvm.loop !11

32:                                               ; preds = %23, %29
  %33 = phi i64 [ %30, %29 ], [ 2, %23 ]
  %34 = srem i64 %24, %33
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %38, label %29

36:                                               ; preds = %23, %29
  %37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i64 %8, i64 %11, i64 %24)
  br label %41

38:                                               ; preds = %19, %32
  %39 = add nuw i64 %11, 1
  %40 = icmp eq i64 %11, %9
  br i1 %40, label %41, label %10, !llvm.loop !12

41:                                               ; preds = %38, %36
  %42 = add nuw nsw i64 %8, 2
  %43 = load i64, i64* %1, align 8, !tbaa !5
  %44 = icmp sgt i64 %42, %43
  %45 = add i64 %7, 1
  br i1 %44, label %46, label %6, !llvm.loop !13

46:                                               ; preds = %41, %0
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #5
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
declare i64 @llvm.umax.i64(i64, i64) #4

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
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
