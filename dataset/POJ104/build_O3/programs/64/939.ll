; ModuleID = 'source-C-CXX/64/939.c'
source_filename = "source-C-CXX/64/939.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca [300 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %5) #4
  %6 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %51

10:                                               ; preds = %0, %41
  %11 = phi i64 [ %43, %41 ], [ 0, %0 ]
  %12 = phi <2 x i32> [ %42, %41 ], [ zeroinitializer, %0 ]
  %13 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %11
  %14 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %11
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %13, i32* nonnull %14)
  %16 = load i32, i32* %13, align 4, !tbaa !5
  %17 = load i32, i32* %14, align 4, !tbaa !5
  %18 = icmp eq i32 %16, %17
  %19 = zext i1 %18 to i32
  %20 = insertelement <2 x i32> poison, i32 %19, i32 0
  %21 = shufflevector <2 x i32> %20, <2 x i32> poison, <2 x i32> zeroinitializer
  %22 = add nsw <2 x i32> %12, %21
  switch i32 %16, label %41 [
    i32 1, label %23
    i32 0, label %29
    i32 2, label %35
  ]

23:                                               ; preds = %10
  %24 = insertelement <2 x i32> poison, i32 %17, i32 0
  %25 = shufflevector <2 x i32> %24, <2 x i32> poison, <2 x i32> zeroinitializer
  %26 = icmp eq <2 x i32> %25, <i32 0, i32 2>
  %27 = zext <2 x i1> %26 to <2 x i32>
  %28 = add nsw <2 x i32> %22, %27
  br label %41

29:                                               ; preds = %10
  %30 = insertelement <2 x i32> poison, i32 %17, i32 0
  %31 = shufflevector <2 x i32> %30, <2 x i32> poison, <2 x i32> zeroinitializer
  %32 = icmp eq <2 x i32> %31, <i32 2, i32 1>
  %33 = zext <2 x i1> %32 to <2 x i32>
  %34 = add nsw <2 x i32> %22, %33
  br label %41

35:                                               ; preds = %10
  %36 = insertelement <2 x i32> poison, i32 %17, i32 0
  %37 = shufflevector <2 x i32> %36, <2 x i32> poison, <2 x i32> zeroinitializer
  %38 = icmp eq <2 x i32> %37, <i32 1, i32 0>
  %39 = zext <2 x i1> %38 to <2 x i32>
  %40 = add nsw <2 x i32> %22, %39
  br label %41

41:                                               ; preds = %10, %29, %23, %35
  %42 = phi <2 x i32> [ %40, %35 ], [ %34, %29 ], [ %28, %23 ], [ %22, %10 ]
  %43 = add nuw nsw i64 %11, 1
  %44 = load i32, i32* %1, align 4, !tbaa !5
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %43, %45
  br i1 %46, label %10, label %47, !llvm.loop !9

47:                                               ; preds = %41
  %48 = shufflevector <2 x i32> %42, <2 x i32> poison, <2 x i32> <i32 1, i32 undef>
  %49 = icmp eq <2 x i32> %48, %42
  %50 = extractelement <2 x i1> %49, i64 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %0, %47
  %52 = phi <2 x i32> [ %42, %47 ], [ zeroinitializer, %0 ]
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %54

54:                                               ; preds = %51, %47
  %55 = phi <2 x i32> [ %52, %51 ], [ %42, %47 ]
  %56 = extractelement <2 x i32> %55, i32 0
  %57 = extractelement <2 x i32> %55, i32 1
  %58 = icmp sgt i32 %57, %56
  br i1 %58, label %59, label %61

59:                                               ; preds = %54
  %60 = call i32 @putchar(i32 65)
  br label %61

61:                                               ; preds = %59, %54
  %62 = icmp slt i32 %57, %56
  br i1 %62, label %63, label %65

63:                                               ; preds = %61
  %64 = call i32 @putchar(i32 66)
  br label %65

65:                                               ; preds = %63, %61
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %5) #4
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
