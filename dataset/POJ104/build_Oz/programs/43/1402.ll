; ModuleID = 'source-C-CXX/43/1402.c'
source_filename = "source-C-CXX/43/1402.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"-%d\0A\00", align 1
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  br label %3

3:                                                ; preds = %27, %0
  %4 = phi i32 [ 0, %0 ], [ %28, %27 ]
  %5 = icmp eq i32 %4, 6
  br i1 %5, label %29, label %6

6:                                                ; preds = %3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %6
  %11 = call i32 @bianxu(i32 %8) #7
  %12 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %11) #7
  %13 = load i32, i32* %1, align 4, !tbaa !5
  br label %14

14:                                               ; preds = %10, %6
  %15 = phi i32 [ %13, %10 ], [ %8, %6 ]
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %14
  %18 = sub nsw i32 0, %15
  %19 = call i32 @bianxu(i32 %18) #7
  %20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32 %19) #7
  %21 = load i32, i32* %1, align 4, !tbaa !5
  br label %22

22:                                               ; preds = %17, %14
  %23 = phi i32 [ %21, %17 ], [ %15, %14 ]
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %27

27:                                               ; preds = %22, %25
  %28 = add nuw nsw i32 %4, 1
  br label %3, !llvm.loop !9

29:                                               ; preds = %3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nosync nounwind optsize readnone sspstrong uwtable
define dso_local i32 @bianxu(i32 %0) local_unnamed_addr #3 {
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %3, i8 0, i64 100, i1 false)
  br label %4

4:                                                ; preds = %12, %1
  %5 = phi i64 [ %18, %12 ], [ 0, %1 ]
  %6 = phi i32 [ %16, %12 ], [ %0, %1 ]
  %7 = phi i32 [ %17, %12 ], [ 0, %1 ]
  %8 = icmp eq i32 %6, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %4
  %10 = lshr i32 %7, 1
  %11 = zext i32 %10 to i64
  br label %19

12:                                               ; preds = %4
  %13 = srem i32 %6, 10
  %14 = trunc i32 %13 to i8
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %5
  store i8 %14, i8* %15, align 1, !tbaa !11
  %16 = sdiv i32 %6, 10
  %17 = add nuw nsw i32 %7, 1
  %18 = add nuw i64 %5, 1
  br label %4, !llvm.loop !12

19:                                               ; preds = %9, %25
  %20 = phi i64 [ 0, %9 ], [ %33, %25 ]
  %21 = phi i32 [ 0, %9 ], [ %34, %25 ]
  %22 = icmp eq i64 %20, %11
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  %24 = zext i32 %7 to i64
  br label %35

25:                                               ; preds = %19
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %20
  %27 = load i8, i8* %26, align 1, !tbaa !11
  %28 = xor i32 %21, -1
  %29 = add nsw i32 %7, %28
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !11
  store i8 %32, i8* %26, align 1, !tbaa !11
  store i8 %27, i8* %31, align 1, !tbaa !11
  %33 = add nuw nsw i64 %20, 1
  %34 = add nuw nsw i32 %21, 1
  br label %19, !llvm.loop !13

35:                                               ; preds = %23, %35
  %36 = phi i64 [ %24, %23 ], [ %38, %35 ]
  %37 = phi i32 [ 0, %23 ], [ %42, %35 ]
  %38 = add nsw i64 %36, -1
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !11
  %41 = icmp eq i8 %40, 0
  %42 = add nuw nsw i32 %37, 1
  br i1 %41, label %35, label %43, !llvm.loop !14

43:                                               ; preds = %35
  %44 = xor i32 %37, -1
  %45 = add nsw i32 %7, %44
  br label %46

46:                                               ; preds = %50, %43
  %47 = phi i32 [ 0, %43 ], [ %56, %50 ]
  %48 = phi i32 [ %45, %43 ], [ %57, %50 ]
  %49 = icmp sgt i32 %48, -1
  br i1 %49, label %50, label %58

50:                                               ; preds = %46
  %51 = mul nsw i32 %47, 10
  %52 = zext i32 %48 to i64
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1, !tbaa !11
  %55 = sext i8 %54 to i32
  %56 = add nsw i32 %51, %55
  %57 = add nsw i32 %48, -1
  br label %46, !llvm.loop !15

58:                                               ; preds = %46
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #6
  ret i32 %47
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nosync nounwind optsize readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
