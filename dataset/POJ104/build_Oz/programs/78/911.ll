; ModuleID = 'source-C-CXX/78/911.c'
source_filename = "source-C-CXX/78/911.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i32], align 16
  %2 = bitcast [500 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %2) #3
  br label %3

3:                                                ; preds = %18, %0
  %4 = phi i64 [ %19, %18 ], [ 0, %0 ]
  %5 = phi i32 [ %10, %18 ], [ 0, %0 ]
  %6 = icmp eq i64 %4, 500
  br i1 %6, label %20, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %8) #4
  %10 = add nuw nsw i32 %5, 1
  %11 = add nsw i64 %4, -1
  %12 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %7
  %16 = load i32, i32* %8, align 4, !tbaa !5
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %7, %15
  %19 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !9

20:                                               ; preds = %15, %3
  %21 = phi i32 [ %10, %15 ], [ 500, %3 ]
  %22 = zext i32 %21 to i64
  br label %23

23:                                               ; preds = %48, %20
  %24 = phi i64 [ %49, %48 ], [ 0, %20 ]
  %25 = icmp eq i64 %24, %22
  br i1 %25, label %50, label %26

26:                                               ; preds = %23
  %27 = and i64 %24, 1
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %48

29:                                               ; preds = %26
  %30 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %24
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %48, label %33

33:                                               ; preds = %29
  %34 = add nuw nsw i64 %24, 1
  %35 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %34
  br label %36

36:                                               ; preds = %33, %40
  %37 = phi i32 [ %44, %40 ], [ 2, %33 ]
  %38 = phi i32 [ %43, %40 ], [ 0, %33 ]
  %39 = icmp sgt i32 %37, %31
  br i1 %39, label %45, label %40

40:                                               ; preds = %36
  %41 = load i32, i32* %35, align 4, !tbaa !5
  %42 = add nsw i32 %41, %38
  %43 = srem i32 %42, %37
  %44 = add nuw nsw i32 %37, 1
  br label %36, !llvm.loop !11

45:                                               ; preds = %36
  %46 = add nsw i32 %38, 1
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %46) #4
  br label %48

48:                                               ; preds = %26, %29, %45
  %49 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !12

50:                                               ; preds = %23
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %2) #3
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
