; ModuleID = 'source-C-CXX/45/815.c'
source_filename = "source-C-CXX/45/815.c"
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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
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
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19) #5
  %21 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !9

22:                                               ; preds = %13
  %23 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

24:                                               ; preds = %8
  %25 = load i32, i32* %2, align 4, !tbaa !5
  %26 = icmp sgt i32 %10, %25
  %27 = select i1 %26, i32 %25, i32 %10
  %28 = call i32 @llvm.smax.i32(i32 %27, i32 0)
  %29 = zext i32 %28 to i64
  br label %30

30:                                               ; preds = %116, %24
  %31 = phi i32 [ %118, %116 ], [ %25, %24 ]
  %32 = phi i32 [ %122, %116 ], [ -2, %24 ]
  %33 = phi i64 [ %121, %116 ], [ 1, %24 ]
  %34 = phi i64 [ %60, %116 ], [ 0, %24 ]
  %35 = phi i32 [ %108, %116 ], [ 0, %24 ]
  %36 = phi i32 [ %61, %116 ], [ 0, %24 ]
  %37 = icmp eq i64 %34, %29
  br i1 %37, label %123, label %38

38:                                               ; preds = %30
  %39 = trunc i64 %34 to i32
  br label %40

40:                                               ; preds = %38, %47
  %41 = phi i32 [ %31, %38 ], [ %53, %47 ]
  %42 = phi i64 [ %34, %38 ], [ %52, %47 ]
  %43 = phi i32 [ %35, %38 ], [ %51, %47 ]
  %44 = sub nsw i32 %41, %39
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %42, %45
  br i1 %46, label %47, label %54

47:                                               ; preds = %40
  %48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %34, i64 %42
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %49) #5
  %51 = add nsw i32 %43, 1
  %52 = add nuw nsw i64 %42, 1
  %53 = load i32, i32* %2, align 4, !tbaa !5
  br label %40, !llvm.loop !12

54:                                               ; preds = %40
  %55 = trunc i64 %34 to i32
  %56 = load i32, i32* %1, align 4, !tbaa !5
  %57 = mul nsw i32 %56, %41
  %58 = icmp eq i32 %43, %57
  br i1 %58, label %123, label %59

59:                                               ; preds = %54
  %60 = add nuw nsw i64 %34, 1
  %61 = add nuw nsw i32 %36, 1
  %62 = xor i32 %36, -1
  br label %63

63:                                               ; preds = %71, %59
  %64 = phi i32 [ %79, %71 ], [ %56, %59 ]
  %65 = phi i64 [ %78, %71 ], [ %33, %59 ]
  %66 = phi i32 [ %77, %71 ], [ %43, %59 ]
  %67 = sub nsw i32 %64, %55
  %68 = trunc i64 %65 to i32
  %69 = icmp sgt i32 %67, %68
  %70 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %69, label %71, label %80

71:                                               ; preds = %63
  %72 = add i32 %70, %62
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %65, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %75) #5
  %77 = add nsw i32 %66, 1
  %78 = add nuw nsw i64 %65, 1
  %79 = load i32, i32* %1, align 4, !tbaa !5
  br label %63, !llvm.loop !13

80:                                               ; preds = %63
  %81 = mul nsw i32 %70, %64
  %82 = icmp eq i32 %66, %81
  br i1 %82, label %123, label %83

83:                                               ; preds = %80
  %84 = add i32 %70, %32
  %85 = sext i32 %84 to i64
  br label %86

86:                                               ; preds = %91, %83
  %87 = phi i64 [ %98, %91 ], [ %85, %83 ]
  %88 = phi i32 [ %97, %91 ], [ %66, %83 ]
  %89 = icmp slt i64 %87, %34
  %90 = load i32, i32* %1, align 4, !tbaa !5
  br i1 %89, label %99, label %91

91:                                               ; preds = %86
  %92 = add i32 %90, %62
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %93, i64 %87
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %95) #5
  %97 = add nsw i32 %88, 1
  %98 = add nsw i64 %87, -1
  br label %86, !llvm.loop !14

99:                                               ; preds = %86
  %100 = load i32, i32* %2, align 4, !tbaa !5
  %101 = mul nsw i32 %100, %90
  %102 = icmp eq i32 %88, %101
  br i1 %102, label %123, label %103

103:                                              ; preds = %99
  %104 = add i32 %90, %32
  %105 = sext i32 %104 to i64
  br label %106

106:                                              ; preds = %110, %103
  %107 = phi i64 [ %115, %110 ], [ %105, %103 ]
  %108 = phi i32 [ %114, %110 ], [ %88, %103 ]
  %109 = icmp sgt i64 %107, %34
  br i1 %109, label %110, label %116

110:                                              ; preds = %106
  %111 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %107, i64 %34
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %112) #5
  %114 = add nsw i32 %108, 1
  %115 = add nsw i64 %107, -1
  br label %106, !llvm.loop !15

116:                                              ; preds = %106
  %117 = load i32, i32* %1, align 4, !tbaa !5
  %118 = load i32, i32* %2, align 4, !tbaa !5
  %119 = mul nsw i32 %118, %117
  %120 = icmp eq i32 %108, %119
  %121 = add nuw nsw i64 %33, 1
  %122 = add i32 %32, -1
  br i1 %120, label %123, label %30, !llvm.loop !16

123:                                              ; preds = %116, %99, %80, %54, %30
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
