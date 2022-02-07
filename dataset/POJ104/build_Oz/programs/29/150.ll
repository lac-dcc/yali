; ModuleID = 'source-C-CXX/29/150.c'
source_filename = "source-C-CXX/29/150.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@Sum = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@N = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @N) #3
  %2 = load i32, i32* @N, align 4, !tbaa !5
  %3 = call i32 @llvm.smax.i32(i32 %2, i32 0)
  %4 = add nuw i32 %3, 1
  br label %5

5:                                                ; preds = %27, %0
  %6 = phi i32 [ 1, %0 ], [ %28, %27 ]
  %7 = icmp eq i32 %6, %4
  br i1 %7, label %29, label %8

8:                                                ; preds = %5
  %9 = urem i32 %6, 7
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %27, label %11

11:                                               ; preds = %8, %17
  %12 = phi i32 [ %20, %17 ], [ 1, %8 ]
  %13 = phi i32 [ %21, %17 ], [ %6, %8 ]
  %14 = icmp ne i32 %13, 0
  %15 = icmp ne i32 %12, 0
  %16 = and i1 %15, %14
  br i1 %16, label %17, label %22

17:                                               ; preds = %11
  %18 = urem i32 %13, 10
  %19 = icmp ne i32 %18, 7
  %20 = zext i1 %19 to i32
  %21 = udiv i32 %13, 10
  br label %11, !llvm.loop !9

22:                                               ; preds = %11
  br i1 %15, label %23, label %27

23:                                               ; preds = %22
  %24 = mul nsw i32 %6, %6
  %25 = load i32, i32* @Sum, align 4, !tbaa !5
  %26 = add nsw i32 %25, %24
  store i32 %26, i32* @Sum, align 4, !tbaa !5
  br label %27

27:                                               ; preds = %22, %8, %23
  %28 = add nuw i32 %6, 1
  br label %5, !llvm.loop !11

29:                                               ; preds = %5
  %30 = load i32, i32* @Sum, align 4, !tbaa !5
  %31 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %30) #3
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #2

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { minsize optsize }

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
