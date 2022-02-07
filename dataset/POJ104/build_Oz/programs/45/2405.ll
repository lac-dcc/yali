; ModuleID = 'source-C-CXX/45/2405.c'
source_filename = "source-C-CXX/45/2405.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast [100 x [100 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3) #4
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = load i32, i32* %3, align 4, !tbaa !5
  br label %12

12:                                               ; preds = %31, %0
  %13 = phi i32 [ %21, %31 ], [ %11, %0 ]
  %14 = phi i32 [ %33, %31 ], [ %10, %0 ]
  %15 = phi i64 [ %32, %31 ], [ 0, %0 ]
  %16 = sext i32 %14 to i64
  %17 = icmp slt i64 %15, %16
  br i1 %17, label %20, label %18

18:                                               ; preds = %12
  %19 = mul nsw i32 %11, %10
  br label %37

20:                                               ; preds = %12, %25
  %21 = phi i32 [ %30, %25 ], [ %13, %12 ]
  %22 = phi i64 [ %29, %25 ], [ 0, %12 ]
  %23 = sext i32 %21 to i64
  %24 = icmp slt i64 %22, %23
  br i1 %24, label %25, label %31

25:                                               ; preds = %20
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1) #4
  %27 = load i32, i32* %1, align 4, !tbaa !5
  %28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %15, i64 %22
  store i32 %27, i32* %28, align 4, !tbaa !5
  %29 = add nuw nsw i64 %22, 1
  %30 = load i32, i32* %3, align 4, !tbaa !5
  br label %20, !llvm.loop !9

31:                                               ; preds = %20
  %32 = add nuw nsw i64 %15, 1
  %33 = load i32, i32* %2, align 4, !tbaa !5
  br label %12, !llvm.loop !11

34:                                               ; preds = %108
  %35 = add nuw i64 %39, 1
  %36 = add i32 %38, -1
  br label %37, !llvm.loop !12

37:                                               ; preds = %18, %34
  %38 = phi i32 [ -2, %18 ], [ %36, %34 ]
  %39 = phi i64 [ 1, %18 ], [ %35, %34 ]
  %40 = phi i64 [ 0, %18 ], [ %63, %34 ]
  %41 = phi i32 [ 0, %18 ], [ %110, %34 ]
  %42 = icmp slt i32 %41, %19
  br i1 %42, label %43, label %121

43:                                               ; preds = %37
  %44 = trunc i64 %40 to i32
  br label %45

45:                                               ; preds = %43, %58
  %46 = phi i64 [ %40, %43 ], [ %60, %58 ]
  %47 = phi i32 [ %41, %43 ], [ %59, %58 ]
  %48 = load i32, i32* %3, align 4, !tbaa !5
  %49 = sub nsw i32 %48, %44
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %46, %50
  br i1 %51, label %52, label %61

52:                                               ; preds = %45
  %53 = icmp slt i32 %47, %19
  br i1 %53, label %54, label %58

54:                                               ; preds = %52
  %55 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %40, i64 %46
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %56) #4
  br label %58

58:                                               ; preds = %54, %52
  %59 = add nsw i32 %47, 1
  %60 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !13

61:                                               ; preds = %45
  %62 = trunc i64 %40 to i32
  %63 = add nuw i64 %40, 1
  %64 = xor i32 %62, -1
  br label %65

65:                                               ; preds = %81, %61
  %66 = phi i64 [ %83, %81 ], [ %39, %61 ]
  %67 = phi i32 [ %82, %81 ], [ %47, %61 ]
  %68 = load i32, i32* %2, align 4, !tbaa !5
  %69 = sub nsw i32 %68, %62
  %70 = trunc i64 %66 to i32
  %71 = icmp sgt i32 %69, %70
  br i1 %71, label %72, label %84

72:                                               ; preds = %65
  %73 = icmp slt i32 %67, %19
  br i1 %73, label %74, label %81

74:                                               ; preds = %72
  %75 = load i32, i32* %3, align 4, !tbaa !5
  %76 = add i32 %75, %64
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %66, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %79) #4
  br label %81

81:                                               ; preds = %74, %72
  %82 = add nsw i32 %67, 1
  %83 = add i64 %66, 1
  br label %65, !llvm.loop !14

84:                                               ; preds = %65
  %85 = load i32, i32* %3, align 4, !tbaa !5
  %86 = add i32 %85, %38
  %87 = sext i32 %86 to i64
  br label %88

88:                                               ; preds = %101, %84
  %89 = phi i64 [ %103, %101 ], [ %87, %84 ]
  %90 = phi i32 [ %102, %101 ], [ %67, %84 ]
  %91 = icmp slt i64 %89, %40
  br i1 %91, label %104, label %92

92:                                               ; preds = %88
  %93 = icmp slt i32 %90, %19
  br i1 %93, label %94, label %101

94:                                               ; preds = %92
  %95 = load i32, i32* %2, align 4, !tbaa !5
  %96 = add i32 %95, %64
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %97, i64 %89
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %99) #4
  br label %101

101:                                              ; preds = %94, %92
  %102 = add nsw i32 %90, 1
  %103 = add nsw i64 %89, -1
  br label %88, !llvm.loop !15

104:                                              ; preds = %88
  %105 = load i32, i32* %2, align 4, !tbaa !5
  %106 = add i32 %105, %38
  %107 = sext i32 %106 to i64
  br label %108

108:                                              ; preds = %118, %104
  %109 = phi i64 [ %120, %118 ], [ %107, %104 ]
  %110 = phi i32 [ %119, %118 ], [ %90, %104 ]
  %111 = icmp sgt i64 %109, %40
  br i1 %111, label %112, label %34

112:                                              ; preds = %108
  %113 = icmp slt i32 %110, %19
  br i1 %113, label %114, label %118

114:                                              ; preds = %112
  %115 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %109, i64 %40
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %116) #4
  br label %118

118:                                              ; preds = %114, %112
  %119 = add nsw i32 %110, 1
  %120 = add nsw i64 %109, -1
  br label %108, !llvm.loop !16

121:                                              ; preds = %37
  %122 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 0
  %123 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %122) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
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
