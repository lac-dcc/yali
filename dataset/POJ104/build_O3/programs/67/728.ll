; ModuleID = 'source-C-CXX/67/728.c'
source_filename = "source-C-CXX/67/728.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%ld=%ld+%ld\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca [50001 x i32], align 16
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #5
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %1)
  %5 = bitcast [50001 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200004, i8* nonnull %5) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200004) %5, i8 0, i64 200004, i1 false)
  %6 = getelementptr inbounds [50001 x i32], [50001 x i32]* %2, i64 0, i64 5
  store i32 1, i32* %6, align 4, !tbaa !5
  %7 = getelementptr inbounds [50001 x i32], [50001 x i32]* %2, i64 0, i64 3
  store i32 1, i32* %7, align 4, !tbaa !5
  %8 = load i64, i64* %1, align 8, !tbaa !9
  %9 = icmp slt i64 %8, 7
  br i1 %9, label %15, label %10

10:                                               ; preds = %0, %29
  %11 = phi i64 [ %30, %29 ], [ 7, %0 ]
  %12 = sitofp i64 %11 to double
  %13 = call double @sqrt(double %12) #5
  %14 = fcmp ult double %13, 3.000000e+00
  br i1 %14, label %27, label %22

15:                                               ; preds = %29, %0
  %16 = phi i64 [ %8, %0 ], [ %31, %29 ]
  %17 = icmp slt i64 %16, 6
  br i1 %17, label %57, label %33

18:                                               ; preds = %22
  %19 = sitofp i64 %26 to double
  %20 = call double @sqrt(double %12) #5
  %21 = fcmp ult double %20, %19
  br i1 %21, label %27, label %22, !llvm.loop !11

22:                                               ; preds = %10, %18
  %23 = phi i64 [ %26, %18 ], [ 3, %10 ]
  %24 = urem i64 %11, %23
  %25 = icmp eq i64 %24, 0
  %26 = add nuw nsw i64 %23, 2
  br i1 %25, label %29, label %18

27:                                               ; preds = %18, %10
  %28 = getelementptr inbounds [50001 x i32], [50001 x i32]* %2, i64 0, i64 %11
  store i32 1, i32* %28, align 4, !tbaa !5
  br label %29

29:                                               ; preds = %22, %27
  %30 = add nuw nsw i64 %11, 2
  %31 = load i64, i64* %1, align 8, !tbaa !9
  %32 = icmp sgt i64 %30, %31
  br i1 %32, label %15, label %10, !llvm.loop !13

33:                                               ; preds = %15, %53
  %34 = phi i64 [ %54, %53 ], [ %16, %15 ]
  %35 = phi i64 [ %55, %53 ], [ 6, %15 ]
  %36 = lshr exact i64 %35, 1
  br label %37

37:                                               ; preds = %33, %50
  %38 = phi i64 [ %51, %50 ], [ 3, %33 ]
  %39 = getelementptr inbounds [50001 x i32], [50001 x i32]* %2, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %50

42:                                               ; preds = %37
  %43 = sub nsw i64 %35, %38
  %44 = getelementptr inbounds [50001 x i32], [50001 x i32]* %2, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %50

47:                                               ; preds = %42
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i64 %35, i64 %38, i64 %43)
  %49 = load i64, i64* %1, align 8, !tbaa !9
  br label %53

50:                                               ; preds = %42, %37
  %51 = add nuw nsw i64 %38, 2
  %52 = icmp ugt i64 %51, %36
  br i1 %52, label %53, label %37, !llvm.loop !14

53:                                               ; preds = %50, %47
  %54 = phi i64 [ %49, %47 ], [ %34, %50 ]
  %55 = add nuw nsw i64 %35, 2
  %56 = icmp sgt i64 %55, %54
  br i1 %56, label %57, label %33, !llvm.loop !15

57:                                               ; preds = %53, %15
  call void @llvm.lifetime.end.p0i8(i64 200004, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
