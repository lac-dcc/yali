; ModuleID = 'source-C-CXX/24/827.c'
source_filename = "source-C-CXX/24/827.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.3d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [80 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [80 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %3) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(320) %3, i8 0, i64 320, i1 false)
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 31
  br i1 %7, label %8, label %12

8:                                                ; preds = %0
  %9 = call double @ldexp(double 1.000000e+00, i32 %6) #6
  %10 = fptosi double %9 to i32
  %11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %10)
  br label %62

12:                                               ; preds = %0
  %13 = getelementptr inbounds [80 x i32], [80 x i32]* %1, i64 0, i64 0
  store i32 1, i32* %13, align 16, !tbaa !5
  br label %14

14:                                               ; preds = %12, %40
  %15 = phi i32 [ %42, %40 ], [ 0, %12 ]
  %16 = phi i32 [ %41, %40 ], [ 1, %12 ]
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %40

18:                                               ; preds = %14, %35
  %19 = phi i64 [ %37, %35 ], [ 0, %14 ]
  %20 = phi i32 [ %26, %35 ], [ 0, %14 ]
  %21 = phi i32 [ %36, %35 ], [ %16, %14 ]
  %22 = getelementptr inbounds [80 x i32], [80 x i32]* %1, i64 0, i64 %19
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = shl nsw i32 %23, 1
  %25 = add nsw i32 %24, %20
  store i32 %25, i32* %22, align 4, !tbaa !5
  %26 = sdiv i32 %25, 1000
  %27 = icmp sgt i32 %25, 999
  br i1 %27, label %28, label %35

28:                                               ; preds = %18
  %29 = urem i32 %25, 1000
  store i32 %29, i32* %22, align 4, !tbaa !5
  %30 = add nsw i32 %21, -1
  %31 = zext i32 %30 to i64
  %32 = icmp eq i64 %19, %31
  %33 = zext i1 %32 to i32
  %34 = add nsw i32 %21, %33
  br label %35

35:                                               ; preds = %28, %18
  %36 = phi i32 [ %21, %18 ], [ %34, %28 ]
  %37 = add nuw nsw i64 %19, 1
  %38 = sext i32 %36 to i64
  %39 = icmp slt i64 %37, %38
  br i1 %39, label %18, label %40, !llvm.loop !9

40:                                               ; preds = %35, %14
  %41 = phi i32 [ %16, %14 ], [ %36, %35 ]
  %42 = add nuw nsw i32 %15, 1
  %43 = icmp eq i32 %42, %6
  br i1 %43, label %44, label %14, !llvm.loop !11

44:                                               ; preds = %40
  %45 = icmp sgt i32 %41, 0
  br i1 %45, label %46, label %60

46:                                               ; preds = %44
  %47 = add nsw i32 %41, -1
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds [80 x i32], [80 x i32]* %1, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %50)
  %52 = icmp eq i32 %47, 0
  br i1 %52, label %60, label %53

53:                                               ; preds = %46, %53
  %54 = phi i64 [ %55, %53 ], [ %48, %46 ]
  %55 = add nsw i64 %54, -1
  %56 = getelementptr inbounds [80 x i32], [80 x i32]* %1, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %57)
  %59 = icmp sgt i64 %54, 1
  br i1 %59, label %53, label %60, !llvm.loop !12

60:                                               ; preds = %53, %46, %44
  %61 = call i32 @putchar(i32 10)
  br label %62

62:                                               ; preds = %60, %8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree willreturn
declare double @ldexp(double, i32 signext) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree willreturn }
attributes #6 = { nounwind }

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
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.peeled.count", i32 1}
