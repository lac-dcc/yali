; ModuleID = 'source-C-CXX/14/89.c'
source_filename = "source-C-CXX/14/89.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %6 = load i32, i32* %1, align 4, !tbaa !5
  br label %7

7:                                                ; preds = %22, %0
  %8 = phi i32 [ %6, %0 ], [ %12, %22 ]
  %9 = phi i32 [ 0, %0 ], [ %23, %22 ]
  %10 = icmp slt i32 %9, %8
  br i1 %10, label %11, label %24

11:                                               ; preds = %7, %19
  %12 = phi i32 [ %21, %19 ], [ %8, %7 ]
  %13 = phi i32 [ %20, %19 ], [ 0, %7 ]
  %14 = icmp slt i32 %13, %12
  br i1 %14, label %15, label %22

15:                                               ; preds = %11
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #4
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %15
  %20 = add nuw nsw i32 %13, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  br label %11, !llvm.loop !9

22:                                               ; preds = %11
  %23 = add nuw nsw i32 %9, 1
  br label %7, !llvm.loop !11

24:                                               ; preds = %7, %15
  %25 = phi i32 [ %13, %15 ], [ undef, %7 ]
  br label %26

26:                                               ; preds = %31, %24
  %27 = phi i32 [ %25, %24 ], [ %28, %31 ]
  %28 = add nsw i32 %27, 1
  %29 = load i32, i32* %1, align 4, !tbaa !5
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #4
  br label %26, !llvm.loop !12

33:                                               ; preds = %40, %26
  %34 = phi i32 [ %29, %26 ], [ %41, %40 ]
  %35 = phi i32 [ undef, %26 ], [ %42, %40 ]
  %36 = phi i32 [ undef, %26 ], [ %43, %40 ]
  %37 = phi i32 [ %9, %26 ], [ %38, %40 ]
  %38 = add nuw nsw i32 %37, 1
  %39 = icmp slt i32 %38, %34
  br i1 %39, label %40, label %54

40:                                               ; preds = %33, %46
  %41 = phi i32 [ %53, %46 ], [ %34, %33 ]
  %42 = phi i32 [ %50, %46 ], [ %35, %33 ]
  %43 = phi i32 [ %51, %46 ], [ %36, %33 ]
  %44 = phi i32 [ %52, %46 ], [ 0, %33 ]
  %45 = icmp slt i32 %44, %41
  br i1 %45, label %46, label %33, !llvm.loop !13

46:                                               ; preds = %40
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #4
  %48 = load i32, i32* %2, align 4, !tbaa !5
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, i32 %38, i32 %42
  %51 = select i1 %49, i32 %44, i32 %43
  %52 = add nuw nsw i32 %44, 1
  %53 = load i32, i32* %1, align 4, !tbaa !5
  br label %40, !llvm.loop !14

54:                                               ; preds = %33
  %55 = add i32 %25, 1
  %56 = sub i32 %55, %36
  %57 = add nuw i32 %9, 1
  %58 = sub i32 %57, %35
  %59 = mul nsw i32 %56, %58
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %59) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
