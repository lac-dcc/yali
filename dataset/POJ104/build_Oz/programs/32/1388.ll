; ModuleID = 'source-C-CXX/32/1388.c'
source_filename = "source-C-CXX/32/1388.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @dnapair(i8* nocapture %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %23, %1
  %3 = phi i32 [ %26, %23 ], [ 0, %1 ]
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds i8, i8* %0, i64 %4
  %6 = load i8, i8* %5, align 1, !tbaa !5
  %7 = icmp eq i8 %6, 0
  %8 = sext i8 %6 to i32
  br label %9

9:                                                ; preds = %2, %10
  br i1 %7, label %27, label %10

10:                                               ; preds = %9
  switch i32 %8, label %9 [
    i32 65, label %20
    i32 84, label %11
    i32 67, label %14
    i32 71, label %17
  ], !llvm.loop !8

11:                                               ; preds = %10
  %12 = zext i32 %3 to i64
  %13 = getelementptr inbounds i8, i8* %0, i64 %12
  br label %23

14:                                               ; preds = %10
  %15 = zext i32 %3 to i64
  %16 = getelementptr inbounds i8, i8* %0, i64 %15
  br label %23

17:                                               ; preds = %10
  %18 = zext i32 %3 to i64
  %19 = getelementptr inbounds i8, i8* %0, i64 %18
  br label %23

20:                                               ; preds = %10
  %21 = zext i32 %3 to i64
  %22 = getelementptr inbounds i8, i8* %0, i64 %21
  br label %23

23:                                               ; preds = %20, %11, %14, %17
  %24 = phi i8* [ %19, %17 ], [ %16, %14 ], [ %13, %11 ], [ %22, %20 ]
  %25 = phi i8 [ 67, %17 ], [ 71, %14 ], [ 65, %11 ], [ 84, %20 ]
  %26 = add nuw nsw i32 %3, 1
  store i8 %25, i8* %24, align 1, !tbaa !5
  br label %2, !llvm.loop !8

27:                                               ; preds = %9
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca [1221 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = getelementptr inbounds [1221 x i8], [1221 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1221, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %6

6:                                                ; preds = %11, %0
  %7 = phi i32 [ 0, %0 ], [ %14, %11 ]
  %8 = load i32, i32* %1, align 4, !tbaa !10
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  call void @llvm.lifetime.end.p0i8(i64 1221, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0

11:                                               ; preds = %6
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4) #6
  call void @dnapair(i8* nonnull %4) #6
  %13 = call i32 @puts(i8* nonnull %4)
  %14 = add nuw nsw i32 %7, 1
  br label %6, !llvm.loop !12
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
