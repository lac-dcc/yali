; ModuleID = 'source-C-CXX/64/337.c'
source_filename = "source-C-CXX/64/337.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [400 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast [400 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1600) %4, i8 0, i64 1600, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = shl nsw i32 %6, 1
  %8 = icmp sgt i32 %6, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %15, %0
  %10 = phi i32 [ %7, %0 ], [ %21, %15 ]
  %11 = icmp slt i32 %10, 2
  br i1 %11, label %72, label %12

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -2
  %14 = zext i32 %13 to i64
  br label %24

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %19, %15 ], [ 0, %0 ]
  %17 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17)
  %19 = add nuw nsw i64 %16, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = shl nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %19, %22
  br i1 %23, label %15, label %9, !llvm.loop !9

24:                                               ; preds = %12, %56
  %25 = phi i64 [ 0, %12 ], [ %58, %56 ]
  %26 = phi <2 x i32> [ zeroinitializer, %12 ], [ %57, %56 ]
  %27 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %25
  %28 = load i32, i32* %27, align 8, !tbaa !5
  switch i32 %28, label %56 [
    i32 1, label %29
    i32 2, label %38
    i32 0, label %47
  ]

29:                                               ; preds = %24
  %30 = or i64 %25, 1
  %31 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = insertelement <2 x i32> poison, i32 %32, i32 0
  %34 = shufflevector <2 x i32> %33, <2 x i32> poison, <2 x i32> zeroinitializer
  %35 = icmp eq <2 x i32> %34, <i32 2, i32 0>
  %36 = zext <2 x i1> %35 to <2 x i32>
  %37 = add nsw <2 x i32> %26, %36
  br label %56

38:                                               ; preds = %24
  %39 = or i64 %25, 1
  %40 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = insertelement <2 x i32> poison, i32 %41, i32 0
  %43 = shufflevector <2 x i32> %42, <2 x i32> poison, <2 x i32> zeroinitializer
  %44 = icmp eq <2 x i32> %43, <i32 0, i32 1>
  %45 = zext <2 x i1> %44 to <2 x i32>
  %46 = add nsw <2 x i32> %26, %45
  br label %56

47:                                               ; preds = %24
  %48 = or i64 %25, 1
  %49 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = insertelement <2 x i32> poison, i32 %50, i32 0
  %52 = shufflevector <2 x i32> %51, <2 x i32> poison, <2 x i32> zeroinitializer
  %53 = icmp eq <2 x i32> %52, <i32 1, i32 2>
  %54 = zext <2 x i1> %53 to <2 x i32>
  %55 = add nsw <2 x i32> %26, %54
  br label %56

56:                                               ; preds = %24, %29, %38, %47
  %57 = phi <2 x i32> [ %46, %38 ], [ %55, %47 ], [ %37, %29 ], [ %26, %24 ]
  %58 = add nuw nsw i64 %25, 2
  %59 = icmp ugt i64 %58, %14
  br i1 %59, label %60, label %24, !llvm.loop !11

60:                                               ; preds = %56
  %61 = extractelement <2 x i32> %57, i32 0
  %62 = extractelement <2 x i32> %57, i32 1
  %63 = icmp sgt i32 %61, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %60
  %65 = call i32 @putchar(i32 65)
  br label %66

66:                                               ; preds = %64, %60
  %67 = icmp slt i32 %61, %62
  br i1 %67, label %68, label %70

68:                                               ; preds = %66
  %69 = call i32 @putchar(i32 66)
  br label %70

70:                                               ; preds = %68, %66
  %71 = icmp eq i32 %61, %62
  br i1 %71, label %72, label %74

72:                                               ; preds = %9, %70
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %74

74:                                               ; preds = %72, %70
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
