; ModuleID = 'source-C-CXX/64/649.c'
source_filename = "source-C-CXX/64/649.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [202 x i32], align 16
  %3 = alloca [202 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [202 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 808, i8* nonnull %5) #5
  %6 = bitcast [202 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 808, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %8

8:                                                ; preds = %16, %0
  %9 = phi i64 [ %21, %16 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %16, label %13

13:                                               ; preds = %8
  %14 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %15 = zext i32 %14 to i64
  br label %22

16:                                               ; preds = %8
  %17 = getelementptr inbounds [202 x i32], [202 x i32]* %2, i64 0, i64 %9
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17) #6
  %19 = getelementptr inbounds [202 x i32], [202 x i32]* %3, i64 0, i64 %9
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19) #6
  %21 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

22:                                               ; preds = %13, %53
  %23 = phi i64 [ 0, %13 ], [ %55, %53 ]
  %24 = phi <2 x i32> [ zeroinitializer, %13 ], [ %54, %53 ]
  %25 = icmp eq i64 %23, %15
  br i1 %25, label %56, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds [202 x i32], [202 x i32]* %2, i64 0, i64 %23
  %28 = load i32, i32* %27, align 4, !tbaa !5
  switch i32 %28, label %53 [
    i32 0, label %29
    i32 1, label %37
    i32 2, label %45
  ]

29:                                               ; preds = %26
  %30 = getelementptr inbounds [202 x i32], [202 x i32]* %3, i64 0, i64 %23
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = insertelement <2 x i32> poison, i32 %31, i32 0
  %33 = shufflevector <2 x i32> %32, <2 x i32> poison, <2 x i32> zeroinitializer
  %34 = icmp eq <2 x i32> %33, <i32 1, i32 2>
  %35 = zext <2 x i1> %34 to <2 x i32>
  %36 = add nsw <2 x i32> %24, %35
  br label %53

37:                                               ; preds = %26
  %38 = getelementptr inbounds [202 x i32], [202 x i32]* %3, i64 0, i64 %23
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = insertelement <2 x i32> poison, i32 %39, i32 0
  %41 = shufflevector <2 x i32> %40, <2 x i32> poison, <2 x i32> zeroinitializer
  %42 = icmp eq <2 x i32> %41, <i32 2, i32 0>
  %43 = zext <2 x i1> %42 to <2 x i32>
  %44 = add nsw <2 x i32> %24, %43
  br label %53

45:                                               ; preds = %26
  %46 = getelementptr inbounds [202 x i32], [202 x i32]* %3, i64 0, i64 %23
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = insertelement <2 x i32> poison, i32 %47, i32 0
  %49 = shufflevector <2 x i32> %48, <2 x i32> poison, <2 x i32> zeroinitializer
  %50 = icmp eq <2 x i32> %49, <i32 0, i32 1>
  %51 = zext <2 x i1> %50 to <2 x i32>
  %52 = add nsw <2 x i32> %24, %51
  br label %53

53:                                               ; preds = %26, %37, %29, %45
  %54 = phi <2 x i32> [ %52, %45 ], [ %44, %37 ], [ %36, %29 ], [ %24, %26 ]
  %55 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !11

56:                                               ; preds = %22
  %57 = extractelement <2 x i32> %24, i32 0
  %58 = extractelement <2 x i32> %24, i32 1
  %59 = icmp sgt i32 %57, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %56
  %61 = call i32 @putchar(i32 65)
  br label %70

62:                                               ; preds = %56
  %63 = icmp slt i32 %57, %58
  br i1 %63, label %64, label %66

64:                                               ; preds = %62
  %65 = call i32 @putchar(i32 66)
  br label %70

66:                                               ; preds = %62
  %67 = icmp eq i32 %58, 0
  br i1 %67, label %70, label %68

68:                                               ; preds = %66
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0)) #6
  br label %70

70:                                               ; preds = %64, %68, %66, %60
  call void @llvm.lifetime.end.p0i8(i64 808, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 808, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
