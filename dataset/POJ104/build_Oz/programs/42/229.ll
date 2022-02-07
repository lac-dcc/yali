; ModuleID = 'source-C-CXX/42/229.c'
source_filename = "source-C-CXX/42/229.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  br label %4

4:                                                ; preds = %39, %0
  %5 = phi i32 [ 3, %0 ], [ %40, %39 ]
  %6 = phi i32 [ undef, %0 ], [ %24, %39 ]
  %7 = lshr i32 %5, 1
  %8 = add nuw nsw i32 %7, 1
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = sdiv i32 %9, 2
  %11 = icmp sgt i32 %5, %10
  br i1 %11, label %41, label %12

12:                                               ; preds = %4, %16
  %13 = phi i32 [ %19, %16 ], [ 1, %4 ]
  %14 = phi i32 [ %20, %16 ], [ 2, %4 ]
  %15 = icmp eq i32 %14, %8
  br i1 %15, label %21, label %16

16:                                               ; preds = %12
  %17 = urem i32 %5, %14
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 0, i32 %13
  %20 = add nuw nsw i32 %14, 1
  br label %12, !llvm.loop !9

21:                                               ; preds = %12
  %22 = icmp eq i32 %13, 1
  %23 = sub nsw i32 %9, %5
  %24 = select i1 %22, i32 %23, i32 %6
  %25 = sdiv i32 %24, 2
  br label %26

26:                                               ; preds = %30, %21
  %27 = phi i32 [ %13, %21 ], [ %33, %30 ]
  %28 = phi i32 [ 2, %21 ], [ %34, %30 ]
  %29 = icmp sgt i32 %28, %25
  br i1 %29, label %35, label %30

30:                                               ; preds = %26
  %31 = srem i32 %24, %28
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 0, i32 %27
  %34 = add nuw nsw i32 %28, 1
  br label %26, !llvm.loop !11

35:                                               ; preds = %26
  %36 = icmp eq i32 %27, 1
  br i1 %36, label %37, label %39

37:                                               ; preds = %35
  %38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %5, i32 %24) #4
  br label %39

39:                                               ; preds = %35, %37
  %40 = add nuw nsw i32 %5, 1
  br label %4, !llvm.loop !12

41:                                               ; preds = %4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
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
!12 = distinct !{!12, !10}
