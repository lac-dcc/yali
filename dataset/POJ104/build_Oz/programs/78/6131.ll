; ModuleID = 'source-C-CXX/78/6131.c'
source_filename = "source-C-CXX/78/6131.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [301 x i32], align 16
  %2 = alloca [301 x i32], align 16
  %3 = alloca [100 x [2 x i32]], align 16
  %4 = bitcast [301 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %4) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1204) %4, i8 0, i64 1204, i1 false)
  %5 = bitcast [301 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %5) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1204) %5, i8 0, i64 1204, i1 false)
  %6 = bitcast [100 x [2 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %6, i8 0, i64 800, i1 false)
  br label %7

7:                                                ; preds = %7, %0
  %8 = phi i64 [ %12, %7 ], [ 0, %0 ]
  %9 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %3, i64 0, i64 %8, i64 0
  %10 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %3, i64 0, i64 %8, i64 1
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %9, i32* nonnull %10) #8
  %12 = add nuw i64 %8, 1
  %13 = load i32, i32* %9, align 8, !tbaa !5
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %7, !llvm.loop !9

15:                                               ; preds = %7
  %16 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 1
  %17 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 0
  %18 = and i64 %8, 4294967295
  %19 = add i64 %8, 1
  %20 = and i64 %19, 4294967295
  br label %21

21:                                               ; preds = %15, %65
  %22 = phi i64 [ 1, %15 ], [ %70, %65 ]
  %23 = icmp eq i64 %22, %20
  br i1 %23, label %71, label %24

24:                                               ; preds = %21
  %25 = add nsw i64 %22, -1
  %26 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %3, i64 0, i64 %25, i64 0
  %27 = load i32, i32* %26, align 8, !tbaa !5
  %28 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %3, i64 0, i64 %25, i64 1
  %29 = load i32, i32* %28, align 4, !tbaa !5
  br label %30

30:                                               ; preds = %36, %24
  %31 = phi i64 [ %39, %36 ], [ 0, %24 ]
  %32 = icmp eq i64 %31, 300
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = call i32 @llvm.smax.i32(i32 %27, i32 0)
  %35 = zext i32 %34 to i64
  br label %40

36:                                               ; preds = %30
  %37 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %31
  store i32 0, i32* %37, align 4, !tbaa !5
  %38 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %31
  store i32 0, i32* %38, align 4, !tbaa !5
  %39 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !11

40:                                               ; preds = %33, %43
  %41 = phi i64 [ 0, %33 ], [ %44, %43 ]
  %42 = icmp eq i64 %41, %35
  br i1 %42, label %47, label %43

43:                                               ; preds = %40
  %44 = add nuw nsw i64 %41, 1
  %45 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %41
  %46 = trunc i64 %44 to i32
  store i32 %46, i32* %45, align 4, !tbaa !5
  br label %40, !llvm.loop !12

47:                                               ; preds = %40, %52
  %48 = phi i64 [ %60, %52 ], [ 0, %40 ]
  %49 = phi i32 [ %61, %52 ], [ %27, %40 ]
  %50 = load i32, i32* %16, align 4, !tbaa !5
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %65, label %52

52:                                               ; preds = %47
  %53 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %48
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = add nsw i32 %54, %29
  %56 = srem i32 %55, %49
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %57, i32 %49, i32 %56
  %59 = add nsw i32 %58, -1
  call void @f(i32* nonnull %17, i32 %59, i32 %49) #8
  %60 = add nuw i64 %48, 1
  %61 = add nsw i32 %49, -1
  %62 = icmp eq i32 %58, %49
  %63 = select i1 %62, i32 0, i32 %59
  %64 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %60
  store i32 %63, i32* %64, align 4
  br label %47, !llvm.loop !13

65:                                               ; preds = %47
  %66 = icmp ult i64 %22, %18
  %67 = load i32, i32* %17, align 16, !tbaa !5
  %68 = select i1 %66, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %68, i32 %67) #8
  %70 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !14

71:                                               ; preds = %21
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %4) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @f(i32* nocapture %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  %4 = sext i32 %1 to i64
  %5 = sext i32 %2 to i64
  br label %6

6:                                                ; preds = %9, %3
  %7 = phi i64 [ %10, %9 ], [ %4, %3 ]
  %8 = icmp sgt i64 %7, %5
  br i1 %8, label %14, label %9

9:                                                ; preds = %6
  %10 = add i64 %7, 1
  %11 = getelementptr inbounds i32, i32* %0, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = getelementptr inbounds i32, i32* %0, i64 %7
  store i32 %12, i32* %13, align 4, !tbaa !5
  br label %6, !llvm.loop !15

14:                                               ; preds = %6
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @g(i32 %0, i32 %1, i32 %2) local_unnamed_addr #5 {
  %4 = add nsw i32 %1, %0
  %5 = srem i32 %4, %2
  %6 = icmp eq i32 %5, 0
  %7 = select i1 %6, i32 %2, i32 %5
  %8 = add nsw i32 %7, -1
  ret i32 %8
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }

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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
