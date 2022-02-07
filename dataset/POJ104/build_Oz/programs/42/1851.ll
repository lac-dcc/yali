; ModuleID = 'source-C-CXX/42/1851.c'
source_filename = "source-C-CXX/42/1851.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1229 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [1229 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4916, i8* nonnull %4) #4
  br label %5

5:                                                ; preds = %30, %0
  %6 = phi i32 [ 3, %0 ], [ %31, %30 ]
  %7 = phi i32 [ 0, %0 ], [ %16, %30 ]
  %8 = icmp eq i32 %6, 10000
  br i1 %8, label %32, label %9

9:                                                ; preds = %5
  %10 = sitofp i32 %6 to double
  %11 = tail call double @sqrt(double %10) #5
  %12 = fptosi double %11 to i32
  %13 = add nsw i32 %12, 1
  br label %14

14:                                               ; preds = %27, %9
  %15 = phi i32 [ 2, %9 ], [ %29, %27 ]
  %16 = phi i32 [ %7, %9 ], [ %28, %27 ]
  %17 = icmp sgt i32 %15, %13
  br i1 %17, label %30, label %18

18:                                               ; preds = %14
  %19 = urem i32 %6, %15
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %30, label %21

21:                                               ; preds = %18
  %22 = icmp eq i32 %15, %13
  br i1 %22, label %23, label %27

23:                                               ; preds = %21
  %24 = sext i32 %16 to i64
  %25 = getelementptr inbounds [1229 x i32], [1229 x i32]* %2, i64 0, i64 %24
  store i32 %6, i32* %25, align 4, !tbaa !5
  %26 = add nsw i32 %16, 1
  br label %27

27:                                               ; preds = %21, %23
  %28 = phi i32 [ %26, %23 ], [ %16, %21 ]
  %29 = add nuw nsw i32 %15, 1
  br label %14, !llvm.loop !9

30:                                               ; preds = %14, %18
  %31 = add nuw nsw i32 %6, 1
  br label %5, !llvm.loop !11

32:                                               ; preds = %5
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %34 = load i32, i32* %1, align 4, !tbaa !5
  br label %35

35:                                               ; preds = %60, %32
  %36 = phi i32 [ %44, %60 ], [ %34, %32 ]
  %37 = phi i32 [ %45, %60 ], [ %34, %32 ]
  %38 = phi i64 [ %61, %60 ], [ 0, %32 ]
  %39 = getelementptr inbounds [1229 x i32], [1229 x i32]* %2, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = sdiv i32 %37, 2
  %42 = icmp sgt i32 %40, %41
  br i1 %42, label %62, label %43

43:                                               ; preds = %35, %55
  %44 = phi i32 [ %56, %55 ], [ %36, %35 ]
  %45 = phi i32 [ %56, %55 ], [ %37, %35 ]
  %46 = phi i32 [ %59, %55 ], [ %40, %35 ]
  %47 = phi i64 [ %57, %55 ], [ %38, %35 ]
  %48 = add nsw i32 %46, %40
  %49 = icmp sgt i32 %48, %45
  br i1 %49, label %60, label %50

50:                                               ; preds = %43
  %51 = icmp eq i32 %48, %45
  br i1 %51, label %52, label %55

52:                                               ; preds = %50
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %40, i32 %46) #6
  %54 = load i32, i32* %1, align 4, !tbaa !5
  br label %55

55:                                               ; preds = %50, %52
  %56 = phi i32 [ %44, %50 ], [ %54, %52 ]
  %57 = add nuw i64 %47, 1
  %58 = getelementptr inbounds [1229 x i32], [1229 x i32]* %2, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  br label %43, !llvm.loop !12

60:                                               ; preds = %43
  %61 = add nuw i64 %38, 1
  br label %35, !llvm.loop !13

62:                                               ; preds = %35
  call void @llvm.lifetime.end.p0i8(i64 4916, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize nounwind optsize }
attributes #6 = { minsize optsize }

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
