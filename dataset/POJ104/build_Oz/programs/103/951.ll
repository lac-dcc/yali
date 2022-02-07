; ModuleID = 'source-C-CXX/103/951.c'
source_filename = "source-C-CXX/103/951.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@y = dso_local global [1000 x i32] zeroinitializer, align 16
@z = dso_local global [1000 x i32] zeroinitializer, align 16
@p = dso_local local_unnamed_addr global i32* null, align 8
@q = dso_local local_unnamed_addr global i32* null, align 8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable writeonly
define dso_local i32* @count1(i32 %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %6, %1
  %3 = phi i64 [ %9, %6 ], [ 0, %1 ]
  %4 = phi i32 [ %8, %6 ], [ %0, %1 ]
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds [1000 x i32], [1000 x i32]* @y, i64 0, i64 %3
  store i32 %4, i32* %7, align 4, !tbaa !5
  %8 = sdiv i32 %4, 2
  %9 = add nuw i64 %3, 1
  br label %2, !llvm.loop !9

10:                                               ; preds = %2
  ret i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @y, i64 0, i64 0)
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable writeonly
define dso_local i32* @count2(i32 %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %6, %1
  %3 = phi i64 [ %9, %6 ], [ 0, %1 ]
  %4 = phi i32 [ %8, %6 ], [ %0, %1 ]
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds [1000 x i32], [1000 x i32]* @z, i64 0, i64 %3
  store i32 %4, i32* %7, align 4, !tbaa !5
  %8 = sdiv i32 %4, 2
  %9 = add nuw i64 %3, 1
  br label %2, !llvm.loop !11

10:                                               ; preds = %2
  ret i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @z, i64 0, i64 0)
}

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable
define dso_local i32 @compare() local_unnamed_addr #2 {
  %1 = load i32*, i32** @p, align 8, !tbaa !12
  %2 = load i32*, i32** @q, align 8, !tbaa !12
  br label %3

3:                                                ; preds = %17, %0
  %4 = phi i64 [ %18, %17 ], [ 0, %0 ]
  %5 = icmp eq i64 %4, 1000
  br i1 %5, label %21, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i32, i32* %1, i64 %4
  %8 = load i32, i32* %7, align 4, !tbaa !5
  br label %9

9:                                                ; preds = %12, %6
  %10 = phi i64 [ %16, %12 ], [ 0, %6 ]
  %11 = icmp eq i64 %10, 1000
  br i1 %11, label %17, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds i32, i32* %2, i64 %10
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = icmp eq i32 %8, %14
  %16 = add nuw nsw i64 %10, 1
  br i1 %15, label %19, label %9, !llvm.loop !14

17:                                               ; preds = %9
  %18 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !15

19:                                               ; preds = %12
  %20 = and i64 %4, 4294967295
  br label %21

21:                                               ; preds = %3, %19
  %22 = phi i64 [ %20, %19 ], [ 1000, %3 ]
  %23 = getelementptr inbounds i32, i32* %1, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !5
  ret i32 %24
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #6
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = call i32* @count1(i32 %8) #6
  store i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @y, i64 0, i64 0), i32** @p, align 8, !tbaa !12
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = call i32* @count2(i32 %10) #6
  store i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @z, i64 0, i64 0), i32** @q, align 8, !tbaa !12
  %12 = call i32 @compare() #6
  store i32 %12, i32* %3, align 4, !tbaa !5
  %13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %12) #6
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %3) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = !{!13, !13, i64 0}
!13 = !{!"any pointer", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
