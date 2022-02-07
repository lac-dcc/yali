; ModuleID = 'source-C-CXX/11/577.c'
source_filename = "source-C-CXX/11/577.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [17 x i32], align 16
  %2 = bitcast [17 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 68, i8* nonnull %2) #3
  br label %3

3:                                                ; preds = %50, %0
  %4 = phi i32 [ undef, %0 ], [ %24, %50 ]
  br label %5

5:                                                ; preds = %8, %3
  %6 = phi i64 [ %10, %8 ], [ 1, %3 ]
  %7 = icmp eq i64 %6, 17
  br i1 %7, label %11, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds [17 x i32], [17 x i32]* %1, i64 0, i64 %6
  store i32 0, i32* %9, align 4, !tbaa !5
  %10 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !9

11:                                               ; preds = %5, %19
  %12 = phi i64 [ %20, %19 ], [ 1, %5 ]
  %13 = icmp eq i64 %12, 17
  br i1 %13, label %23, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds [17 x i32], [17 x i32]* %1, i64 0, i64 %12
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15) #4
  %17 = load i32, i32* %15, align 4, !tbaa !5
  switch i32 %17, label %19 [
    i32 -1, label %18
    i32 0, label %21
  ]

18:                                               ; preds = %14
  call void @llvm.lifetime.end.p0i8(i64 68, i8* nonnull %2) #3
  ret i32 0

19:                                               ; preds = %14
  %20 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !11

21:                                               ; preds = %14
  %22 = trunc i64 %12 to i32
  br label %23

23:                                               ; preds = %11, %21
  %24 = phi i32 [ %22, %21 ], [ %4, %11 ]
  %25 = sext i32 %24 to i64
  br label %26

26:                                               ; preds = %48, %23
  %27 = phi i64 [ %49, %48 ], [ 1, %23 ]
  %28 = phi i32 [ %34, %48 ], [ 0, %23 ]
  %29 = icmp slt i64 %27, %25
  br i1 %29, label %30, label %50

30:                                               ; preds = %26
  %31 = getelementptr inbounds [17 x i32], [17 x i32]* %1, i64 0, i64 %27
  br label %32

32:                                               ; preds = %30, %36
  %33 = phi i64 [ %27, %30 ], [ %47, %36 ]
  %34 = phi i32 [ %28, %30 ], [ %46, %36 ]
  %35 = icmp slt i64 %33, %25
  br i1 %35, label %36, label %48

36:                                               ; preds = %32
  %37 = load i32, i32* %31, align 4, !tbaa !5
  %38 = getelementptr inbounds [17 x i32], [17 x i32]* %1, i64 0, i64 %33
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = shl nsw i32 %39, 1
  %41 = icmp eq i32 %37, %40
  %42 = shl nsw i32 %37, 1
  %43 = icmp eq i32 %39, %42
  %44 = select i1 %41, i1 true, i1 %43
  %45 = zext i1 %44 to i32
  %46 = add nsw i32 %34, %45
  %47 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !12

48:                                               ; preds = %32
  %49 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !13

50:                                               ; preds = %26
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %28) #4
  br label %3
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
