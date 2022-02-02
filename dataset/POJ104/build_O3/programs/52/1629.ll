; ModuleID = 'source-C-CXX/52/1629.c'
source_filename = "source-C-CXX/52/1629.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  store i32 0, i32* %2, align 4, !tbaa !5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %14, label %91

8:                                                ; preds = %14
  %9 = icmp sgt i32 %19, 0
  br i1 %9, label %10, label %91

10:                                               ; preds = %8
  %11 = zext i32 %19 to i64
  %12 = zext i32 %19 to i64
  %13 = add nsw i64 %12, -2
  br label %36

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %8, !llvm.loop !9

22:                                               ; preds = %57, %93, %36
  %23 = add nuw nsw i64 %38, 1
  %24 = icmp eq i64 %39, %12
  br i1 %24, label %25, label %36, !llvm.loop !11

25:                                               ; preds = %22
  br i1 %9, label %26, label %91

26:                                               ; preds = %25
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  %28 = load i32, i32* %27, align 16, !tbaa !5
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %33, label %30

30:                                               ; preds = %26
  %31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %28)
  %32 = load i32, i32* %2, align 4, !tbaa !5
  br label %33

33:                                               ; preds = %30, %26
  %34 = phi i32 [ %32, %30 ], [ %19, %26 ]
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %77, label %91

36:                                               ; preds = %10, %22
  %37 = phi i64 [ 0, %10 ], [ %39, %22 ]
  %38 = phi i64 [ 1, %10 ], [ %23, %22 ]
  %39 = add nuw nsw i64 %37, 1
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %37
  %41 = icmp ult i64 %39, %11
  br i1 %41, label %42, label %22

42:                                               ; preds = %36
  %43 = xor i64 %37, -1
  %44 = add nsw i64 %43, %12
  %45 = and i64 %44, 1
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %57, label %47

47:                                               ; preds = %42
  %48 = load i32, i32* %40, align 4, !tbaa !5
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %38
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp ne i32 %48, %50
  %52 = icmp eq i32 %48, -1
  %53 = or i1 %52, %51
  br i1 %53, label %55, label %54

54:                                               ; preds = %47
  store i32 -1, i32* %49, align 4, !tbaa !5
  br label %55

55:                                               ; preds = %54, %47
  %56 = add nuw nsw i64 %38, 1
  br label %57

57:                                               ; preds = %55, %42
  %58 = phi i64 [ %56, %55 ], [ %38, %42 ]
  %59 = icmp eq i64 %13, %37
  br i1 %59, label %22, label %60

60:                                               ; preds = %57, %93
  %61 = phi i64 [ %94, %93 ], [ %58, %57 ]
  %62 = load i32, i32* %40, align 4, !tbaa !5
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %61
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp ne i32 %62, %64
  %66 = icmp eq i32 %62, -1
  %67 = or i1 %66, %65
  br i1 %67, label %69, label %68

68:                                               ; preds = %60
  store i32 -1, i32* %63, align 4, !tbaa !5
  br label %69

69:                                               ; preds = %60, %68
  %70 = add nuw nsw i64 %61, 1
  %71 = load i32, i32* %40, align 4, !tbaa !5
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %70
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp ne i32 %71, %73
  %75 = icmp eq i32 %71, -1
  %76 = or i1 %75, %74
  br i1 %76, label %93, label %92

77:                                               ; preds = %33, %86
  %78 = phi i32 [ %87, %86 ], [ %34, %33 ]
  %79 = phi i64 [ %88, %86 ], [ 1, %33 ]
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp eq i32 %81, -1
  br i1 %82, label %86, label %83

83:                                               ; preds = %77
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %81)
  %85 = load i32, i32* %2, align 4, !tbaa !5
  br label %86

86:                                               ; preds = %83, %77
  %87 = phi i32 [ %85, %83 ], [ %78, %77 ]
  %88 = add nuw nsw i64 %79, 1
  %89 = sext i32 %87 to i64
  %90 = icmp slt i64 %88, %89
  br i1 %90, label %77, label %91, !llvm.loop !12

91:                                               ; preds = %86, %8, %0, %33, %25
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #3
  ret i32 0

92:                                               ; preds = %69
  store i32 -1, i32* %72, align 4, !tbaa !5
  br label %93

93:                                               ; preds = %92, %69
  %94 = add nuw nsw i64 %61, 2
  %95 = icmp eq i64 %94, %12
  br i1 %95, label %22, label %60, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.peeled.count", i32 1}
!14 = distinct !{!14, !10}
