; ModuleID = 'source-C-CXX/85/542.c'
source_filename = "source-C-CXX/85/542.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [100 x [100 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #3
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %16, label %86

12:                                               ; preds = %30
  %13 = icmp sgt i32 %32, 0
  br i1 %13, label %14, label %86

14:                                               ; preds = %12
  %15 = zext i32 %32 to i64
  br label %36

16:                                               ; preds = %0, %30
  %17 = phi i64 [ %31, %30 ], [ 0, %0 ]
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %19 = load i32, i32* %3, align 4
  %20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %17, i64 0
  store i32 %19, i32* %20, align 16, !tbaa !5
  %21 = icmp slt i32 %19, 1
  br i1 %21, label %30, label %22

22:                                               ; preds = %16, %22
  %23 = phi i64 [ %26, %22 ], [ 1, %16 ]
  %24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %17, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %24)
  %26 = add nuw nsw i64 %23, 1
  %27 = load i32, i32* %3, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %23, %28
  br i1 %29, label %22, label %30, !llvm.loop !9

30:                                               ; preds = %22, %16
  %31 = add nuw nsw i64 %17, 1
  %32 = load i32, i32* %1, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %31, %33
  br i1 %34, label %16, label %12, !llvm.loop !11

35:                                               ; preds = %74
  br i1 %13, label %77, label %86

36:                                               ; preds = %14, %74
  %37 = phi i64 [ 0, %14 ], [ %75, %74 ]
  %38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %37, i64 0
  %39 = load i32, i32* %38, align 16, !tbaa !5
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %48, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %37, i64 1
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %37
  %44 = icmp slt i32 %39, 1
  br i1 %44, label %74, label %45

45:                                               ; preds = %41
  %46 = add nuw i32 %39, 1
  %47 = zext i32 %46 to i64
  br label %50

48:                                               ; preds = %36
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %37
  store i32 60, i32* %49, align 4, !tbaa !5
  br label %74

50:                                               ; preds = %45, %71
  %51 = phi i64 [ 1, %45 ], [ %72, %71 ]
  %52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %37, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = trunc i64 %51 to i32
  %55 = mul nsw i32 %54, 3
  %56 = add nsw i32 %53, %55
  %57 = icmp slt i32 %56, 61
  br i1 %57, label %58, label %60

58:                                               ; preds = %50
  %59 = sub nsw i32 60, %55
  br label %69

60:                                               ; preds = %50
  %61 = mul i32 %54, -3
  %62 = add i32 %61, 63
  %63 = xor i32 %53, -1
  %64 = add i32 %62, %63
  %65 = icmp ult i32 %64, 2
  br i1 %65, label %69, label %66

66:                                               ; preds = %60
  %67 = load i32, i32* %42, align 4, !tbaa !5
  %68 = icmp sgt i32 %67, 60
  br i1 %68, label %69, label %71

69:                                               ; preds = %66, %60, %58
  %70 = phi i32 [ %59, %58 ], [ %53, %60 ], [ 60, %66 ]
  store i32 %70, i32* %43, align 4, !tbaa !5
  br label %71

71:                                               ; preds = %69, %66
  %72 = add nuw nsw i64 %51, 1
  %73 = icmp eq i64 %72, %47
  br i1 %73, label %74, label %50, !llvm.loop !12

74:                                               ; preds = %71, %41, %48
  %75 = add nuw nsw i64 %37, 1
  %76 = icmp eq i64 %75, %15
  br i1 %76, label %35, label %36, !llvm.loop !13

77:                                               ; preds = %35, %77
  %78 = phi i64 [ %82, %77 ], [ 0, %35 ]
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %80)
  %82 = add nuw nsw i64 %78, 1
  %83 = load i32, i32* %1, align 4, !tbaa !5
  %84 = sext i32 %83 to i64
  %85 = icmp slt i64 %82, %84
  br i1 %85, label %77, label %86, !llvm.loop !14

86:                                               ; preds = %77, %12, %0, %35
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #3
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
!14 = distinct !{!14, !10}
