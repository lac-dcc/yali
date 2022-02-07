; ModuleID = 'source-C-CXX/45/310.c'
source_filename = "source-C-CXX/45/310.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #4
  br label %9

9:                                                ; preds = %23, %0
  %10 = phi i64 [ %24, %23 ], [ 0, %0 ]
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %10, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %9, %19
  %15 = phi i64 [ %22, %19 ], [ 0, %9 ]
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %10, i64 %15
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %20) #4
  %22 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !9

23:                                               ; preds = %14
  %24 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !11

25:                                               ; preds = %9, %107
  %26 = phi i32 [ %110, %107 ], [ %11, %9 ]
  %27 = phi i64 [ %109, %107 ], [ 1, %9 ]
  %28 = phi i64 [ %55, %107 ], [ 0, %9 ]
  %29 = phi i64 [ %108, %107 ], [ 0, %9 ]
  %30 = phi i32 [ %56, %107 ], [ 0, %9 ]
  %31 = sext i32 %26 to i64
  %32 = icmp slt i64 %28, %31
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %28, %34
  %36 = select i1 %32, i1 %35, i1 false
  br i1 %36, label %37, label %111

37:                                               ; preds = %25
  %38 = shl i64 %29, 32
  %39 = ashr exact i64 %38, 32
  br label %40

40:                                               ; preds = %37, %50
  %41 = phi i32 [ %33, %37 ], [ %53, %50 ]
  %42 = phi i64 [ %28, %37 ], [ %52, %50 ]
  %43 = sext i32 %41 to i64
  %44 = sub nsw i64 %43, %28
  %45 = icmp slt i64 %42, %44
  br i1 %45, label %46, label %54

46:                                               ; preds = %40
  %47 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %39, i64 %42
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %111, label %50

50:                                               ; preds = %46
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %48) #4
  store i32 0, i32* %47, align 4, !tbaa !5
  %52 = add nuw nsw i64 %42, 1
  %53 = load i32, i32* %2, align 4, !tbaa !5
  br label %40, !llvm.loop !12

54:                                               ; preds = %40
  %55 = add nuw nsw i64 %28, 1
  %56 = add nuw nsw i32 %30, 1
  %57 = shl i64 %42, 32
  %58 = add i64 %57, -4294967296
  %59 = ashr exact i64 %58, 32
  br label %60

60:                                               ; preds = %70, %54
  %61 = phi i64 [ %72, %70 ], [ %27, %54 ]
  %62 = load i32, i32* %1, align 4, !tbaa !5
  %63 = sub nsw i32 %62, %30
  %64 = trunc i64 %61 to i32
  %65 = icmp sgt i32 %63, %64
  br i1 %65, label %66, label %73

66:                                               ; preds = %60
  %67 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %61, i64 %59
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %111, label %70

70:                                               ; preds = %66
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %68) #4
  store i32 0, i32* %67, align 4, !tbaa !5
  %72 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !13

73:                                               ; preds = %60
  %74 = shl i64 %61, 32
  %75 = add i64 %74, -4294967296
  %76 = ashr exact i64 %75, 32
  %77 = shl i64 %42, 32
  %78 = add i64 %77, -8589934592
  %79 = ashr exact i64 %78, 32
  br label %80

80:                                               ; preds = %87, %73
  %81 = phi i64 [ %89, %87 ], [ %79, %73 ]
  %82 = icmp slt i64 %81, %28
  br i1 %82, label %90, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %76, i64 %81
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %111, label %87

87:                                               ; preds = %83
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %85) #4
  store i32 0, i32* %84, align 4, !tbaa !5
  %89 = add nsw i64 %81, -1
  br label %80, !llvm.loop !14

90:                                               ; preds = %80
  %91 = shl i64 %81, 32
  %92 = add i64 %91, 4294967296
  %93 = ashr exact i64 %92, 32
  %94 = shl i64 %61, 32
  %95 = add i64 %94, -8589934592
  %96 = ashr exact i64 %95, 32
  br label %97

97:                                               ; preds = %104, %90
  %98 = phi i64 [ %106, %104 ], [ %96, %90 ]
  %99 = icmp sgt i64 %98, %28
  br i1 %99, label %100, label %107

100:                                              ; preds = %97
  %101 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %98, i64 %93
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %111, label %104

104:                                              ; preds = %100
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %102) #4
  store i32 0, i32* %101, align 4, !tbaa !5
  %106 = add nsw i64 %98, -1
  br label %97, !llvm.loop !15

107:                                              ; preds = %97
  %108 = add nsw i64 %98, 1
  %109 = add nuw nsw i64 %27, 1
  %110 = load i32, i32* %1, align 4, !tbaa !5
  br label %25, !llvm.loop !16

111:                                              ; preds = %25, %46, %66, %83, %100
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
!16 = distinct !{!16, !10}
