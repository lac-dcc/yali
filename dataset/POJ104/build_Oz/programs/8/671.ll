; ModuleID = 'source-C-CXX/8/671.c'
source_filename = "source-C-CXX/8/671.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.p = type { [11 x i8], i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x %struct.p], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = getelementptr inbounds [101 x %struct.p], [101 x %struct.p]* %2, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1616, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %6

6:                                                ; preds = %11, %0
  %7 = phi i64 [ %15, %11 ], [ 0, %0 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %6
  %12 = getelementptr inbounds [101 x %struct.p], [101 x %struct.p]* %2, i64 0, i64 %7, i32 0
  %13 = getelementptr inbounds [101 x %struct.p], [101 x %struct.p]* %2, i64 0, i64 %7, i32 1
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), [11 x i8]* nonnull %12, i32* nonnull %13) #6
  %15 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

16:                                               ; preds = %6
  %17 = getelementptr inbounds [101 x %struct.p], [101 x %struct.p]* %2, i64 0, i64 0
  call void @sort(i32 %8, %struct.p* nonnull %17) #6
  call void @llvm.lifetime.end.p0i8(i64 1616, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @sort(i32 %0, %struct.p* nocapture %1) local_unnamed_addr #0 {
  %3 = call i32 @llvm.smax.i32(i32 %0, i32 0)
  %4 = zext i32 %3 to i64
  br label %5

5:                                                ; preds = %9, %2
  %6 = phi i64 [ %14, %9 ], [ 0, %2 ]
  %7 = phi i32 [ %13, %9 ], [ 0, %2 ]
  %8 = icmp eq i64 %6, %4
  br i1 %8, label %15, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.p, %struct.p* %1, i64 %6, i32 1
  %11 = load i32, i32* %10, align 4, !tbaa !11
  %12 = icmp sgt i32 %11, %7
  %13 = select i1 %12, i32 %11, i32 %7
  %14 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !13

15:                                               ; preds = %5, %30
  %16 = phi i32 [ %31, %30 ], [ %7, %5 ]
  %17 = icmp sgt i32 %16, 59
  br i1 %17, label %18, label %32

18:                                               ; preds = %15, %28
  %19 = phi i64 [ %29, %28 ], [ 0, %15 ]
  %20 = icmp eq i64 %19, %4
  br i1 %20, label %30, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds %struct.p, %struct.p* %1, i64 %19, i32 1
  %23 = load i32, i32* %22, align 4, !tbaa !11
  %24 = icmp eq i32 %23, %16
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = getelementptr inbounds %struct.p, %struct.p* %1, i64 %19, i32 0, i64 0
  %27 = tail call i32 @puts(i8* nonnull dereferenceable(1) %26)
  store i32 0, i32* %22, align 4, !tbaa !11
  br label %28

28:                                               ; preds = %21, %25
  %29 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !14

30:                                               ; preds = %18
  %31 = add nsw i32 %16, -1
  br label %15, !llvm.loop !15

32:                                               ; preds = %15, %42
  %33 = phi i64 [ %43, %42 ], [ 0, %15 ]
  %34 = icmp eq i64 %33, %4
  br i1 %34, label %44, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds %struct.p, %struct.p* %1, i64 %33, i32 1
  %37 = load i32, i32* %36, align 4, !tbaa !11
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %42, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds %struct.p, %struct.p* %1, i64 %33, i32 0, i64 0
  %41 = tail call i32 @puts(i8* nonnull dereferenceable(1) %40)
  br label %42

42:                                               ; preds = %35, %39
  %43 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !16

44:                                               ; preds = %32
  ret void
}

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
!11 = !{!12, !6, i64 12}
!12 = !{!"p", !7, i64 0, !6, i64 12}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
