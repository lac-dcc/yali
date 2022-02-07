; ModuleID = 'source-C-CXX/79/717.c'
source_filename = "source-C-CXX/79/717.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.a = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #3
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #3
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #3
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #3
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6) #4
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = load i32, i32* %4, align 4, !tbaa !5
  br label %16

16:                                               ; preds = %20, %0
  %17 = phi i32 [ %14, %0 ], [ %31, %20 ]
  %18 = phi i32 [ 0, %0 ], [ %30, %20 ]
  %19 = icmp sgt i32 %17, %15
  br i1 %19, label %32, label %20

20:                                               ; preds = %16
  %21 = and i32 %17, 3
  %22 = icmp eq i32 %21, 0
  %23 = srem i32 %17, 100
  %24 = icmp ne i32 %23, 0
  %25 = and i1 %22, %24
  %26 = srem i32 %17, 400
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %25, i1 true, i1 %27
  %29 = zext i1 %28 to i32
  %30 = add nuw nsw i32 %18, %29
  %31 = add nsw i32 %17, 1
  br label %16, !llvm.loop !9

32:                                               ; preds = %16
  %33 = and i32 %14, 3
  %34 = icmp ne i32 %33, 0
  %35 = srem i32 %14, 100
  %36 = icmp eq i32 %35, 0
  %37 = or i1 %34, %36
  br i1 %37, label %38, label %44

38:                                               ; preds = %32
  %39 = srem i32 %14, 400
  %40 = icmp eq i32 %39, 0
  %41 = load i32, i32* %2, align 4
  %42 = icmp sgt i32 %41, 2
  %43 = select i1 %40, i1 %42, i1 false
  br i1 %43, label %47, label %50

44:                                               ; preds = %32
  %45 = load i32, i32* %2, align 4, !tbaa !5
  %46 = icmp sgt i32 %45, 2
  br i1 %46, label %47, label %50

47:                                               ; preds = %38, %44
  %48 = phi i32 [ %41, %38 ], [ %45, %44 ]
  %49 = add nsw i32 %18, -1
  br label %50

50:                                               ; preds = %44, %47, %38
  %51 = phi i32 [ %48, %47 ], [ %45, %44 ], [ %41, %38 ]
  %52 = phi i32 [ %49, %47 ], [ %18, %44 ], [ %18, %38 ]
  %53 = and i32 %15, 3
  %54 = icmp eq i32 %53, 0
  %55 = srem i32 %15, 100
  %56 = icmp ne i32 %55, 0
  %57 = and i1 %54, %56
  %58 = srem i32 %15, 400
  %59 = icmp eq i32 %58, 0
  %60 = select i1 %57, i1 true, i1 %59
  br i1 %60, label %61, label %71

61:                                               ; preds = %50
  %62 = load i32, i32* %5, align 4, !tbaa !5
  %63 = icmp slt i32 %62, 2
  br i1 %63, label %69, label %64

64:                                               ; preds = %61
  %65 = icmp eq i32 %62, 2
  %66 = load i32, i32* %6, align 4
  %67 = icmp slt i32 %66, 29
  %68 = select i1 %65, i1 %67, i1 false
  br i1 %68, label %69, label %71

69:                                               ; preds = %64, %61
  %70 = add nsw i32 %52, -1
  br label %71

71:                                               ; preds = %50, %64, %69
  %72 = phi i32 [ %70, %69 ], [ %52, %64 ], [ %52, %50 ]
  %73 = icmp sgt i32 %72, 0
  %74 = sext i32 %51 to i64
  br label %75

75:                                               ; preds = %85, %71
  %76 = phi i64 [ %87, %85 ], [ 1, %71 ]
  %77 = phi i32 [ %86, %85 ], [ 0, %71 ]
  %78 = icmp eq i64 %76, 13
  br i1 %78, label %88, label %79

79:                                               ; preds = %75
  %80 = icmp sgt i64 %76, %74
  br i1 %80, label %81, label %85

81:                                               ; preds = %79
  %82 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %76
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = add nsw i32 %83, %77
  br label %85

85:                                               ; preds = %79, %81
  %86 = phi i32 [ %84, %81 ], [ %77, %79 ]
  %87 = add nuw nsw i64 %76, 1
  br label %75, !llvm.loop !11

88:                                               ; preds = %75
  %89 = select i1 %73, i32 %72, i32 0
  %90 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %74
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = load i32, i32* %3, align 4, !tbaa !5
  %93 = xor i32 %14, -1
  %94 = add i32 %15, %93
  %95 = mul nsw i32 %94, 365
  %96 = add i32 %89, %95
  %97 = add i32 %96, %77
  %98 = add i32 %97, %91
  %99 = sub i32 %98, %92
  %100 = load i32, i32* %5, align 4, !tbaa !5
  %101 = sext i32 %100 to i64
  br label %102

102:                                              ; preds = %112, %88
  %103 = phi i64 [ %114, %112 ], [ 1, %88 ]
  %104 = phi i32 [ %113, %112 ], [ %99, %88 ]
  %105 = icmp eq i64 %103, 13
  br i1 %105, label %115, label %106

106:                                              ; preds = %102
  %107 = icmp slt i64 %103, %101
  br i1 %107, label %108, label %112

108:                                              ; preds = %106
  %109 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %103
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = add nsw i32 %110, %104
  br label %112

112:                                              ; preds = %106, %108
  %113 = phi i32 [ %111, %108 ], [ %104, %106 ]
  %114 = add nuw nsw i64 %103, 1
  br label %102, !llvm.loop !12

115:                                              ; preds = %102
  %116 = load i32, i32* %6, align 4, !tbaa !5
  %117 = add nsw i32 %116, %104
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %117) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
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
