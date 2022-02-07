; ModuleID = 'source-C-CXX/45/3257.c'
source_filename = "source-C-CXX/45/3257.c"
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
  br label %8

8:                                                ; preds = %22, %0
  %9 = phi i64 [ %23, %22 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %24

13:                                               ; preds = %8, %18
  %14 = phi i64 [ %21, %18 ], [ 0, %8 ]
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %9, i64 %14
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19) #4
  %21 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !9

22:                                               ; preds = %13
  %23 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

24:                                               ; preds = %8
  %25 = load i32, i32* %2, align 4, !tbaa !5
  %26 = mul nsw i32 %25, %10
  %27 = add i32 %10, 1
  br label %28

28:                                               ; preds = %121, %24
  %29 = phi i32 [ %25, %24 ], [ %122, %121 ]
  %30 = phi i32 [ %10, %24 ], [ %106, %121 ]
  %31 = phi i32 [ 0, %24 ], [ %108, %121 ]
  %32 = sub nsw i32 %10, %30
  %33 = sext i32 %32 to i64
  %34 = sub i32 %25, %29
  %35 = sext i32 %34 to i64
  br label %36

36:                                               ; preds = %42, %28
  %37 = phi i32 [ %48, %42 ], [ %29, %28 ]
  %38 = phi i64 [ %47, %42 ], [ %35, %28 ]
  %39 = phi i32 [ %46, %42 ], [ %31, %28 ]
  %40 = sext i32 %37 to i64
  %41 = icmp slt i64 %38, %40
  br i1 %41, label %42, label %49

42:                                               ; preds = %36
  %43 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %33, i64 %38
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %44) #4
  %46 = add nsw i32 %39, 1
  %47 = add nsw i64 %38, 1
  %48 = load i32, i32* %2, align 4, !tbaa !5
  br label %36, !llvm.loop !12

49:                                               ; preds = %36
  %50 = load i32, i32* %1, align 4, !tbaa !5
  %51 = add nsw i32 %50, -1
  store i32 %51, i32* %1, align 4, !tbaa !5
  %52 = icmp eq i32 %39, %26
  br i1 %52, label %123, label %53

53:                                               ; preds = %49
  %54 = shl i64 %38, 32
  %55 = add i64 %54, -4294967296
  %56 = ashr exact i64 %55, 32
  %57 = sub i32 %27, %50
  %58 = sext i32 %57 to i64
  br label %59

59:                                               ; preds = %65, %53
  %60 = phi i32 [ %71, %65 ], [ %51, %53 ]
  %61 = phi i64 [ %70, %65 ], [ %58, %53 ]
  %62 = phi i32 [ %69, %65 ], [ %39, %53 ]
  %63 = sext i32 %60 to i64
  %64 = icmp sgt i64 %61, %63
  br i1 %64, label %72, label %65

65:                                               ; preds = %59
  %66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %61, i64 %56
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %67) #4
  %69 = add nsw i32 %62, 1
  %70 = add i64 %61, 1
  %71 = load i32, i32* %1, align 4, !tbaa !5
  br label %59, !llvm.loop !13

72:                                               ; preds = %59
  %73 = load i32, i32* %2, align 4, !tbaa !5
  %74 = add nsw i32 %73, -1
  store i32 %74, i32* %2, align 4, !tbaa !5
  %75 = icmp eq i32 %62, %26
  br i1 %75, label %123, label %76

76:                                               ; preds = %72
  %77 = shl i64 %61, 32
  %78 = add i64 %77, -4294967296
  %79 = ashr exact i64 %78, 32
  %80 = add i32 %73, -2
  %81 = sext i32 %80 to i64
  br label %82

82:                                               ; preds = %90, %76
  %83 = phi i32 [ %96, %90 ], [ %74, %76 ]
  %84 = phi i64 [ %95, %90 ], [ %81, %76 ]
  %85 = phi i32 [ %94, %90 ], [ %62, %76 ]
  %86 = xor i32 %83, -1
  %87 = add i32 %25, %86
  %88 = sext i32 %87 to i64
  %89 = icmp slt i64 %84, %88
  br i1 %89, label %97, label %90

90:                                               ; preds = %82
  %91 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %79, i64 %84
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %92) #4
  %94 = add nsw i32 %85, 1
  %95 = add i64 %84, -1
  %96 = load i32, i32* %2, align 4, !tbaa !5
  br label %82, !llvm.loop !14

97:                                               ; preds = %82
  %98 = icmp eq i32 %85, %26
  br i1 %98, label %123, label %99

99:                                               ; preds = %97
  %100 = load i32, i32* %1, align 4, !tbaa !5
  %101 = shl i64 %84, 32
  %102 = add i64 %101, 4294967296
  %103 = ashr exact i64 %102, 32
  %104 = sext i32 %100 to i64
  br label %105

105:                                              ; preds = %113, %99
  %106 = phi i32 [ %118, %113 ], [ %100, %99 ]
  %107 = phi i64 [ %109, %113 ], [ %104, %99 ]
  %108 = phi i32 [ %117, %113 ], [ %85, %99 ]
  %109 = add i64 %107, -1
  %110 = sub nsw i32 %10, %106
  %111 = sext i32 %110 to i64
  %112 = icmp sgt i64 %107, %111
  br i1 %112, label %113, label %119

113:                                              ; preds = %105
  %114 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %109, i64 %103
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %115) #4
  %117 = add nsw i32 %108, 1
  %118 = load i32, i32* %1, align 4, !tbaa !5
  br label %105, !llvm.loop !15

119:                                              ; preds = %105
  %120 = icmp eq i32 %108, %26
  br i1 %120, label %123, label %121

121:                                              ; preds = %119
  %122 = load i32, i32* %2, align 4, !tbaa !5
  br label %28

123:                                              ; preds = %119, %97, %72, %49
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
