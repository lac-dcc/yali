; ModuleID = 'source-C-CXX/103/1267.c'
source_filename = "source-C-CXX/103/1267.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@A = dso_local global [10 x i32] zeroinitializer, align 16
@B = dso_local global [10 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #4
  %6 = load i32, i32* %1, align 4, !tbaa !5
  br label %7

7:                                                ; preds = %12, %0
  %8 = phi i32 [ %13, %12 ], [ %6, %0 ]
  %9 = phi i32* [ %14, %12 ], [ getelementptr inbounds ([10 x i32], [10 x i32]* @A, i64 0, i64 0), %0 ]
  %10 = phi i32 [ %15, %12 ], [ 0, %0 ]
  %11 = icmp eq i32 %8, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %7
  store i32 %8, i32* %9, align 4, !tbaa !5
  %13 = sdiv i32 %8, 2
  store i32 %13, i32* %1, align 4, !tbaa !5
  %14 = getelementptr inbounds i32, i32* %9, i64 1
  %15 = add nuw nsw i32 %10, 1
  br label %7, !llvm.loop !9

16:                                               ; preds = %7
  %17 = load i32, i32* %2, align 4, !tbaa !5
  br label %18

18:                                               ; preds = %16, %28
  %19 = phi i32 [ %17, %16 ], [ %29, %28 ]
  %20 = phi i32* [ getelementptr inbounds ([10 x i32], [10 x i32]* @B, i64 0, i64 0), %16 ], [ %30, %28 ]
  %21 = phi i32 [ 0, %16 ], [ %31, %28 ]
  %22 = icmp eq i32 %19, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %18
  %24 = zext i32 %10 to i64
  %25 = getelementptr inbounds [10 x i32], [10 x i32]* @A, i64 0, i64 %24
  %26 = zext i32 %21 to i64
  %27 = getelementptr inbounds [10 x i32], [10 x i32]* @B, i64 0, i64 %26
  br label %32

28:                                               ; preds = %18
  store i32 %19, i32* %20, align 4, !tbaa !5
  %29 = sdiv i32 %19, 2
  store i32 %29, i32* %2, align 4, !tbaa !5
  %30 = getelementptr inbounds i32, i32* %20, i64 1
  %31 = add nuw nsw i32 %21, 1
  br label %18, !llvm.loop !11

32:                                               ; preds = %23, %45
  %33 = phi i32* [ %46, %45 ], [ getelementptr inbounds ([10 x i32], [10 x i32]* @A, i64 0, i64 0), %23 ]
  %34 = icmp ult i32* %33, %25
  br i1 %34, label %35, label %47

35:                                               ; preds = %32, %38
  %36 = phi i32* [ %42, %38 ], [ getelementptr inbounds ([10 x i32], [10 x i32]* @B, i64 0, i64 0), %32 ]
  %37 = icmp ult i32* %36, %27
  br i1 %37, label %38, label %45

38:                                               ; preds = %35
  %39 = load i32, i32* %33, align 4, !tbaa !5
  %40 = load i32, i32* %36, align 4, !tbaa !5
  %41 = icmp eq i32 %39, %40
  %42 = getelementptr inbounds i32, i32* %36, i64 1
  br i1 %41, label %43, label %35, !llvm.loop !12

43:                                               ; preds = %38
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %39) #4
  br label %47

45:                                               ; preds = %35
  %46 = getelementptr inbounds i32, i32* %33, i64 1
  br label %32, !llvm.loop !13

47:                                               ; preds = %32, %43
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
!13 = distinct !{!13, !10}
