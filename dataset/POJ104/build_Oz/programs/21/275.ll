; ModuleID = 'source-C-CXX/21/275.c'
source_filename = "source-C-CXX/21/275.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [999 x i32], align 16
  %2 = bitcast [999 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 3996, i8* nonnull %2) #3
  br label %3

3:                                                ; preds = %3, %0
  %4 = phi i64 [ %8, %3 ], [ 0, %0 ]
  %5 = getelementptr inbounds [999 x i32], [999 x i32]* %1, i64 0, i64 %4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %5) #4
  %7 = icmp eq i32 %6, -1
  %8 = add nuw i64 %4, 1
  br i1 %7, label %9, label %3, !llvm.loop !5

9:                                                ; preds = %3
  %10 = getelementptr inbounds [999 x i32], [999 x i32]* %1, i64 0, i64 0
  %11 = load i32, i32* %10, align 16, !tbaa !7
  %12 = and i64 %4, 4294967295
  br label %13

13:                                               ; preds = %17, %9
  %14 = phi i64 [ %22, %17 ], [ 0, %9 ]
  %15 = phi i32 [ %21, %17 ], [ %11, %9 ]
  %16 = icmp eq i64 %14, %12
  br i1 %16, label %23, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds [999 x i32], [999 x i32]* %1, i64 0, i64 %14
  %19 = load i32, i32* %18, align 4, !tbaa !7
  %20 = icmp slt i32 %15, %19
  %21 = select i1 %20, i32 %19, i32 %15
  %22 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !11

23:                                               ; preds = %13, %28
  %24 = phi i64 [ %36, %28 ], [ 0, %13 ]
  %25 = phi i32 [ %34, %28 ], [ 0, %13 ]
  %26 = phi i32 [ %35, %28 ], [ 0, %13 ]
  %27 = icmp eq i64 %24, %12
  br i1 %27, label %37, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds [999 x i32], [999 x i32]* %1, i64 0, i64 %24
  %30 = load i32, i32* %29, align 4, !tbaa !7
  %31 = icmp slt i32 %26, %30
  %32 = icmp slt i32 %30, %15
  %33 = select i1 %31, i1 %32, i1 false
  %34 = select i1 %33, i32 1, i32 %25
  %35 = select i1 %33, i32 %30, i32 %26
  %36 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !12

37:                                               ; preds = %23
  %38 = icmp eq i32 %25, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %37
  %40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #4
  br label %43

41:                                               ; preds = %37
  %42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %26) #4
  br label %43

43:                                               ; preds = %41, %39
  call void @llvm.lifetime.end.p0i8(i64 3996, i8* nonnull %2) #3
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
