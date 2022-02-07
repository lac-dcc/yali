; ModuleID = 'source-C-CXX/59/1176.c'
source_filename = "source-C-CXX/59/1176.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [2 x i32], align 4
  %2 = alloca i32, align 4
  %3 = bitcast [2 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #4
  %6 = getelementptr inbounds [2 x i32], [2 x i32]* %1, i64 0, i64 0
  %7 = getelementptr inbounds [2 x i32], [2 x i32]* %1, i64 0, i64 1
  br label %8

8:                                                ; preds = %39, %0
  %9 = phi i32 [ 3, %0 ], [ %42, %39 ]
  %10 = phi i32 [ 0, %0 ], [ %40, %39 ]
  %11 = phi i32 [ 0, %0 ], [ %41, %39 ]
  %12 = lshr i32 %9, 1
  %13 = add nuw nsw i32 %12, 1
  %14 = load i32, i32* %2, align 4, !tbaa !5
  %15 = icmp sgt i32 %9, %14
  br i1 %15, label %43, label %16

16:                                               ; preds = %8, %19
  %17 = phi i32 [ %22, %19 ], [ 2, %8 ]
  %18 = icmp eq i32 %17, %13
  br i1 %18, label %23, label %19

19:                                               ; preds = %16
  %20 = urem i32 %9, %17
  %21 = icmp eq i32 %20, 0
  %22 = add nuw nsw i32 %17, 1
  br i1 %21, label %27, label %16, !llvm.loop !9

23:                                               ; preds = %16
  %24 = sext i32 %10 to i64
  %25 = getelementptr inbounds [2 x i32], [2 x i32]* %1, i64 0, i64 %24
  store i32 %9, i32* %25, align 4, !tbaa !5
  %26 = add nsw i32 %10, 1
  br label %27

27:                                               ; preds = %19, %23
  %28 = phi i32 [ %26, %23 ], [ %10, %19 ]
  %29 = icmp eq i32 %28, 2
  br i1 %29, label %30, label %39

30:                                               ; preds = %27
  %31 = load i32, i32* %6, align 4, !tbaa !5
  %32 = add nsw i32 %31, 2
  %33 = load i32, i32* %7, align 4, !tbaa !5
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  %36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %31, i32 %32) #4
  br label %37

37:                                               ; preds = %35, %30
  %38 = phi i32 [ 1, %35 ], [ %11, %30 ]
  store i32 %33, i32* %6, align 4, !tbaa !5
  br label %39

39:                                               ; preds = %27, %37
  %40 = phi i32 [ 1, %37 ], [ %28, %27 ]
  %41 = phi i32 [ %38, %37 ], [ %11, %27 ]
  %42 = add nuw nsw i32 %9, 1
  br label %8, !llvm.loop !11

43:                                               ; preds = %8
  %44 = icmp eq i32 %11, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %43
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0)) #4
  br label %47

47:                                               ; preds = %45, %43
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #3
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
