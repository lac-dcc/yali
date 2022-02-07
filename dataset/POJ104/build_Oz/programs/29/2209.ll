; ModuleID = 'source-C-CXX/29/2209.c'
source_filename = "source-C-CXX/29/2209.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %4 = load i32, i32* %1, align 4
  br label %5

5:                                                ; preds = %25, %0
  %6 = phi i32 [ 0, %0 ], [ %27, %25 ]
  %7 = phi i32 [ 0, %0 ], [ %26, %25 ]
  switch i32 %6, label %8 [
    i32 10, label %28
    i32 7, label %25
  ]

8:                                                ; preds = %5
  %9 = mul nuw nsw i32 %6, 10
  br label %10

10:                                               ; preds = %8, %22
  %11 = phi i32 [ %24, %22 ], [ 0, %8 ]
  %12 = phi i32 [ %23, %22 ], [ %7, %8 ]
  switch i32 %11, label %13 [
    i32 10, label %25
    i32 7, label %22
  ]

13:                                               ; preds = %10
  %14 = add nuw nsw i32 %11, %9
  %15 = urem i32 %14, 7
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %13
  %18 = icmp sgt i32 %14, %4
  br i1 %18, label %25, label %19

19:                                               ; preds = %17
  %20 = mul nsw i32 %14, %14
  %21 = add nsw i32 %20, %12
  br label %22

22:                                               ; preds = %10, %13, %19
  %23 = phi i32 [ %12, %13 ], [ %21, %19 ], [ %12, %10 ]
  %24 = add nuw nsw i32 %11, 1
  br label %10, !llvm.loop !5

25:                                               ; preds = %17, %10, %5
  %26 = phi i32 [ %7, %5 ], [ %12, %10 ], [ %12, %17 ]
  %27 = add nuw nsw i32 %6, 1
  br label %5, !llvm.loop !7

28:                                               ; preds = %5
  %29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %7) #4
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
