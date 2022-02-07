; ModuleID = 'source-C-CXX/21/396.c'
source_filename = "source-C-CXX/21/396.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [9000 x i32], align 16
  %2 = bitcast [9000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 36000, i8* nonnull %2) #3
  %3 = getelementptr inbounds [9000 x i32], [9000 x i32]* %1, i64 0, i64 0
  br label %4

4:                                                ; preds = %4, %0
  %5 = phi i64 [ %14, %4 ], [ 1, %0 ]
  %6 = phi i32* [ %11, %4 ], [ %3, %0 ]
  %7 = phi i64 [ %10, %4 ], [ 0, %0 ]
  %8 = getelementptr inbounds [9000 x i32], [9000 x i32]* %1, i64 0, i64 %5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %6, i32* nonnull %8) #4
  %10 = add nuw nsw i64 %7, 1
  %11 = getelementptr inbounds [9000 x i32], [9000 x i32]* %1, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = icmp eq i32 %12, 44
  %14 = add nuw nsw i64 %7, 2
  br i1 %13, label %4, label %15, !llvm.loop !9

15:                                               ; preds = %4
  %16 = load i32, i32* %3, align 16, !tbaa !5
  %17 = and i64 %7, 4294967295
  br label %18

18:                                               ; preds = %22, %15
  %19 = phi i64 [ %27, %22 ], [ 0, %15 ]
  %20 = phi i32 [ %26, %22 ], [ %16, %15 ]
  %21 = icmp ugt i64 %19, %17
  br i1 %21, label %28, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds [9000 x i32], [9000 x i32]* %1, i64 0, i64 %19
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = icmp sgt i32 %24, %20
  %26 = select i1 %25, i32 %24, i32 %20
  %27 = add nuw i64 %19, 1
  br label %18, !llvm.loop !11

28:                                               ; preds = %18, %32
  %29 = phi i64 [ %39, %32 ], [ 0, %18 ]
  %30 = phi i32 [ %38, %32 ], [ -1, %18 ]
  %31 = icmp ugt i64 %29, %17
  br i1 %31, label %40, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds [9000 x i32], [9000 x i32]* %1, i64 0, i64 %29
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = icmp sgt i32 %34, %30
  %36 = icmp slt i32 %34, %20
  %37 = select i1 %35, i1 %36, i1 false
  %38 = select i1 %37, i32 %34, i32 %30
  %39 = add nuw i64 %29, 1
  br label %28, !llvm.loop !12

40:                                               ; preds = %28
  %41 = icmp eq i32 %30, %20
  %42 = icmp eq i32 %30, -1
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #4
  br label %48

46:                                               ; preds = %40
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %30) #4
  br label %48

48:                                               ; preds = %46, %44
  call void @llvm.lifetime.end.p0i8(i64 36000, i8* nonnull %2) #3
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
