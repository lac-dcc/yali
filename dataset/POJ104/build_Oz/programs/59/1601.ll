; ModuleID = 'source-C-CXX/59/1601.c'
source_filename = "source-C-CXX/59/1601.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  br label %4

4:                                                ; preds = %32, %0
  %5 = phi i32 [ 3, %0 ], [ %36, %32 ]
  %6 = phi i32 [ 2, %0 ], [ %33, %32 ]
  %7 = phi i32 [ 0, %0 ], [ %34, %32 ]
  %8 = phi i32 [ 0, %0 ], [ %22, %32 ]
  %9 = phi i32 [ 0, %0 ], [ %35, %32 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %5, %10
  br i1 %11, label %37, label %12

12:                                               ; preds = %4, %17
  %13 = phi i32 [ %20, %17 ], [ 2, %4 ]
  %14 = phi i32 [ %20, %17 ], [ %7, %4 ]
  %15 = phi i32 [ 0, %17 ], [ %8, %4 ]
  %16 = icmp eq i32 %13, %5
  br i1 %16, label %21, label %17

17:                                               ; preds = %12
  %18 = urem i32 %5, %13
  %19 = icmp eq i32 %18, 0
  %20 = add nuw i32 %13, 1
  br i1 %19, label %21, label %12, !llvm.loop !9

21:                                               ; preds = %17, %12
  %22 = phi i32 [ %15, %12 ], [ 1, %17 ]
  %23 = icmp eq i32 %22, 0
  %24 = sub nsw i32 %14, %6
  %25 = icmp eq i32 %24, 2
  %26 = select i1 %23, i1 %25, i1 false
  br i1 %26, label %27, label %30

27:                                               ; preds = %21
  %28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %6, i32 %14) #4
  %29 = add nsw i32 %9, 1
  br label %32

30:                                               ; preds = %21
  %31 = select i1 %23, i32 %14, i32 %6
  br label %32

32:                                               ; preds = %30, %27
  %33 = phi i32 [ %14, %27 ], [ %31, %30 ]
  %34 = phi i32 [ 0, %27 ], [ %14, %30 ]
  %35 = phi i32 [ %29, %27 ], [ %9, %30 ]
  %36 = add nuw nsw i32 %5, 1
  br label %4, !llvm.loop !11

37:                                               ; preds = %4
  %38 = icmp eq i32 %9, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %37
  %40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0)) #4
  br label %41

41:                                               ; preds = %39, %37
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
  ret void
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
