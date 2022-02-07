; ModuleID = 'source-C-CXX/73/302.c'
source_filename = "source-C-CXX/73/302.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #4
  %6 = load i32, i32* %1, align 4, !tbaa !5
  br label %7

7:                                                ; preds = %41, %0
  %8 = phi i32 [ %6, %0 ], [ %43, %41 ]
  %9 = phi i32 [ 0, %0 ], [ %42, %41 ]
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp sgt i32 %8, %10
  br i1 %11, label %44, label %12

12:                                               ; preds = %7
  %13 = sdiv i32 %8, 2
  br label %14

14:                                               ; preds = %17, %12
  %15 = phi i32 [ %20, %17 ], [ 2, %12 ]
  %16 = icmp slt i32 %15, %13
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = srem i32 %8, %15
  %19 = icmp eq i32 %18, 0
  %20 = add nuw nsw i32 %15, 1
  br i1 %19, label %41, label %14, !llvm.loop !9

21:                                               ; preds = %14, %25
  %22 = phi i32 [ %29, %25 ], [ %8, %14 ]
  %23 = phi i32 [ %28, %25 ], [ 0, %14 ]
  %24 = icmp sgt i32 %22, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %21
  %26 = mul nsw i32 %23, 10
  %27 = urem i32 %22, 10
  %28 = add nsw i32 %26, %27
  %29 = udiv i32 %22, 10
  br label %21, !llvm.loop !11

30:                                               ; preds = %21
  %31 = icmp eq i32 %23, %8
  br i1 %31, label %32, label %41

32:                                               ; preds = %30
  %33 = add nsw i32 %9, 1
  %34 = icmp eq i32 %9, 0
  br i1 %34, label %37, label %35

35:                                               ; preds = %32
  %36 = icmp sgt i32 %9, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %35, %32
  %38 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %32 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %35 ]
  %39 = phi i32 [ 1, %32 ], [ %33, %35 ]
  %40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %38, i32 %8) #4
  br label %41

41:                                               ; preds = %17, %37, %35, %30
  %42 = phi i32 [ %33, %35 ], [ %9, %30 ], [ %39, %37 ], [ %9, %17 ]
  %43 = add nsw i32 %8, 1
  br label %7, !llvm.loop !12

44:                                               ; preds = %7
  %45 = icmp eq i32 %9, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %44
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #4
  br label %48

48:                                               ; preds = %46, %44
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
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
