; ModuleID = 'source-C-CXX/11/868.c'
source_filename = "source-C-CXX/11/868.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [16 x i32], align 16
  %2 = bitcast [16 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %2) #4
  %3 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 0
  br label %4

4:                                                ; preds = %17, %0
  %5 = phi i64 [ 0, %0 ], [ %18, %17 ]
  %6 = icmp eq i64 %5, 16
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %4
  br label %21

8:                                                ; preds = %4
  %9 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %5
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9) #5
  %11 = load i32, i32* %9, align 4, !tbaa !5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %7, label %13

13:                                               ; preds = %8
  %14 = load i32, i32* %3, align 16, !tbaa !5
  %15 = icmp eq i32 %14, -1
  %16 = add nuw nsw i64 %5, 1
  br i1 %15, label %19, label %17

17:                                               ; preds = %13, %53
  %18 = phi i64 [ %16, %13 ], [ 0, %53 ]
  br label %4, !llvm.loop !9

19:                                               ; preds = %13
  %20 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %2) #4
  ret i32 0

21:                                               ; preds = %7, %51
  %22 = phi i64 [ %27, %51 ], [ 0, %7 ]
  %23 = phi i64 [ %52, %51 ], [ 1, %7 ]
  %24 = phi i32 [ %31, %51 ], [ 0, %7 ]
  %25 = icmp eq i64 %22, 15
  br i1 %25, label %53, label %26

26:                                               ; preds = %21
  %27 = add nuw nsw i64 %22, 1
  %28 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %22
  br label %29

29:                                               ; preds = %48, %26
  %30 = phi i64 [ %50, %48 ], [ %23, %26 ]
  %31 = phi i32 [ %49, %48 ], [ %24, %26 ]
  %32 = icmp eq i64 %30, 16
  br i1 %32, label %51, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %30
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %48, label %37

37:                                               ; preds = %33
  %38 = load i32, i32* %28, align 4, !tbaa !5
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %48, label %40

40:                                               ; preds = %37
  %41 = shl nsw i32 %38, 1
  %42 = icmp eq i32 %41, %35
  %43 = shl nsw i32 %35, 1
  %44 = icmp eq i32 %43, %38
  %45 = select i1 %42, i1 true, i1 %44
  %46 = zext i1 %45 to i32
  %47 = add nsw i32 %31, %46
  br label %48

48:                                               ; preds = %40, %33, %37
  %49 = phi i32 [ %31, %37 ], [ %31, %33 ], [ %47, %40 ]
  %50 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !11

51:                                               ; preds = %29
  store i32 0, i32* %28, align 4, !tbaa !5
  %52 = add nuw nsw i64 %23, 1
  br label %21, !llvm.loop !12

53:                                               ; preds = %21
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %24) #5
  br label %17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
