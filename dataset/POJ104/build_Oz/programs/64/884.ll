; ModuleID = 'source-C-CXX/64/884.c'
source_filename = "source-C-CXX/64/884.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x i32], align 16
  %3 = alloca [200 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %6 = bitcast [200 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #5
  %7 = bitcast [200 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %7) #5
  br label %8

8:                                                ; preds = %16, %0
  %9 = phi i64 [ %20, %16 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %16, label %13

13:                                               ; preds = %8
  %14 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %15 = zext i32 %14 to i64
  br label %21

16:                                               ; preds = %8
  %17 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %9
  %18 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %9
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %17, i32* nonnull %18) #6
  %20 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

21:                                               ; preds = %13, %67
  %22 = phi i64 [ 0, %13 ], [ %69, %67 ]
  %23 = phi i32 [ 0, %13 ], [ %57, %67 ]
  %24 = phi i32 [ 0, %13 ], [ %68, %67 ]
  %25 = icmp eq i64 %22, %15
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = icmp sgt i32 %23, %24
  br i1 %27, label %70, label %72

28:                                               ; preds = %21
  %29 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %22
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %28
  %33 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %22
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = icmp eq i32 %34, 1
  %36 = zext i1 %35 to i32
  %37 = add nsw i32 %23, %36
  br label %54

38:                                               ; preds = %28
  switch i32 %30, label %39 [
    i32 1, label %42
    i32 2, label %48
  ]

39:                                               ; preds = %38
  %40 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %22
  %41 = load i32, i32* %40, align 4, !tbaa !5
  br label %54

42:                                               ; preds = %38
  %43 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %22
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp sgt i32 %44, 1
  %46 = zext i1 %45 to i32
  %47 = add nsw i32 %23, %46
  br label %54

48:                                               ; preds = %38
  %49 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %22
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp eq i32 %50, 0
  %52 = zext i1 %51 to i32
  %53 = add nsw i32 %23, %52
  br label %54

54:                                               ; preds = %39, %42, %32, %48
  %55 = phi i32 [ %50, %48 ], [ %34, %32 ], [ %44, %42 ], [ %41, %39 ]
  %56 = phi i32 [ 0, %48 ], [ 0, %32 ], [ 1, %42 ], [ 0, %39 ]
  %57 = phi i32 [ %53, %48 ], [ %37, %32 ], [ %47, %42 ], [ %23, %39 ]
  switch i32 %55, label %67 [
    i32 0, label %58
    i32 1, label %60
    i32 2, label %64
  ]

58:                                               ; preds = %54
  %59 = add nsw i32 %56, %24
  br label %67

60:                                               ; preds = %54
  %61 = icmp sgt i32 %30, 1
  %62 = zext i1 %61 to i32
  %63 = add nsw i32 %24, %62
  br label %67

64:                                               ; preds = %54
  %65 = zext i1 %31 to i32
  %66 = add nsw i32 %24, %65
  br label %67

67:                                               ; preds = %54, %60, %58, %64
  %68 = phi i32 [ %66, %64 ], [ %59, %58 ], [ %63, %60 ], [ %24, %54 ]
  %69 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !11

70:                                               ; preds = %26
  %71 = call i32 @putchar(i32 65)
  br label %72

72:                                               ; preds = %70, %26
  %73 = icmp slt i32 %23, %24
  br i1 %73, label %74, label %76

74:                                               ; preds = %72
  %75 = call i32 @putchar(i32 66)
  br label %76

76:                                               ; preds = %74, %72
  %77 = icmp eq i32 %23, %24
  br i1 %77, label %78, label %80

78:                                               ; preds = %76
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0)) #6
  br label %80

80:                                               ; preds = %78, %76
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
