; ModuleID = 'source-C-CXX/67/117.c'
source_filename = "source-C-CXX/67/117.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@count = dso_local local_unnamed_addr global i32 0, align 4
@stack = dso_local local_unnamed_addr global [100 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @isprime(i32 %0) local_unnamed_addr #0 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* @stack, i64 0, i64 %2
  %4 = load i8, i8* %3, align 1, !tbaa !5
  %5 = sext i8 %4 to i32
  ret i32 %5
}

; Function Attrs: minsize nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @makechart(i32 %0) local_unnamed_addr #1 {
  %2 = add nsw i32 %0, 1
  %3 = sext i32 %2 to i64
  tail call void @llvm.memset.p0i8.i64(i8* align 16 getelementptr inbounds ([100 x i8], [100 x i8]* @stack, i64 0, i64 0), i8 1, i64 %3, i1 false)
  store i8 0, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @stack, i64 0, i64 1), align 1, !tbaa !5
  %4 = sext i32 %0 to i64
  br label %5

5:                                                ; preds = %23, %1
  %6 = phi i64 [ %24, %23 ], [ 2, %1 ]
  %7 = icmp slt i64 %6, %4
  br i1 %7, label %8, label %25

8:                                                ; preds = %5
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* @stack, i64 0, i64 %6
  %10 = load i8, i8* %9, align 1, !tbaa !5
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %23, label %12

12:                                               ; preds = %8
  %13 = trunc i64 %6 to i32
  br label %14

14:                                               ; preds = %12, %19
  %15 = phi i64 [ 2, %12 ], [ %22, %19 ]
  %16 = trunc i64 %15 to i32
  %17 = mul nsw i32 %16, %13
  %18 = icmp sgt i32 %17, %0
  br i1 %18, label %23, label %19

19:                                               ; preds = %14
  %20 = zext i32 %17 to i64
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* @stack, i64 0, i64 %20
  store i8 0, i8* %21, align 1, !tbaa !5
  %22 = add nuw i64 %15, 1
  br label %14, !llvm.loop !8

23:                                               ; preds = %14, %8
  %24 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !10

25:                                               ; preds = %5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %4 = load i32, i32* %1, align 4, !tbaa !11
  call void @makechart(i32 %4) #7
  br label %5

5:                                                ; preds = %30, %0
  %6 = phi i64 [ %31, %30 ], [ 6, %0 ]
  %7 = phi i64 [ %32, %30 ], [ 4, %0 ]
  %8 = load i32, i32* %1, align 4, !tbaa !11
  %9 = sext i32 %8 to i64
  %10 = icmp sgt i64 %6, %9
  br i1 %10, label %33, label %11

11:                                               ; preds = %5, %28
  %12 = phi i64 [ %29, %28 ], [ 2, %5 ]
  %13 = icmp eq i64 %12, %7
  br i1 %13, label %30, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* @stack, i64 0, i64 %12
  %16 = load i8, i8* %15, align 1, !tbaa !5
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %28, label %18

18:                                               ; preds = %14
  %19 = sub nsw i64 %6, %12
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* @stack, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %28, label %23

23:                                               ; preds = %18
  %24 = trunc i64 %12 to i32
  %25 = trunc i64 %19 to i32
  %26 = trunc i64 %6 to i32
  %27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %26, i32 %24, i32 %25) #7
  br label %30

28:                                               ; preds = %14, %18
  %29 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !13

30:                                               ; preds = %11, %23
  %31 = add nuw nsw i64 %6, 2
  %32 = add nuw nsw i64 %7, 1
  br label %5, !llvm.loop !14

33:                                               ; preds = %5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }

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
!10 = distinct !{!10, !9}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
