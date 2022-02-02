; ModuleID = 'source-C-CXX/59/77.c'
source_filename = "source-C-CXX/59/77.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %4, i8 0, i64 40000, i1 false)
  %5 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 0
  store i32 2, i32* %5, align 16
  %6 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 1
  store i32 3, i32* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 4
  br i1 %9, label %10, label %13

10:                                               ; preds = %31, %0
  %11 = phi i32 [ %8, %0 ], [ %34, %31 ]
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %62, label %36

13:                                               ; preds = %0, %31
  %14 = phi i32 [ %32, %31 ], [ 2, %0 ]
  %15 = phi i32 [ %33, %31 ], [ 4, %0 ]
  %16 = sitofp i32 %15 to double
  %17 = call double @sqrt(double %16) #5
  %18 = fptosi double %17 to i32
  %19 = icmp slt i32 %18, 2
  br i1 %19, label %27, label %23

20:                                               ; preds = %23
  %21 = add nuw i32 %24, 1
  %22 = icmp eq i32 %24, %18
  br i1 %22, label %27, label %23, !llvm.loop !9

23:                                               ; preds = %13, %20
  %24 = phi i32 [ %21, %20 ], [ 2, %13 ]
  %25 = urem i32 %15, %24
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %31, label %20

27:                                               ; preds = %20, %13
  %28 = sext i32 %14 to i64
  %29 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %28
  store i32 %15, i32* %29, align 4, !tbaa !5
  %30 = add nsw i32 %14, 1
  br label %31

31:                                               ; preds = %23, %27
  %32 = phi i32 [ %30, %27 ], [ %14, %23 ]
  %33 = add nuw nsw i32 %15, 1
  %34 = load i32, i32* %1, align 4, !tbaa !5
  %35 = icmp slt i32 %15, %34
  br i1 %35, label %13, label %10, !llvm.loop !11

36:                                               ; preds = %10, %53
  %37 = phi i32 [ %54, %53 ], [ %11, %10 ]
  %38 = phi i64 [ %56, %53 ], [ 1, %10 ]
  %39 = phi i32 [ %55, %53 ], [ 0, %10 ]
  %40 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %38
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %59, label %43

43:                                               ; preds = %36
  %44 = add nsw i64 %38, -1
  %45 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = sub nsw i32 %41, %46
  %48 = icmp eq i32 %47, 2
  br i1 %48, label %49, label %53

49:                                               ; preds = %43
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %46, i32 %41)
  %51 = add nsw i32 %39, 1
  %52 = load i32, i32* %1, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %43, %49
  %54 = phi i32 [ %52, %49 ], [ %37, %43 ]
  %55 = phi i32 [ %51, %49 ], [ %39, %43 ]
  %56 = add nuw nsw i64 %38, 1
  %57 = sext i32 %54 to i64
  %58 = icmp slt i64 %38, %57
  br i1 %58, label %36, label %59, !llvm.loop !12

59:                                               ; preds = %53, %36
  %60 = phi i32 [ %55, %53 ], [ %39, %36 ]
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %10, %59
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %64

64:                                               ; preds = %62, %59
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
