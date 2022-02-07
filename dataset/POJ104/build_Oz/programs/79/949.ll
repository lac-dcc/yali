; ModuleID = 'source-C-CXX/79/949.c'
source_filename = "source-C-CXX/79/949.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.m1 = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@__const.main.m2 = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [18 x i8] c"%d %d %d\0A%d %d %d\00", align 1
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
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6) #5
  %14 = load i32, i32* %1, align 4, !tbaa !5
  br label %15

15:                                               ; preds = %19, %0
  %16 = phi i32 [ 0, %0 ], [ %29, %19 ]
  %17 = phi i32 [ 1700, %0 ], [ %30, %19 ]
  %18 = icmp slt i32 %17, %14
  br i1 %18, label %19, label %31

19:                                               ; preds = %15
  %20 = and i32 %17, 3
  %21 = icmp eq i32 %20, 0
  %22 = urem i32 %17, 100
  %23 = icmp ne i32 %22, 0
  %24 = and i1 %21, %23
  %25 = urem i32 %17, 400
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %24, i1 true, i1 %26
  %28 = select i1 %27, i32 366, i32 365
  %29 = add nuw nsw i32 %28, %16
  %30 = add nuw nsw i32 %17, 1
  br label %15, !llvm.loop !9

31:                                               ; preds = %15
  %32 = and i32 %14, 3
  %33 = icmp eq i32 %32, 0
  %34 = srem i32 %14, 100
  %35 = icmp ne i32 %34, 0
  %36 = and i1 %33, %35
  %37 = srem i32 %14, 400
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %36, i1 true, i1 %38
  %40 = load i32, i32* %2, align 4, !tbaa !5
  %41 = call i32 @llvm.smax.i32(i32 %40, i32 0)
  %42 = zext i32 %41 to i64
  br i1 %39, label %43, label %52

43:                                               ; preds = %31, %47
  %44 = phi i64 [ %51, %47 ], [ 0, %31 ]
  %45 = phi i32 [ %50, %47 ], [ 0, %31 ]
  %46 = icmp eq i64 %44, %42
  br i1 %46, label %61, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.m2, i64 0, i64 %44
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = add nsw i32 %49, %45
  %51 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !11

52:                                               ; preds = %31, %56
  %53 = phi i64 [ %60, %56 ], [ 0, %31 ]
  %54 = phi i32 [ %59, %56 ], [ 0, %31 ]
  %55 = icmp eq i64 %53, %42
  br i1 %55, label %61, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.m1, i64 0, i64 %53
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = add nsw i32 %58, %54
  %60 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !12

61:                                               ; preds = %52, %43
  %62 = phi i32 [ %45, %43 ], [ %54, %52 ]
  %63 = load i32, i32* %3, align 4, !tbaa !5
  %64 = load i32, i32* %4, align 4, !tbaa !5
  br label %65

65:                                               ; preds = %69, %61
  %66 = phi i32 [ 0, %61 ], [ %79, %69 ]
  %67 = phi i32 [ 1700, %61 ], [ %80, %69 ]
  %68 = icmp slt i32 %67, %64
  br i1 %68, label %69, label %81

69:                                               ; preds = %65
  %70 = and i32 %67, 3
  %71 = icmp eq i32 %70, 0
  %72 = urem i32 %67, 100
  %73 = icmp ne i32 %72, 0
  %74 = and i1 %71, %73
  %75 = urem i32 %67, 400
  %76 = icmp eq i32 %75, 0
  %77 = select i1 %74, i1 true, i1 %76
  %78 = select i1 %77, i32 366, i32 365
  %79 = add nuw nsw i32 %78, %66
  %80 = add nuw nsw i32 %67, 1
  br label %65, !llvm.loop !13

81:                                               ; preds = %65
  %82 = and i32 %64, 3
  %83 = icmp eq i32 %82, 0
  %84 = srem i32 %64, 100
  %85 = icmp ne i32 %84, 0
  %86 = and i1 %83, %85
  %87 = srem i32 %64, 400
  %88 = icmp eq i32 %87, 0
  %89 = select i1 %86, i1 true, i1 %88
  %90 = load i32, i32* %5, align 4, !tbaa !5
  %91 = call i32 @llvm.smax.i32(i32 %90, i32 0)
  %92 = zext i32 %91 to i64
  br i1 %89, label %93, label %102

93:                                               ; preds = %81, %97
  %94 = phi i64 [ %101, %97 ], [ 0, %81 ]
  %95 = phi i32 [ %100, %97 ], [ 0, %81 ]
  %96 = icmp eq i64 %94, %92
  br i1 %96, label %111, label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.m2, i64 0, i64 %94
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = add nsw i32 %99, %95
  %101 = add nuw nsw i64 %94, 1
  br label %93, !llvm.loop !14

102:                                              ; preds = %81, %106
  %103 = phi i64 [ %110, %106 ], [ 0, %81 ]
  %104 = phi i32 [ %109, %106 ], [ 0, %81 ]
  %105 = icmp eq i64 %103, %92
  br i1 %105, label %111, label %106

106:                                              ; preds = %102
  %107 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.m1, i64 0, i64 %103
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = add nsw i32 %108, %104
  %110 = add nuw nsw i64 %103, 1
  br label %102, !llvm.loop !15

111:                                              ; preds = %102, %93
  %112 = phi i32 [ %95, %93 ], [ %104, %102 ]
  %113 = load i32, i32* %6, align 4, !tbaa !5
  %114 = add i32 %62, %16
  %115 = add i32 %114, %63
  %116 = sub i32 %66, %115
  %117 = add i32 %116, %112
  %118 = add i32 %117, %113
  %119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %118) #5
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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
