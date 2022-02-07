; ModuleID = 'source-C-CXX/28/81.c'
source_filename = "source-C-CXX/28/81.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000000 x i32], align 16
  %4 = alloca [1000000 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast [1000000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000000, i8* nonnull %7) #3
  %8 = bitcast [1000000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000000, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %10 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %3, i64 0, i64 0
  %11 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %3, i64 0, i64 1
  %12 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %4, i64 0, i64 0
  %13 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %4, i64 0, i64 1
  br label %14

14:                                               ; preds = %50, %0
  %15 = phi i32 [ 0, %0 ], [ %51, %50 ]
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %52

18:                                               ; preds = %14
  store i32 2, i32* %10, align 16, !tbaa !5
  store i32 3, i32* %11, align 4, !tbaa !5
  store i32 1, i32* %12, align 16, !tbaa !5
  store i32 2, i32* %13, align 4, !tbaa !5
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #4
  %20 = load i32, i32* %2, align 4, !tbaa !5
  switch i32 %20, label %22 [
    i32 1, label %47
    i32 2, label %21
  ]

21:                                               ; preds = %18
  br label %47

22:                                               ; preds = %18
  %23 = icmp sgt i32 %20, 2
  br i1 %23, label %24, label %50

24:                                               ; preds = %22
  %25 = zext i32 %20 to i64
  br label %26

26:                                               ; preds = %24, %32
  %27 = phi i32 [ 2, %24 ], [ %40, %32 ]
  %28 = phi i32 [ 3, %24 ], [ %36, %32 ]
  %29 = phi i64 [ 2, %24 ], [ %46, %32 ]
  %30 = phi double [ 3.500000e+00, %24 ], [ %45, %32 ]
  %31 = icmp eq i64 %29, %25
  br i1 %31, label %47, label %32

32:                                               ; preds = %26
  %33 = add nsw i64 %29, -2
  %34 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %3, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = add nsw i32 %35, %28
  %37 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %3, i64 0, i64 %29
  store i32 %36, i32* %37, align 4, !tbaa !5
  %38 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %4, i64 0, i64 %33
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = add nsw i32 %39, %27
  %41 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %4, i64 0, i64 %29
  store i32 %40, i32* %41, align 4, !tbaa !5
  %42 = sitofp i32 %36 to double
  %43 = sitofp i32 %40 to double
  %44 = fdiv double %42, %43
  %45 = fadd double %30, %44
  %46 = add nuw nsw i64 %29, 1
  br label %26, !llvm.loop !9

47:                                               ; preds = %26, %18, %21
  %48 = phi double [ 3.500000e+00, %21 ], [ 2.000000e+00, %18 ], [ %30, %26 ]
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %48) #4
  br label %50

50:                                               ; preds = %47, %22
  %51 = add nuw nsw i32 %15, 1
  br label %14, !llvm.loop !11

52:                                               ; preds = %14
  call void @llvm.lifetime.end.p0i8(i64 4000000, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4000000, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
