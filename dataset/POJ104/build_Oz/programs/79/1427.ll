; ModuleID = 'source-C-CXX/79/1427.c'
source_filename = "source-C-CXX/79/1427.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.a = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@__const.main.b = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [2 x i32], align 4
  %2 = alloca [2 x i32], align 4
  %3 = alloca [2 x i32], align 4
  %4 = bitcast [2 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #4
  %5 = bitcast [2 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #4
  %6 = bitcast [2 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #4
  %7 = getelementptr inbounds [2 x i32], [2 x i32]* %1, i64 0, i64 0
  %8 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %9 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32* nonnull %7, i32* nonnull %8, i32* nonnull %9) #5
  %11 = getelementptr inbounds [2 x i32], [2 x i32]* %1, i64 0, i64 1
  %12 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 1
  %13 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32* nonnull %11, i32* nonnull %12, i32* nonnull %13) #5
  %15 = load i32, i32* %7, align 4, !tbaa !5
  %16 = load i32, i32* %11, align 4, !tbaa !5
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %34

18:                                               ; preds = %0, %22
  %19 = phi i32 [ %33, %22 ], [ %15, %0 ]
  %20 = phi i32 [ %32, %22 ], [ 0, %0 ]
  %21 = icmp slt i32 %19, %16
  br i1 %21, label %22, label %34

22:                                               ; preds = %18
  %23 = and i32 %19, 3
  %24 = icmp eq i32 %23, 0
  %25 = srem i32 %19, 100
  %26 = icmp ne i32 %25, 0
  %27 = and i1 %24, %26
  %28 = srem i32 %19, 400
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %27, i1 true, i1 %29
  %31 = select i1 %30, i32 366, i32 365
  %32 = add nuw nsw i32 %31, %20
  %33 = add nsw i32 %19, 1
  store i32 %33, i32* %7, align 4, !tbaa !5
  br label %18, !llvm.loop !9

34:                                               ; preds = %18, %0
  %35 = phi i32 [ 0, %0 ], [ %20, %18 ]
  %36 = and i32 %15, 3
  %37 = icmp eq i32 %36, 0
  %38 = srem i32 %15, 100
  %39 = icmp ne i32 %38, 0
  %40 = and i1 %37, %39
  %41 = srem i32 %15, 400
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %40, i1 true, i1 %42
  %44 = load i32, i32* %8, align 4, !tbaa !5
  %45 = add i32 %44, -1
  %46 = call i32 @llvm.smax.i32(i32 %45, i32 0)
  %47 = zext i32 %46 to i64
  br i1 %43, label %48, label %57

48:                                               ; preds = %34, %52
  %49 = phi i64 [ %56, %52 ], [ 0, %34 ]
  %50 = phi i32 [ %55, %52 ], [ %35, %34 ]
  %51 = icmp eq i64 %49, %47
  br i1 %51, label %66, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %49
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = sub nsw i32 %50, %54
  %56 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !11

57:                                               ; preds = %34, %61
  %58 = phi i64 [ %65, %61 ], [ 0, %34 ]
  %59 = phi i32 [ %64, %61 ], [ %35, %34 ]
  %60 = icmp eq i64 %58, %47
  br i1 %60, label %66, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %58
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = sub nsw i32 %59, %63
  %65 = add nuw nsw i64 %58, 1
  br label %57, !llvm.loop !12

66:                                               ; preds = %57, %48
  %67 = phi i32 [ %50, %48 ], [ %59, %57 ]
  %68 = load i32, i32* %9, align 4, !tbaa !5
  %69 = sub nsw i32 %67, %68
  %70 = and i32 %16, 3
  %71 = icmp eq i32 %70, 0
  %72 = srem i32 %16, 100
  %73 = icmp ne i32 %72, 0
  %74 = and i1 %71, %73
  %75 = srem i32 %16, 400
  %76 = icmp eq i32 %75, 0
  %77 = select i1 %74, i1 true, i1 %76
  %78 = load i32, i32* %12, align 4, !tbaa !5
  %79 = add i32 %78, -1
  %80 = call i32 @llvm.smax.i32(i32 %79, i32 0)
  %81 = zext i32 %80 to i64
  br i1 %77, label %82, label %91

82:                                               ; preds = %66, %86
  %83 = phi i64 [ %90, %86 ], [ 0, %66 ]
  %84 = phi i32 [ %89, %86 ], [ %69, %66 ]
  %85 = icmp eq i64 %83, %81
  br i1 %85, label %100, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %83
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = add nsw i32 %88, %84
  %90 = add nuw nsw i64 %83, 1
  br label %82, !llvm.loop !13

91:                                               ; preds = %66, %95
  %92 = phi i64 [ %99, %95 ], [ 0, %66 ]
  %93 = phi i32 [ %98, %95 ], [ %69, %66 ]
  %94 = icmp eq i64 %92, %81
  br i1 %94, label %100, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %92
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = add nsw i32 %97, %93
  %99 = add nuw nsw i64 %92, 1
  br label %91, !llvm.loop !14

100:                                              ; preds = %91, %82
  %101 = phi i32 [ %84, %82 ], [ %93, %91 ]
  %102 = load i32, i32* %13, align 4, !tbaa !5
  %103 = add nsw i32 %102, %101
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %103) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #4
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
