; ModuleID = 'source-C-CXX/49/400.c'
source_filename = "source-C-CXX/49/400.c"
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
  br label %4

4:                                                ; preds = %33, %0
  %5 = phi i32 [ undef, %0 ], [ %26, %33 ]
  %6 = phi i32 [ 0, %0 ], [ %32, %33 ]
  switch i32 %6, label %7 [
    i32 12, label %36
    i32 0, label %25
  ]

7:                                                ; preds = %4
  %8 = and i32 %6, 2147483645
  %9 = and i32 %6, 2147483641
  %10 = icmp eq i32 %9, 1
  %11 = icmp eq i32 %8, 8
  %12 = or i1 %11, %10
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = add nsw i32 %5, 31
  br label %25

15:                                               ; preds = %7
  %16 = icmp eq i32 %6, 2
  br i1 %16, label %17, label %19

17:                                               ; preds = %15
  %18 = add nsw i32 %5, 28
  br label %25

19:                                               ; preds = %15
  %20 = icmp eq i32 %8, 4
  %21 = icmp eq i32 %8, 9
  %22 = or i1 %21, %20
  %23 = add nsw i32 %5, 30
  %24 = select i1 %22, i32 %23, i32 %5
  br label %25

25:                                               ; preds = %4, %19, %13, %17
  %26 = phi i32 [ %14, %13 ], [ %18, %17 ], [ %24, %19 ], [ 13, %4 ]
  %27 = add nsw i32 %26, -6
  %28 = load i32, i32* %1, align 4, !tbaa !5
  %29 = add nsw i32 %27, %28
  %30 = srem i32 %29, 7
  %31 = icmp eq i32 %30, 0
  %32 = add nuw nsw i32 %6, 1
  br i1 %31, label %34, label %33

33:                                               ; preds = %25, %34
  br label %4, !llvm.loop !9

34:                                               ; preds = %25
  %35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %32) #4
  br label %33

36:                                               ; preds = %4
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
