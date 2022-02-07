; ModuleID = 'source-C-CXX/79/603.c'
source_filename = "source-C-CXX/79/603.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.month = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
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
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %3, i32* nonnull %5) #5
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %4, i32* nonnull %6) #5
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = icmp eq i32 %16, %15
  br i1 %17, label %18, label %53

18:                                               ; preds = %0
  %19 = load i32, i32* %3, align 4, !tbaa !5
  %20 = add i32 %19, -1
  %21 = call i32 @llvm.smax.i32(i32 %20, i32 0)
  %22 = zext i32 %21 to i64
  br label %23

23:                                               ; preds = %18, %32
  %24 = phi i64 [ 0, %18 ], [ %36, %32 ]
  %25 = phi i32 [ 0, %18 ], [ %35, %32 ]
  %26 = icmp eq i64 %24, %22
  br i1 %26, label %27, label %32

27:                                               ; preds = %23
  %28 = load i32, i32* %4, align 4, !tbaa !5
  %29 = add i32 %28, -1
  %30 = call i32 @llvm.smax.i32(i32 %29, i32 0)
  %31 = zext i32 %30 to i64
  br label %37

32:                                               ; preds = %23
  %33 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.month, i64 0, i64 %24
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = add nsw i32 %34, %25
  %36 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !9

37:                                               ; preds = %27, %41
  %38 = phi i64 [ 0, %27 ], [ %45, %41 ]
  %39 = phi i32 [ 0, %27 ], [ %44, %41 ]
  %40 = icmp eq i64 %38, %31
  br i1 %40, label %46, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.month, i64 0, i64 %38
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = add nsw i32 %43, %39
  %45 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !11

46:                                               ; preds = %37
  %47 = load i32, i32* %6, align 4, !tbaa !5
  %48 = load i32, i32* %5, align 4, !tbaa !5
  %49 = add i32 %39, %47
  %50 = add i32 %25, %48
  %51 = sub i32 %49, %50
  %52 = call i32 @llvm.abs.i32(i32 %51, i1 true)
  br label %123

53:                                               ; preds = %0
  %54 = icmp slt i32 %16, %15
  br i1 %54, label %55, label %56

55:                                               ; preds = %53
  store i32 %16, i32* %1, align 4, !tbaa !5
  store i32 %15, i32* %2, align 4, !tbaa !5
  br label %56

56:                                               ; preds = %55, %53
  %57 = phi i32 [ %15, %55 ], [ %16, %53 ]
  %58 = phi i32 [ %16, %55 ], [ %15, %53 ]
  %59 = load i32, i32* %3, align 4, !tbaa !5
  %60 = add i32 %59, -1
  %61 = call i32 @llvm.smax.i32(i32 %60, i32 0)
  %62 = zext i32 %61 to i64
  br label %63

63:                                               ; preds = %72, %56
  %64 = phi i64 [ %76, %72 ], [ 0, %56 ]
  %65 = phi i32 [ %75, %72 ], [ 0, %56 ]
  %66 = icmp eq i64 %64, %62
  br i1 %66, label %67, label %72

67:                                               ; preds = %63
  %68 = load i32, i32* %4, align 4, !tbaa !5
  %69 = add i32 %68, -1
  %70 = call i32 @llvm.smax.i32(i32 %69, i32 0)
  %71 = zext i32 %70 to i64
  br label %77

72:                                               ; preds = %63
  %73 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.month, i64 0, i64 %64
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = add nsw i32 %74, %65
  %76 = add nuw nsw i64 %64, 1
  br label %63, !llvm.loop !12

77:                                               ; preds = %67, %81
  %78 = phi i64 [ 0, %67 ], [ %85, %81 ]
  %79 = phi i32 [ 0, %67 ], [ %84, %81 ]
  %80 = icmp eq i64 %78, %71
  br i1 %80, label %86, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.month, i64 0, i64 %78
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = add nsw i32 %83, %79
  %85 = add nuw nsw i64 %78, 1
  br label %77, !llvm.loop !13

86:                                               ; preds = %77
  %87 = icmp sgt i32 %59, 2
  br i1 %87, label %88, label %91

88:                                               ; preds = %86
  %89 = add nsw i32 %79, 365
  %90 = add nsw i32 %58, 1
  store i32 %90, i32* %1, align 4, !tbaa !5
  br label %91

91:                                               ; preds = %88, %86
  %92 = phi i32 [ %90, %88 ], [ %58, %86 ]
  %93 = phi i32 [ %89, %88 ], [ %79, %86 ]
  %94 = icmp sgt i32 %68, 2
  br i1 %94, label %95, label %98

95:                                               ; preds = %91
  %96 = add nsw i32 %93, -365
  %97 = add nsw i32 %57, 1
  store i32 %97, i32* %2, align 4, !tbaa !5
  br label %98

98:                                               ; preds = %95, %91
  %99 = phi i32 [ %97, %95 ], [ %57, %91 ]
  %100 = phi i32 [ %96, %95 ], [ %93, %91 ]
  br label %101

101:                                              ; preds = %105, %98
  %102 = phi i32 [ %92, %98 ], [ %116, %105 ]
  %103 = phi i32 [ %100, %98 ], [ %115, %105 ]
  %104 = icmp slt i32 %102, %99
  br i1 %104, label %105, label %117

105:                                              ; preds = %101
  %106 = and i32 %102, 3
  %107 = icmp eq i32 %106, 0
  %108 = srem i32 %102, 100
  %109 = icmp ne i32 %108, 0
  %110 = and i1 %107, %109
  %111 = srem i32 %102, 400
  %112 = icmp eq i32 %111, 0
  %113 = select i1 %110, i1 true, i1 %112
  %114 = select i1 %113, i32 366, i32 365
  %115 = add nsw i32 %114, %103
  %116 = add nsw i32 %102, 1
  br label %101, !llvm.loop !14

117:                                              ; preds = %101
  %118 = load i32, i32* %6, align 4, !tbaa !5
  %119 = load i32, i32* %5, align 4, !tbaa !5
  %120 = add i32 %103, %118
  %121 = add i32 %65, %119
  %122 = sub i32 %120, %121
  br label %123

123:                                              ; preds = %117, %46
  %124 = phi i32 [ %122, %117 ], [ %52, %46 ]
  %125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %124) #5
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
declare i32 @llvm.abs.i32(i32, i1 immarg) #3

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
