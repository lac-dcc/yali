; ModuleID = 'source-C-CXX/59/952.c'
source_filename = "source-C-CXX/59/952.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  br label %4

4:                                                ; preds = %31, %0
  %5 = phi i32 [ %34, %31 ], [ 3, %0 ]
  %6 = phi i32 [ %32, %31 ], [ 0, %0 ]
  %7 = phi i32 [ %33, %31 ], [ 5, %0 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %7, %8
  br i1 %9, label %35, label %10

10:                                               ; preds = %4
  %11 = add nsw i32 %7, -2
  br label %12

12:                                               ; preds = %15, %10
  %13 = phi i32 [ 2, %10 ], [ %18, %15 ]
  %14 = icmp eq i32 %13, %5
  br i1 %14, label %19, label %15

15:                                               ; preds = %12
  %16 = urem i32 %11, %13
  %17 = icmp eq i32 %16, 0
  %18 = add nuw nsw i32 %13, 1
  br i1 %17, label %19, label %12, !llvm.loop !9

19:                                               ; preds = %15, %12
  %20 = icmp ult i32 %13, %11
  br label %21

21:                                               ; preds = %24, %19
  %22 = phi i32 [ 2, %19 ], [ %27, %24 ]
  %23 = icmp eq i32 %22, %7
  br i1 %23, label %28, label %24

24:                                               ; preds = %21
  %25 = urem i32 %7, %22
  %26 = icmp eq i32 %25, 0
  %27 = add nuw i32 %22, 1
  br i1 %26, label %31, label %21, !llvm.loop !11

28:                                               ; preds = %21
  br i1 %20, label %31, label %29

29:                                               ; preds = %28
  %30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %11, i32 %7) #4
  br label %31

31:                                               ; preds = %24, %28, %29
  %32 = phi i32 [ 1, %29 ], [ %6, %28 ], [ %6, %24 ]
  %33 = add nuw nsw i32 %7, 1
  %34 = add nuw nsw i32 %5, 1
  br label %4, !llvm.loop !12

35:                                               ; preds = %4
  %36 = icmp eq i32 %6, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %35
  %38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0)) #4
  br label %39

39:                                               ; preds = %37, %35
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
