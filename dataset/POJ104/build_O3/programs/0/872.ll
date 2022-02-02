; ModuleID = 'source-C-CXX/0/872.c'
source_filename = "source-C-CXX/0/872.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %54

10:                                               ; preds = %39
  %11 = icmp sgt i32 %41, 0
  br i1 %11, label %44, label %54

12:                                               ; preds = %0, %39
  %13 = phi i64 [ %40, %39 ], [ 0, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %13
  store i32 0, i32* %15, align 4, !tbaa !5
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = sitofp i32 %16 to double
  %18 = call double @sqrt(double %17) #4
  %19 = fcmp ult double %18, 2.000000e+00
  br i1 %19, label %39, label %20

20:                                               ; preds = %12, %31
  %21 = phi i32 [ %33, %31 ], [ 0, %12 ]
  %22 = phi i32 [ %34, %31 ], [ 2, %12 ]
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = srem i32 %23, %22
  %25 = sdiv i32 %23, %22
  %26 = icmp eq i32 %24, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %20
  %28 = call i32 @chu(i32 %22, i32 %25)
  %29 = add nsw i32 %21, %28
  store i32 %29, i32* %15, align 4, !tbaa !5
  %30 = load i32, i32* %2, align 4, !tbaa !5
  br label %31

31:                                               ; preds = %20, %27
  %32 = phi i32 [ %23, %20 ], [ %30, %27 ]
  %33 = phi i32 [ %21, %20 ], [ %29, %27 ]
  %34 = add nuw nsw i32 %22, 1
  %35 = sitofp i32 %34 to double
  %36 = sitofp i32 %32 to double
  %37 = call double @sqrt(double %36) #4
  %38 = fcmp ult double %37, %35
  br i1 %38, label %39, label %20, !llvm.loop !9

39:                                               ; preds = %31, %12
  %40 = add nuw nsw i64 %13, 1
  %41 = load i32, i32* %1, align 4, !tbaa !5
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %40, %42
  br i1 %43, label %12, label %10, !llvm.loop !11

44:                                               ; preds = %10, %44
  %45 = phi i64 [ %50, %44 ], [ 0, %10 ]
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = add nsw i32 %47, 1
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %48)
  %50 = add nuw nsw i64 %45, 1
  %51 = load i32, i32* %1, align 4, !tbaa !5
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %50, %52
  br i1 %53, label %44, label %54, !llvm.loop !12

54:                                               ; preds = %44, %0, %10
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @chu(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = sitofp i32 %1 to double
  %4 = sitofp i32 %0 to double
  %5 = tail call double @sqrt(double %3) #4
  %6 = fcmp ult double %5, %4
  br i1 %6, label %22, label %7

7:                                                ; preds = %2, %16
  %8 = phi i32 [ %17, %16 ], [ 1, %2 ]
  %9 = phi i32 [ %18, %16 ], [ %0, %2 ]
  %10 = srem i32 %1, %9
  %11 = sdiv i32 %1, %9
  %12 = icmp eq i32 %10, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %7
  %14 = tail call i32 @chu(i32 %9, i32 %11)
  %15 = add nsw i32 %14, %8
  br label %16

16:                                               ; preds = %7, %13
  %17 = phi i32 [ %15, %13 ], [ %8, %7 ]
  %18 = add nsw i32 %9, 1
  %19 = sitofp i32 %18 to double
  %20 = tail call double @sqrt(double %3) #4
  %21 = fcmp ult double %20, %19
  br i1 %21, label %22, label %7, !llvm.loop !13

22:                                               ; preds = %16, %2
  %23 = phi i32 [ 1, %2 ], [ %17, %16 ]
  ret i32 %23
}

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
!13 = distinct !{!13, !10}
