; ModuleID = 'source-C-CXX/79/9.c'
source_filename = "source-C-CXX/79/9.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.s = private unnamed_addr constant [20 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], align 16
@.str = private unnamed_addr constant [18 x i8] c"%d %d %d\0A%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
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
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6) #4
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = add nsw i32 %14, -1
  %16 = sub i32 1, %14
  %17 = sdiv i32 %15, -4
  %18 = sdiv i32 %15, 100
  %19 = sdiv i32 %15, -400
  %20 = load i32, i32* %4, align 4, !tbaa !5
  %21 = add nsw i32 %20, -1
  %22 = sdiv i32 %21, 4
  %23 = sdiv i32 %21, -100
  %24 = sdiv i32 %21, 400
  %25 = add i32 %21, %16
  %26 = mul i32 %25, 365
  %27 = add nsw i32 %18, %17
  %28 = add nsw i32 %27, %19
  %29 = add nsw i32 %28, %22
  %30 = add nsw i32 %29, %23
  %31 = add nsw i32 %30, %24
  %32 = add i32 %31, %26
  br label %33

33:                                               ; preds = %40, %0
  %34 = phi i32 [ %32, %0 ], [ %50, %40 ]
  %35 = phi i32 [ %14, %0 ], [ %51, %40 ]
  %36 = icmp slt i32 %35, 2
  br i1 %36, label %40, label %37

37:                                               ; preds = %33
  %38 = load i32, i32* %5, align 4, !tbaa !5
  %39 = sext i32 %38 to i64
  br label %52

40:                                               ; preds = %33
  %41 = and i32 %35, 3
  %42 = icmp eq i32 %41, 0
  %43 = srem i32 %35, 100
  %44 = icmp ne i32 %43, 0
  %45 = and i1 %42, %44
  %46 = srem i32 %35, 400
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %45, i1 true, i1 %47
  %49 = zext i1 %48 to i32
  %50 = add nsw i32 %34, %49
  %51 = add nsw i32 %35, 1
  br label %33, !llvm.loop !9

52:                                               ; preds = %37, %56
  %53 = phi i64 [ 1, %37 ], [ %60, %56 ]
  %54 = phi i32 [ 0, %37 ], [ %59, %56 ]
  %55 = icmp slt i64 %53, %39
  br i1 %55, label %56, label %61

56:                                               ; preds = %52
  %57 = getelementptr inbounds [20 x i32], [20 x i32]* @__const.main.s, i64 0, i64 %53
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = add nsw i32 %58, %54
  %60 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !11

61:                                               ; preds = %52
  %62 = load i32, i32* %6, align 4, !tbaa !5
  %63 = add nsw i32 %62, %54
  %64 = and i32 %20, 3
  %65 = icmp ne i32 %64, 0
  %66 = srem i32 %20, 100
  %67 = icmp eq i32 %66, 0
  %68 = or i1 %65, %67
  br i1 %68, label %69, label %74

69:                                               ; preds = %61
  %70 = srem i32 %20, 400
  %71 = icmp eq i32 %70, 0
  %72 = icmp sgt i32 %38, 2
  %73 = select i1 %71, i1 %72, i1 false
  br i1 %73, label %76, label %78

74:                                               ; preds = %61
  %75 = icmp sgt i32 %38, 2
  br i1 %75, label %76, label %78

76:                                               ; preds = %69, %74
  %77 = add nsw i32 %63, 1
  br label %78

78:                                               ; preds = %74, %76, %69
  %79 = phi i32 [ %77, %76 ], [ %63, %74 ], [ %63, %69 ]
  %80 = load i32, i32* %2, align 4, !tbaa !5
  %81 = sext i32 %80 to i64
  br label %82

82:                                               ; preds = %86, %78
  %83 = phi i64 [ %90, %86 ], [ 1, %78 ]
  %84 = phi i32 [ %89, %86 ], [ 0, %78 ]
  %85 = icmp slt i64 %83, %81
  br i1 %85, label %86, label %91

86:                                               ; preds = %82
  %87 = getelementptr inbounds [20 x i32], [20 x i32]* @__const.main.s, i64 0, i64 %83
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = add nsw i32 %88, %84
  %90 = add nuw nsw i64 %83, 1
  br label %82, !llvm.loop !12

91:                                               ; preds = %82
  %92 = load i32, i32* %3, align 4, !tbaa !5
  %93 = and i32 %14, 3
  %94 = icmp ne i32 %93, 0
  %95 = srem i32 %14, 100
  %96 = icmp eq i32 %95, 0
  %97 = or i1 %94, %96
  br i1 %97, label %98, label %103

98:                                               ; preds = %91
  %99 = srem i32 %14, 400
  %100 = icmp eq i32 %99, 0
  %101 = icmp sgt i32 %38, 2
  %102 = select i1 %100, i1 %101, i1 false
  br i1 %102, label %105, label %107

103:                                              ; preds = %91
  %104 = icmp sgt i32 %38, 2
  br i1 %104, label %105, label %107

105:                                              ; preds = %98, %103
  %106 = add nsw i32 %79, 1
  br label %107

107:                                              ; preds = %103, %105, %98
  %108 = phi i32 [ %106, %105 ], [ %79, %103 ], [ %79, %98 ]
  %109 = add i32 %84, %92
  %110 = sub i32 %34, %109
  %111 = add i32 %110, %108
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %111) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  ret void
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
