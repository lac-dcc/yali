; ModuleID = 'source-C-CXX/64/902.c'
source_filename = "source-C-CXX/64/902.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x i32], align 16
  %3 = alloca [200 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [200 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %5) #4
  %6 = bitcast [200 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %14, label %64

10:                                               ; preds = %14
  %11 = icmp sgt i32 %20, 0
  br i1 %11, label %12, label %64

12:                                               ; preds = %10
  %13 = zext i32 %20 to i64
  br label %27

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %19, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %15
  %17 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %15
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16, i32* nonnull %17)
  %19 = add nuw nsw i64 %15, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %14, label %10, !llvm.loop !9

23:                                               ; preds = %56
  %24 = extractelement <2 x i32> %57, i32 0
  %25 = extractelement <2 x i32> %57, i32 1
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %60, label %62

27:                                               ; preds = %12, %56
  %28 = phi i64 [ 0, %12 ], [ %58, %56 ]
  %29 = phi <2 x i32> [ zeroinitializer, %12 ], [ %57, %56 ]
  %30 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %28
  %31 = load i32, i32* %30, align 4, !tbaa !5
  switch i32 %31, label %56 [
    i32 0, label %32
    i32 1, label %40
    i32 2, label %48
  ]

32:                                               ; preds = %27
  %33 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %28
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = insertelement <2 x i32> poison, i32 %34, i32 0
  %36 = shufflevector <2 x i32> %35, <2 x i32> poison, <2 x i32> zeroinitializer
  %37 = icmp eq <2 x i32> %36, <i32 1, i32 2>
  %38 = zext <2 x i1> %37 to <2 x i32>
  %39 = add nsw <2 x i32> %29, %38
  br label %56

40:                                               ; preds = %27
  %41 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %28
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = insertelement <2 x i32> poison, i32 %42, i32 0
  %44 = shufflevector <2 x i32> %43, <2 x i32> poison, <2 x i32> zeroinitializer
  %45 = icmp eq <2 x i32> %44, <i32 2, i32 0>
  %46 = zext <2 x i1> %45 to <2 x i32>
  %47 = add nsw <2 x i32> %29, %46
  br label %56

48:                                               ; preds = %27
  %49 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %28
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = insertelement <2 x i32> poison, i32 %50, i32 0
  %52 = shufflevector <2 x i32> %51, <2 x i32> poison, <2 x i32> zeroinitializer
  %53 = icmp eq <2 x i32> %52, <i32 0, i32 1>
  %54 = zext <2 x i1> %53 to <2 x i32>
  %55 = add nsw <2 x i32> %29, %54
  br label %56

56:                                               ; preds = %27, %40, %32, %48
  %57 = phi <2 x i32> [ %55, %48 ], [ %47, %40 ], [ %39, %32 ], [ %29, %27 ]
  %58 = add nuw nsw i64 %28, 1
  %59 = icmp eq i64 %58, %13
  br i1 %59, label %23, label %27, !llvm.loop !11

60:                                               ; preds = %23
  %61 = call i32 @putchar(i32 66)
  br label %62

62:                                               ; preds = %60, %23
  %63 = icmp eq i32 %24, %25
  br i1 %63, label %64, label %68

64:                                               ; preds = %10, %0, %62
  %65 = phi i32 [ %24, %62 ], [ 0, %0 ], [ 0, %10 ]
  %66 = phi i32 [ %25, %62 ], [ 0, %0 ], [ 0, %10 ]
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %68

68:                                               ; preds = %64, %62
  %69 = phi i32 [ %65, %64 ], [ %24, %62 ]
  %70 = phi i32 [ %66, %64 ], [ %25, %62 ]
  %71 = icmp sgt i32 %69, %70
  br i1 %71, label %72, label %74

72:                                               ; preds = %68
  %73 = call i32 @putchar(i32 65)
  br label %74

74:                                               ; preds = %72, %68
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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
!11 = distinct !{!11, !10}
