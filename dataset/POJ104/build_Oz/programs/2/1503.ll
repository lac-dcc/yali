; ModuleID = 'source-C-CXX/2/1503.c'
source_filename = "source-C-CXX/2/1503.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [10000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  br label %8

8:                                                ; preds = %23, %0
  %9 = phi i64 [ %26, %23 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %23, label %13

13:                                               ; preds = %8
  %14 = sext i32 %10 to i64
  %15 = load i32, i32* %2, align 4
  %16 = mul nsw i32 %10, %10
  %17 = mul nsw i32 %16, %10
  %18 = add nsw i32 %10, -1
  %19 = mul nsw i32 %18, %10
  %20 = sdiv i32 %19, 2
  %21 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %22 = zext i32 %21 to i64
  br label %27

23:                                               ; preds = %8
  %24 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %9
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %24) #5
  %26 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

27:                                               ; preds = %49, %13
  %28 = phi i64 [ %51, %49 ], [ 0, %13 ]
  %29 = phi i32 [ %47, %49 ], [ 0, %13 ]
  %30 = icmp eq i64 %28, %22
  br i1 %30, label %55, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %28
  br label %33

33:                                               ; preds = %31, %44
  %34 = phi i64 [ %14, %31 ], [ %36, %44 ]
  %35 = phi i32 [ %29, %31 ], [ %45, %44 ]
  %36 = add nsw i64 %34, -1
  %37 = icmp sgt i64 %36, %28
  br i1 %37, label %38, label %46

38:                                               ; preds = %33
  %39 = load i32, i32* %32, align 4, !tbaa !5
  %40 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %36
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = add nsw i32 %41, %39
  %43 = icmp eq i32 %42, %15
  br i1 %43, label %46, label %44

44:                                               ; preds = %38
  %45 = add nsw i32 %35, 1
  br label %33, !llvm.loop !11

46:                                               ; preds = %33, %38
  %47 = phi i32 [ %17, %38 ], [ %35, %33 ]
  %48 = icmp eq i32 %47, %20
  br i1 %48, label %52, label %49

49:                                               ; preds = %46
  %50 = icmp eq i32 %47, %17
  %51 = add nuw nsw i64 %28, 1
  br i1 %50, label %52, label %27, !llvm.loop !12

52:                                               ; preds = %49, %46
  %53 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), %46 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), %49 ]
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %53) #5
  br label %55

55:                                               ; preds = %27, %52
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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
