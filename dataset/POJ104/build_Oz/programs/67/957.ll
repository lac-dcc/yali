; ModuleID = 'source-C-CXX/67/957.c'
source_filename = "source-C-CXX/67/957.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50001 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [50001 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200004, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %6

6:                                                ; preds = %27, %0
  %7 = phi i64 [ %28, %27 ], [ 2, %0 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp sgt i64 %7, %9
  br i1 %10, label %29, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds [50001 x i32], [50001 x i32]* %2, i64 0, i64 %7
  %13 = trunc i64 %7 to i32
  %14 = and i32 %13, 1
  store i32 %14, i32* %12, align 4, !tbaa !5
  %15 = sitofp i32 %13 to double
  br label %16

16:                                               ; preds = %22, %11
  %17 = phi i32 [ 3, %11 ], [ %25, %22 ]
  %18 = sitofp i32 %17 to double
  %19 = call double @sqrt(double %15) #6
  %20 = fadd double %19, 1.000000e+00
  %21 = fcmp ult double %20, %18
  br i1 %21, label %27, label %22

22:                                               ; preds = %16
  %23 = urem i32 %13, %17
  %24 = icmp eq i32 %23, 0
  %25 = add nuw nsw i32 %17, 2
  br i1 %24, label %26, label %16, !llvm.loop !9

26:                                               ; preds = %22
  store i32 0, i32* %12, align 4, !tbaa !5
  br label %27

27:                                               ; preds = %16, %26
  %28 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !11

29:                                               ; preds = %6, %57
  %30 = phi i32 [ %58, %57 ], [ %8, %6 ]
  %31 = phi i64 [ %59, %57 ], [ 6, %6 ]
  %32 = sext i32 %30 to i64
  %33 = icmp sgt i64 %31, %32
  br i1 %33, label %60, label %34

34:                                               ; preds = %29
  %35 = sdiv i32 %30, 2
  %36 = sext i32 %35 to i64
  br label %37

37:                                               ; preds = %34, %55
  %38 = phi i64 [ 3, %34 ], [ %56, %55 ]
  %39 = icmp sgt i64 %38, %36
  br i1 %39, label %57, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds [50001 x i32], [50001 x i32]* %2, i64 0, i64 %38
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %55

44:                                               ; preds = %40
  %45 = sub nsw i64 %31, %38
  %46 = getelementptr inbounds [50001 x i32], [50001 x i32]* %2, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %55

49:                                               ; preds = %44
  %50 = trunc i64 %38 to i32
  %51 = trunc i64 %45 to i32
  %52 = trunc i64 %31 to i32
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %52, i32 %50, i32 %51) #5
  %54 = load i32, i32* %1, align 4, !tbaa !5
  br label %57

55:                                               ; preds = %40, %44
  %56 = add nuw nsw i64 %38, 2
  br label %37, !llvm.loop !12

57:                                               ; preds = %37, %49
  %58 = phi i32 [ %54, %49 ], [ %30, %37 ]
  %59 = add nuw nsw i64 %31, 2
  br label %29, !llvm.loop !13

60:                                               ; preds = %29
  call void @llvm.lifetime.end.p0i8(i64 200004, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }
attributes #6 = { minsize nounwind optsize }

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
