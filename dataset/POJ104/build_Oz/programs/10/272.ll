; ModuleID = 'source-C-CXX/10/272.c'
source_filename = "source-C-CXX/10/272.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@__const.main.month = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @leap(i32 %0) local_unnamed_addr #0 {
  %2 = and i32 %0, 3
  %3 = icmp eq i32 %2, 0
  %4 = srem i32 %0, 100
  %5 = icmp ne i32 %4, 0
  %6 = and i1 %3, %5
  %7 = srem i32 %0, 400
  %8 = icmp eq i32 %7, 0
  %9 = select i1 %6, i1 true, i1 %8
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca [5 x [3 x i32]], align 16
  %2 = alloca [12 x i32], align 16
  %3 = bitcast [5 x [3 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 60, i8* nonnull %3) #5
  br label %4

4:                                                ; preds = %7, %0
  %5 = phi i64 [ %12, %7 ], [ 0, %0 ]
  %6 = icmp eq i64 %5, 5
  br i1 %6, label %13, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %1, i64 0, i64 %5, i64 0
  %9 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %1, i64 0, i64 %5, i64 1
  %10 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %1, i64 0, i64 %5, i64 2
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %8, i32* nonnull %9, i32* nonnull %10) #6
  %12 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !5

13:                                               ; preds = %4
  %14 = bitcast [12 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %14) #5
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %14, i8* noundef nonnull align 16 dereferenceable(48) bitcast ([12 x i32]* @__const.main.month to i8*), i64 48, i1 false)
  %15 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 1
  br label %16

16:                                               ; preds = %37, %13
  %17 = phi i64 [ %42, %37 ], [ 0, %13 ]
  %18 = icmp eq i64 %17, 5
  br i1 %18, label %43, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %1, i64 0, i64 %17, i64 0
  %21 = load i32, i32* %20, align 4, !tbaa !7
  %22 = call i32 @leap(i32 %21) #6
  %23 = add nsw i32 %22, 28
  store i32 %23, i32* %15, align 4, !tbaa !7
  %24 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %1, i64 0, i64 %17, i64 1
  %25 = load i32, i32* %24, align 4, !tbaa !7
  %26 = add nsw i32 %25, -2
  %27 = sext i32 %26 to i64
  br label %28

28:                                               ; preds = %32, %19
  %29 = phi i32 [ %35, %32 ], [ 0, %19 ]
  %30 = phi i64 [ %36, %32 ], [ 0, %19 ]
  %31 = icmp sgt i64 %30, %27
  br i1 %31, label %37, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %30
  %34 = load i32, i32* %33, align 4, !tbaa !7
  %35 = add nsw i32 %34, %29
  %36 = add nuw nsw i64 %30, 1
  br label %28, !llvm.loop !11

37:                                               ; preds = %28
  %38 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %1, i64 0, i64 %17, i64 2
  %39 = load i32, i32* %38, align 4, !tbaa !7
  %40 = add nsw i32 %39, %29
  %41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %40) #6
  %42 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !12

43:                                               ; preds = %16
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %14) #5
  call void @llvm.lifetime.end.p0i8(i64 60, i8* nonnull %3) #5
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
