; ModuleID = 'source-C-CXX/42/1087.c'
source_filename = "source-C-CXX/42/1087.c"
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
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sdiv i32 %4, 2
  br label %6

6:                                                ; preds = %37, %0
  %7 = phi i32 [ undef, %0 ], [ %38, %37 ]
  %8 = phi i32 [ 3, %0 ], [ %39, %37 ]
  %9 = icmp sgt i32 %8, %5
  br i1 %9, label %40, label %10

10:                                               ; preds = %6, %14
  %11 = phi i32 [ %15, %14 ], [ %7, %6 ]
  %12 = phi i32 [ %18, %14 ], [ 2, %6 ]
  %13 = icmp slt i32 %12, %8
  br i1 %13, label %14, label %19

14:                                               ; preds = %10
  %15 = srem i32 %8, %12
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 %8, i32 %12
  %18 = add nsw i32 %17, 1
  br label %10, !llvm.loop !9

19:                                               ; preds = %10
  %20 = icmp eq i32 %11, 0
  br i1 %20, label %37, label %21

21:                                               ; preds = %19
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sub nsw i32 %22, %8
  br label %24

24:                                               ; preds = %28, %21
  %25 = phi i32 [ %11, %21 ], [ %29, %28 ]
  %26 = phi i32 [ 2, %21 ], [ %32, %28 ]
  %27 = icmp slt i32 %26, %23
  br i1 %27, label %28, label %33

28:                                               ; preds = %24
  %29 = srem i32 %23, %26
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 %23, i32 %26
  %32 = add nsw i32 %31, 1
  br label %24, !llvm.loop !11

33:                                               ; preds = %24
  %34 = icmp eq i32 %25, 0
  br i1 %34, label %37, label %35

35:                                               ; preds = %33
  %36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %8, i32 %23) #4
  br label %37

37:                                               ; preds = %33, %35, %19
  %38 = phi i32 [ 0, %19 ], [ %25, %35 ], [ 0, %33 ]
  %39 = add nuw nsw i32 %8, 1
  br label %6, !llvm.loop !12

40:                                               ; preds = %6
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
