; ModuleID = 'source-C-CXX/43/194.c'
source_filename = "source-C-CXX/43/194.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  br label %3

3:                                                ; preds = %32, %0
  %4 = phi i32 [ 1, %0 ], [ %35, %32 ]
  %5 = icmp eq i32 %4, 7
  br i1 %5, label %36, label %6

6:                                                ; preds = %3
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %23

10:                                               ; preds = %6
  %11 = sub nsw i32 0, %8
  br label %12

12:                                               ; preds = %16, %10
  %13 = phi i32 [ %11, %10 ], [ %20, %16 ]
  %14 = phi i32 [ 0, %10 ], [ %19, %16 ]
  %15 = icmp sgt i32 %13, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = urem i32 %13, 10
  %18 = mul nsw i32 %14, 10
  %19 = add nsw i32 %18, %17
  %20 = udiv i32 %13, 10
  br label %12, !llvm.loop !9

21:                                               ; preds = %12
  store i32 %13, i32* %1, align 4, !tbaa !5
  %22 = sub nsw i32 0, %14
  br label %32

23:                                               ; preds = %6, %27
  %24 = phi i32 [ %31, %27 ], [ %8, %6 ]
  %25 = phi i32 [ %30, %27 ], [ 0, %6 ]
  %26 = icmp sgt i32 %24, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %23
  %28 = urem i32 %24, 10
  %29 = mul nsw i32 %25, 10
  %30 = add nsw i32 %29, %28
  %31 = udiv i32 %24, 10
  store i32 %31, i32* %1, align 4, !tbaa !5
  br label %23, !llvm.loop !11

32:                                               ; preds = %23, %21
  %33 = phi i32 [ %22, %21 ], [ %25, %23 ]
  %34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %33) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
  %35 = add nuw nsw i32 %4, 1
  br label %3, !llvm.loop !12

36:                                               ; preds = %3
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
