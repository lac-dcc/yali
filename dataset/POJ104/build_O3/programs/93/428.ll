; ModuleID = 'source-C-CXX/93/428.c'
source_filename = "source-C-CXX/93/428.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [4000 x i32], align 16
  %2 = alloca [4000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [4000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16000, i8* nonnull %4) #3
  %5 = bitcast [4000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16000, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %18, label %12

10:                                               ; preds = %30
  %11 = icmp sgt i32 %31, 1
  br i1 %11, label %15, label %12

12:                                               ; preds = %10, %0
  %13 = phi i32 [ %31, %10 ], [ 0, %0 ]
  %14 = add i32 %13, -1
  br label %90

15:                                               ; preds = %10
  %16 = add nsw i32 %31, -1
  %17 = getelementptr inbounds [4000 x i32], [4000 x i32]* %1, i64 0, i64 0
  br label %36

18:                                               ; preds = %0, %30
  %19 = phi i64 [ %32, %30 ], [ 0, %0 ]
  %20 = phi i32 [ %31, %30 ], [ 0, %0 ]
  %21 = getelementptr inbounds [4000 x i32], [4000 x i32]* %2, i64 0, i64 %19
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %21)
  %23 = load i32, i32* %21, align 4, !tbaa !5
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %18
  %27 = sext i32 %20 to i64
  %28 = getelementptr inbounds [4000 x i32], [4000 x i32]* %1, i64 0, i64 %27
  store i32 %23, i32* %28, align 4, !tbaa !5
  %29 = add nsw i32 %20, 1
  br label %30

30:                                               ; preds = %18, %26
  %31 = phi i32 [ %29, %26 ], [ %20, %18 ]
  %32 = add nuw nsw i64 %19, 1
  %33 = load i32, i32* %3, align 4, !tbaa !5
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %32, %34
  br i1 %35, label %18, label %10, !llvm.loop !9

36:                                               ; preds = %15, %79
  %37 = phi i32 [ 0, %15 ], [ %82, %79 ]
  %38 = phi i32 [ 1, %15 ], [ %80, %79 ]
  %39 = xor i32 %37, -1
  %40 = add i32 %31, %39
  %41 = zext i32 %40 to i64
  %42 = icmp sgt i32 %31, %38
  br i1 %42, label %43, label %79

43:                                               ; preds = %36
  %44 = load i32, i32* %17, align 16, !tbaa !5
  %45 = and i64 %41, 1
  %46 = icmp eq i32 %40, 1
  br i1 %46, label %68, label %47

47:                                               ; preds = %43
  %48 = and i64 %41, 4294967294
  br label %52

49:                                               ; preds = %79
  br i1 %11, label %50, label %90

50:                                               ; preds = %49
  %51 = zext i32 %16 to i64
  br label %83

52:                                               ; preds = %98, %47
  %53 = phi i32 [ %44, %47 ], [ %99, %98 ]
  %54 = phi i64 [ 0, %47 ], [ %64, %98 ]
  %55 = phi i64 [ %48, %47 ], [ %100, %98 ]
  %56 = or i64 %54, 1
  %57 = getelementptr inbounds [4000 x i32], [4000 x i32]* %1, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp sgt i32 %53, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %52
  %61 = getelementptr inbounds [4000 x i32], [4000 x i32]* %1, i64 0, i64 %54
  store i32 %53, i32* %57, align 4, !tbaa !5
  store i32 %58, i32* %61, align 8, !tbaa !5
  br label %62

62:                                               ; preds = %52, %60
  %63 = phi i32 [ %58, %52 ], [ %53, %60 ]
  %64 = add nuw nsw i64 %54, 2
  %65 = getelementptr inbounds [4000 x i32], [4000 x i32]* %1, i64 0, i64 %64
  %66 = load i32, i32* %65, align 8, !tbaa !5
  %67 = icmp sgt i32 %63, %66
  br i1 %67, label %96, label %98

68:                                               ; preds = %98, %43
  %69 = phi i32 [ %44, %43 ], [ %99, %98 ]
  %70 = phi i64 [ 0, %43 ], [ %64, %98 ]
  %71 = icmp eq i64 %45, 0
  br i1 %71, label %79, label %72

72:                                               ; preds = %68
  %73 = add nuw nsw i64 %70, 1
  %74 = getelementptr inbounds [4000 x i32], [4000 x i32]* %1, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp sgt i32 %69, %75
  br i1 %76, label %77, label %79

77:                                               ; preds = %72
  %78 = getelementptr inbounds [4000 x i32], [4000 x i32]* %1, i64 0, i64 %70
  store i32 %69, i32* %74, align 4, !tbaa !5
  store i32 %75, i32* %78, align 4, !tbaa !5
  br label %79

79:                                               ; preds = %68, %72, %77, %36
  %80 = add nuw nsw i32 %38, 1
  %81 = icmp eq i32 %80, %31
  %82 = add i32 %37, 1
  br i1 %81, label %49, label %36, !llvm.loop !11

83:                                               ; preds = %50, %83
  %84 = phi i64 [ 0, %50 ], [ %88, %83 ]
  %85 = getelementptr inbounds [4000 x i32], [4000 x i32]* %1, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %86)
  %88 = add nuw nsw i64 %84, 1
  %89 = icmp eq i64 %88, %51
  br i1 %89, label %90, label %83, !llvm.loop !12

90:                                               ; preds = %83, %12, %49
  %91 = phi i32 [ %14, %12 ], [ %16, %49 ], [ %16, %83 ]
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [4000 x i32], [4000 x i32]* %1, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %94)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 16000, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 16000, i8* nonnull %4) #3
  ret i32 0

96:                                               ; preds = %62
  %97 = getelementptr inbounds [4000 x i32], [4000 x i32]* %1, i64 0, i64 %56
  store i32 %63, i32* %65, align 8, !tbaa !5
  store i32 %66, i32* %97, align 4, !tbaa !5
  br label %98

98:                                               ; preds = %96, %62
  %99 = phi i32 [ %66, %62 ], [ %63, %96 ]
  %100 = add i64 %55, -2
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %68, label %52, !llvm.loop !13
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
!13 = distinct !{!13, !10}
