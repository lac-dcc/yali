; ModuleID = 'source-C-CXX/58/60.c'
source_filename = "source-C-CXX/58/60.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@map = dso_local global [102 x [102 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@queue = dso_local local_unnamed_addr global [2 x [12901 x i32]] zeroinitializer, align 16
@num = dso_local local_unnamed_addr global [2 x i32] zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10404) getelementptr inbounds ([102 x [102 x i8]], [102 x [102 x i8]]* @map, i64 0, i64 0, i64 0), i8 35, i64 10404, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %62, label %8

8:                                                ; preds = %0, %55
  %9 = phi i64 [ %59, %55 ], [ 1, %0 ]
  %10 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @map, i64 0, i64 %9, i64 1
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %10)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = trunc i64 %9 to i32
  %14 = shl i32 %13, 7
  %15 = icmp slt i32 %12, 1
  br i1 %15, label %55, label %16

16:                                               ; preds = %8
  %17 = add nuw i32 %12, 1
  %18 = zext i32 %12 to i64
  %19 = and i64 %18, 1
  %20 = icmp eq i32 %17, 2
  br i1 %20, label %41, label %21

21:                                               ; preds = %16
  %22 = and i64 %18, 4294967294
  br label %23

23:                                               ; preds = %116, %21
  %24 = phi i64 [ 1, %21 ], [ %117, %116 ]
  %25 = phi i64 [ %22, %21 ], [ %118, %116 ]
  %26 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @map, i64 0, i64 %9, i64 %24
  %27 = load i8, i8* %26, align 1, !tbaa !9
  %28 = icmp eq i8 %27, 64
  br i1 %28, label %29, label %36

29:                                               ; preds = %23
  %30 = trunc i64 %24 to i32
  %31 = add nsw i32 %14, %30
  %32 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @num, i64 0, i64 0), align 4, !tbaa !5
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @num, i64 0, i64 0), align 4, !tbaa !5
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds [2 x [12901 x i32]], [2 x [12901 x i32]]* @queue, i64 0, i64 0, i64 %34
  store i32 %31, i32* %35, align 4, !tbaa !5
  br label %36

36:                                               ; preds = %23, %29
  %37 = add nuw nsw i64 %24, 1
  %38 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @map, i64 0, i64 %9, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !9
  %40 = icmp eq i8 %39, 64
  br i1 %40, label %109, label %116

41:                                               ; preds = %116, %16
  %42 = phi i64 [ 1, %16 ], [ %117, %116 ]
  %43 = icmp eq i64 %19, 0
  br i1 %43, label %55, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @map, i64 0, i64 %9, i64 %42
  %46 = load i8, i8* %45, align 1, !tbaa !9
  %47 = icmp eq i8 %46, 64
  br i1 %47, label %48, label %55

48:                                               ; preds = %44
  %49 = trunc i64 %42 to i32
  %50 = add nsw i32 %14, %49
  %51 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @num, i64 0, i64 0), align 4, !tbaa !5
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @num, i64 0, i64 0), align 4, !tbaa !5
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds [2 x [12901 x i32]], [2 x [12901 x i32]]* @queue, i64 0, i64 0, i64 %53
  store i32 %50, i32* %54, align 4, !tbaa !5
  br label %55

55:                                               ; preds = %41, %44, %48, %8
  %56 = phi i32 [ 1, %8 ], [ %17, %48 ], [ %17, %44 ], [ %17, %41 ]
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @map, i64 0, i64 %9, i64 %57
  store i8 35, i8* %58, align 1, !tbaa !9
  %59 = add nuw nsw i64 %9, 1
  %60 = sext i32 %12 to i64
  %61 = icmp slt i64 %9, %60
  br i1 %61, label %8, label %62, !llvm.loop !10

62:                                               ; preds = %55, %0
  %63 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %64 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @num, i64 0, i64 0), align 4, !tbaa !5
  %65 = load i32, i32* %2, align 4, !tbaa !5
  %66 = icmp sgt i32 %65, 1
  br i1 %66, label %67, label %106

67:                                               ; preds = %62, %97
  %68 = phi i32 [ %98, %97 ], [ %65, %62 ]
  %69 = phi i32 [ %103, %97 ], [ 0, %62 ]
  %70 = phi i32 [ %102, %97 ], [ %64, %62 ]
  %71 = and i32 %69, 1
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds [2 x i32], [2 x i32]* @num, i64 0, i64 %72
  %74 = xor i32 %71, 1
  %75 = load i32, i32* %73, align 4, !tbaa !5
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %77, label %97

77:                                               ; preds = %67, %77
  %78 = phi i64 [ %91, %77 ], [ 0, %67 ]
  %79 = getelementptr inbounds [2 x [12901 x i32]], [2 x [12901 x i32]]* @queue, i64 0, i64 %72, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = ashr i32 %80, 7
  %82 = and i32 %80, 127
  %83 = add nsw i32 %81, -1
  %84 = call i32 (i32, i32, i32, ...) bitcast (i32 (...)* @INFECT to i32 (i32, i32, i32, ...)*)(i32 %83, i32 %82, i32 %74) #5
  %85 = add nsw i32 %81, 1
  %86 = call i32 (i32, i32, i32, ...) bitcast (i32 (...)* @INFECT to i32 (i32, i32, i32, ...)*)(i32 %85, i32 %82, i32 %74) #5
  %87 = add nsw i32 %82, -1
  %88 = call i32 (i32, i32, i32, ...) bitcast (i32 (...)* @INFECT to i32 (i32, i32, i32, ...)*)(i32 %81, i32 %87, i32 %74) #5
  %89 = add nuw nsw i32 %82, 1
  %90 = call i32 (i32, i32, i32, ...) bitcast (i32 (...)* @INFECT to i32 (i32, i32, i32, ...)*)(i32 %81, i32 %89, i32 %74) #5
  %91 = add nuw nsw i64 %78, 1
  %92 = load i32, i32* %73, align 4, !tbaa !5
  %93 = sext i32 %92 to i64
  %94 = icmp slt i64 %91, %93
  br i1 %94, label %77, label %95, !llvm.loop !12

95:                                               ; preds = %77
  %96 = load i32, i32* %2, align 4, !tbaa !5
  br label %97

97:                                               ; preds = %95, %67
  %98 = phi i32 [ %96, %95 ], [ %68, %67 ]
  store i32 0, i32* %73, align 4, !tbaa !5
  %99 = zext i32 %74 to i64
  %100 = getelementptr inbounds [2 x i32], [2 x i32]* @num, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = add nsw i32 %101, %70
  %103 = add nuw nsw i32 %69, 1
  %104 = add nsw i32 %98, -1
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %67, label %106, !llvm.loop !13

106:                                              ; preds = %97, %62
  %107 = phi i32 [ %64, %62 ], [ %102, %97 ]
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %107)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0

109:                                              ; preds = %36
  %110 = trunc i64 %37 to i32
  %111 = add nsw i32 %14, %110
  %112 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @num, i64 0, i64 0), align 4, !tbaa !5
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @num, i64 0, i64 0), align 4, !tbaa !5
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds [2 x [12901 x i32]], [2 x [12901 x i32]]* @queue, i64 0, i64 0, i64 %114
  store i32 %111, i32* %115, align 4, !tbaa !5
  br label %116

116:                                              ; preds = %109, %36
  %117 = add nuw nsw i64 %24, 2
  %118 = add i64 %25, -2
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %41, label %23, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

declare i32 @INFECT(...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
