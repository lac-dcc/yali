; ModuleID = 'source-C-CXX/19/403.c'
source_filename = "source-C-CXX/19/403.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @s(i8* nocapture %0, i8* nocapture readonly %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %16, %2
  %4 = phi i64 [ %18, %16 ], [ 0, %2 ]
  %5 = phi i32 [ %17, %16 ], [ 0, %2 ]
  %6 = phi i32 [ %14, %16 ], [ undef, %2 ]
  %7 = icmp eq i64 %4, 10
  br i1 %7, label %19, label %8

8:                                                ; preds = %3
  %9 = trunc i64 %4 to i32
  %10 = getelementptr inbounds i8, i8* %0, i64 %4
  %11 = load i8, i8* %10, align 1, !tbaa !5
  %12 = sext i8 %11 to i32
  %13 = icmp slt i32 %5, %12
  %14 = select i1 %13, i32 %9, i32 %6
  %15 = icmp eq i8 %11, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %8
  %17 = select i1 %13, i32 %12, i32 %5
  %18 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !8

19:                                               ; preds = %8, %3
  %20 = phi i32 [ %14, %8 ], [ %6, %3 ]
  %21 = and i64 %4, 4294967295
  %22 = sext i32 %20 to i64
  br label %23

23:                                               ; preds = %27, %19
  %24 = phi i64 [ %25, %27 ], [ %21, %19 ]
  %25 = add nsw i64 %24, -1
  %26 = icmp sgt i64 %25, %22
  br i1 %26, label %27, label %32

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, i8* %0, i64 %25
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = add nsw i64 %24, 2
  %31 = getelementptr inbounds i8, i8* %0, i64 %30
  store i8 %29, i8* %31, align 1, !tbaa !5
  br label %23, !llvm.loop !10

32:                                               ; preds = %23
  %33 = load i8, i8* %1, align 1, !tbaa !5
  %34 = add nsw i32 %20, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, i8* %0, i64 %35
  store i8 %33, i8* %36, align 1, !tbaa !5
  %37 = getelementptr inbounds i8, i8* %1, i64 1
  %38 = load i8, i8* %37, align 1, !tbaa !5
  %39 = add nsw i32 %20, 2
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, i8* %0, i64 %40
  store i8 %38, i8* %41, align 1, !tbaa !5
  %42 = getelementptr inbounds i8, i8* %1, i64 2
  %43 = load i8, i8* %42, align 1, !tbaa !5
  %44 = add nsw i32 %20, 3
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, i8* %0, i64 %45
  store i8 %43, i8* %46, align 1, !tbaa !5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca [20 x i8], align 16
  %2 = alloca i32, align 4
  %3 = bitcast i32* %2 to [4 x i8]*
  %4 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20) %4, i8 0, i64 20, i1 false)
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  store i32 0, i32* %2, align 4
  br label %6

6:                                                ; preds = %17, %0
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i32* nonnull %2) #7
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %23, label %9

9:                                                ; preds = %6
  call void @s(i8* nonnull %4, i8* nonnull %5) #7
  %10 = call i32 @puts(i8* nonnull %4)
  br label %11

11:                                               ; preds = %14, %9
  %12 = phi i64 [ %16, %14 ], [ 0, %9 ]
  %13 = icmp eq i64 %12, 20
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %12
  store i8 0, i8* %15, align 1, !tbaa !5
  %16 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !11

17:                                               ; preds = %11, %20
  %18 = phi i64 [ %22, %20 ], [ 0, %11 ]
  %19 = icmp eq i64 %18, 4
  br i1 %19, label %6, label %20, !llvm.loop !12

20:                                               ; preds = %17
  %21 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %18
  store i8 0, i8* %21, align 1, !tbaa !5
  %22 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !13

23:                                               ; preds = %6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %4) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
