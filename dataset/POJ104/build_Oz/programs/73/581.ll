; ModuleID = 'source-C-CXX/73/581.c'
source_filename = "source-C-CXX/73/581.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %3) #4
  %8 = load i32, i32* %4, align 4, !tbaa !5
  br label %9

9:                                                ; preds = %41, %2
  %10 = phi i32 [ 0, %2 ], [ %42, %41 ]
  %11 = phi i32 [ %8, %2 ], [ %44, %41 ]
  %12 = phi i32 [ 0, %2 ], [ %43, %41 ]
  %13 = load i32, i32* %3, align 4, !tbaa !5
  %14 = icmp sgt i32 %11, %13
  br i1 %14, label %45, label %15

15:                                               ; preds = %9, %18
  %16 = phi i32 [ %21, %18 ], [ 2, %9 ]
  %17 = icmp slt i32 %16, %11
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = srem i32 %11, %16
  %20 = icmp eq i32 %19, 0
  %21 = add nuw nsw i32 %16, 1
  br i1 %20, label %41, label %15, !llvm.loop !9

22:                                               ; preds = %15, %26
  %23 = phi i32 [ %29, %26 ], [ 0, %15 ]
  %24 = phi i32 [ %30, %26 ], [ %11, %15 ]
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %31, label %26

26:                                               ; preds = %22
  %27 = srem i32 %24, 10
  %28 = mul nsw i32 %23, 10
  %29 = add nsw i32 %27, %28
  %30 = sdiv i32 %24, 10
  br label %22, !llvm.loop !11

31:                                               ; preds = %22
  %32 = icmp eq i32 %11, %23
  %33 = icmp eq i32 %12, 0
  %34 = select i1 %32, i1 %33, i1 false
  br i1 %34, label %38, label %35

35:                                               ; preds = %31
  %36 = icmp eq i32 %12, 1
  %37 = select i1 %32, i1 %36, i1 false
  br i1 %37, label %38, label %41

38:                                               ; preds = %35, %31
  %39 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %31 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %35 ]
  %40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %39, i32 %11) #4
  br label %41

41:                                               ; preds = %18, %38, %35
  %42 = phi i32 [ %10, %35 ], [ 1, %38 ], [ %10, %18 ]
  %43 = phi i32 [ %12, %35 ], [ 1, %38 ], [ %12, %18 ]
  %44 = add nsw i32 %11, 1
  br label %9, !llvm.loop !12

45:                                               ; preds = %9
  %46 = icmp eq i32 %10, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %45
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #4
  br label %49

49:                                               ; preds = %47, %45
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
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
