; ModuleID = 'source-C-CXX/34/155.c'
source_filename = "source-C-CXX/34/155.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [8 x [8 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [8 x i32], align 16
  %5 = bitcast [8 x i32]* %4 to i8*
  %6 = bitcast [8 x [8 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %6) #4
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %5) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %123

12:                                               ; preds = %0
  %13 = load i32, i32* %3, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %12
  %16 = zext i32 %10 to i64
  %17 = shl nuw nsw i64 %16, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %5, i8 0, i64 %17, i1 false)
  br label %26

18:                                               ; preds = %12, %111
  %19 = phi i32 [ %112, %111 ], [ %13, %12 ]
  %20 = phi i64 [ %113, %111 ], [ 0, %12 ]
  %21 = icmp sgt i32 %19, 0
  br i1 %21, label %53, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 %20
  store i32 0, i32* %23, align 4, !tbaa !5
  br label %111

24:                                               ; preds = %111
  %25 = icmp sgt i32 %114, 0
  br i1 %25, label %26, label %123

26:                                               ; preds = %15, %24
  %27 = phi i32 [ %10, %15 ], [ %114, %24 ]
  %28 = zext i32 %27 to i64
  %29 = zext i32 %27 to i64
  br label %30

30:                                               ; preds = %26, %49
  %31 = phi i64 [ 0, %26 ], [ %50, %49 ]
  %32 = phi i1 [ true, %26 ], [ %51, %49 ]
  %33 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 %31
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %31, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !5
  br label %38

38:                                               ; preds = %30, %43
  %39 = phi i64 [ 0, %30 ], [ %44, %43 ]
  %40 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %39, i64 %35
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp sgt i32 %37, %41
  br i1 %42, label %46, label %43

43:                                               ; preds = %38
  %44 = add nuw nsw i64 %39, 1
  %45 = icmp eq i64 %44, %29
  br i1 %45, label %117, label %38, !llvm.loop !9

46:                                               ; preds = %38
  %47 = trunc i64 %39 to i32
  %48 = icmp eq i32 %27, %47
  br i1 %48, label %117, label %49

49:                                               ; preds = %46
  %50 = add nuw nsw i64 %31, 1
  %51 = icmp ult i64 %50, %28
  %52 = icmp eq i64 %50, %29
  br i1 %52, label %123, label %30, !llvm.loop !11

53:                                               ; preds = %18, %53
  %54 = phi i64 [ %57, %53 ], [ 0, %18 ]
  %55 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %20, i64 %54
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %55)
  %57 = add nuw nsw i64 %54, 1
  %58 = load i32, i32* %3, align 4, !tbaa !5
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %57, %59
  br i1 %60, label %53, label %61, !llvm.loop !12

61:                                               ; preds = %53
  %62 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 %20
  store i32 0, i32* %62, align 4, !tbaa !5
  %63 = icmp sgt i32 %58, 1
  br i1 %63, label %64, label %111

64:                                               ; preds = %61
  %65 = zext i32 %58 to i64
  %66 = add nsw i64 %65, -1
  %67 = and i64 %66, 1
  %68 = icmp eq i32 %58, 2
  br i1 %68, label %95, label %69

69:                                               ; preds = %64
  %70 = and i64 %66, -2
  br label %71

71:                                               ; preds = %71, %69
  %72 = phi i64 [ 1, %69 ], [ %92, %71 ]
  %73 = phi i32 [ 0, %69 ], [ %91, %71 ]
  %74 = phi i64 [ %70, %69 ], [ %93, %71 ]
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %20, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %20, i64 %72
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp slt i32 %77, %79
  %81 = trunc i64 %72 to i32
  %82 = select i1 %80, i32 %81, i32 %73
  %83 = add nuw nsw i64 %72, 1
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %20, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %20, i64 %83
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = icmp slt i32 %86, %88
  %90 = trunc i64 %83 to i32
  %91 = select i1 %89, i32 %90, i32 %82
  %92 = add nuw nsw i64 %72, 2
  %93 = add i64 %74, -2
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %71, !llvm.loop !13

95:                                               ; preds = %71, %64
  %96 = phi i32 [ undef, %64 ], [ %91, %71 ]
  %97 = phi i64 [ 1, %64 ], [ %92, %71 ]
  %98 = phi i32 [ 0, %64 ], [ %91, %71 ]
  %99 = icmp eq i64 %67, 0
  br i1 %99, label %109, label %100

100:                                              ; preds = %95
  %101 = sext i32 %98 to i64
  %102 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %20, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %20, i64 %97
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = icmp slt i32 %103, %105
  %107 = trunc i64 %97 to i32
  %108 = select i1 %106, i32 %107, i32 %98
  br label %109

109:                                              ; preds = %95, %100
  %110 = phi i32 [ %96, %95 ], [ %108, %100 ]
  store i32 %110, i32* %62, align 4, !tbaa !5
  br label %111

111:                                              ; preds = %22, %109, %61
  %112 = phi i32 [ %19, %22 ], [ %58, %109 ], [ %58, %61 ]
  %113 = add nuw nsw i64 %20, 1
  %114 = load i32, i32* %2, align 4, !tbaa !5
  %115 = sext i32 %114 to i64
  %116 = icmp slt i64 %113, %115
  br i1 %116, label %18, label %24, !llvm.loop !14

117:                                              ; preds = %46, %43
  %118 = trunc i64 %31 to i32
  %119 = and i64 %31, 4294967295
  %120 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %118, i32 %121)
  br i1 %32, label %125, label %123

123:                                              ; preds = %49, %0, %24, %117
  %124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %125

125:                                              ; preds = %123, %117
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %6) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
attributes #4 = { nounwind }

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
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.unswitch.partial.disable"}
