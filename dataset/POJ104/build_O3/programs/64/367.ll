; ModuleID = 'source-C-CXX/64/367.c'
source_filename = "source-C-CXX/64/367.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca i32, i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = alloca i32, i64 %9, align 16
  %11 = icmp sgt i32 %8, 0
  br i1 %11, label %16, label %62

12:                                               ; preds = %16
  %13 = icmp sgt i32 %22, 0
  br i1 %13, label %14, label %62

14:                                               ; preds = %12
  %15 = zext i32 %22 to i64
  br label %25

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %21, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds i32, i32* %7, i64 %17
  %19 = getelementptr inbounds i32, i32* %10, i64 %17
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18, i32* nonnull %19)
  %21 = add nuw nsw i64 %17, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %16, label %12, !llvm.loop !9

25:                                               ; preds = %14, %54
  %26 = phi i64 [ 0, %14 ], [ %56, %54 ]
  %27 = phi <2 x i32> [ zeroinitializer, %14 ], [ %55, %54 ]
  %28 = getelementptr inbounds i32, i32* %7, i64 %26
  %29 = load i32, i32* %28, align 4, !tbaa !5
  switch i32 %29, label %54 [
    i32 0, label %30
    i32 1, label %38
    i32 2, label %46
  ]

30:                                               ; preds = %25
  %31 = getelementptr inbounds i32, i32* %10, i64 %26
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = insertelement <2 x i32> poison, i32 %32, i32 0
  %34 = shufflevector <2 x i32> %33, <2 x i32> poison, <2 x i32> zeroinitializer
  %35 = icmp eq <2 x i32> %34, <i32 1, i32 2>
  %36 = zext <2 x i1> %35 to <2 x i32>
  %37 = add nsw <2 x i32> %27, %36
  br label %54

38:                                               ; preds = %25
  %39 = getelementptr inbounds i32, i32* %10, i64 %26
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = insertelement <2 x i32> poison, i32 %40, i32 0
  %42 = shufflevector <2 x i32> %41, <2 x i32> poison, <2 x i32> zeroinitializer
  %43 = icmp eq <2 x i32> %42, <i32 2, i32 0>
  %44 = zext <2 x i1> %43 to <2 x i32>
  %45 = add nsw <2 x i32> %27, %44
  br label %54

46:                                               ; preds = %25
  %47 = getelementptr inbounds i32, i32* %10, i64 %26
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = insertelement <2 x i32> poison, i32 %48, i32 0
  %50 = shufflevector <2 x i32> %49, <2 x i32> poison, <2 x i32> zeroinitializer
  %51 = icmp eq <2 x i32> %50, <i32 0, i32 1>
  %52 = zext <2 x i1> %51 to <2 x i32>
  %53 = add nsw <2 x i32> %27, %52
  br label %54

54:                                               ; preds = %25, %38, %30, %46
  %55 = phi <2 x i32> [ %53, %46 ], [ %37, %30 ], [ %45, %38 ], [ %27, %25 ]
  %56 = add nuw nsw i64 %26, 1
  %57 = icmp eq i64 %56, %15
  br i1 %57, label %58, label %25, !llvm.loop !11

58:                                               ; preds = %54
  %59 = extractelement <2 x i32> %55, i32 0
  %60 = extractelement <2 x i32> %55, i32 1
  %61 = icmp eq i32 %59, %60
  br i1 %61, label %62, label %66

62:                                               ; preds = %0, %12, %58
  %63 = phi i32 [ %60, %58 ], [ 0, %12 ], [ 0, %0 ]
  %64 = phi i32 [ %59, %58 ], [ 0, %12 ], [ 0, %0 ]
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %66

66:                                               ; preds = %62, %58
  %67 = phi i32 [ %63, %62 ], [ %60, %58 ]
  %68 = phi i32 [ %64, %62 ], [ %59, %58 ]
  %69 = icmp sgt i32 %68, %67
  br i1 %69, label %70, label %72

70:                                               ; preds = %66
  %71 = call i32 @putchar(i32 65)
  br label %72

72:                                               ; preds = %70, %66
  %73 = icmp slt i32 %68, %67
  br i1 %73, label %74, label %76

74:                                               ; preds = %72
  %75 = call i32 @putchar(i32 66)
  br label %76

76:                                               ; preds = %74, %72
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
