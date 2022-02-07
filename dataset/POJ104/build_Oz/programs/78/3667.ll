; ModuleID = 'source-C-CXX/78/3667.c'
source_filename = "source-C-CXX/78/3667.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [301 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast [301 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %7) #5
  %8 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #5
  %9 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 0
  %10 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 1
  br label %11

11:                                               ; preds = %51, %0
  %12 = phi i64 [ %52, %51 ], [ 0, %0 ]
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #6
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = icmp eq i32 %14, 0
  %16 = load i32, i32* %2, align 4
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %15, i1 %17, i1 false
  br i1 %18, label %23, label %19

19:                                               ; preds = %11
  %20 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %21 = add nuw i32 %20, 1
  %22 = zext i32 %21 to i64
  br label %26

23:                                               ; preds = %11
  %24 = add i64 %12, 1
  %25 = and i64 %24, 4294967295
  br label %55

26:                                               ; preds = %19, %29
  %27 = phi i64 [ 1, %19 ], [ %32, %29 ]
  %28 = icmp eq i64 %27, %22
  br i1 %28, label %33, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %27
  %31 = trunc i64 %27 to i32
  store i32 %31, i32* %30, align 4, !tbaa !5
  %32 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !9

33:                                               ; preds = %26, %38
  %34 = phi i32 [ %49, %38 ], [ %14, %26 ]
  %35 = phi i32 [ %50, %38 ], [ %14, %26 ]
  %36 = phi i32 [ %47, %38 ], [ 1, %26 ]
  %37 = icmp sgt i32 %35, 1
  br i1 %37, label %38, label %51

38:                                               ; preds = %33
  %39 = load i32, i32* %2, align 4, !tbaa !5
  %40 = srem i32 %39, %34
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 %34, i32 %40
  %43 = add i32 %36, -1
  %44 = add i32 %43, %42
  %45 = icmp sgt i32 %44, %34
  %46 = select i1 %45, i32 %34, i32 0
  %47 = sub nsw i32 %44, %46
  call void @Left(i32* nonnull %9, i32 %47, i32 %34) #6
  %48 = load i32, i32* %1, align 4, !tbaa !5
  %49 = add nsw i32 %48, -1
  store i32 %49, i32* %1, align 4, !tbaa !5
  %50 = add nsw i32 %35, -1
  br label %33, !llvm.loop !11

51:                                               ; preds = %33
  %52 = add nuw i64 %12, 1
  %53 = load i32, i32* %10, align 4, !tbaa !5
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %52
  store i32 %53, i32* %54, align 4, !tbaa !5
  br label %11

55:                                               ; preds = %23, %58
  %56 = phi i64 [ 1, %23 ], [ %62, %58 ]
  %57 = icmp eq i64 %56, %25
  br i1 %57, label %63, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %56
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %60) #6
  %62 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !12

63:                                               ; preds = %55
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @Left(i32* nocapture %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = sext i32 %1 to i64
  %5 = sext i32 %2 to i64
  br label %6

6:                                                ; preds = %9, %3
  %7 = phi i64 [ %10, %9 ], [ %4, %3 ]
  %8 = icmp slt i64 %7, %5
  br i1 %8, label %9, label %14

9:                                                ; preds = %6
  %10 = add nsw i64 %7, 1
  %11 = getelementptr inbounds i32, i32* %0, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = getelementptr inbounds i32, i32* %0, i64 %7
  store i32 %12, i32* %13, align 4, !tbaa !5
  br label %6, !llvm.loop !13

14:                                               ; preds = %6
  %15 = getelementptr inbounds i32, i32* %0, i64 %5
  store i32 0, i32* %15, align 4, !tbaa !5
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
