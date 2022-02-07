; ModuleID = 'source-C-CXX/78/393.c'
source_filename = "source-C-CXX/78/393.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  br label %7

7:                                                ; preds = %21, %0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %2) #5
  %9 = load i32, i32* %3, align 4, !tbaa !5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %59, label %11

11:                                               ; preds = %7
  %12 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %13 = zext i32 %12 to i64
  br label %14

14:                                               ; preds = %11, %17
  %15 = phi i64 [ 0, %11 ], [ %18, %17 ]
  %16 = icmp eq i64 %15, %13
  br i1 %16, label %21, label %17

17:                                               ; preds = %14
  %18 = add nuw nsw i64 %15, 1
  %19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %15
  %20 = trunc i64 %18 to i32
  store i32 %20, i32* %19, align 4, !tbaa !5
  br label %14, !llvm.loop !9

21:                                               ; preds = %14, %55
  %22 = phi i32 [ %56, %55 ], [ %9, %14 ]
  %23 = phi i32 [ %58, %55 ], [ 0, %14 ]
  %24 = phi i32 [ %46, %55 ], [ 0, %14 ]
  %25 = icmp slt i32 %23, %22
  br i1 %25, label %26, label %7, !llvm.loop !11

26:                                               ; preds = %21
  %27 = load i32, i32* %2, align 4, !tbaa !5
  %28 = call i32 @llvm.smax.i32(i32 %27, i32 0)
  br label %29

29:                                               ; preds = %26, %41
  %30 = phi i32 [ %42, %41 ], [ 0, %26 ]
  %31 = phi i32 [ %40, %41 ], [ %24, %26 ]
  %32 = icmp eq i32 %30, %28
  br i1 %32, label %43, label %33

33:                                               ; preds = %29, %33
  %34 = phi i32 [ %40, %33 ], [ %31, %29 ]
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = icmp eq i32 %37, 0
  %39 = add nsw i32 %34, 1
  %40 = srem i32 %39, %22
  br i1 %38, label %33, label %41, !llvm.loop !12

41:                                               ; preds = %33
  %42 = add nuw i32 %30, 1
  br label %29, !llvm.loop !13

43:                                               ; preds = %29
  %44 = icmp slt i32 %31, 1
  %45 = select i1 %44, i32 %22, i32 %31
  %46 = add nsw i32 %45, -1
  %47 = add nsw i32 %22, -1
  %48 = icmp eq i32 %23, %47
  %49 = sext i32 %46 to i64
  br i1 %48, label %50, label %55

50:                                               ; preds = %43
  %51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %49
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %52) #5
  %54 = load i32, i32* %3, align 4, !tbaa !5
  br label %55

55:                                               ; preds = %43, %50
  %56 = phi i32 [ %54, %50 ], [ %22, %43 ]
  %57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %49
  store i32 0, i32* %57, align 4, !tbaa !5
  %58 = add nuw nsw i32 %23, 1
  br label %21, !llvm.loop !14

59:                                               ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
