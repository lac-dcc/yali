; ModuleID = 'source-C-CXX/64/983.c'
source_filename = "source-C-CXX/64/983.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@str.5 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@str.6 = private unnamed_addr constant [2 x i8] c"B\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x %struct.point], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %5 = bitcast [200 x %struct.point]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %5) #5
  br label %6

6:                                                ; preds = %14, %0
  %7 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %14, label %11

11:                                               ; preds = %6
  %12 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %13 = zext i32 %12 to i64
  br label %19

14:                                               ; preds = %6
  %15 = getelementptr inbounds [200 x %struct.point], [200 x %struct.point]* %2, i64 0, i64 %7, i32 0
  %16 = getelementptr inbounds [200 x %struct.point], [200 x %struct.point]* %2, i64 0, i64 %7, i32 1
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %15, i32* nonnull %16) #6
  %18 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

19:                                               ; preds = %11, %53
  %20 = phi i64 [ 0, %11 ], [ %55, %53 ]
  %21 = phi i32 [ 0, %11 ], [ %54, %53 ]
  %22 = icmp eq i64 %20, %13
  br i1 %22, label %56, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds [200 x %struct.point], [200 x %struct.point]* %2, i64 0, i64 %20, i32 0
  %25 = load i32, i32* %24, align 8, !tbaa !11
  switch i32 %25, label %53 [
    i32 1, label %26
    i32 0, label %35
    i32 2, label %44
  ]

26:                                               ; preds = %23
  %27 = getelementptr inbounds [200 x %struct.point], [200 x %struct.point]* %2, i64 0, i64 %20, i32 1
  %28 = load i32, i32* %27, align 4, !tbaa !13
  %29 = icmp eq i32 %28, 0
  %30 = zext i1 %29 to i32
  %31 = add nsw i32 %21, %30
  %32 = icmp eq i32 %28, 2
  %33 = sext i1 %32 to i32
  %34 = add nsw i32 %31, %33
  br label %53

35:                                               ; preds = %23
  %36 = getelementptr inbounds [200 x %struct.point], [200 x %struct.point]* %2, i64 0, i64 %20, i32 1
  %37 = load i32, i32* %36, align 4, !tbaa !13
  %38 = icmp eq i32 %37, 1
  %39 = sext i1 %38 to i32
  %40 = add nsw i32 %21, %39
  %41 = icmp eq i32 %37, 2
  %42 = zext i1 %41 to i32
  %43 = add nsw i32 %40, %42
  br label %53

44:                                               ; preds = %23
  %45 = getelementptr inbounds [200 x %struct.point], [200 x %struct.point]* %2, i64 0, i64 %20, i32 1
  %46 = load i32, i32* %45, align 4, !tbaa !13
  %47 = icmp eq i32 %46, 0
  %48 = sext i1 %47 to i32
  %49 = add nsw i32 %21, %48
  %50 = icmp eq i32 %46, 1
  %51 = zext i1 %50 to i32
  %52 = add nsw i32 %49, %51
  br label %53

53:                                               ; preds = %23, %26, %35, %44
  %54 = phi i32 [ %43, %35 ], [ %52, %44 ], [ %34, %26 ], [ %21, %23 ]
  %55 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !14

56:                                               ; preds = %19
  %57 = icmp sgt i32 %21, 0
  %58 = icmp eq i32 %21, 0
  %59 = select i1 %58, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.5, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0)
  %60 = select i1 %57, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @str.6, i64 0, i64 0), i8* %59
  %61 = call i32 @puts(i8* nonnull dereferenceable(1) %60)
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

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
!11 = !{!12, !6, i64 0}
!12 = !{!"point", !6, i64 0, !6, i64 4}
!13 = !{!12, !6, i64 4}
!14 = distinct !{!14, !10}
