; ModuleID = 'source-C-CXX/64/1002.c'
source_filename = "source-C-CXX/64/1002.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x [2 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [200 x [2 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %12, label %59

8:                                                ; preds = %49
  %9 = extractelement <2 x i32> %50, i32 0
  %10 = extractelement <2 x i32> %50, i32 1
  %11 = icmp sgt i32 %9, %10
  br i1 %11, label %55, label %57

12:                                               ; preds = %0, %49
  %13 = phi i64 [ %51, %49 ], [ 0, %0 ]
  %14 = phi <2 x i32> [ %50, %49 ], [ zeroinitializer, %0 ]
  %15 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %2, i64 0, i64 %13, i64 0
  %16 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %2, i64 0, i64 %13, i64 1
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %15, i32* nonnull %16)
  %18 = load i32, i32* %15, align 8, !tbaa !5
  switch i32 %18, label %49 [
    i32 0, label %19
    i32 1, label %29
    i32 2, label %39
  ]

19:                                               ; preds = %12
  %20 = load i32, i32* %16, align 4, !tbaa !5
  %21 = insertelement <2 x i32> poison, i32 %20, i32 0
  %22 = shufflevector <2 x i32> %21, <2 x i32> poison, <2 x i32> zeroinitializer
  %23 = icmp eq <2 x i32> %22, <i32 1, i32 2>
  %24 = zext <2 x i1> %23 to <2 x i32>
  %25 = add nsw <2 x i32> %14, %24
  %26 = icmp eq i32 %20, 0
  %27 = add nsw <2 x i32> %25, <i32 1, i32 1>
  %28 = select i1 %26, <2 x i32> %27, <2 x i32> %25
  br label %49

29:                                               ; preds = %12
  %30 = load i32, i32* %16, align 4, !tbaa !5
  %31 = insertelement <2 x i32> poison, i32 %30, i32 0
  %32 = shufflevector <2 x i32> %31, <2 x i32> poison, <2 x i32> zeroinitializer
  %33 = icmp eq <2 x i32> %32, <i32 2, i32 0>
  %34 = zext <2 x i1> %33 to <2 x i32>
  %35 = add nsw <2 x i32> %14, %34
  %36 = icmp eq i32 %30, 1
  %37 = add nsw <2 x i32> %35, <i32 1, i32 1>
  %38 = select i1 %36, <2 x i32> %37, <2 x i32> %35
  br label %49

39:                                               ; preds = %12
  %40 = load i32, i32* %16, align 4, !tbaa !5
  %41 = insertelement <2 x i32> poison, i32 %40, i32 0
  %42 = shufflevector <2 x i32> %41, <2 x i32> poison, <2 x i32> zeroinitializer
  %43 = icmp eq <2 x i32> %42, <i32 0, i32 1>
  %44 = zext <2 x i1> %43 to <2 x i32>
  %45 = add nsw <2 x i32> %14, %44
  %46 = icmp eq i32 %40, 2
  %47 = add nsw <2 x i32> %45, <i32 1, i32 1>
  %48 = select i1 %46, <2 x i32> %47, <2 x i32> %45
  br label %49

49:                                               ; preds = %39, %29, %19, %12
  %50 = phi <2 x i32> [ %14, %12 ], [ %28, %19 ], [ %38, %29 ], [ %48, %39 ]
  %51 = add nuw nsw i64 %13, 1
  %52 = load i32, i32* %1, align 4, !tbaa !5
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %51, %53
  br i1 %54, label %12, label %8, !llvm.loop !9

55:                                               ; preds = %8
  %56 = call i32 @putchar(i32 65)
  br label %57

57:                                               ; preds = %55, %8
  %58 = icmp eq i32 %9, %10
  br i1 %58, label %59, label %62

59:                                               ; preds = %0, %57
  %60 = phi <2 x i32> [ %50, %57 ], [ zeroinitializer, %0 ]
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %62

62:                                               ; preds = %59, %57
  %63 = phi <2 x i32> [ %60, %59 ], [ %50, %57 ]
  %64 = shufflevector <2 x i32> %63, <2 x i32> poison, <2 x i32> <i32 1, i32 undef>
  %65 = icmp slt <2 x i32> %63, %64
  %66 = extractelement <2 x i1> %65, i32 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %62
  %68 = call i32 @putchar(i32 66)
  br label %69

69:                                               ; preds = %67, %62
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
