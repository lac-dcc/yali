; ModuleID = 'source-C-CXX/79/1123.c'
source_filename = "source-C-CXX/79/1123.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.m = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #4
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6) #5
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = load i32, i32* %4, align 4, !tbaa !5
  br label %16

16:                                               ; preds = %21, %0
  %17 = phi i32 [ 0, %0 ], [ %31, %21 ]
  %18 = phi i32 [ %14, %0 ], [ %19, %21 ]
  %19 = add nsw i32 %18, 1
  %20 = icmp slt i32 %19, %15
  br i1 %20, label %21, label %32

21:                                               ; preds = %16
  %22 = and i32 %19, 3
  %23 = icmp eq i32 %22, 0
  %24 = srem i32 %19, 100
  %25 = icmp ne i32 %24, 0
  %26 = and i1 %23, %25
  %27 = srem i32 %19, 400
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %26, i1 true, i1 %28
  %30 = zext i1 %29 to i32
  %31 = add nuw nsw i32 %17, %30
  br label %16, !llvm.loop !9

32:                                               ; preds = %16
  %33 = load i32, i32* %2, align 4, !tbaa !5
  %34 = add i32 %33, -1
  %35 = sext i32 %34 to i64
  br label %36

36:                                               ; preds = %40, %32
  %37 = phi i64 [ %44, %40 ], [ %35, %32 ]
  %38 = phi i32 [ %43, %40 ], [ 0, %32 ]
  %39 = icmp slt i64 %37, 12
  br i1 %39, label %40, label %45

40:                                               ; preds = %36
  %41 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.m, i64 0, i64 %37
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = add nsw i32 %42, %38
  %44 = add nsw i64 %37, 1
  br label %36, !llvm.loop !11

45:                                               ; preds = %36
  %46 = load i32, i32* %3, align 4, !tbaa !5
  %47 = sub nsw i32 %38, %46
  %48 = load i32, i32* %5, align 4, !tbaa !5
  %49 = add i32 %48, -1
  %50 = call i32 @llvm.smax.i32(i32 %49, i32 0)
  %51 = zext i32 %50 to i64
  br label %52

52:                                               ; preds = %56, %45
  %53 = phi i64 [ %60, %56 ], [ 0, %45 ]
  %54 = phi i32 [ %59, %56 ], [ %47, %45 ]
  %55 = icmp eq i64 %53, %51
  br i1 %55, label %61, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.m, i64 0, i64 %53
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = add nsw i32 %58, %54
  %60 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !12

61:                                               ; preds = %52
  %62 = load i32, i32* %6, align 4, !tbaa !5
  %63 = add i32 %54, %17
  %64 = add i32 %63, %62
  %65 = and i32 %14, 3
  %66 = icmp ne i32 %65, 0
  %67 = srem i32 %14, 100
  %68 = icmp eq i32 %67, 0
  %69 = or i1 %66, %68
  br i1 %69, label %70, label %75

70:                                               ; preds = %61
  %71 = srem i32 %14, 400
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %33, 3
  %74 = select i1 %72, i1 %73, i1 false
  br i1 %74, label %77, label %79

75:                                               ; preds = %61
  %76 = icmp slt i32 %33, 3
  br i1 %76, label %77, label %79

77:                                               ; preds = %70, %75
  %78 = add nsw i32 %64, 1
  br label %79

79:                                               ; preds = %75, %77, %70
  %80 = phi i32 [ %78, %77 ], [ %64, %75 ], [ %64, %70 ]
  %81 = and i32 %15, 3
  %82 = icmp ne i32 %81, 0
  %83 = srem i32 %15, 100
  %84 = icmp eq i32 %83, 0
  %85 = or i1 %82, %84
  br i1 %85, label %86, label %91

86:                                               ; preds = %79
  %87 = srem i32 %15, 400
  %88 = icmp eq i32 %87, 0
  %89 = icmp sgt i32 %48, 2
  %90 = select i1 %88, i1 %89, i1 false
  br i1 %90, label %93, label %95

91:                                               ; preds = %79
  %92 = icmp sgt i32 %48, 2
  br i1 %92, label %93, label %95

93:                                               ; preds = %86, %91
  %94 = add nsw i32 %80, 1
  br label %95

95:                                               ; preds = %91, %93, %86
  %96 = phi i32 [ %94, %93 ], [ %80, %91 ], [ %80, %86 ]
  %97 = icmp sgt i32 %15, %14
  br i1 %97, label %98, label %103

98:                                               ; preds = %95
  %99 = xor i32 %14, -1
  %100 = add i32 %15, %99
  %101 = mul nsw i32 %100, 365
  %102 = add nsw i32 %96, %101
  br label %115

103:                                              ; preds = %95
  %104 = icmp eq i32 %15, %14
  br i1 %104, label %105, label %115

105:                                              ; preds = %103
  %106 = or i1 %82, %84
  %107 = xor i1 %106, true
  %108 = srem i32 %14, 400
  %109 = icmp eq i32 %108, 0
  %110 = select i1 %107, i1 true, i1 %109
  br i1 %110, label %111, label %113

111:                                              ; preds = %105
  %112 = add nsw i32 %96, -366
  br label %115

113:                                              ; preds = %105
  %114 = add nsw i32 %96, -365
  br label %115

115:                                              ; preds = %103, %113, %111, %98
  %116 = phi i32 [ %102, %98 ], [ %112, %111 ], [ %114, %113 ], [ %96, %103 ]
  %117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %116) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
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
