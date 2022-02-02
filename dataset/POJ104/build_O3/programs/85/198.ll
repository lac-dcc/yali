; ModuleID = 'source-C-CXX/85/198.c'
source_filename = "source-C-CXX/85/198.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #3
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %15, label %88

13:                                               ; preds = %74
  %14 = icmp sgt i32 %76, 0
  br i1 %14, label %79, label %88

15:                                               ; preds = %0, %74
  %16 = phi i64 [ %75, %74 ], [ 0, %0 ]
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %16
  store i32 0, i32* %17, align 4, !tbaa !5
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %19 = load i32, i32* %3, align 4, !tbaa !5
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %72, label %21

21:                                               ; preds = %15
  %22 = icmp sgt i32 %19, 0
  br i1 %22, label %23, label %31

23:                                               ; preds = %21, %23
  %24 = phi i64 [ %27, %23 ], [ 0, %21 ]
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %25)
  %27 = add nuw nsw i64 %24, 1
  %28 = load i32, i32* %3, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %23, label %31, !llvm.loop !9

31:                                               ; preds = %23, %21
  %32 = phi i32 [ %19, %21 ], [ %28, %23 ]
  %33 = load i32, i32* %10, align 16, !tbaa !5
  %34 = icmp sgt i32 %33, 59
  br i1 %34, label %72, label %35

35:                                               ; preds = %31
  %36 = add nsw i32 %32, -1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = mul nsw i32 %32, 3
  %41 = add nsw i32 %39, %40
  %42 = icmp slt i32 %41, 61
  br i1 %42, label %43, label %45

43:                                               ; preds = %35
  %44 = sub nsw i32 60, %40
  br label %72

45:                                               ; preds = %35
  %46 = icmp slt i32 %41, 64
  br i1 %46, label %72, label %47

47:                                               ; preds = %45
  %48 = icmp sgt i32 %32, 1
  br i1 %48, label %49, label %74

49:                                               ; preds = %47
  %50 = zext i32 %32 to i64
  br label %51

51:                                               ; preds = %49, %59
  %52 = phi i64 [ 1, %49 ], [ %60, %59 ]
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = trunc i64 %52 to i32
  %56 = mul nsw i32 %55, 3
  %57 = add nsw i32 %54, %56
  %58 = icmp slt i32 %57, 61
  br i1 %58, label %59, label %62

59:                                               ; preds = %51
  store i32 %54, i32* %17, align 4, !tbaa !5
  %60 = add nuw nsw i64 %52, 1
  %61 = icmp eq i64 %60, %50
  br i1 %61, label %74, label %51, !llvm.loop !11

62:                                               ; preds = %51
  %63 = shl i64 %52, 32
  %64 = add i64 %63, -4294967296
  %65 = ashr exact i64 %64, 32
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = add nsw i32 %67, %56
  %69 = icmp slt i32 %68, 60
  %70 = sub nsw i32 60, %56
  %71 = select i1 %69, i32 %70, i32 %67
  br label %72

72:                                               ; preds = %62, %45, %31, %15, %43
  %73 = phi i32 [ %44, %43 ], [ 60, %15 ], [ 60, %31 ], [ %39, %45 ], [ %71, %62 ]
  store i32 %73, i32* %17, align 4, !tbaa !5
  br label %74

74:                                               ; preds = %59, %72, %47
  %75 = add nuw nsw i64 %16, 1
  %76 = load i32, i32* %1, align 4, !tbaa !5
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %75, %77
  br i1 %78, label %15, label %13, !llvm.loop !12

79:                                               ; preds = %13, %79
  %80 = phi i64 [ %84, %79 ], [ 0, %13 ]
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %82)
  %84 = add nuw nsw i64 %80, 1
  %85 = load i32, i32* %1, align 4, !tbaa !5
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %84, %86
  br i1 %87, label %79, label %88, !llvm.loop !13

88:                                               ; preds = %79, %0, %13
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #3
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
