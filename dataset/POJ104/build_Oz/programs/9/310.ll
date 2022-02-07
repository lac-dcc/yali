; ModuleID = 'source-C-CXX/9/310.c'
source_filename = "source-C-CXX/9/310.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [35 x i32], align 16
  %3 = alloca [35 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [35 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 140, i8* nonnull %5) #4
  %6 = bitcast [35 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 140, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %8

8:                                                ; preds = %13, %0
  %9 = phi i64 [ %17, %13 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = getelementptr inbounds [35 x i32], [35 x i32]* %2, i64 0, i64 %9
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14) #5
  %16 = getelementptr inbounds [35 x i32], [35 x i32]* %3, i64 0, i64 %9
  store i32 1, i32* %16, align 4, !tbaa !5
  %17 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

18:                                               ; preds = %8
  %19 = add nsw i32 %10, -1
  %20 = add i32 %10, -2
  %21 = sext i32 %20 to i64
  %22 = sext i32 %19 to i64
  br label %23

23:                                               ; preds = %46, %18
  %24 = phi i64 [ %47, %46 ], [ %21, %18 ]
  %25 = icmp sgt i64 %24, -1
  br i1 %25, label %26, label %48

26:                                               ; preds = %23
  %27 = getelementptr inbounds [35 x i32], [35 x i32]* %2, i64 0, i64 %24
  %28 = getelementptr inbounds [35 x i32], [35 x i32]* %3, i64 0, i64 %24
  br label %29

29:                                               ; preds = %38, %26
  %30 = phi i64 [ %24, %26 ], [ %31, %38 ]
  %31 = add nsw i64 %30, 1
  %32 = icmp slt i64 %30, %22
  br i1 %32, label %33, label %46

33:                                               ; preds = %29
  %34 = load i32, i32* %27, align 4, !tbaa !5
  %35 = getelementptr inbounds [35 x i32], [35 x i32]* %2, i64 0, i64 %31
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = icmp slt i32 %34, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %33, %39, %44
  br label %29, !llvm.loop !11

39:                                               ; preds = %33
  %40 = load i32, i32* %28, align 4, !tbaa !5
  %41 = getelementptr inbounds [35 x i32], [35 x i32]* %3, i64 0, i64 %31
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp sgt i32 %40, %42
  br i1 %43, label %38, label %44

44:                                               ; preds = %39
  %45 = add nsw i32 %42, 1
  store i32 %45, i32* %28, align 4, !tbaa !5
  br label %38

46:                                               ; preds = %29
  %47 = add nsw i64 %24, -1
  br label %23, !llvm.loop !12

48:                                               ; preds = %23
  %49 = getelementptr inbounds [35 x i32], [35 x i32]* %3, i64 0, i64 0
  %50 = load i32, i32* %49, align 16, !tbaa !5
  %51 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %52 = zext i32 %51 to i64
  br label %53

53:                                               ; preds = %57, %48
  %54 = phi i64 [ %62, %57 ], [ 0, %48 ]
  %55 = phi i32 [ %61, %57 ], [ %50, %48 ]
  %56 = icmp eq i64 %54, %52
  br i1 %56, label %63, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds [35 x i32], [35 x i32]* %3, i64 0, i64 %54
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp sgt i32 %59, %55
  %61 = select i1 %60, i32 %59, i32 %55
  %62 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !13

63:                                               ; preds = %53
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %55) #5
  call void @llvm.lifetime.end.p0i8(i64 140, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 140, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
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
!13 = distinct !{!13, !10}
