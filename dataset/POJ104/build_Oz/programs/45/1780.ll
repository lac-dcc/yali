; ModuleID = 'source-C-CXX/45/1780.c'
source_filename = "source-C-CXX/45/1780.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #4
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = load i32, i32* %2, align 4, !tbaa !5
  br label %10

10:                                               ; preds = %28, %0
  %11 = phi i32 [ %19, %28 ], [ %9, %0 ]
  %12 = phi i32 [ %30, %28 ], [ %8, %0 ]
  %13 = phi i64 [ %29, %28 ], [ 0, %0 ]
  %14 = sext i32 %12 to i64
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %18, label %16

16:                                               ; preds = %10
  %17 = mul nsw i32 %9, %8
  br label %31

18:                                               ; preds = %10, %23
  %19 = phi i32 [ %27, %23 ], [ %11, %10 ]
  %20 = phi i64 [ %26, %23 ], [ 0, %10 ]
  %21 = sext i32 %19 to i64
  %22 = icmp slt i64 %20, %21
  br i1 %22, label %23, label %28

23:                                               ; preds = %18
  %24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %13, i64 %20
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %24) #4
  %26 = add nuw nsw i64 %20, 1
  %27 = load i32, i32* %2, align 4, !tbaa !5
  br label %18, !llvm.loop !9

28:                                               ; preds = %18
  %29 = add nuw nsw i64 %13, 1
  %30 = load i32, i32* %1, align 4, !tbaa !5
  br label %10, !llvm.loop !11

31:                                               ; preds = %16, %111
  %32 = phi i32 [ %102, %111 ], [ %12, %16 ]
  %33 = phi i64 [ %99, %111 ], [ 0, %16 ]
  %34 = phi i64 [ %80, %111 ], [ -1, %16 ]
  %35 = phi i32 [ %100, %111 ], [ %17, %16 ]
  %36 = add nsw i32 %32, -1
  store i32 %36, i32* %1, align 4, !tbaa !5
  %37 = shl i64 %33, 32
  %38 = ashr exact i64 %37, 32
  %39 = shl i64 %34, 32
  %40 = ashr exact i64 %39, 32
  br label %41

41:                                               ; preds = %47, %31
  %42 = phi i64 [ %48, %47 ], [ %40, %31 ]
  %43 = phi i32 [ %52, %47 ], [ %35, %31 ]
  %44 = phi i32 [ %53, %47 ], [ 0, %31 ]
  %45 = load i32, i32* %2, align 4, !tbaa !5
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %54

47:                                               ; preds = %41
  %48 = add nsw i64 %42, 1
  %49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %38, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %50) #4
  %52 = add nsw i32 %43, -1
  %53 = add nuw nsw i32 %44, 1
  br label %41, !llvm.loop !12

54:                                               ; preds = %41
  %55 = icmp eq i32 %43, 0
  br i1 %55, label %113, label %56

56:                                               ; preds = %54
  %57 = add nsw i32 %45, -1
  store i32 %57, i32* %2, align 4, !tbaa !5
  %58 = shl i64 %42, 32
  %59 = ashr exact i64 %58, 32
  br label %60

60:                                               ; preds = %66, %56
  %61 = phi i64 [ %67, %66 ], [ %38, %56 ]
  %62 = phi i32 [ %71, %66 ], [ %43, %56 ]
  %63 = phi i32 [ %72, %66 ], [ 0, %56 ]
  %64 = load i32, i32* %1, align 4, !tbaa !5
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %73

66:                                               ; preds = %60
  %67 = add nsw i64 %61, 1
  %68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %67, i64 %59
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %69) #4
  %71 = add nsw i32 %62, -1
  %72 = add nuw nsw i32 %63, 1
  br label %60, !llvm.loop !13

73:                                               ; preds = %60
  %74 = icmp eq i32 %62, 0
  br i1 %74, label %113, label %75

75:                                               ; preds = %73
  %76 = add nsw i32 %64, -1
  store i32 %76, i32* %1, align 4, !tbaa !5
  %77 = shl i64 %61, 32
  %78 = ashr exact i64 %77, 32
  br label %79

79:                                               ; preds = %85, %75
  %80 = phi i64 [ %86, %85 ], [ %59, %75 ]
  %81 = phi i32 [ %90, %85 ], [ %62, %75 ]
  %82 = phi i32 [ %91, %85 ], [ 0, %75 ]
  %83 = load i32, i32* %2, align 4, !tbaa !5
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %92

85:                                               ; preds = %79
  %86 = add nsw i64 %80, -1
  %87 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %78, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %88) #4
  %90 = add nsw i32 %81, -1
  %91 = add nuw nsw i32 %82, 1
  br label %79, !llvm.loop !14

92:                                               ; preds = %79
  %93 = icmp eq i32 %81, 0
  br i1 %93, label %113, label %94

94:                                               ; preds = %92
  %95 = add nsw i32 %83, -1
  store i32 %95, i32* %2, align 4, !tbaa !5
  %96 = shl i64 %80, 32
  %97 = ashr exact i64 %96, 32
  br label %98

98:                                               ; preds = %104, %94
  %99 = phi i64 [ %105, %104 ], [ %78, %94 ]
  %100 = phi i32 [ %109, %104 ], [ %81, %94 ]
  %101 = phi i32 [ %110, %104 ], [ 0, %94 ]
  %102 = load i32, i32* %1, align 4, !tbaa !5
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %111

104:                                              ; preds = %98
  %105 = add nsw i64 %99, -1
  %106 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %105, i64 %97
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %107) #4
  %109 = add nsw i32 %100, -1
  %110 = add nuw nsw i32 %101, 1
  br label %98, !llvm.loop !15

111:                                              ; preds = %98
  %112 = icmp eq i32 %100, 0
  br i1 %112, label %113, label %31

113:                                              ; preds = %111, %92, %73, %54
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
