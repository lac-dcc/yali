; ModuleID = 'source-C-CXX/79/718.c'
source_filename = "source-C-CXX/79/718.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.a = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@__const.main.b = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
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
  %14 = load i32, i32* %3, align 4, !tbaa !5
  %15 = load i32, i32* %6, align 4, !tbaa !5
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = load i32, i32* %5, align 4, !tbaa !5
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %49

19:                                               ; preds = %0
  %20 = load i32, i32* %4, align 4, !tbaa !5
  %21 = and i32 %20, 3
  %22 = icmp eq i32 %21, 0
  %23 = srem i32 %20, 100
  %24 = icmp ne i32 %23, 0
  %25 = and i1 %22, %24
  %26 = srem i32 %20, 400
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %25, i1 true, i1 %27
  %29 = sext i32 %16 to i64
  %30 = sext i32 %17 to i64
  br i1 %28, label %31, label %40

31:                                               ; preds = %19, %35
  %32 = phi i64 [ %39, %35 ], [ %29, %19 ]
  %33 = phi i32 [ %38, %35 ], [ 0, %19 ]
  %34 = icmp slt i64 %32, %30
  br i1 %34, label %35, label %81

35:                                               ; preds = %31
  %36 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.b, i64 0, i64 %32
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = add nsw i32 %37, %33
  %39 = add nsw i64 %32, 1
  br label %31, !llvm.loop !9

40:                                               ; preds = %19, %44
  %41 = phi i64 [ %48, %44 ], [ %29, %19 ]
  %42 = phi i32 [ %47, %44 ], [ 0, %19 ]
  %43 = icmp slt i64 %41, %30
  br i1 %43, label %44, label %81

44:                                               ; preds = %40
  %45 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %41
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = add nsw i32 %46, %42
  %48 = add nsw i64 %41, 1
  br label %40, !llvm.loop !11

49:                                               ; preds = %0
  %50 = icmp sgt i32 %16, %17
  %51 = load i32, i32* %4, align 4, !tbaa !5
  br i1 %50, label %52, label %81

52:                                               ; preds = %49
  %53 = and i32 %51, 3
  %54 = icmp eq i32 %53, 0
  %55 = srem i32 %51, 100
  %56 = icmp ne i32 %55, 0
  %57 = and i1 %54, %56
  %58 = srem i32 %51, 400
  %59 = icmp eq i32 %58, 0
  %60 = select i1 %57, i1 true, i1 %59
  %61 = sext i32 %16 to i64
  %62 = sext i32 %17 to i64
  br i1 %60, label %63, label %72

63:                                               ; preds = %52, %67
  %64 = phi i64 [ %71, %67 ], [ %61, %52 ]
  %65 = phi i32 [ %70, %67 ], [ 0, %52 ]
  %66 = icmp sgt i64 %64, %62
  br i1 %66, label %67, label %81

67:                                               ; preds = %63
  %68 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.b, i64 0, i64 %64
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = sub nsw i32 %65, %69
  %71 = add nsw i64 %64, -1
  br label %63, !llvm.loop !12

72:                                               ; preds = %52, %76
  %73 = phi i64 [ %80, %76 ], [ %61, %52 ]
  %74 = phi i32 [ %79, %76 ], [ 0, %52 ]
  %75 = icmp sgt i64 %73, %62
  br i1 %75, label %76, label %81

76:                                               ; preds = %72
  %77 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %73
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = sub nsw i32 %74, %78
  %80 = add nsw i64 %73, -1
  br label %72, !llvm.loop !13

81:                                               ; preds = %72, %63, %40, %31, %49
  %82 = phi i32 [ %51, %49 ], [ %20, %31 ], [ %20, %40 ], [ %51, %63 ], [ %51, %72 ]
  %83 = phi i32 [ 0, %49 ], [ %33, %31 ], [ %42, %40 ], [ %65, %63 ], [ %74, %72 ]
  %84 = load i32, i32* %1, align 4, !tbaa !5
  %85 = icmp slt i32 %84, %82
  br i1 %85, label %86, label %102

86:                                               ; preds = %81, %90
  %87 = phi i32 [ %101, %90 ], [ %84, %81 ]
  %88 = phi i32 [ %100, %90 ], [ 0, %81 ]
  %89 = icmp slt i32 %87, %82
  br i1 %89, label %90, label %102

90:                                               ; preds = %86
  %91 = and i32 %87, 3
  %92 = icmp eq i32 %91, 0
  %93 = srem i32 %87, 100
  %94 = icmp ne i32 %93, 0
  %95 = and i1 %92, %94
  %96 = srem i32 %87, 400
  %97 = icmp eq i32 %96, 0
  %98 = select i1 %95, i1 true, i1 %97
  %99 = select i1 %98, i32 366, i32 365
  %100 = add nuw nsw i32 %99, %88
  %101 = add nsw i32 %87, 1
  br label %86, !llvm.loop !14

102:                                              ; preds = %86, %81
  %103 = phi i32 [ 0, %81 ], [ %88, %86 ]
  %104 = icmp sgt i32 %15, %14
  %105 = sub i32 %15, %14
  %106 = icmp slt i32 %15, %14
  %107 = sub i32 %15, %14
  %108 = select i1 %106, i32 %107, i32 0
  %109 = select i1 %104, i32 %105, i32 %108
  %110 = add nsw i32 %83, %109
  %111 = add nsw i32 %110, %103
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %111) #4
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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
