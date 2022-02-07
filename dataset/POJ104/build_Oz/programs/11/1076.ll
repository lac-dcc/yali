; ModuleID = 'source-C-CXX/11/1076.c'
source_filename = "source-C-CXX/11/1076.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [30 x i32], align 16
  %2 = bitcast [30 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %2) #3
  %3 = getelementptr inbounds [30 x i32], [30 x i32]* %1, i64 0, i64 0
  br label %4

4:                                                ; preds = %47, %0
  %5 = phi i32 [ 0, %0 ], [ %49, %47 ]
  %6 = icmp eq i32 %5, 300
  br i1 %6, label %50, label %7

7:                                                ; preds = %4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #4
  %9 = load i32, i32* %3, align 16, !tbaa !5
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %50, label %11

11:                                               ; preds = %7, %19
  %12 = phi i64 [ %20, %19 ], [ 1, %7 ]
  %13 = icmp eq i64 %12, 30
  br i1 %13, label %23, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds [30 x i32], [30 x i32]* %1, i64 0, i64 %12
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15) #4
  %17 = load i32, i32* %15, align 4, !tbaa !5
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %14
  %20 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !9

21:                                               ; preds = %14
  %22 = trunc i64 %12 to i32
  br label %23

23:                                               ; preds = %11, %21
  %24 = phi i32 [ %22, %21 ], [ 30, %11 ]
  %25 = add nsw i32 %24, -1
  %26 = zext i32 %25 to i64
  br label %27

27:                                               ; preds = %45, %23
  %28 = phi i32 [ 0, %23 ], [ %46, %45 ]
  %29 = phi i32 [ 0, %23 ], [ %33, %45 ]
  %30 = icmp eq i32 %28, %24
  br i1 %30, label %47, label %31

31:                                               ; preds = %27, %35
  %32 = phi i64 [ %38, %35 ], [ 0, %27 ]
  %33 = phi i32 [ %44, %35 ], [ %29, %27 ]
  %34 = icmp eq i64 %32, %26
  br i1 %34, label %45, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds [30 x i32], [30 x i32]* %1, i64 0, i64 %32
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = add nuw nsw i64 %32, 1
  %39 = getelementptr inbounds [30 x i32], [30 x i32]* %1, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = shl nsw i32 %40, 1
  %42 = icmp eq i32 %37, %41
  %43 = zext i1 %42 to i32
  %44 = add nsw i32 %33, %43
  store i32 %40, i32* %36, align 4, !tbaa !5
  store i32 %37, i32* %39, align 4, !tbaa !5
  br label %31, !llvm.loop !11

45:                                               ; preds = %31
  %46 = add nuw nsw i32 %28, 1
  br label %27, !llvm.loop !12

47:                                               ; preds = %27
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %29) #4
  %49 = add nuw nsw i32 %5, 1
  br label %4, !llvm.loop !13

50:                                               ; preds = %7, %4
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %2) #3
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
