; ModuleID = 'source-C-CXX/64/752.c'
source_filename = "source-C-CXX/64/752.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %14, label %68

10:                                               ; preds = %14
  %11 = icmp sgt i32 %20, 0
  br i1 %11, label %12, label %68

12:                                               ; preds = %10
  %13 = zext i32 %20 to i64
  br label %23

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %19, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %15
  %17 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %15
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16, i32* nonnull %17)
  %19 = add nuw nsw i64 %15, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %14, label %10, !llvm.loop !9

23:                                               ; preds = %12, %52
  %24 = phi i64 [ 0, %12 ], [ %54, %52 ]
  %25 = phi <2 x i32> [ zeroinitializer, %12 ], [ %53, %52 ]
  %26 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %24
  %27 = load i32, i32* %26, align 4, !tbaa !5
  switch i32 %27, label %52 [
    i32 0, label %28
    i32 1, label %36
    i32 2, label %44
  ]

28:                                               ; preds = %23
  %29 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %24
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = insertelement <2 x i32> poison, i32 %30, i32 0
  %32 = shufflevector <2 x i32> %31, <2 x i32> poison, <2 x i32> zeroinitializer
  %33 = icmp eq <2 x i32> %32, <i32 1, i32 2>
  %34 = zext <2 x i1> %33 to <2 x i32>
  %35 = add nsw <2 x i32> %25, %34
  br label %52

36:                                               ; preds = %23
  %37 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %24
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = insertelement <2 x i32> poison, i32 %38, i32 0
  %40 = shufflevector <2 x i32> %39, <2 x i32> poison, <2 x i32> zeroinitializer
  %41 = icmp eq <2 x i32> %40, <i32 2, i32 0>
  %42 = zext <2 x i1> %41 to <2 x i32>
  %43 = add nsw <2 x i32> %25, %42
  br label %52

44:                                               ; preds = %23
  %45 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %24
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = insertelement <2 x i32> poison, i32 %46, i32 0
  %48 = shufflevector <2 x i32> %47, <2 x i32> poison, <2 x i32> zeroinitializer
  %49 = icmp eq <2 x i32> %48, <i32 0, i32 1>
  %50 = zext <2 x i1> %49 to <2 x i32>
  %51 = add nsw <2 x i32> %25, %50
  br label %52

52:                                               ; preds = %23, %36, %28, %44
  %53 = phi <2 x i32> [ %51, %44 ], [ %35, %28 ], [ %43, %36 ], [ %25, %23 ]
  %54 = add nuw nsw i64 %24, 1
  %55 = icmp eq i64 %54, %13
  br i1 %55, label %56, label %23, !llvm.loop !11

56:                                               ; preds = %52
  %57 = extractelement <2 x i32> %53, i32 0
  %58 = extractelement <2 x i32> %53, i32 1
  %59 = icmp sgt i32 %57, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %56
  %61 = call i32 @putchar(i32 65)
  br label %62

62:                                               ; preds = %60, %56
  %63 = icmp slt i32 %57, %58
  br i1 %63, label %64, label %66

64:                                               ; preds = %62
  %65 = call i32 @putchar(i32 66)
  br label %66

66:                                               ; preds = %64, %62
  %67 = icmp eq i32 %57, %58
  br i1 %67, label %68, label %70

68:                                               ; preds = %0, %10, %66
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %70

70:                                               ; preds = %68, %66
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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
