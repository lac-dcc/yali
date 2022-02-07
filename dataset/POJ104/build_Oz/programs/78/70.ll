; ModuleID = 'source-C-CXX/78/70.c'
source_filename = "source-C-CXX/78/70.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nosync nounwind optsize readnone sspstrong uwtable
define dso_local i32 @king(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca [300 x i32], align 16
  %4 = alloca [300 x i32], align 16
  %5 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %5) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %5, i8 0, i64 1200, i1 false)
  %6 = bitcast [300 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %6, i8 0, i64 1200, i1 false)
  %7 = call i32 @llvm.smax.i32(i32 %0, i32 0)
  %8 = zext i32 %7 to i64
  br label %9

9:                                                ; preds = %16, %2
  %10 = phi i64 [ %17, %16 ], [ 0, %2 ]
  %11 = icmp eq i64 %10, %8
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = add nsw i32 %0, 1
  %14 = sext i32 %0 to i64
  %15 = xor i32 %0, -1
  br label %20

16:                                               ; preds = %9
  %17 = add nuw nsw i64 %10, 1
  %18 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %10
  %19 = trunc i64 %17 to i32
  store i32 %19, i32* %18, align 4, !tbaa !5
  br label %9, !llvm.loop !9

20:                                               ; preds = %12, %55
  %21 = phi i64 [ 1, %12 ], [ %56, %55 ]
  %22 = icmp slt i64 %21, %14
  br i1 %22, label %23, label %57

23:                                               ; preds = %20
  %24 = sub nsw i64 %14, %21
  %25 = trunc i64 %21 to i32
  %26 = sub i32 %13, %25
  %27 = trunc i64 %24 to i32
  %28 = add i32 %27, 1
  br label %29

29:                                               ; preds = %23, %32
  %30 = phi i64 [ 0, %23 ], [ %46, %32 ]
  %31 = icmp slt i64 %30, %24
  br i1 %31, label %32, label %47

32:                                               ; preds = %29
  %33 = srem i32 %1, %26
  %34 = sub i32 %28, %33
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %30, %35
  %37 = trunc i64 %30 to i32
  %38 = add nsw i32 %33, %37
  %39 = add i32 %38, %15
  %40 = add i32 %39, %25
  %41 = select i1 %36, i32 %38, i32 %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %30
  store i32 %44, i32* %45, align 4
  %46 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !11

47:                                               ; preds = %29, %50
  %48 = phi i64 [ %54, %50 ], [ 0, %29 ]
  %49 = icmp slt i64 %48, %24
  br i1 %49, label %50, label %55

50:                                               ; preds = %47
  %51 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %48
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %48
  store i32 %52, i32* %53, align 4, !tbaa !5
  %54 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !12

55:                                               ; preds = %47
  %56 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !13

57:                                               ; preds = %20
  %58 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  %59 = load i32, i32* %58, align 16, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %5) #6
  ret i32 %59
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #3 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #6
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #6
  br label %5

5:                                                ; preds = %19, %0
  %6 = phi i64 [ %20, %19 ], [ 0, %0 ]
  %7 = phi i32 [ %11, %19 ], [ 0, %0 ]
  %8 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %6
  %9 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %6
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %8, i32* nonnull %9) #7
  %11 = add nuw nsw i32 %7, 1
  %12 = load i32, i32* %8, align 4, !tbaa !5
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %5
  %15 = load i32, i32* %9, align 4, !tbaa !5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = zext i32 %7 to i64
  br label %21

19:                                               ; preds = %5, %14
  %20 = add nuw i64 %6, 1
  br label %5

21:                                               ; preds = %17, %24
  %22 = phi i64 [ 0, %17 ], [ %31, %24 ]
  %23 = icmp eq i64 %22, %18
  br i1 %23, label %32, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %22
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %22
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = call i32 @king(i32 %26, i32 %28) #7
  %30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %29) #7
  %31 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !14

32:                                               ; preds = %21
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #6
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nosync nounwind optsize readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
