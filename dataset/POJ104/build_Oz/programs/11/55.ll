; ModuleID = 'source-C-CXX/11/55.c'
source_filename = "source-C-CXX/11/55.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [15 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [15 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 60, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %6 = load i32, i32* %1, align 4, !tbaa !5
  br label %7

7:                                                ; preds = %15, %0
  %8 = phi i32 [ %6, %0 ], [ %16, %15 ]
  %9 = phi i64 [ 0, %0 ], [ %17, %15 ]
  %10 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 %9
  store i32 %8, i32* %10, align 4, !tbaa !5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %12 = add nuw i64 %9, 1
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %7, %53
  %16 = phi i32 [ %13, %7 ], [ %57, %53 ]
  %17 = phi i64 [ %12, %7 ], [ 0, %53 ]
  br label %7, !llvm.loop !9

18:                                               ; preds = %7
  %19 = call i32 @putchar(i32 10)
  %20 = and i64 %9, 4294967295
  %21 = shl i64 %9, 32
  %22 = ashr exact i64 %21, 32
  br label %23

23:                                               ; preds = %51, %18
  %24 = phi i64 [ %52, %51 ], [ %22, %18 ]
  %25 = phi i32 [ %34, %51 ], [ 0, %18 ]
  %26 = icmp sgt i64 %24, -1
  br i1 %26, label %27, label %53

27:                                               ; preds = %23
  %28 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 %24
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = sitofp i32 %29 to double
  %31 = fmul double %30, 5.000000e-01
  br label %32

32:                                               ; preds = %27, %48
  %33 = phi i64 [ 0, %27 ], [ %50, %48 ]
  %34 = phi i32 [ %25, %27 ], [ %49, %48 ]
  %35 = icmp ugt i64 %33, %20
  br i1 %35, label %51, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 %33
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = sitofp i32 %38 to double
  %40 = fmul double %39, 5.000000e-01
  %41 = fcmp oeq double %40, %30
  br i1 %41, label %42, label %44

42:                                               ; preds = %36
  %43 = add nsw i32 %34, 1
  br label %48

44:                                               ; preds = %36
  %45 = fcmp oeq double %31, %39
  br i1 %45, label %46, label %48

46:                                               ; preds = %44
  %47 = add nsw i32 %34, 1
  br label %48

48:                                               ; preds = %42, %46, %44
  %49 = phi i32 [ %43, %42 ], [ %47, %46 ], [ %34, %44 ]
  %50 = add nuw i64 %33, 1
  br label %32, !llvm.loop !11

51:                                               ; preds = %32
  %52 = add nsw i64 %24, -1
  br label %23, !llvm.loop !12

53:                                               ; preds = %23
  %54 = sdiv i32 %25, 2
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %54) #5
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %57 = load i32, i32* %1, align 4, !tbaa !5
  %58 = icmp eq i32 %57, -1
  br i1 %58, label %59, label %15

59:                                               ; preds = %53
  call void @llvm.lifetime.end.p0i8(i64 60, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
