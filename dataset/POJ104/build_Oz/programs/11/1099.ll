; ModuleID = 'source-C-CXX/11/1099.c'
source_filename = "source-C-CXX/11/1099.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [16 x i32], align 16
  %4 = bitcast [16 x i32]* %3 to i8*
  %5 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 0
  br label %6

6:                                                ; preds = %52, %2
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %4) #3
  br label %7

7:                                                ; preds = %14, %6
  %8 = phi i64 [ %15, %14 ], [ 0, %6 ]
  %9 = icmp eq i64 %8, 16
  br i1 %9, label %16, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 %8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11) #4
  %13 = load i32, i32* %11, align 4, !tbaa !5
  switch i32 %13, label %14 [
    i32 0, label %16
    i32 -1, label %16
  ]

14:                                               ; preds = %10
  %15 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !9

16:                                               ; preds = %10, %10, %7
  %17 = load i32, i32* %5, align 16, !tbaa !5
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %54, label %19

19:                                               ; preds = %16
  %20 = and i64 %8, 4294967295
  br label %21

21:                                               ; preds = %19, %24
  %22 = phi i64 [ %20, %19 ], [ %26, %24 ]
  %23 = icmp eq i64 %22, 16
  br i1 %23, label %27, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 %22
  store i32 0, i32* %25, align 4, !tbaa !5
  %26 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !11

27:                                               ; preds = %21, %50
  %28 = phi i64 [ %51, %50 ], [ 0, %21 ]
  %29 = phi i32 [ %35, %50 ], [ 0, %21 ]
  %30 = icmp eq i64 %28, 16
  br i1 %30, label %52, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 %28
  br label %33

33:                                               ; preds = %31, %47
  %34 = phi i64 [ 0, %31 ], [ %49, %47 ]
  %35 = phi i32 [ %29, %31 ], [ %48, %47 ]
  %36 = icmp eq i64 %34, 16
  br i1 %36, label %50, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 %34
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %47, label %41

41:                                               ; preds = %37
  %42 = load i32, i32* %32, align 4, !tbaa !5
  %43 = shl nsw i32 %42, 1
  %44 = icmp eq i32 %39, %43
  %45 = zext i1 %44 to i32
  %46 = add nsw i32 %35, %45
  br label %47

47:                                               ; preds = %41, %37
  %48 = phi i32 [ %35, %37 ], [ %46, %41 ]
  %49 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !12

50:                                               ; preds = %33
  %51 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !13

52:                                               ; preds = %27
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %29) #4
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %4) #3
  br label %6

54:                                               ; preds = %16
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %4) #3
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
