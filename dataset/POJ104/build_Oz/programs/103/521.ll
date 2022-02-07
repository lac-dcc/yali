; ModuleID = 'source-C-CXX/103/521.c'
source_filename = "source-C-CXX/103/521.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local i32 @shulie(i32* nocapture %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %6, %1
  %3 = phi i32 [ 9, %1 ], [ %17, %6 ]
  %4 = phi i32 [ 0, %1 ], [ %16, %6 ]
  %5 = icmp sgt i32 %3, -1
  br i1 %5, label %6, label %18

6:                                                ; preds = %2
  %7 = add nuw nsw i32 %3, 1
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds i32, i32* %0, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = sdiv i32 %10, 2
  %12 = zext i32 %3 to i64
  %13 = getelementptr inbounds i32, i32* %0, i64 %12
  store i32 %11, i32* %13, align 4, !tbaa !5
  %14 = add i32 %10, 1
  %15 = icmp ult i32 %14, 3
  %16 = select i1 %15, i32 %4, i32 %3
  %17 = add nsw i32 %3, -1
  br label %2, !llvm.loop !9

18:                                               ; preds = %2
  ret i32 %4
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca [11 x i32], align 16
  %2 = alloca [11 x i32], align 16
  %3 = bitcast [11 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %3) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(44) %3, i8 0, i64 44, i1 false)
  %4 = bitcast [11 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(44) %4, i8 0, i64 44, i1 false)
  %5 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 10
  %6 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 10
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %5, i32* nonnull %6) #7
  %8 = load i32, i32* %5, align 8, !tbaa !5
  %9 = icmp eq i32 %8, 1
  %10 = load i32, i32* %6, align 8
  %11 = icmp eq i32 %10, 1
  %12 = select i1 %9, i1 true, i1 %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %0
  %14 = call i32 @putchar(i32 49)
  br label %44

15:                                               ; preds = %0
  %16 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 0
  %17 = call i32 @shulie(i32* nonnull %16) #7
  %18 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 0
  %19 = call i32 @shulie(i32* nonnull %18) #7
  %20 = sext i32 %17 to i64
  %21 = sext i32 %19 to i64
  br label %22

22:                                               ; preds = %40, %15
  %23 = phi i64 [ %42, %40 ], [ %21, %15 ]
  %24 = phi i64 [ %41, %40 ], [ %20, %15 ]
  %25 = phi i32 [ %43, %40 ], [ 0, %15 ]
  %26 = icmp eq i32 %25, 11
  br i1 %26, label %44, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 %24
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %23
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = icmp eq i32 %29, %31
  br i1 %32, label %40, label %33

33:                                               ; preds = %27
  %34 = shl i64 %24, 32
  %35 = add i64 %34, -4294967296
  %36 = ashr exact i64 %35, 32
  %37 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %38) #7
  br label %44

40:                                               ; preds = %27
  %41 = add nsw i64 %24, 1
  %42 = add nsw i64 %23, 1
  %43 = add nuw nsw i32 %25, 1
  br label %22, !llvm.loop !11

44:                                               ; preds = %22, %33, %13
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %3) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
