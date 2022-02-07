; ModuleID = 'source-C-CXX/79/285.c'
source_filename = "source-C-CXX/79/285.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.a = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
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
  %14 = load i32, i32* %2, align 4, !tbaa !5
  %15 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %16 = zext i32 %15 to i64
  br label %17

17:                                               ; preds = %21, %0
  %18 = phi i64 [ %25, %21 ], [ 0, %0 ]
  %19 = phi i32 [ %24, %21 ], [ 0, %0 ]
  %20 = icmp eq i64 %18, %16
  br i1 %20, label %26, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %18
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = add nsw i32 %23, %19
  %25 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !9

26:                                               ; preds = %17
  %27 = load i32, i32* %1, align 4, !tbaa !5
  %28 = and i32 %27, 3
  %29 = icmp ne i32 %28, 0
  %30 = srem i32 %27, 100
  %31 = icmp eq i32 %30, 0
  %32 = or i1 %29, %31
  br i1 %32, label %33, label %38

33:                                               ; preds = %26
  %34 = srem i32 %27, 400
  %35 = icmp eq i32 %34, 0
  %36 = icmp sgt i32 %14, 2
  %37 = select i1 %35, i1 %36, i1 false
  br i1 %37, label %40, label %42

38:                                               ; preds = %26
  %39 = icmp sgt i32 %14, 2
  br i1 %39, label %40, label %42

40:                                               ; preds = %33, %38
  %41 = add nsw i32 %19, 1
  br label %42

42:                                               ; preds = %40, %38, %33
  %43 = phi i32 [ %41, %40 ], [ %19, %38 ], [ %19, %33 ]
  %44 = load i32, i32* %5, align 4, !tbaa !5
  %45 = call i32 @llvm.smax.i32(i32 %44, i32 0)
  %46 = zext i32 %45 to i64
  br label %47

47:                                               ; preds = %51, %42
  %48 = phi i64 [ %55, %51 ], [ 0, %42 ]
  %49 = phi i32 [ %54, %51 ], [ 0, %42 ]
  %50 = icmp eq i64 %48, %46
  br i1 %50, label %56, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %48
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = add nsw i32 %53, %49
  %55 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !11

56:                                               ; preds = %47
  %57 = load i32, i32* %4, align 4, !tbaa !5
  %58 = and i32 %57, 3
  %59 = icmp ne i32 %58, 0
  %60 = srem i32 %57, 100
  %61 = icmp eq i32 %60, 0
  %62 = or i1 %59, %61
  br i1 %62, label %63, label %68

63:                                               ; preds = %56
  %64 = srem i32 %57, 400
  %65 = icmp eq i32 %64, 0
  %66 = icmp sgt i32 %44, 2
  %67 = select i1 %65, i1 %66, i1 false
  br i1 %67, label %70, label %72

68:                                               ; preds = %56
  %69 = icmp sgt i32 %44, 2
  br i1 %69, label %70, label %72

70:                                               ; preds = %63, %68
  %71 = add nsw i32 %49, 1
  br label %72

72:                                               ; preds = %70, %68, %63
  %73 = phi i32 [ %71, %70 ], [ %49, %68 ], [ %49, %63 ]
  br label %74

74:                                               ; preds = %78, %72
  %75 = phi i32 [ 1, %72 ], [ %89, %78 ]
  %76 = phi i32 [ 0, %72 ], [ %88, %78 ]
  %77 = icmp slt i32 %75, %27
  br i1 %77, label %78, label %90

78:                                               ; preds = %74
  %79 = and i32 %75, 3
  %80 = icmp eq i32 %79, 0
  %81 = urem i32 %75, 100
  %82 = icmp ne i32 %81, 0
  %83 = and i1 %80, %82
  %84 = urem i32 %75, 400
  %85 = icmp eq i32 %84, 0
  %86 = select i1 %83, i1 true, i1 %85
  %87 = select i1 %86, i32 366, i32 365
  %88 = add nuw nsw i32 %87, %76
  %89 = add nuw nsw i32 %75, 1
  br label %74, !llvm.loop !12

90:                                               ; preds = %74, %94
  %91 = phi i32 [ %105, %94 ], [ 1, %74 ]
  %92 = phi i32 [ %104, %94 ], [ 0, %74 ]
  %93 = icmp slt i32 %91, %57
  br i1 %93, label %94, label %106

94:                                               ; preds = %90
  %95 = and i32 %91, 3
  %96 = icmp eq i32 %95, 0
  %97 = urem i32 %91, 100
  %98 = icmp ne i32 %97, 0
  %99 = and i1 %96, %98
  %100 = urem i32 %91, 400
  %101 = icmp eq i32 %100, 0
  %102 = select i1 %99, i1 true, i1 %101
  %103 = select i1 %102, i32 366, i32 365
  %104 = add nuw nsw i32 %103, %92
  %105 = add nuw nsw i32 %91, 1
  br label %90, !llvm.loop !13

106:                                              ; preds = %90
  %107 = load i32, i32* %3, align 4, !tbaa !5
  %108 = load i32, i32* %6, align 4, !tbaa !5
  %109 = add i32 %43, %76
  %110 = add i32 %73, %92
  %111 = add i32 %109, %107
  %112 = sub i32 %110, %111
  %113 = add i32 %112, %108
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %113) #5
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
