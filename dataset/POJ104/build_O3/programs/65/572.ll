; ModuleID = 'source-C-CXX/65/572.c'
source_filename = "source-C-CXX/65/572.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.month1 = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@__const.main.month2 = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@__const.main.out = private unnamed_addr constant [7 x [5 x i8]] [[5 x i8] c"Mon.\00", [5 x i8] c"Tue.\00", [5 x i8] c"Wed.\00", [5 x i8] c"Thu.\00", [5 x i8] c"Fri.\00", [5 x i8] c"Sat.\00", [5 x i8] c"Sun.\00"], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [7 x [5 x i8]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = getelementptr inbounds [7 x [5 x i8]], [7 x [5 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 35, i8* nonnull %8) #5
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(35) %8, i8* noundef nonnull align 16 dereferenceable(35) getelementptr inbounds ([7 x [5 x i8]], [7 x [5 x i8]]* @__const.main.out, i64 0, i64 0, i64 0), i64 35, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = srem i32 %10, 400
  %12 = icmp slt i32 %11, -398
  br i1 %12, label %15, label %13

13:                                               ; preds = %0
  %14 = add nsw i32 %11, 400
  br label %58

15:                                               ; preds = %58, %0
  %16 = phi i32 [ 1, %0 ], [ %72, %58 ]
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = icmp slt i32 %17, 2
  br i1 %18, label %112, label %19

19:                                               ; preds = %15
  %20 = and i32 %10, 3
  %21 = icmp eq i32 %20, 0
  %22 = srem i32 %10, 100
  %23 = icmp ne i32 %22, 0
  %24 = and i1 %21, %23
  %25 = icmp eq i32 %11, 0
  %26 = select i1 %24, i1 true, i1 %25
  %27 = add nuw i32 %17, 1
  %28 = zext i32 %27 to i64
  br i1 %26, label %35, label %29

29:                                               ; preds = %19
  %30 = and i64 %28, 1
  %31 = icmp eq i32 %27, 3
  br i1 %31, label %102, label %32

32:                                               ; preds = %29
  %33 = add nsw i64 %28, -2
  %34 = and i64 %33, -2
  br label %75

35:                                               ; preds = %19
  %36 = and i64 %28, 1
  %37 = icmp eq i32 %27, 3
  br i1 %37, label %92, label %38

38:                                               ; preds = %35
  %39 = add nsw i64 %28, -2
  %40 = and i64 %39, -2
  br label %41

41:                                               ; preds = %41, %38
  %42 = phi i64 [ 2, %38 ], [ %55, %41 ]
  %43 = phi i32 [ %16, %38 ], [ %54, %41 ]
  %44 = phi i64 [ %40, %38 ], [ %56, %41 ]
  %45 = add nsw i64 %42, -2
  %46 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.month2, i64 0, i64 %45
  %47 = load i32, i32* %46, align 8, !tbaa !5
  %48 = add nsw i32 %47, %43
  %49 = srem i32 %48, 7
  %50 = add nsw i64 %42, -1
  %51 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.month2, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = add nsw i32 %52, %49
  %54 = srem i32 %53, 7
  %55 = add nuw nsw i64 %42, 2
  %56 = add i64 %44, -2
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %92, label %41, !llvm.loop !9

58:                                               ; preds = %13, %58
  %59 = phi i32 [ %73, %58 ], [ 2, %13 ]
  %60 = phi i32 [ %72, %58 ], [ 1, %13 ]
  %61 = add nsw i32 %59, -1
  %62 = and i32 %61, 3
  %63 = icmp eq i32 %62, 0
  %64 = urem i32 %61, 100
  %65 = icmp ne i32 %64, 0
  %66 = and i1 %63, %65
  %67 = urem i32 %61, 400
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %66, i1 true, i1 %68
  %70 = select i1 %69, i32 366, i32 365
  %71 = add nsw i32 %70, %60
  %72 = srem i32 %71, 7
  %73 = add nuw nsw i32 %59, 1
  %74 = icmp eq i32 %59, %14
  br i1 %74, label %15, label %58, !llvm.loop !11

75:                                               ; preds = %75, %32
  %76 = phi i64 [ 2, %32 ], [ %89, %75 ]
  %77 = phi i32 [ %16, %32 ], [ %88, %75 ]
  %78 = phi i64 [ %34, %32 ], [ %90, %75 ]
  %79 = add nsw i64 %76, -2
  %80 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.month1, i64 0, i64 %79
  %81 = load i32, i32* %80, align 8, !tbaa !5
  %82 = add nsw i32 %81, %77
  %83 = srem i32 %82, 7
  %84 = add nsw i64 %76, -1
  %85 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.month1, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = add nsw i32 %86, %83
  %88 = srem i32 %87, 7
  %89 = add nuw nsw i64 %76, 2
  %90 = add i64 %78, -2
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %102, label %75, !llvm.loop !9

92:                                               ; preds = %41, %35
  %93 = phi i32 [ undef, %35 ], [ %54, %41 ]
  %94 = phi i64 [ 0, %35 ], [ %42, %41 ]
  %95 = phi i32 [ %16, %35 ], [ %54, %41 ]
  %96 = icmp eq i64 %36, 0
  br i1 %96, label %112, label %97

97:                                               ; preds = %92
  %98 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.month2, i64 0, i64 %94
  %99 = load i32, i32* %98, align 8, !tbaa !5
  %100 = add nsw i32 %99, %95
  %101 = srem i32 %100, 7
  br label %112

102:                                              ; preds = %75, %29
  %103 = phi i32 [ undef, %29 ], [ %88, %75 ]
  %104 = phi i64 [ 0, %29 ], [ %76, %75 ]
  %105 = phi i32 [ %16, %29 ], [ %88, %75 ]
  %106 = icmp eq i64 %30, 0
  br i1 %106, label %112, label %107

107:                                              ; preds = %102
  %108 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.month1, i64 0, i64 %104
  %109 = load i32, i32* %108, align 8, !tbaa !5
  %110 = add nsw i32 %109, %105
  %111 = srem i32 %110, 7
  br label %112

112:                                              ; preds = %107, %102, %97, %92, %15
  %113 = phi i32 [ %16, %15 ], [ %93, %92 ], [ %101, %97 ], [ %103, %102 ], [ %111, %107 ]
  %114 = load i32, i32* %3, align 4, !tbaa !5
  %115 = add nsw i32 %113, -1
  %116 = add i32 %115, %114
  %117 = srem i32 %116, 7
  %118 = icmp eq i32 %117, 0
  %119 = add nsw i32 %117, -1
  %120 = select i1 %118, i32 6, i32 %119
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [7 x [5 x i8]], [7 x [5 x i8]]* %4, i64 0, i64 %121, i64 0
  %123 = call i32 @puts(i8* nonnull %122)
  call void @llvm.lifetime.end.p0i8(i64 35, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
