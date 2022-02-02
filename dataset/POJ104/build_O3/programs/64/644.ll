; ModuleID = 'source-C-CXX/64/644.c'
source_filename = "source-C-CXX/64/644.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

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
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %13, label %10

10:                                               ; preds = %0
  %11 = add nsw i32 %8, -1
  %12 = sext i32 %11 to i64
  br label %23

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %18, %13 ], [ 0, %0 ]
  %15 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %14
  %16 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %14
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %15, i32* nonnull %16)
  %18 = add nuw nsw i64 %14, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = add nsw i32 %19, -1
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %18, %21
  br i1 %22, label %13, label %23, !llvm.loop !9

23:                                               ; preds = %13, %10
  %24 = phi i64 [ %12, %10 ], [ %21, %13 ]
  %25 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %24
  %26 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %24
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %25, i32* nonnull %26)
  %28 = load i32, i32* %1, align 4, !tbaa !5
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %77

30:                                               ; preds = %23
  %31 = zext i32 %28 to i64
  br label %32

32:                                               ; preds = %30, %61
  %33 = phi i64 [ 0, %30 ], [ %63, %61 ]
  %34 = phi <2 x i32> [ zeroinitializer, %30 ], [ %62, %61 ]
  %35 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %33
  %36 = load i32, i32* %35, align 4, !tbaa !5
  switch i32 %36, label %61 [
    i32 0, label %53
    i32 1, label %37
    i32 2, label %45
  ]

37:                                               ; preds = %32
  %38 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %33
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = insertelement <2 x i32> poison, i32 %39, i32 0
  %41 = shufflevector <2 x i32> %40, <2 x i32> poison, <2 x i32> zeroinitializer
  %42 = icmp eq <2 x i32> %41, <i32 2, i32 0>
  %43 = zext <2 x i1> %42 to <2 x i32>
  %44 = add nsw <2 x i32> %34, %43
  br label %61

45:                                               ; preds = %32
  %46 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %33
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = insertelement <2 x i32> poison, i32 %47, i32 0
  %49 = shufflevector <2 x i32> %48, <2 x i32> poison, <2 x i32> zeroinitializer
  %50 = icmp eq <2 x i32> %49, <i32 0, i32 1>
  %51 = zext <2 x i1> %50 to <2 x i32>
  %52 = add nsw <2 x i32> %34, %51
  br label %61

53:                                               ; preds = %32
  %54 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %33
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = insertelement <2 x i32> poison, i32 %55, i32 0
  %57 = shufflevector <2 x i32> %56, <2 x i32> poison, <2 x i32> zeroinitializer
  %58 = icmp eq <2 x i32> %57, <i32 1, i32 2>
  %59 = zext <2 x i1> %58 to <2 x i32>
  %60 = add nsw <2 x i32> %34, %59
  br label %61

61:                                               ; preds = %32, %37, %45, %53
  %62 = phi <2 x i32> [ %52, %45 ], [ %60, %53 ], [ %44, %37 ], [ %34, %32 ]
  %63 = add nuw nsw i64 %33, 1
  %64 = icmp eq i64 %63, %31
  br i1 %64, label %65, label %32, !llvm.loop !11

65:                                               ; preds = %61
  %66 = extractelement <2 x i32> %62, i32 0
  %67 = extractelement <2 x i32> %62, i32 1
  %68 = icmp sgt i32 %66, %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %65
  %70 = call i32 @putchar(i32 65)
  br label %71

71:                                               ; preds = %69, %65
  %72 = icmp slt i32 %66, %67
  br i1 %72, label %73, label %75

73:                                               ; preds = %71
  %74 = call i32 @putchar(i32 66)
  br label %75

75:                                               ; preds = %73, %71
  %76 = icmp eq i32 %66, %67
  br i1 %76, label %77, label %79

77:                                               ; preds = %23, %75
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0))
  br label %79

79:                                               ; preds = %77, %75
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
