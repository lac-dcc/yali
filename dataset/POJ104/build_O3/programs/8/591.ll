; ModuleID = 'source-C-CXX/8/591.c'
source_filename = "source-C-CXX/8/591.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i32], align 16
  %3 = alloca [10000 x [10 x i8]], align 16
  %4 = alloca [10000 x [10 x i8]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #4
  %7 = getelementptr inbounds [10000 x [10 x i8]], [10000 x [10 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100000, i8* nonnull %7) #4
  %8 = getelementptr inbounds [10000 x [10 x i8]], [10000 x [10 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100000, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %17, label %132

12:                                               ; preds = %17
  %13 = icmp sgt i32 %23, 0
  br i1 %13, label %14, label %132

14:                                               ; preds = %12
  %15 = zext i32 %23 to i64
  %16 = sext i32 %23 to i64
  br label %26

17:                                               ; preds = %0, %17
  %18 = phi i64 [ %22, %17 ], [ 0, %0 ]
  %19 = getelementptr inbounds [10000 x [10 x i8]], [10000 x [10 x i8]]* %3, i64 0, i64 %18, i64 0
  %20 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %18
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %19, i32* nonnull %20)
  %22 = add nuw nsw i64 %18, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %17, label %12, !llvm.loop !9

26:                                               ; preds = %14, %120
  %27 = phi i64 [ 0, %14 ], [ %122, %120 ]
  %28 = phi i32 [ 0, %14 ], [ %121, %120 ]
  %29 = trunc i64 %27 to i32
  %30 = sub i32 %23, %29
  %31 = zext i32 %30 to i64
  %32 = add nsw i64 %31, -1
  %33 = getelementptr [10000 x [10 x i8]], [10000 x [10 x i8]]* %4, i64 0, i64 %27, i64 0
  %34 = sub nsw i32 %23, %28
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %58

36:                                               ; preds = %26
  %37 = and i64 %32, 1
  %38 = icmp eq i32 %30, 2
  br i1 %38, label %42, label %39

39:                                               ; preds = %36
  %40 = and i64 %32, -2
  br label %63

41:                                               ; preds = %120
  br i1 %13, label %124, label %132

42:                                               ; preds = %140, %36
  %43 = phi i32 [ undef, %36 ], [ %141, %140 ]
  %44 = phi i64 [ 1, %36 ], [ %142, %140 ]
  %45 = phi i32 [ 0, %36 ], [ %141, %140 ]
  %46 = icmp eq i64 %37, 0
  br i1 %46, label %58, label %47

47:                                               ; preds = %42
  %48 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %44
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp sgt i32 %49, 59
  br i1 %50, label %51, label %58

51:                                               ; preds = %47
  %52 = sext i32 %45 to i64
  %53 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp sgt i32 %49, %54
  %56 = trunc i64 %44 to i32
  %57 = select i1 %55, i32 %56, i32 %45
  br label %58

58:                                               ; preds = %42, %47, %51, %26
  %59 = phi i32 [ 0, %26 ], [ %43, %42 ], [ %45, %47 ], [ %57, %51 ]
  %60 = sext i32 %59 to i64
  %61 = getelementptr [10000 x [10 x i8]], [10000 x [10 x i8]]* %3, i64 0, i64 %60, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 2 dereferenceable(10) %33, i8* noundef nonnull align 2 dereferenceable(10) %61, i64 10, i1 false)
  %62 = icmp slt i32 %59, %23
  br i1 %62, label %83, label %120

63:                                               ; preds = %140, %39
  %64 = phi i64 [ 1, %39 ], [ %142, %140 ]
  %65 = phi i32 [ 0, %39 ], [ %141, %140 ]
  %66 = phi i64 [ %40, %39 ], [ %143, %140 ]
  %67 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %64
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp sgt i32 %68, 59
  br i1 %69, label %70, label %77

70:                                               ; preds = %63
  %71 = sext i32 %65 to i64
  %72 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp sgt i32 %68, %73
  %75 = trunc i64 %64 to i32
  %76 = select i1 %74, i32 %75, i32 %65
  br label %77

77:                                               ; preds = %70, %63
  %78 = phi i32 [ %65, %63 ], [ %76, %70 ]
  %79 = add nuw nsw i64 %64, 1
  %80 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp sgt i32 %81, 59
  br i1 %82, label %133, label %140

83:                                               ; preds = %58, %83
  %84 = phi i64 [ %85, %83 ], [ %60, %58 ]
  %85 = add nsw i64 %84, 1
  %86 = getelementptr inbounds [10000 x [10 x i8]], [10000 x [10 x i8]]* %3, i64 0, i64 %85, i64 0
  %87 = load i8, i8* %86, align 2, !tbaa !11
  %88 = getelementptr inbounds [10000 x [10 x i8]], [10000 x [10 x i8]]* %3, i64 0, i64 %84, i64 0
  store i8 %87, i8* %88, align 2, !tbaa !11
  %89 = getelementptr inbounds [10000 x [10 x i8]], [10000 x [10 x i8]]* %3, i64 0, i64 %85, i64 1
  %90 = load i8, i8* %89, align 1, !tbaa !11
  %91 = getelementptr inbounds [10000 x [10 x i8]], [10000 x [10 x i8]]* %3, i64 0, i64 %84, i64 1
  store i8 %90, i8* %91, align 1, !tbaa !11
  %92 = getelementptr inbounds [10000 x [10 x i8]], [10000 x [10 x i8]]* %3, i64 0, i64 %85, i64 2
  %93 = load i8, i8* %92, align 2, !tbaa !11
  %94 = getelementptr inbounds [10000 x [10 x i8]], [10000 x [10 x i8]]* %3, i64 0, i64 %84, i64 2
  store i8 %93, i8* %94, align 2, !tbaa !11
  %95 = getelementptr inbounds [10000 x [10 x i8]], [10000 x [10 x i8]]* %3, i64 0, i64 %85, i64 3
  %96 = load i8, i8* %95, align 1, !tbaa !11
  %97 = getelementptr inbounds [10000 x [10 x i8]], [10000 x [10 x i8]]* %3, i64 0, i64 %84, i64 3
  store i8 %96, i8* %97, align 1, !tbaa !11
  %98 = getelementptr inbounds [10000 x [10 x i8]], [10000 x [10 x i8]]* %3, i64 0, i64 %85, i64 4
  %99 = load i8, i8* %98, align 2, !tbaa !11
  %100 = getelementptr inbounds [10000 x [10 x i8]], [10000 x [10 x i8]]* %3, i64 0, i64 %84, i64 4
  store i8 %99, i8* %100, align 2, !tbaa !11
  %101 = getelementptr inbounds [10000 x [10 x i8]], [10000 x [10 x i8]]* %3, i64 0, i64 %85, i64 5
  %102 = load i8, i8* %101, align 1, !tbaa !11
  %103 = getelementptr inbounds [10000 x [10 x i8]], [10000 x [10 x i8]]* %3, i64 0, i64 %84, i64 5
  store i8 %102, i8* %103, align 1, !tbaa !11
  %104 = getelementptr inbounds [10000 x [10 x i8]], [10000 x [10 x i8]]* %3, i64 0, i64 %85, i64 6
  %105 = load i8, i8* %104, align 2, !tbaa !11
  %106 = getelementptr inbounds [10000 x [10 x i8]], [10000 x [10 x i8]]* %3, i64 0, i64 %84, i64 6
  store i8 %105, i8* %106, align 2, !tbaa !11
  %107 = getelementptr inbounds [10000 x [10 x i8]], [10000 x [10 x i8]]* %3, i64 0, i64 %85, i64 7
  %108 = load i8, i8* %107, align 1, !tbaa !11
  %109 = getelementptr inbounds [10000 x [10 x i8]], [10000 x [10 x i8]]* %3, i64 0, i64 %84, i64 7
  store i8 %108, i8* %109, align 1, !tbaa !11
  %110 = getelementptr inbounds [10000 x [10 x i8]], [10000 x [10 x i8]]* %3, i64 0, i64 %85, i64 8
  %111 = load i8, i8* %110, align 2, !tbaa !11
  %112 = getelementptr inbounds [10000 x [10 x i8]], [10000 x [10 x i8]]* %3, i64 0, i64 %84, i64 8
  store i8 %111, i8* %112, align 2, !tbaa !11
  %113 = getelementptr inbounds [10000 x [10 x i8]], [10000 x [10 x i8]]* %3, i64 0, i64 %85, i64 9
  %114 = load i8, i8* %113, align 1, !tbaa !11
  %115 = getelementptr inbounds [10000 x [10 x i8]], [10000 x [10 x i8]]* %3, i64 0, i64 %84, i64 9
  store i8 %114, i8* %115, align 1, !tbaa !11
  %116 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %85
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %84
  store i32 %117, i32* %118, align 4, !tbaa !5
  %119 = icmp eq i64 %85, %16
  br i1 %119, label %120, label %83, !llvm.loop !12

120:                                              ; preds = %83, %58
  %121 = add nuw nsw i32 %28, 1
  %122 = add nuw nsw i64 %27, 1
  %123 = icmp eq i64 %122, %15
  br i1 %123, label %41, label %26, !llvm.loop !13

124:                                              ; preds = %41, %124
  %125 = phi i64 [ %128, %124 ], [ 0, %41 ]
  %126 = getelementptr inbounds [10000 x [10 x i8]], [10000 x [10 x i8]]* %4, i64 0, i64 %125, i64 0
  %127 = call i32 @puts(i8* nonnull %126)
  %128 = add nuw nsw i64 %125, 1
  %129 = load i32, i32* %1, align 4, !tbaa !5
  %130 = sext i32 %129 to i64
  %131 = icmp slt i64 %128, %130
  br i1 %131, label %124, label %132, !llvm.loop !14

132:                                              ; preds = %124, %12, %0, %41
  call void @llvm.lifetime.end.p0i8(i64 100000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 100000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0

133:                                              ; preds = %77
  %134 = sext i32 %78 to i64
  %135 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = icmp sgt i32 %81, %136
  %138 = trunc i64 %79 to i32
  %139 = select i1 %137, i32 %138, i32 %78
  br label %140

140:                                              ; preds = %133, %77
  %141 = phi i32 [ %78, %77 ], [ %139, %133 ]
  %142 = add nuw nsw i64 %64, 2
  %143 = add i64 %66, -2
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %42, label %63, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn }
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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
