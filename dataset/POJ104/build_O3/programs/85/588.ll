; ModuleID = 'source-C-CXX/85/588.c'
source_filename = "source-C-CXX/85/588.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [60 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast [60 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 240, i8* nonnull %7) #3
  %8 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %17, label %91

12:                                               ; preds = %79
  %13 = trunc i64 %80 to i32
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %91, label %15

15:                                               ; preds = %12
  %16 = and i64 %80, 4294967295
  br label %84

17:                                               ; preds = %0, %79
  %18 = phi i64 [ %80, %79 ], [ 0, %0 ]
  %19 = phi i32 [ %81, %79 ], [ 0, %0 ]
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %21 = load i32, i32* %2, align 4, !tbaa !5
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %76, label %23

23:                                               ; preds = %17
  %24 = icmp sgt i32 %21, 0
  br i1 %24, label %32, label %79

25:                                               ; preds = %32
  %26 = add nsw i32 %37, -1
  %27 = icmp sgt i32 %37, 0
  br i1 %27, label %28, label %79

28:                                               ; preds = %25
  %29 = zext i32 %26 to i64
  %30 = zext i32 %26 to i64
  %31 = zext i32 %37 to i64
  br label %40

32:                                               ; preds = %23, %32
  %33 = phi i64 [ %36, %32 ], [ 0, %23 ]
  %34 = getelementptr inbounds [60 x i32], [60 x i32]* %3, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %34)
  %36 = add nuw nsw i64 %33, 1
  %37 = load i32, i32* %2, align 4, !tbaa !5
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %36, %38
  br i1 %39, label %32, label %25, !llvm.loop !9

40:                                               ; preds = %28, %72
  %41 = phi i64 [ 0, %28 ], [ %74, %72 ]
  %42 = phi i32 [ 0, %28 ], [ %73, %72 ]
  %43 = trunc i64 %41 to i32
  %44 = mul nsw i32 %43, 3
  %45 = add nsw i32 %42, %44
  %46 = getelementptr inbounds [60 x i32], [60 x i32]* %3, i64 0, i64 %41
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = add nsw i32 %45, %47
  %49 = icmp slt i32 %48, 60
  br i1 %49, label %50, label %60

50:                                               ; preds = %40
  %51 = icmp ult i64 %41, %30
  br i1 %51, label %72, label %52

52:                                               ; preds = %50
  %53 = icmp eq i64 %41, %29
  br i1 %53, label %54, label %72

54:                                               ; preds = %52
  %55 = sub i32 57, %48
  %56 = icmp sgt i32 %55, -1
  br i1 %56, label %57, label %76

57:                                               ; preds = %54
  %58 = add i32 %47, 57
  %59 = sub i32 %58, %48
  br label %76

60:                                               ; preds = %40
  %61 = shl i64 %41, 32
  %62 = add i64 %61, -4294967296
  %63 = ashr exact i64 %62, 32
  %64 = getelementptr inbounds [60 x i32], [60 x i32]* %3, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = add i32 %45, %65
  %67 = sub i32 60, %66
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %76, label %69

69:                                               ; preds = %60
  %70 = add i32 %65, 60
  %71 = sub i32 %70, %66
  br label %76

72:                                               ; preds = %50, %52
  %73 = phi i32 [ %48, %52 ], [ 0, %50 ]
  %74 = add nuw nsw i64 %41, 1
  %75 = icmp eq i64 %74, %31
  br i1 %75, label %79, label %40, !llvm.loop !11

76:                                               ; preds = %60, %54, %17, %69, %57
  %77 = phi i32 [ %59, %57 ], [ %71, %69 ], [ 60, %17 ], [ %47, %54 ], [ %65, %60 ]
  %78 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %18
  store i32 %77, i32* %78, align 4, !tbaa !5
  br label %79

79:                                               ; preds = %72, %76, %23, %25
  %80 = add nuw nsw i64 %18, 1
  %81 = add nuw nsw i32 %19, 1
  %82 = load i32, i32* %1, align 4, !tbaa !5
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %17, label %12, !llvm.loop !12

84:                                               ; preds = %15, %84
  %85 = phi i64 [ 0, %15 ], [ %89, %84 ]
  %86 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %87)
  %89 = add nuw nsw i64 %85, 1
  %90 = icmp eq i64 %89, %16
  br i1 %90, label %91, label %84, !llvm.loop !13

91:                                               ; preds = %84, %0, %12
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 240, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
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
