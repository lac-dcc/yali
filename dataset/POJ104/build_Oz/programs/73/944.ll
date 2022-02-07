; ModuleID = 'source-C-CXX/73/944.c'
source_filename = "source-C-CXX/73/944.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #4
  %7 = load i32, i32* %1, align 4, !tbaa !5
  br label %8

8:                                                ; preds = %42, %0
  %9 = phi i32 [ %46, %42 ], [ %7, %0 ]
  %10 = phi i32 [ %43, %42 ], [ 0, %0 ]
  %11 = phi i32 [ %44, %42 ], [ undef, %0 ]
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = icmp sgt i32 %9, %12
  br i1 %13, label %47, label %14

14:                                               ; preds = %8
  %15 = icmp eq i32 %9, 1
  br i1 %15, label %42, label %16

16:                                               ; preds = %14, %20
  %17 = phi i32 [ %23, %20 ], [ 2, %14 ]
  %18 = phi i32 [ %21, %20 ], [ %11, %14 ]
  %19 = icmp slt i32 %17, %9
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = srem i32 %9, %17
  %22 = icmp eq i32 %21, 0
  %23 = add nuw nsw i32 %17, 1
  br i1 %22, label %42, label %16, !llvm.loop !9

24:                                               ; preds = %16
  %25 = icmp eq i32 %18, 0
  br i1 %25, label %42, label %26

26:                                               ; preds = %24, %30
  %27 = phi i32 [ %34, %30 ], [ %9, %24 ]
  %28 = phi i32 [ %33, %30 ], [ 0, %24 ]
  %29 = icmp sgt i32 %27, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %26
  %31 = urem i32 %27, 10
  %32 = mul nsw i32 %28, 10
  %33 = add nsw i32 %32, %31
  %34 = udiv i32 %27, 10
  br label %26, !llvm.loop !11

35:                                               ; preds = %26
  %36 = icmp eq i32 %9, %28
  br i1 %36, label %37, label %42

37:                                               ; preds = %35
  %38 = icmp eq i32 %10, 0
  %39 = add nsw i32 %10, 1
  %40 = select i1 %38, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)
  %41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %40, i32 %9) #4
  br label %42

42:                                               ; preds = %20, %37, %24, %35, %14
  %43 = phi i32 [ %10, %14 ], [ %10, %35 ], [ %10, %24 ], [ %39, %37 ], [ %10, %20 ]
  %44 = phi i32 [ %11, %14 ], [ %18, %35 ], [ 0, %24 ], [ %18, %37 ], [ 0, %20 ]
  %45 = load i32, i32* %1, align 4, !tbaa !5
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %1, align 4, !tbaa !5
  br label %8, !llvm.loop !12

47:                                               ; preds = %8
  %48 = icmp eq i32 %10, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %47
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #4
  br label %51

51:                                               ; preds = %49, %47
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
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
!12 = distinct !{!12, !10}
