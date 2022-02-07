; ModuleID = 'source-C-CXX/93/2405.c'
source_filename = "source-C-CXX/93/2405.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@MAXN = dso_local local_unnamed_addr constant i32 600, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %5 = call i8* @llvm.stacksave()
  %6 = alloca [600 x i32], align 16
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  br label %8

8:                                                ; preds = %25, %0
  %9 = phi i32 [ 0, %0 ], [ %27, %25 ]
  %10 = phi i32 [ 0, %0 ], [ %26, %25 ]
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %16, label %13

13:                                               ; preds = %8
  %14 = zext i32 %10 to i64
  %15 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  br label %28

16:                                               ; preds = %8
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #6
  %18 = load i32, i32* %2, align 4, !tbaa !5
  %19 = srem i32 %18, 2
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = add nsw i32 %10, 1
  %23 = sext i32 %10 to i64
  %24 = getelementptr inbounds [600 x i32], [600 x i32]* %6, i64 0, i64 %23
  store i32 %18, i32* %24, align 4, !tbaa !5
  br label %25

25:                                               ; preds = %16, %21
  %26 = phi i32 [ %22, %21 ], [ %10, %16 ]
  %27 = add nuw nsw i32 %9, 1
  br label %8, !llvm.loop !9

28:                                               ; preds = %13, %48
  %29 = phi i32 [ %49, %48 ], [ 0, %13 ]
  %30 = icmp eq i32 %29, %15
  br i1 %30, label %50, label %31

31:                                               ; preds = %28, %46
  %32 = phi i64 [ %47, %46 ], [ %14, %28 ]
  %33 = phi i32 [ %34, %46 ], [ %10, %28 ]
  %34 = add nsw i32 %33, -1
  %35 = icmp sgt i64 %32, 1
  br i1 %35, label %36, label %48

36:                                               ; preds = %31
  %37 = zext i32 %34 to i64
  %38 = getelementptr inbounds [600 x i32], [600 x i32]* %6, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = add nuw i64 %32, 4294967294
  %41 = and i64 %40, 4294967295
  %42 = getelementptr inbounds [600 x i32], [600 x i32]* %6, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = icmp slt i32 %39, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %36
  store i32 %43, i32* %2, align 4, !tbaa !5
  store i32 %39, i32* %42, align 4, !tbaa !5
  store i32 %43, i32* %38, align 4, !tbaa !5
  br label %46

46:                                               ; preds = %36, %45
  %47 = add nsw i64 %32, -1
  br label %31, !llvm.loop !11

48:                                               ; preds = %31
  %49 = add nuw i32 %29, 1
  br label %28, !llvm.loop !12

50:                                               ; preds = %28
  %51 = getelementptr inbounds [600 x i32], [600 x i32]* %6, i64 0, i64 0
  %52 = load i32, i32* %51, align 16, !tbaa !5
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %52) #6
  %54 = sext i32 %10 to i64
  br label %55

55:                                               ; preds = %58, %50
  %56 = phi i64 [ %62, %58 ], [ 1, %50 ]
  %57 = icmp slt i64 %56, %54
  br i1 %57, label %58, label %63

58:                                               ; preds = %55
  %59 = getelementptr inbounds [600 x i32], [600 x i32]* %6, i64 0, i64 %56
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %60) #6
  %62 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !13

63:                                               ; preds = %55
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.stackrestore(i8* %5)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
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
