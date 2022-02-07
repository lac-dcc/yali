; ModuleID = 'source-C-CXX/45/2392.c'
source_filename = "source-C-CXX/45/2392.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [150 x [150 x i32]], align 16
  %4 = alloca [150 x [150 x i32]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [150 x [150 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 90000, i8* nonnull %7) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(90000) %7, i8 0, i64 90000, i1 false)
  %8 = bitcast [150 x [150 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 90000, i8* nonnull %8) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(90000) %8, i8 0, i64 90000, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  br label %10

10:                                               ; preds = %25, %0
  %11 = phi i64 [ %26, %25 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %15, label %27

15:                                               ; preds = %10, %20
  %16 = phi i64 [ %24, %20 ], [ 0, %10 ]
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %20, label %25

20:                                               ; preds = %15
  %21 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %4, i64 0, i64 %11, i64 %16
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %21) #5
  %23 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %3, i64 0, i64 %11, i64 %16
  store i32 1, i32* %23, align 4, !tbaa !5
  %24 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !9

25:                                               ; preds = %15
  %26 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !11

27:                                               ; preds = %10
  %28 = load i32, i32* %2, align 4, !tbaa !5
  %29 = mul nsw i32 %28, %12
  br label %30

30:                                               ; preds = %107, %27
  %31 = phi i32 [ 0, %27 ], [ %108, %107 ]
  %32 = phi i32 [ 0, %27 ], [ %109, %107 ]
  %33 = phi i32 [ %29, %27 ], [ %45, %107 ]
  %34 = phi i32 [ 0, %27 ], [ %110, %107 ]
  %35 = phi i32 [ 1, %27 ], [ %111, %107 ]
  %36 = icmp sgt i32 %33, 0
  br i1 %36, label %37, label %112

37:                                               ; preds = %30
  %38 = sext i32 %31 to i64
  %39 = sext i32 %34 to i64
  %40 = sext i32 %32 to i64
  %41 = sext i32 %35 to i64
  br label %42

42:                                               ; preds = %37, %49
  %43 = phi i64 [ %40, %37 ], [ %55, %49 ]
  %44 = phi i64 [ %38, %37 ], [ %54, %49 ]
  %45 = phi i32 [ %33, %37 ], [ %53, %49 ]
  %46 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %3, i64 0, i64 %44, i64 %43
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %56

49:                                               ; preds = %42
  %50 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %4, i64 0, i64 %44, i64 %43
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %51) #5
  store i32 0, i32* %46, align 4, !tbaa !5
  %53 = add nsw i32 %45, -1
  %54 = add i64 %44, %39
  %55 = add i64 %43, %41
  br label %42, !llvm.loop !12

56:                                               ; preds = %42
  %57 = trunc i64 %43 to i32
  %58 = trunc i64 %44 to i32
  %59 = icmp eq i32 %34, 0
  %60 = icmp eq i32 %35, 1
  %61 = select i1 %59, i1 %60, i1 false
  br i1 %61, label %62, label %65

62:                                               ; preds = %56
  %63 = add nsw i32 %58, 1
  %64 = add nsw i32 %57, -1
  br label %65

65:                                               ; preds = %62, %56
  %66 = phi i32 [ 1, %62 ], [ 0, %56 ]
  %67 = phi i32 [ %63, %62 ], [ %58, %56 ]
  %68 = phi i32 [ %64, %62 ], [ %57, %56 ]
  %69 = phi i32 [ 1, %62 ], [ %34, %56 ]
  %70 = phi i32 [ 0, %62 ], [ %35, %56 ]
  %71 = xor i1 %61, true
  %72 = icmp eq i32 %69, 1
  %73 = icmp eq i32 %70, 0
  %74 = select i1 %72, i1 %73, i1 false
  %75 = select i1 %74, i1 %71, i1 false
  br i1 %75, label %76, label %79

76:                                               ; preds = %65
  %77 = add nsw i32 %67, -1
  %78 = add nsw i32 %68, -1
  br label %79

79:                                               ; preds = %76, %65
  %80 = phi i32 [ 1, %76 ], [ %66, %65 ]
  %81 = phi i32 [ %77, %76 ], [ %67, %65 ]
  %82 = phi i32 [ %78, %76 ], [ %68, %65 ]
  %83 = phi i32 [ 0, %76 ], [ %69, %65 ]
  %84 = phi i32 [ -1, %76 ], [ %70, %65 ]
  %85 = icmp eq i32 %83, 0
  %86 = icmp eq i32 %84, -1
  %87 = select i1 %85, i1 %86, i1 false
  %88 = icmp eq i32 %80, 0
  %89 = and i1 %88, %87
  br i1 %89, label %90, label %93

90:                                               ; preds = %79
  %91 = add nsw i32 %82, 1
  %92 = add nsw i32 %81, -1
  br label %93

93:                                               ; preds = %90, %79
  %94 = phi i32 [ 1, %90 ], [ %80, %79 ]
  %95 = phi i32 [ %92, %90 ], [ %81, %79 ]
  %96 = phi i32 [ %91, %90 ], [ %82, %79 ]
  %97 = phi i32 [ -1, %90 ], [ %83, %79 ]
  %98 = phi i32 [ 0, %90 ], [ %84, %79 ]
  %99 = icmp eq i32 %97, -1
  %100 = icmp eq i32 %98, 0
  %101 = select i1 %99, i1 %100, i1 false
  %102 = icmp eq i32 %94, 0
  %103 = and i1 %102, %101
  br i1 %103, label %104, label %107

104:                                              ; preds = %93
  %105 = add nsw i32 %96, 1
  %106 = add nsw i32 %95, 1
  br label %107

107:                                              ; preds = %104, %93
  %108 = phi i32 [ %106, %104 ], [ %95, %93 ]
  %109 = phi i32 [ %105, %104 ], [ %96, %93 ]
  %110 = phi i32 [ 0, %104 ], [ %97, %93 ]
  %111 = phi i32 [ 1, %104 ], [ %98, %93 ]
  br label %30, !llvm.loop !13

112:                                              ; preds = %30
  call void @llvm.lifetime.end.p0i8(i64 90000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 90000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
