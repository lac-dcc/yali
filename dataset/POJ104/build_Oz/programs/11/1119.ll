; ModuleID = 'source-C-CXX/11/1119.c'
source_filename = "source-C-CXX/11/1119.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [15 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [15 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 60, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #6
  %6 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 0
  br label %7

7:                                                ; preds = %52, %0
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %56, label %10

10:                                               ; preds = %7
  store i32 %8, i32* %6, align 16, !tbaa !5
  br label %11

11:                                               ; preds = %19, %10
  %12 = phi i64 [ %20, %19 ], [ 0, %10 ]
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #6
  %14 = load i32, i32* %2, align 4, !tbaa !5
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %11
  %17 = trunc i64 %12 to i32
  %18 = and i64 %12, 4294967295
  br label %24

19:                                               ; preds = %11
  %20 = add nuw i64 %12, 1
  %21 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 %20
  store i32 %14, i32* %21, align 4, !tbaa !5
  br label %11, !llvm.loop !9

22:                                               ; preds = %36
  %23 = add nuw nsw i64 %26, 1
  br label %24, !llvm.loop !11

24:                                               ; preds = %22, %16
  %25 = phi i64 [ %33, %22 ], [ 0, %16 ]
  %26 = phi i64 [ %23, %22 ], [ 1, %16 ]
  %27 = phi i32 [ %38, %22 ], [ 0, %16 ]
  %28 = icmp eq i64 %25, %18
  br i1 %28, label %52, label %29

29:                                               ; preds = %24
  %30 = trunc i64 %25 to i32
  %31 = call i32 @llvm.umax.i32(i32 %30, i32 %17)
  %32 = add i32 %31, 1
  %33 = add nuw nsw i64 %25, 1
  %34 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 %25
  %35 = zext i32 %32 to i64
  br label %36

36:                                               ; preds = %40, %29
  %37 = phi i64 [ %51, %40 ], [ %26, %29 ]
  %38 = phi i32 [ %50, %40 ], [ %27, %29 ]
  %39 = icmp eq i64 %37, %35
  br i1 %39, label %22, label %40

40:                                               ; preds = %36
  %41 = load i32, i32* %34, align 4, !tbaa !5
  %42 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 %37
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = shl nsw i32 %43, 1
  %45 = icmp eq i32 %41, %44
  %46 = shl nsw i32 %41, 1
  %47 = icmp eq i32 %43, %46
  %48 = select i1 %45, i1 true, i1 %47
  %49 = zext i1 %48 to i32
  %50 = add nsw i32 %38, %49
  %51 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !12

52:                                               ; preds = %24
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %27) #6
  %54 = call i32 @putchar(i32 10)
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #6
  br label %7, !llvm.loop !13

56:                                               ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 60, i8* nonnull %3) #5
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
