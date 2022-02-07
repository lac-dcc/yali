; ModuleID = 'source-C-CXX/9/2341.c'
source_filename = "source-C-CXX/9/2341.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [25 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast [25 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = zext i32 %6 to i64
  %8 = call i8* @llvm.stacksave()
  %9 = alloca i32, i64 %7, align 16
  br label %10

10:                                               ; preds = %15, %0
  %11 = phi i64 [ %19, %15 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  %16 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %11
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16) #6
  %18 = getelementptr inbounds i32, i32* %9, i64 %11
  store i32 1, i32* %18, align 4, !tbaa !5
  %19 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

20:                                               ; preds = %10
  %21 = sext i32 %12 to i64
  %22 = add i32 %12, -2
  %23 = sext i32 %22 to i64
  br label %24

24:                                               ; preds = %37, %20
  %25 = phi i64 [ %38, %37 ], [ %23, %20 ]
  %26 = icmp sgt i64 %25, -1
  br i1 %26, label %30, label %27

27:                                               ; preds = %24
  %28 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %29 = zext i32 %28 to i64
  br label %52

30:                                               ; preds = %24
  %31 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %25
  %32 = getelementptr inbounds i32, i32* %9, i64 %25
  br label %33

33:                                               ; preds = %44, %30
  %34 = phi i64 [ %25, %30 ], [ %35, %44 ]
  %35 = add nsw i64 %34, 1
  %36 = icmp slt i64 %35, %21
  br i1 %36, label %39, label %37

37:                                               ; preds = %33
  %38 = add nsw i64 %25, -1
  br label %24, !llvm.loop !11

39:                                               ; preds = %33
  %40 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %35
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = load i32, i32* %31, align 4, !tbaa !5
  %43 = icmp sgt i32 %41, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %39, %45, %50
  br label %33, !llvm.loop !12

45:                                               ; preds = %39
  %46 = load i32, i32* %32, align 4, !tbaa !5
  %47 = getelementptr inbounds i32, i32* %9, i64 %35
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp sgt i32 %46, %48
  br i1 %49, label %44, label %50

50:                                               ; preds = %45
  %51 = add nsw i32 %48, 1
  store i32 %51, i32* %32, align 4, !tbaa !5
  br label %44

52:                                               ; preds = %27, %58
  %53 = phi i64 [ 0, %27 ], [ %63, %58 ]
  %54 = phi i32 [ 0, %27 ], [ %62, %58 ]
  %55 = icmp eq i64 %53, %29
  br i1 %55, label %56, label %58

56:                                               ; preds = %52
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %54) #6
  call void @llvm.stackrestore(i8* %8)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0

58:                                               ; preds = %52
  %59 = getelementptr inbounds i32, i32* %9, i64 %53
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp sgt i32 %60, %54
  %62 = select i1 %61, i32 %60, i32 %54
  %63 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
