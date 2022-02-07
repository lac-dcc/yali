; ModuleID = 'source-C-CXX/3/434.c'
source_filename = "source-C-CXX/3/434.c"
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
  %26 = icmp slt i32 %25, %10
  br i1 %26, label %64, label %27

27:                                               ; preds = %24, %56
  %28 = phi i32 [ %57, %56 ], [ 0, %24 ]
  %29 = phi i32 [ %58, %56 ], [ 0, %24 ]
  %30 = phi i32 [ %59, %56 ], [ 0, %24 ]
  %31 = phi i32 [ %40, %56 ], [ 0, %24 ]
  %32 = phi i32 [ %60, %56 ], [ 1, %24 ]
  %33 = sext i32 %28 to i64
  %34 = sext i32 %29 to i64
  %35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %33, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %36) #4
  %38 = add nsw i32 %28, 1
  %39 = add nsw i32 %29, -1
  %40 = add nuw nsw i32 %31, 1
  %41 = load i32, i32* %1, align 4, !tbaa !5
  %42 = icmp slt i32 %38, %41
  br i1 %42, label %51, label %43

43:                                               ; preds = %27
  %44 = add i32 %41, %29
  %45 = load i32, i32* %2, align 4, !tbaa !5
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %56, label %47

47:                                               ; preds = %43
  %48 = sub i32 %39, %30
  %49 = add i32 %48, %41
  %50 = add nsw i32 %30, 1
  br label %56

51:                                               ; preds = %27
  %52 = icmp slt i32 %29, 1
  br i1 %52, label %53, label %56

53:                                               ; preds = %51
  %54 = add nsw i32 %32, %29
  %55 = add nsw i32 %32, 1
  br label %56

56:                                               ; preds = %43, %51, %53, %47
  %57 = phi i32 [ %50, %47 ], [ 0, %53 ], [ %38, %51 ], [ 0, %43 ]
  %58 = phi i32 [ %49, %47 ], [ %54, %53 ], [ %39, %51 ], [ %44, %43 ]
  %59 = phi i32 [ %50, %47 ], [ %30, %53 ], [ %30, %51 ], [ %30, %43 ]
  %60 = phi i32 [ %32, %47 ], [ %55, %53 ], [ %32, %51 ], [ %32, %43 ]
  %61 = load i32, i32* %2, align 4, !tbaa !5
  %62 = mul nsw i32 %61, %41
  %63 = icmp eq i32 %40, %62
  br i1 %63, label %109, label %27

64:                                               ; preds = %24, %100
  %65 = phi i32 [ %102, %100 ], [ 0, %24 ]
  %66 = phi i32 [ %103, %100 ], [ 0, %24 ]
  %67 = phi i32 [ %104, %100 ], [ 0, %24 ]
  %68 = phi i32 [ %77, %100 ], [ 0, %24 ]
  %69 = phi i32 [ %105, %100 ], [ 1, %24 ]
  %70 = phi i32 [ %106, %100 ], [ 0, %24 ]
  %71 = sext i32 %65 to i64
  %72 = sext i32 %66 to i64
  %73 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %71, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %74) #4
  %76 = add nsw i32 %65, 1
  %77 = add nuw nsw i32 %68, 1
  %78 = load i32, i32* %1, align 4, !tbaa !5
  %79 = icmp slt i32 %76, %78
  br i1 %79, label %86, label %80

80:                                               ; preds = %64
  %81 = load i32, i32* %2, align 4, !tbaa !5
  %82 = add nsw i32 %81, -1
  %83 = add i32 %67, 1
  %84 = add i32 %83, %76
  %85 = sub i32 %84, %81
  br label %100

86:                                               ; preds = %64
  %87 = icmp slt i32 %66, 1
  br i1 %87, label %91, label %88

88:                                               ; preds = %86
  %89 = add nsw i32 %66, -1
  %90 = load i32, i32* %2, align 4, !tbaa !5
  br label %100

91:                                               ; preds = %86
  %92 = add nsw i32 %69, %66
  %93 = load i32, i32* %2, align 4, !tbaa !5
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %97

95:                                               ; preds = %91
  %96 = add nsw i32 %69, 1
  br label %100

97:                                               ; preds = %91
  %98 = add nsw i32 %93, -1
  %99 = add nsw i32 %70, 1
  br label %100

100:                                              ; preds = %88, %97, %95, %80
  %101 = phi i32 [ %81, %80 ], [ %93, %95 ], [ %93, %97 ], [ %90, %88 ]
  %102 = phi i32 [ %85, %80 ], [ 0, %95 ], [ %99, %97 ], [ %76, %88 ]
  %103 = phi i32 [ %82, %80 ], [ %92, %95 ], [ %98, %97 ], [ %89, %88 ]
  %104 = phi i32 [ %83, %80 ], [ %67, %95 ], [ %67, %97 ], [ %67, %88 ]
  %105 = phi i32 [ %69, %80 ], [ %96, %95 ], [ %69, %97 ], [ %69, %88 ]
  %106 = phi i32 [ %70, %80 ], [ %70, %95 ], [ %99, %97 ], [ %70, %88 ]
  %107 = mul nsw i32 %101, %78
  %108 = icmp eq i32 %77, %107
  br i1 %108, label %109, label %64

109:                                              ; preds = %56, %100
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
