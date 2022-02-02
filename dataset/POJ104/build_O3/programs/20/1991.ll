; ModuleID = 'source-C-CXX/20/1991.c'
source_filename = "source-C-CXX/20/1991.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [202 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [202 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 808, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %11, label %20

8:                                                ; preds = %20
  %9 = shl i32 %26, 1
  %10 = icmp slt i32 %28, 1
  br i1 %10, label %11, label %15

11:                                               ; preds = %0, %8
  %12 = phi i32 [ %28, %8 ], [ %6, %0 ]
  %13 = phi i32 [ %9, %8 ], [ 0, %0 ]
  %14 = sext i32 %12 to i64
  br label %71

15:                                               ; preds = %8
  %16 = add nuw i32 %28, 1
  %17 = zext i32 %28 to i64
  %18 = zext i32 %16 to i64
  %19 = add i32 %28, -2
  br label %35

20:                                               ; preds = %0, %20
  %21 = phi i64 [ %27, %20 ], [ 1, %0 ]
  %22 = phi i32 [ %26, %20 ], [ 0, %0 ]
  %23 = getelementptr inbounds [202 x i32], [202 x i32]* %2, i64 0, i64 %21
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %23)
  %25 = load i32, i32* %23, align 4, !tbaa !5
  %26 = add nsw i32 %25, %22
  %27 = add nuw nsw i64 %21, 1
  %28 = load i32, i32* %1, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %21, %29
  br i1 %30, label %20, label %8, !llvm.loop !9

31:                                               ; preds = %55, %113, %35
  %32 = add nuw nsw i64 %38, 1
  %33 = icmp eq i64 %39, %18
  %34 = add i32 %36, 1
  br i1 %33, label %71, label %35, !llvm.loop !11

35:                                               ; preds = %15, %31
  %36 = phi i32 [ 0, %15 ], [ %34, %31 ]
  %37 = phi i64 [ 1, %15 ], [ %39, %31 ]
  %38 = phi i64 [ 2, %15 ], [ %32, %31 ]
  %39 = add nuw nsw i64 %37, 1
  %40 = getelementptr inbounds [202 x i32], [202 x i32]* %2, i64 0, i64 %37
  %41 = icmp ult i64 %37, %17
  br i1 %41, label %42, label %31

42:                                               ; preds = %35
  %43 = xor i32 %36, -1
  %44 = add i32 %28, %43
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %55, label %47

47:                                               ; preds = %42
  %48 = load i32, i32* %40, align 4, !tbaa !5
  %49 = getelementptr inbounds [202 x i32], [202 x i32]* %2, i64 0, i64 %38
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp sgt i32 %48, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  store i32 %50, i32* %40, align 4, !tbaa !5
  store i32 %48, i32* %49, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %52, %47
  %54 = add nuw nsw i64 %38, 1
  br label %55

55:                                               ; preds = %53, %42
  %56 = phi i64 [ %54, %53 ], [ %38, %42 ]
  %57 = icmp eq i32 %19, %36
  br i1 %57, label %31, label %58

58:                                               ; preds = %55, %113
  %59 = phi i64 [ %114, %113 ], [ %56, %55 ]
  %60 = load i32, i32* %40, align 4, !tbaa !5
  %61 = getelementptr inbounds [202 x i32], [202 x i32]* %2, i64 0, i64 %59
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp sgt i32 %60, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %58
  store i32 %62, i32* %40, align 4, !tbaa !5
  store i32 %60, i32* %61, align 4, !tbaa !5
  br label %65

65:                                               ; preds = %58, %64
  %66 = add nuw nsw i64 %59, 1
  %67 = load i32, i32* %40, align 4, !tbaa !5
  %68 = getelementptr inbounds [202 x i32], [202 x i32]* %2, i64 0, i64 %66
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp sgt i32 %67, %69
  br i1 %70, label %112, label %113

71:                                               ; preds = %31, %11
  %72 = phi i32 [ %12, %11 ], [ %28, %31 ]
  %73 = phi i32 [ %13, %11 ], [ %9, %31 ]
  %74 = phi i64 [ %14, %11 ], [ %17, %31 ]
  %75 = getelementptr inbounds [202 x i32], [202 x i32]* %2, i64 0, i64 1
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = getelementptr inbounds [202 x i32], [202 x i32]* %2, i64 0, i64 %74
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = add nsw i32 %78, %76
  %80 = mul nsw i32 %79, %72
  %81 = icmp eq i32 %80, %73
  br i1 %81, label %82, label %91

82:                                               ; preds = %71
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %76, i32 %78)
  %84 = load i32, i32* %75, align 4, !tbaa !5
  %85 = load i32, i32* %1, align 4, !tbaa !5
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [202 x i32], [202 x i32]* %2, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = add nsw i32 %88, %84
  %90 = mul nsw i32 %89, %85
  br label %91

91:                                               ; preds = %82, %71
  %92 = phi i32 [ %90, %82 ], [ %80, %71 ]
  %93 = phi i32 [ %88, %82 ], [ %78, %71 ]
  %94 = phi i32 [ %84, %82 ], [ %76, %71 ]
  %95 = icmp sgt i32 %92, %73
  br i1 %95, label %96, label %105

96:                                               ; preds = %91
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %93)
  %98 = load i32, i32* %75, align 4, !tbaa !5
  %99 = load i32, i32* %1, align 4, !tbaa !5
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [202 x i32], [202 x i32]* %2, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = add nsw i32 %102, %98
  %104 = mul nsw i32 %103, %99
  br label %105

105:                                              ; preds = %91, %96
  %106 = phi i32 [ %104, %96 ], [ %92, %91 ]
  %107 = phi i32 [ %98, %96 ], [ %94, %91 ]
  %108 = icmp slt i32 %106, %73
  br i1 %108, label %109, label %111

109:                                              ; preds = %105
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %107)
  br label %111

111:                                              ; preds = %109, %105
  call void @llvm.lifetime.end.p0i8(i64 808, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0

112:                                              ; preds = %65
  store i32 %69, i32* %40, align 4, !tbaa !5
  store i32 %67, i32* %68, align 4, !tbaa !5
  br label %113

113:                                              ; preds = %112, %65
  %114 = add nuw nsw i64 %59, 2
  %115 = trunc i64 %114 to i32
  %116 = icmp eq i32 %16, %115
  br i1 %116, label %31, label %58, !llvm.loop !12
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
