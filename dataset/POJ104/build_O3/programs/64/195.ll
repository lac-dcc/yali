; ModuleID = 'source-C-CXX/64/195.c'
source_filename = "source-C-CXX/64/195.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x [2 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [1000 x [2 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %69

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %14, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %2, i64 0, i64 %9, i64 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10)
  %12 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %2, i64 0, i64 %9, i64 1
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = add nuw nsw i64 %9, 1
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %8, label %18, !llvm.loop !9

18:                                               ; preds = %8
  %19 = icmp sgt i32 %15, 0
  br i1 %19, label %20, label %69

20:                                               ; preds = %18
  %21 = zext i32 %15 to i64
  br label %22

22:                                               ; preds = %20, %51
  %23 = phi i64 [ 0, %20 ], [ %53, %51 ]
  %24 = phi <2 x i32> [ zeroinitializer, %20 ], [ %52, %51 ]
  %25 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %2, i64 0, i64 %23, i64 0
  %26 = load i32, i32* %25, align 8, !tbaa !5
  switch i32 %26, label %51 [
    i32 0, label %27
    i32 1, label %35
    i32 2, label %43
  ]

27:                                               ; preds = %22
  %28 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %2, i64 0, i64 %23, i64 1
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = insertelement <2 x i32> poison, i32 %29, i32 0
  %31 = shufflevector <2 x i32> %30, <2 x i32> poison, <2 x i32> zeroinitializer
  %32 = icmp eq <2 x i32> %31, <i32 1, i32 2>
  %33 = zext <2 x i1> %32 to <2 x i32>
  %34 = add nsw <2 x i32> %24, %33
  br label %51

35:                                               ; preds = %22
  %36 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %2, i64 0, i64 %23, i64 1
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = insertelement <2 x i32> poison, i32 %37, i32 0
  %39 = shufflevector <2 x i32> %38, <2 x i32> poison, <2 x i32> zeroinitializer
  %40 = icmp eq <2 x i32> %39, <i32 2, i32 0>
  %41 = zext <2 x i1> %40 to <2 x i32>
  %42 = add nsw <2 x i32> %24, %41
  br label %51

43:                                               ; preds = %22
  %44 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %2, i64 0, i64 %23, i64 1
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = insertelement <2 x i32> poison, i32 %45, i32 0
  %47 = shufflevector <2 x i32> %46, <2 x i32> poison, <2 x i32> zeroinitializer
  %48 = icmp eq <2 x i32> %47, <i32 0, i32 1>
  %49 = zext <2 x i1> %48 to <2 x i32>
  %50 = add nsw <2 x i32> %24, %49
  br label %51

51:                                               ; preds = %22, %35, %27, %43
  %52 = phi <2 x i32> [ %50, %43 ], [ %42, %35 ], [ %34, %27 ], [ %24, %22 ]
  %53 = add nuw nsw i64 %23, 1
  %54 = icmp eq i64 %53, %21
  br i1 %54, label %55, label %22, !llvm.loop !11

55:                                               ; preds = %51
  %56 = extractelement <2 x i32> %52, i32 0
  %57 = extractelement <2 x i32> %52, i32 1
  %58 = icmp sgt i32 %56, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %55
  %60 = call i32 @putchar(i32 65)
  br label %69

61:                                               ; preds = %55
  %62 = icmp slt i32 %56, %57
  br i1 %62, label %63, label %65

63:                                               ; preds = %61
  %64 = call i32 @putchar(i32 66)
  br label %69

65:                                               ; preds = %61
  %66 = icmp eq i32 %57, 0
  br i1 %66, label %69, label %67

67:                                               ; preds = %65
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %69

69:                                               ; preds = %0, %18, %63, %67, %65, %59
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

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
