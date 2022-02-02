; ModuleID = 'source-C-CXX/64/903.c'
source_filename = "source-C-CXX/64/903.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
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
  br i1 %7, label %12, label %58

8:                                                ; preds = %12
  %9 = icmp sgt i32 %18, 0
  br i1 %9, label %10, label %58

10:                                               ; preds = %8
  %11 = zext i32 %18 to i64
  br label %21

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %17, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %2, i64 0, i64 %13, i64 0
  %15 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %2, i64 0, i64 %13, i64 1
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14, i32* nonnull %15)
  %17 = add nuw nsw i64 %13, 1
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %12, label %8, !llvm.loop !9

21:                                               ; preds = %10, %46
  %22 = phi i64 [ 0, %10 ], [ %48, %46 ]
  %23 = phi <2 x i32> [ zeroinitializer, %10 ], [ %47, %46 ]
  %24 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %2, i64 0, i64 %22, i64 0
  %25 = load i32, i32* %24, align 8, !tbaa !5
  %26 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %2, i64 0, i64 %22, i64 1
  %27 = load i32, i32* %26, align 4, !tbaa !5
  switch i32 %25, label %46 [
    i32 0, label %28
    i32 1, label %34
    i32 2, label %40
  ]

28:                                               ; preds = %21
  %29 = insertelement <2 x i32> poison, i32 %27, i32 0
  %30 = shufflevector <2 x i32> %29, <2 x i32> poison, <2 x i32> zeroinitializer
  %31 = icmp eq <2 x i32> %30, <i32 2, i32 1>
  %32 = zext <2 x i1> %31 to <2 x i32>
  %33 = add nsw <2 x i32> %23, %32
  br label %46

34:                                               ; preds = %21
  %35 = insertelement <2 x i32> poison, i32 %27, i32 0
  %36 = shufflevector <2 x i32> %35, <2 x i32> poison, <2 x i32> zeroinitializer
  %37 = icmp eq <2 x i32> %36, <i32 0, i32 2>
  %38 = zext <2 x i1> %37 to <2 x i32>
  %39 = add nsw <2 x i32> %23, %38
  br label %46

40:                                               ; preds = %21
  %41 = insertelement <2 x i32> poison, i32 %27, i32 0
  %42 = shufflevector <2 x i32> %41, <2 x i32> poison, <2 x i32> zeroinitializer
  %43 = icmp eq <2 x i32> %42, <i32 1, i32 0>
  %44 = zext <2 x i1> %43 to <2 x i32>
  %45 = add nsw <2 x i32> %23, %44
  br label %46

46:                                               ; preds = %21, %34, %28, %40
  %47 = phi <2 x i32> [ %45, %40 ], [ %39, %34 ], [ %33, %28 ], [ %23, %21 ]
  %48 = add nuw nsw i64 %22, 1
  %49 = icmp eq i64 %48, %11
  br i1 %49, label %50, label %21, !llvm.loop !11

50:                                               ; preds = %46
  %51 = extractelement <2 x i32> %47, i32 0
  %52 = extractelement <2 x i32> %47, i32 1
  %53 = icmp sgt i32 %52, %51
  br i1 %53, label %54, label %56

54:                                               ; preds = %50
  %55 = call i32 @putchar(i32 65)
  br label %56

56:                                               ; preds = %54, %50
  %57 = icmp eq i32 %52, %51
  br i1 %57, label %58, label %61

58:                                               ; preds = %8, %0, %56
  %59 = phi <2 x i32> [ %47, %56 ], [ zeroinitializer, %0 ], [ zeroinitializer, %8 ]
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %61

61:                                               ; preds = %58, %56
  %62 = phi <2 x i32> [ %59, %58 ], [ %47, %56 ]
  %63 = shufflevector <2 x i32> %62, <2 x i32> poison, <2 x i32> <i32 1, i32 undef>
  %64 = icmp slt <2 x i32> %63, %62
  %65 = extractelement <2 x i1> %64, i64 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %61
  %67 = call i32 @putchar(i32 66)
  br label %68

68:                                               ; preds = %66, %61
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %4) #4
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
