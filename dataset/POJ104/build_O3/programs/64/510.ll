; ModuleID = 'source-C-CXX/64/510.c'
source_filename = "source-C-CXX/64/510.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [200 x i32], align 16
  %2 = alloca [200 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [200 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %4) #4
  %5 = bitcast [200 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %14, label %58

10:                                               ; preds = %14
  %11 = icmp sgt i32 %20, 0
  br i1 %11, label %12, label %58

12:                                               ; preds = %10
  %13 = zext i32 %20 to i64
  br label %23

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %19, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %15
  %17 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %15
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16, i32* nonnull %17)
  %19 = add nuw nsw i64 %15, 1
  %20 = load i32, i32* %3, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %14, label %10, !llvm.loop !9

23:                                               ; preds = %12, %50
  %24 = phi i64 [ 0, %12 ], [ %52, %50 ]
  %25 = phi <2 x i32> [ zeroinitializer, %12 ], [ %51, %50 ]
  %26 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %24
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %24
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = icmp eq i32 %27, %29
  br i1 %30, label %50, label %31

31:                                               ; preds = %23
  switch i32 %27, label %50 [
    i32 0, label %32
    i32 1, label %38
    i32 2, label %44
  ]

32:                                               ; preds = %31
  %33 = insertelement <2 x i32> poison, i32 %29, i32 0
  %34 = shufflevector <2 x i32> %33, <2 x i32> poison, <2 x i32> zeroinitializer
  %35 = icmp eq <2 x i32> %34, <i32 2, i32 1>
  %36 = zext <2 x i1> %35 to <2 x i32>
  %37 = add nsw <2 x i32> %25, %36
  br label %50

38:                                               ; preds = %31
  %39 = insertelement <2 x i32> poison, i32 %29, i32 0
  %40 = shufflevector <2 x i32> %39, <2 x i32> poison, <2 x i32> zeroinitializer
  %41 = icmp eq <2 x i32> %40, <i32 0, i32 2>
  %42 = zext <2 x i1> %41 to <2 x i32>
  %43 = add nsw <2 x i32> %25, %42
  br label %50

44:                                               ; preds = %31
  %45 = insertelement <2 x i32> poison, i32 %29, i32 0
  %46 = shufflevector <2 x i32> %45, <2 x i32> poison, <2 x i32> zeroinitializer
  %47 = icmp eq <2 x i32> %46, <i32 1, i32 0>
  %48 = zext <2 x i1> %47 to <2 x i32>
  %49 = add nsw <2 x i32> %25, %48
  br label %50

50:                                               ; preds = %31, %38, %32, %44, %23
  %51 = phi <2 x i32> [ %25, %23 ], [ %49, %44 ], [ %37, %32 ], [ %43, %38 ], [ %25, %31 ]
  %52 = add nuw nsw i64 %24, 1
  %53 = icmp eq i64 %52, %13
  br i1 %53, label %54, label %23, !llvm.loop !11

54:                                               ; preds = %50
  %55 = shufflevector <2 x i32> %51, <2 x i32> poison, <2 x i32> <i32 1, i32 undef>
  %56 = icmp eq <2 x i32> %55, %51
  %57 = extractelement <2 x i1> %56, i64 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %0, %10, %54
  %59 = phi <2 x i32> [ %51, %54 ], [ zeroinitializer, %10 ], [ zeroinitializer, %0 ]
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %61

61:                                               ; preds = %58, %54
  %62 = phi <2 x i32> [ %59, %58 ], [ %51, %54 ]
  %63 = extractelement <2 x i32> %62, i32 0
  %64 = extractelement <2 x i32> %62, i32 1
  %65 = icmp sgt i32 %64, %63
  br i1 %65, label %66, label %68

66:                                               ; preds = %61
  %67 = call i32 @putchar(i32 65)
  br label %68

68:                                               ; preds = %66, %61
  %69 = icmp slt i32 %64, %63
  br i1 %69, label %70, label %72

70:                                               ; preds = %68
  %71 = call i32 @putchar(i32 66)
  br label %72

72:                                               ; preds = %70, %68
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %4) #4
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
