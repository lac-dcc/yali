; ModuleID = 'source-C-CXX/43/827.c'
source_filename = "source-C-CXX/43/827.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable
define dso_local i32 @reverse(i32 %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %41, label %3

3:                                                ; preds = %1
  %4 = icmp slt i32 %0, 0
  br i1 %4, label %5, label %23

5:                                                ; preds = %3, %11
  %6 = phi i32 [ %12, %11 ], [ 1, %3 ]
  %7 = phi i32 [ %21, %11 ], [ 0, %3 ]
  %8 = phi i32 [ %22, %11 ], [ 0, %3 ]
  %9 = sdiv i32 %0, %6
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %41, label %11

11:                                               ; preds = %5
  %12 = mul nsw i32 %6, 10
  %13 = srem i32 %0, %12
  %14 = sdiv i32 %13, %6
  %15 = icmp eq i32 %14, 0
  %16 = icmp eq i32 %8, 0
  %17 = select i1 %15, i1 %16, i1 false
  %18 = mul nsw i32 %7, 10
  %19 = add nsw i32 %14, %18
  %20 = add nsw i32 %8, 1
  %21 = select i1 %17, i32 %7, i32 %19
  %22 = select i1 %17, i32 0, i32 %20
  br label %5, !llvm.loop !5

23:                                               ; preds = %3, %29
  %24 = phi i32 [ %30, %29 ], [ 1, %3 ]
  %25 = phi i32 [ %39, %29 ], [ 0, %3 ]
  %26 = phi i32 [ %40, %29 ], [ 0, %3 ]
  %27 = sdiv i32 %0, %24
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %41, label %29

29:                                               ; preds = %23
  %30 = mul nsw i32 %24, 10
  %31 = srem i32 %0, %30
  %32 = sdiv i32 %31, %24
  %33 = icmp eq i32 %32, 0
  %34 = icmp eq i32 %26, 0
  %35 = select i1 %33, i1 %34, i1 false
  %36 = mul nsw i32 %25, 10
  %37 = add nsw i32 %32, %36
  %38 = add nsw i32 %26, 1
  %39 = select i1 %35, i32 %25, i32 %37
  %40 = select i1 %35, i32 0, i32 %38
  br label %23, !llvm.loop !7

41:                                               ; preds = %23, %5, %1
  %42 = phi i32 [ 0, %1 ], [ %7, %5 ], [ %25, %23 ]
  ret i32 %42
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  br label %3

3:                                                ; preds = %6, %0
  %4 = phi i32 [ 1, %0 ], [ %11, %6 ]
  %5 = icmp eq i32 %4, 7
  br i1 %5, label %12, label %6

6:                                                ; preds = %3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %8 = load i32, i32* %1, align 4, !tbaa !8
  %9 = call i32 @reverse(i32 %8) #5
  %10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %9) #5
  %11 = add nuw nsw i32 %4, 1
  br label %3, !llvm.loop !12

12:                                               ; preds = %3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = distinct !{!12, !6}
