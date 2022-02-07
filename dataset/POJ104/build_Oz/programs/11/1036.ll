; ModuleID = 'source-C-CXX/11/1036.c'
source_filename = "source-C-CXX/11/1036.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [16 x i32], align 16
  %2 = bitcast [16 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %2) #3
  br label %3

3:                                                ; preds = %15, %0
  %4 = phi i64 [ 0, %0 ], [ %16, %15 ]
  %5 = icmp eq i64 %4, 16
  br i1 %5, label %6, label %8

6:                                                ; preds = %8, %3
  %7 = phi i32 [ 0, %3 ], [ %11, %8 ]
  br label %17

8:                                                ; preds = %3
  %9 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9) #4
  %11 = load i32, i32* %9, align 4, !tbaa !5
  switch i32 %11, label %13 [
    i32 0, label %6
    i32 -1, label %12
  ]

12:                                               ; preds = %8
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %2) #3
  ret i32 0

13:                                               ; preds = %8
  %14 = add nuw nsw i64 %4, 1
  br label %15

15:                                               ; preds = %13, %37
  %16 = phi i64 [ %14, %13 ], [ 0, %37 ]
  br label %3, !llvm.loop !9

17:                                               ; preds = %6, %35
  %18 = phi i64 [ %36, %35 ], [ 0, %6 ]
  %19 = phi i32 [ %25, %35 ], [ %7, %6 ]
  %20 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %18
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %37, label %23

23:                                               ; preds = %17, %29
  %24 = phi i64 [ %34, %29 ], [ 0, %17 ]
  %25 = phi i32 [ %33, %29 ], [ %19, %17 ]
  %26 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %24
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %35, label %29

29:                                               ; preds = %23
  %30 = shl nsw i32 %27, 1
  %31 = icmp eq i32 %21, %30
  %32 = zext i1 %31 to i32
  %33 = add nsw i32 %25, %32
  %34 = add nuw i64 %24, 1
  br label %23, !llvm.loop !11

35:                                               ; preds = %23
  %36 = add nuw i64 %18, 1
  br label %17, !llvm.loop !12

37:                                               ; preds = %17
  %38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %19) #4
  br label %15
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
