; ModuleID = 'source-C-CXX/49/2223.c'
source_filename = "source-C-CXX/49/2223.c"
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

4:                                                ; preds = %34, %0
  %5 = phi i32 [ 1, %0 ], [ %35, %34 ]
  %6 = phi i32 [ undef, %0 ], [ %26, %34 ]
  switch i32 %5, label %7 [
    i32 13, label %36
    i32 1, label %25
  ]

7:                                                ; preds = %4
  %8 = icmp eq i32 %5, 4
  %9 = and i32 %5, 2147483643
  %10 = icmp eq i32 %9, 2
  %11 = or i1 %8, %10
  %12 = and i32 %5, 2147483646
  %13 = icmp eq i32 %12, 8
  %14 = or i1 %13, %11
  %15 = icmp eq i32 %5, 11
  %16 = select i1 %14, i1 true, i1 %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %7
  %18 = add nsw i32 %6, 31
  br label %25

19:                                               ; preds = %7
  %20 = icmp eq i32 %5, 3
  br i1 %20, label %21, label %23

21:                                               ; preds = %19
  %22 = add nsw i32 %6, 28
  br label %25

23:                                               ; preds = %19
  %24 = add nsw i32 %6, 30
  br label %25

25:                                               ; preds = %4, %17, %23, %21
  %26 = phi i32 [ %18, %17 ], [ %22, %21 ], [ %24, %23 ], [ 12, %4 ]
  %27 = srem i32 %26, 7
  %28 = load i32, i32* %1, align 4, !tbaa !5
  %29 = add nsw i32 %27, %28
  %30 = srem i32 %29, 7
  %31 = icmp eq i32 %30, 5
  br i1 %31, label %32, label %34

32:                                               ; preds = %25
  %33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %5) #4
  br label %34

34:                                               ; preds = %25, %32
  %35 = add nuw nsw i32 %5, 1
  br label %4, !llvm.loop !9

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
