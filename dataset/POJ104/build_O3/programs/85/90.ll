; ModuleID = 'source-C-CXX/85/90.c'
source_filename = "source-C-CXX/85/90.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x [10 x i32]], align 16
  %4 = alloca [100 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #3
  %7 = bitcast [100 x [10 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #3
  %8 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %16, label %104

12:                                               ; preds = %30
  %13 = icmp sgt i32 %32, 0
  br i1 %13, label %14, label %104

14:                                               ; preds = %12
  %15 = zext i32 %32 to i64
  br label %36

16:                                               ; preds = %0, %30
  %17 = phi i64 [ %31, %30 ], [ 0, %0 ]
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %20 = load i32, i32* %18, align 4, !tbaa !5
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %30

22:                                               ; preds = %16, %22
  %23 = phi i64 [ %26, %22 ], [ 0, %16 ]
  %24 = getelementptr inbounds [100 x [10 x i32]], [100 x [10 x i32]]* %3, i64 0, i64 %17, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %24)
  %26 = add nuw nsw i64 %23, 1
  %27 = load i32, i32* %18, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %22, label %30, !llvm.loop !9

30:                                               ; preds = %22, %16
  %31 = add nuw nsw i64 %17, 1
  %32 = load i32, i32* %1, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %31, %33
  br i1 %34, label %16, label %12, !llvm.loop !11

35:                                               ; preds = %92
  br i1 %13, label %95, label %104

36:                                               ; preds = %14, %92
  %37 = phi i64 [ 0, %14 ], [ %93, %92 ]
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %89, label %41

41:                                               ; preds = %36
  %42 = add i32 %39, -1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x [10 x i32]], [100 x [10 x i32]]* %3, i64 0, i64 %37, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = mul nsw i32 %39, 3
  %47 = add nsw i32 %45, %46
  %48 = icmp slt i32 %47, 61
  br i1 %48, label %53, label %49

49:                                               ; preds = %41
  %50 = icmp sgt i32 %39, 0
  br i1 %50, label %51, label %92

51:                                               ; preds = %49
  %52 = zext i32 %39 to i64
  br label %61

53:                                               ; preds = %41
  %54 = sub nsw i32 60, %46
  br label %89

55:                                               ; preds = %61
  %56 = icmp eq i64 %70, %52
  br i1 %56, label %57, label %61, !llvm.loop !12

57:                                               ; preds = %55
  %58 = icmp sgt i32 %39, 1
  br i1 %58, label %59, label %92

59:                                               ; preds = %57
  %60 = zext i32 %42 to i64
  br label %71

61:                                               ; preds = %51, %55
  %62 = phi i64 [ 0, %51 ], [ %70, %55 ]
  %63 = getelementptr inbounds [100 x [10 x i32]], [100 x [10 x i32]]* %3, i64 0, i64 %37, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = trunc i64 %62 to i32
  %66 = mul nsw i32 %65, 3
  %67 = add nsw i32 %66, -57
  %68 = add i32 %67, %64
  %69 = icmp ult i32 %68, 4
  %70 = add nuw nsw i64 %62, 1
  br i1 %69, label %89, label %55

71:                                               ; preds = %59, %87
  %72 = phi i64 [ 0, %59 ], [ %79, %87 ]
  %73 = getelementptr inbounds [100 x [10 x i32]], [100 x [10 x i32]]* %3, i64 0, i64 %37, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = trunc i64 %72 to i32
  %76 = mul nsw i32 %75, 3
  %77 = add nsw i32 %74, %76
  %78 = icmp slt i32 %77, 61
  %79 = add nuw nsw i64 %72, 1
  br i1 %78, label %80, label %87

80:                                               ; preds = %71
  %81 = getelementptr inbounds [100 x [10 x i32]], [100 x [10 x i32]]* %3, i64 0, i64 %37, i64 %79
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = add nsw i32 %82, %76
  %84 = icmp sgt i32 %83, 56
  br i1 %84, label %85, label %87

85:                                               ; preds = %80
  %86 = sub nsw i32 57, %76
  br label %89

87:                                               ; preds = %71, %80
  %88 = icmp eq i64 %79, %60
  br i1 %88, label %92, label %71, !llvm.loop !13

89:                                               ; preds = %61, %36, %85, %53
  %90 = phi i32 [ %54, %53 ], [ %86, %85 ], [ 60, %36 ], [ %64, %61 ]
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %37
  store i32 %90, i32* %91, align 4, !tbaa !5
  br label %92

92:                                               ; preds = %87, %89, %49, %57
  %93 = add nuw nsw i64 %37, 1
  %94 = icmp eq i64 %93, %15
  br i1 %94, label %35, label %36, !llvm.loop !14

95:                                               ; preds = %35, %95
  %96 = phi i64 [ %100, %95 ], [ 0, %35 ]
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %98)
  %100 = add nuw nsw i64 %96, 1
  %101 = load i32, i32* %1, align 4, !tbaa !5
  %102 = sext i32 %101 to i64
  %103 = icmp slt i64 %100, %102
  br i1 %103, label %95, label %104, !llvm.loop !15

104:                                              ; preds = %95, %12, %0, %35
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  ret void
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
!15 = distinct !{!15, !10}
