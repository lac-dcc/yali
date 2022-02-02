; ModuleID = 'source-C-CXX/52/997.c'
source_filename = "source-C-CXX/52/997.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c",\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @isin(i32* readonly %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds i32, i32* %0, i64 %4
  %6 = icmp sgt i32 %1, 0
  br i1 %6, label %9, label %14

7:                                                ; preds = %9
  %8 = icmp ult i32* %13, %5
  br i1 %8, label %9, label %14, !llvm.loop !5

9:                                                ; preds = %3, %7
  %10 = phi i32* [ %13, %7 ], [ %0, %3 ]
  %11 = load i32, i32* %10, align 4, !tbaa !7
  %12 = icmp eq i32 %11, %2
  %13 = getelementptr inbounds i32, i32* %10, i64 1
  br i1 %12, label %14, label %7

14:                                               ; preds = %9, %7, %3
  %15 = phi i32 [ 0, %3 ], [ 0, %7 ], [ 1, %9 ]
  ret i32 %15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca [300 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #4
  %5 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !7
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %58

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %3, align 4, !tbaa !7
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %18, !llvm.loop !11

18:                                               ; preds = %10
  %19 = sext i32 %15 to i64
  %20 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %19
  %21 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %22 = icmp sgt i32 %15, 0
  br i1 %22, label %23, label %58

23:                                               ; preds = %18
  %24 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  br label %25

25:                                               ; preds = %23, %41
  %26 = phi i32* [ %43, %41 ], [ %24, %23 ]
  %27 = phi i32 [ %42, %41 ], [ 0, %23 ]
  %28 = load i32, i32* %26, align 4, !tbaa !7
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %29
  %31 = icmp sgt i32 %27, 0
  br i1 %31, label %34, label %39

32:                                               ; preds = %34
  %33 = icmp ult i32* %38, %30
  br i1 %33, label %34, label %39, !llvm.loop !5

34:                                               ; preds = %25, %32
  %35 = phi i32* [ %38, %32 ], [ %21, %25 ]
  %36 = load i32, i32* %35, align 4, !tbaa !7
  %37 = icmp eq i32 %36, %28
  %38 = getelementptr inbounds i32, i32* %35, i64 1
  br i1 %37, label %41, label %32

39:                                               ; preds = %32, %25
  store i32 %28, i32* %30, align 4, !tbaa !7
  %40 = add nsw i32 %27, 1
  br label %41

41:                                               ; preds = %34, %39
  %42 = phi i32 [ %40, %39 ], [ %27, %34 ]
  %43 = getelementptr inbounds i32, i32* %26, i64 1
  %44 = icmp ult i32* %43, %20
  br i1 %44, label %25, label %45, !llvm.loop !12

45:                                               ; preds = %41
  %46 = sext i32 %42 to i64
  %47 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %46
  %48 = getelementptr inbounds i32, i32* %47, i64 -1
  %49 = icmp sgt i32 %42, 0
  br i1 %49, label %50, label %58

50:                                               ; preds = %45, %50
  %51 = phi i32* [ %56, %50 ], [ %21, %45 ]
  %52 = load i32, i32* %51, align 4, !tbaa !7
  %53 = icmp eq i32* %51, %48
  %54 = select i1 %53, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %52, i8* %54)
  %56 = getelementptr inbounds i32, i32* %51, i64 1
  %57 = icmp ult i32* %56, %47
  br i1 %57, label %50, label %58, !llvm.loop !13

58:                                               ; preds = %50, %0, %18, %45
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #4
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!13 = distinct !{!13, !6}
