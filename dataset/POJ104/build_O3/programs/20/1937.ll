; ModuleID = 'source-C-CXX/20/1937.c'
source_filename = "source-C-CXX/20/1937.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d,%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [301 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [301 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %19, label %8

8:                                                ; preds = %0
  %9 = add i32 %6, -1
  br label %68

10:                                               ; preds = %19
  %11 = shl i32 %25, 1
  %12 = add i32 %27, -1
  %13 = icmp sgt i32 %27, 1
  br i1 %13, label %14, label %68

14:                                               ; preds = %10
  %15 = zext i32 %27 to i64
  %16 = zext i32 %12 to i64
  %17 = zext i32 %27 to i64
  %18 = add nsw i64 %17, -2
  br label %33

19:                                               ; preds = %0, %19
  %20 = phi i64 [ %26, %19 ], [ 0, %0 ]
  %21 = phi i32 [ %25, %19 ], [ 0, %0 ]
  %22 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %20
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %22)
  %24 = load i32, i32* %22, align 4, !tbaa !5
  %25 = add nsw i32 %24, %21
  %26 = add nuw nsw i64 %20, 1
  %27 = load i32, i32* %2, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %19, label %10, !llvm.loop !9

30:                                               ; preds = %52, %92, %33
  %31 = add nuw nsw i64 %35, 1
  %32 = icmp eq i64 %36, %16
  br i1 %32, label %68, label %33, !llvm.loop !11

33:                                               ; preds = %14, %30
  %34 = phi i64 [ 0, %14 ], [ %36, %30 ]
  %35 = phi i64 [ 1, %14 ], [ %31, %30 ]
  %36 = add nuw nsw i64 %34, 1
  %37 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %34
  %38 = icmp ult i64 %36, %15
  br i1 %38, label %39, label %30

39:                                               ; preds = %33
  %40 = xor i64 %34, -1
  %41 = add nsw i64 %40, %17
  %42 = and i64 %41, 1
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %52, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %35
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = load i32, i32* %37, align 4, !tbaa !5
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  store i32 %46, i32* %37, align 4, !tbaa !5
  store i32 %47, i32* %45, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %49, %44
  %51 = add nuw nsw i64 %35, 1
  br label %52

52:                                               ; preds = %50, %39
  %53 = phi i64 [ %51, %50 ], [ %35, %39 ]
  %54 = icmp eq i64 %18, %34
  br i1 %54, label %30, label %55

55:                                               ; preds = %52, %92
  %56 = phi i64 [ %93, %92 ], [ %53, %52 ]
  %57 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = load i32, i32* %37, align 4, !tbaa !5
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %55
  store i32 %58, i32* %37, align 4, !tbaa !5
  store i32 %59, i32* %57, align 4, !tbaa !5
  br label %62

62:                                               ; preds = %55, %61
  %63 = add nuw nsw i64 %56, 1
  %64 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = load i32, i32* %37, align 4, !tbaa !5
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %91, label %92

68:                                               ; preds = %30, %8, %10
  %69 = phi i32 [ %9, %8 ], [ %12, %10 ], [ %12, %30 ]
  %70 = phi i32 [ %6, %8 ], [ %27, %10 ], [ %27, %30 ]
  %71 = phi i32 [ 0, %8 ], [ %11, %10 ], [ %11, %30 ]
  %72 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 0
  %73 = load i32, i32* %72, align 16, !tbaa !5
  %74 = sext i32 %69 to i64
  %75 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = add nsw i32 %76, %73
  %78 = mul nsw i32 %77, %70
  %79 = icmp eq i32 %78, %71
  br i1 %79, label %80, label %82

80:                                               ; preds = %68
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %73, i32 %76)
  br label %90

82:                                               ; preds = %68
  %83 = icmp slt i32 %78, %71
  br i1 %83, label %84, label %86

84:                                               ; preds = %82
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %73)
  br label %90

86:                                               ; preds = %82
  %87 = icmp sgt i32 %78, %71
  br i1 %87, label %88, label %90

88:                                               ; preds = %86
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %76)
  br label %90

90:                                               ; preds = %84, %88, %86, %80
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %3) #3
  ret void

91:                                               ; preds = %62
  store i32 %65, i32* %37, align 4, !tbaa !5
  store i32 %66, i32* %64, align 4, !tbaa !5
  br label %92

92:                                               ; preds = %91, %62
  %93 = add nuw nsw i64 %56, 2
  %94 = icmp eq i64 %93, %17
  br i1 %94, label %30, label %55, !llvm.loop !12
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
!12 = distinct !{!12, !10}
