; ModuleID = 'source-C-CXX/79/723.c'
source_filename = "source-C-CXX/79/723.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.A = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@__const.main.B = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1

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
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3) #5
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5, i32* nonnull %6) #5
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = load i32, i32* %4, align 4, !tbaa !5
  br label %17

17:                                               ; preds = %21, %0
  %18 = phi i32 [ %15, %0 ], [ %32, %21 ]
  %19 = phi i64 [ 0, %0 ], [ %31, %21 ]
  %20 = icmp eq i32 %18, %16
  br i1 %20, label %33, label %21

21:                                               ; preds = %17
  %22 = and i32 %18, 3
  %23 = icmp eq i32 %22, 0
  %24 = srem i32 %18, 100
  %25 = icmp ne i32 %24, 0
  %26 = and i1 %23, %25
  %27 = srem i32 %18, 400
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %26, i1 true, i1 %28
  %30 = select i1 %29, i64 366, i64 365
  %31 = add nuw nsw i64 %30, %19
  %32 = add nsw i32 %18, 1
  br label %17, !llvm.loop !9

33:                                               ; preds = %17
  %34 = and i32 %15, 3
  %35 = icmp eq i32 %34, 0
  %36 = srem i32 %15, 100
  %37 = icmp ne i32 %36, 0
  %38 = and i1 %35, %37
  %39 = srem i32 %15, 400
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %38, i1 true, i1 %40
  %42 = load i32, i32* %2, align 4, !tbaa !5
  %43 = add i32 %42, -1
  %44 = call i32 @llvm.smax.i32(i32 %43, i32 0)
  %45 = zext i32 %44 to i64
  br i1 %41, label %46, label %58

46:                                               ; preds = %33, %50
  %47 = phi i64 [ %54, %50 ], [ 0, %33 ]
  %48 = phi i32 [ %53, %50 ], [ 0, %33 ]
  %49 = icmp eq i64 %47, %45
  br i1 %49, label %55, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.B, i64 0, i64 %47
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = add nsw i32 %52, %48
  %54 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !11

55:                                               ; preds = %46
  %56 = load i32, i32* %3, align 4, !tbaa !5
  %57 = add nsw i32 %56, %48
  br label %70

58:                                               ; preds = %33, %62
  %59 = phi i64 [ %66, %62 ], [ 0, %33 ]
  %60 = phi i32 [ %65, %62 ], [ 0, %33 ]
  %61 = icmp eq i64 %59, %45
  br i1 %61, label %67, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.A, i64 0, i64 %59
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = add nsw i32 %64, %60
  %66 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !12

67:                                               ; preds = %58
  %68 = load i32, i32* %3, align 4, !tbaa !5
  %69 = add nsw i32 %68, %60
  br label %70

70:                                               ; preds = %67, %55
  %71 = phi i32 [ %57, %55 ], [ %69, %67 ]
  %72 = and i32 %16, 3
  %73 = icmp eq i32 %72, 0
  %74 = srem i32 %16, 100
  %75 = icmp ne i32 %74, 0
  %76 = and i1 %73, %75
  %77 = srem i32 %16, 400
  %78 = icmp eq i32 %77, 0
  %79 = select i1 %76, i1 true, i1 %78
  %80 = load i32, i32* %5, align 4, !tbaa !5
  %81 = add i32 %80, -1
  %82 = call i32 @llvm.smax.i32(i32 %81, i32 0)
  %83 = zext i32 %82 to i64
  br i1 %79, label %84, label %96

84:                                               ; preds = %70, %88
  %85 = phi i64 [ %92, %88 ], [ 0, %70 ]
  %86 = phi i32 [ %91, %88 ], [ 0, %70 ]
  %87 = icmp eq i64 %85, %83
  br i1 %87, label %93, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.B, i64 0, i64 %85
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = add nsw i32 %90, %86
  %92 = add nuw nsw i64 %85, 1
  br label %84, !llvm.loop !13

93:                                               ; preds = %84
  %94 = load i32, i32* %6, align 4, !tbaa !5
  %95 = add nsw i32 %94, %86
  br label %108

96:                                               ; preds = %70, %100
  %97 = phi i64 [ %104, %100 ], [ 0, %70 ]
  %98 = phi i32 [ %103, %100 ], [ 0, %70 ]
  %99 = icmp eq i64 %97, %83
  br i1 %99, label %105, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.A, i64 0, i64 %97
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = add nsw i32 %102, %98
  %104 = add nuw nsw i64 %97, 1
  br label %96, !llvm.loop !14

105:                                              ; preds = %96
  %106 = load i32, i32* %6, align 4, !tbaa !5
  %107 = add nsw i32 %106, %98
  br label %108

108:                                              ; preds = %105, %93
  %109 = phi i32 [ %95, %93 ], [ %107, %105 ]
  %110 = sext i32 %71 to i64
  %111 = sub i64 %19, %110
  %112 = sext i32 %109 to i64
  %113 = add nsw i64 %111, %112
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %113) #5
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
