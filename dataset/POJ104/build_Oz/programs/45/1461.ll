; ModuleID = 'source-C-CXX/45/1461.c'
source_filename = "source-C-CXX/45/1461.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [102 x [102 x i32]], align 16
  %2 = alloca [102 x [102 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [102 x [102 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 41616, i8* nonnull %5) #4
  %6 = bitcast [102 x [102 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 41616, i8* nonnull %6) #4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %3) #5
  br label %10

10:                                               ; preds = %24, %0
  %11 = phi i64 [ %25, %24 ], [ 0, %0 ]
  %12 = load i32, i32* %4, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %15, label %26

15:                                               ; preds = %10, %20
  %16 = phi i64 [ %23, %20 ], [ 0, %10 ]
  %17 = load i32, i32* %3, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %1, i64 0, i64 %11, i64 %16
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %21) #5
  %23 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !9

24:                                               ; preds = %15
  %25 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !11

26:                                               ; preds = %10
  %27 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %1, i64 0, i64 0, i64 0
  %28 = load i32, i32* %27, align 16, !tbaa !5
  %29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %28) #5
  %30 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 0, i64 0
  store i32 1, i32* %30, align 16, !tbaa !5
  br label %31

31:                                               ; preds = %124, %26
  %32 = phi i32 [ 0, %26 ], [ %125, %124 ]
  %33 = phi i32 [ 0, %26 ], [ %103, %124 ]
  %34 = phi i32 [ 1, %26 ], [ %109, %124 ]
  %35 = load i32, i32* %3, align 4, !tbaa !5
  %36 = load i32, i32* %4, align 4, !tbaa !5
  %37 = mul nsw i32 %36, %35
  %38 = icmp slt i32 %34, %37
  br i1 %38, label %39, label %126

39:                                               ; preds = %31
  %40 = sext i32 %32 to i64
  %41 = sext i32 %33 to i64
  br label %42

42:                                               ; preds = %39, %53
  %43 = phi i32 [ %35, %39 ], [ %58, %53 ]
  %44 = phi i64 [ %41, %39 ], [ %46, %53 ]
  %45 = phi i32 [ %34, %39 ], [ %54, %53 ]
  %46 = add nsw i64 %44, 1
  %47 = sext i32 %43 to i64
  %48 = icmp slt i64 %46, %47
  br i1 %48, label %49, label %59

49:                                               ; preds = %42
  %50 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %40, i64 %46
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %59

53:                                               ; preds = %49
  %54 = add nsw i32 %45, 1
  store i32 1, i32* %50, align 4, !tbaa !5
  %55 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %1, i64 0, i64 %40, i64 %46
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %56) #5
  %58 = load i32, i32* %3, align 4, !tbaa !5
  br label %42, !llvm.loop !12

59:                                               ; preds = %42, %49
  %60 = trunc i64 %44 to i32
  %61 = shl i64 %44, 32
  %62 = ashr exact i64 %61, 32
  br label %63

63:                                               ; preds = %74, %59
  %64 = phi i64 [ %66, %74 ], [ %40, %59 ]
  %65 = phi i32 [ %75, %74 ], [ %45, %59 ]
  %66 = add nsw i64 %64, 1
  %67 = load i32, i32* %4, align 4, !tbaa !5
  %68 = sext i32 %67 to i64
  %69 = icmp slt i64 %66, %68
  br i1 %69, label %70, label %79

70:                                               ; preds = %63
  %71 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %66, i64 %62
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %79

74:                                               ; preds = %70
  %75 = add nsw i32 %65, 1
  store i32 1, i32* %71, align 4, !tbaa !5
  %76 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %1, i64 0, i64 %66, i64 %62
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %77) #5
  br label %63, !llvm.loop !13

79:                                               ; preds = %63, %70
  %80 = trunc i64 %64 to i32
  %81 = shl i64 %64, 32
  %82 = ashr exact i64 %81, 32
  %83 = and i64 %44, 4294967295
  %84 = call i32 @llvm.smin.i32(i32 %60, i32 0)
  br label %85

85:                                               ; preds = %95, %79
  %86 = phi i64 [ %91, %95 ], [ %83, %79 ]
  %87 = phi i32 [ %96, %95 ], [ %65, %79 ]
  %88 = trunc i64 %86 to i32
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %90, label %102

90:                                               ; preds = %85
  %91 = add nsw i64 %86, -1
  %92 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %82, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %100

95:                                               ; preds = %90
  %96 = add nsw i32 %87, 1
  store i32 1, i32* %92, align 4, !tbaa !5
  %97 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %1, i64 0, i64 %82, i64 %91
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %98) #5
  br label %85, !llvm.loop !14

100:                                              ; preds = %90
  %101 = trunc i64 %86 to i32
  br label %102

102:                                              ; preds = %85, %100
  %103 = phi i32 [ %101, %100 ], [ %84, %85 ]
  %104 = sext i32 %103 to i64
  %105 = and i64 %64, 4294967295
  %106 = call i32 @llvm.smin.i32(i32 %80, i32 0)
  br label %107

107:                                              ; preds = %117, %102
  %108 = phi i64 [ %113, %117 ], [ %105, %102 ]
  %109 = phi i32 [ %118, %117 ], [ %87, %102 ]
  %110 = trunc i64 %108 to i32
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %112, label %124, !llvm.loop !15

112:                                              ; preds = %107
  %113 = add nsw i64 %108, -1
  %114 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %113, i64 %104
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %122

117:                                              ; preds = %112
  %118 = add nsw i32 %109, 1
  store i32 1, i32* %114, align 4, !tbaa !5
  %119 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %1, i64 0, i64 %113, i64 %104
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %120) #5
  br label %107, !llvm.loop !16

122:                                              ; preds = %112
  %123 = trunc i64 %108 to i32
  br label %124

124:                                              ; preds = %107, %122
  %125 = phi i32 [ %123, %122 ], [ %106, %107 ]
  br label %31, !llvm.loop !15

126:                                              ; preds = %31
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 41616, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 41616, i8* nonnull %5) #4
  ret i32 1
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
declare i32 @llvm.smin.i32(i32, i32) #3

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
