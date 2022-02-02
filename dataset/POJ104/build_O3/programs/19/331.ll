; ModuleID = 'source-C-CXX/19/331.c'
source_filename = "source-C-CXX/19/331.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x [100 x i8]], align 16
  %2 = alloca [10000 x [100 x i8]], align 16
  %3 = getelementptr inbounds [10000 x [100 x i8]], [10000 x [100 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000000, i8* nonnull %3) #7
  %4 = getelementptr inbounds [10000 x [100 x i8]], [10000 x [100 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000000, i8* nonnull %4) #7
  %5 = getelementptr inbounds [10000 x [100 x i8]], [10000 x [100 x i8]]* %1, i64 0, i64 0
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [100 x i8]* nonnull %5)
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %142, label %13

8:                                                ; preds = %110
  %9 = trunc i64 %118 to i32
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %142, label %11

11:                                               ; preds = %8
  %12 = and i64 %118, 4294967295
  br label %135

13:                                               ; preds = %0, %110
  %14 = phi i64 [ %118, %110 ], [ 0, %0 ]
  %15 = getelementptr [10000 x [100 x i8]], [10000 x [100 x i8]]* %1, i64 0, i64 %14, i64 1
  %16 = getelementptr [10000 x [100 x i8]], [10000 x [100 x i8]]* %2, i64 0, i64 %14, i64 0
  %17 = getelementptr inbounds [10000 x [100 x i8]], [10000 x [100 x i8]]* %2, i64 0, i64 %14
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [100 x i8]* nonnull %17)
  %19 = getelementptr inbounds [10000 x [100 x i8]], [10000 x [100 x i8]]* %1, i64 0, i64 %14, i64 0
  %20 = call i64 @strlen(i8* noundef nonnull %19) #8
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %85, label %22

22:                                               ; preds = %13
  %23 = load i8, i8* %19, align 4, !tbaa !5
  %24 = add i64 %20, -1
  %25 = add i64 %20, -2
  %26 = and i64 %24, 3
  %27 = icmp ult i64 %25, 3
  br i1 %27, label %65, label %28

28:                                               ; preds = %22
  %29 = and i64 %24, -4
  br label %30

30:                                               ; preds = %30, %28
  %31 = phi i64 [ 1, %28 ], [ %62, %30 ]
  %32 = phi i32 [ 0, %28 ], [ %61, %30 ]
  %33 = phi i8 [ %23, %28 ], [ %59, %30 ]
  %34 = phi i64 [ %29, %28 ], [ %63, %30 ]
  %35 = getelementptr inbounds [10000 x [100 x i8]], [10000 x [100 x i8]]* %1, i64 0, i64 %14, i64 %31
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = icmp sgt i8 %36, %33
  %38 = select i1 %37, i8 %36, i8 %33
  %39 = trunc i64 %31 to i32
  %40 = select i1 %37, i32 %39, i32 %32
  %41 = add nuw nsw i64 %31, 1
  %42 = getelementptr inbounds [10000 x [100 x i8]], [10000 x [100 x i8]]* %1, i64 0, i64 %14, i64 %41
  %43 = load i8, i8* %42, align 1, !tbaa !5
  %44 = icmp sgt i8 %43, %38
  %45 = select i1 %44, i8 %43, i8 %38
  %46 = trunc i64 %41 to i32
  %47 = select i1 %44, i32 %46, i32 %40
  %48 = add nuw nsw i64 %31, 2
  %49 = getelementptr inbounds [10000 x [100 x i8]], [10000 x [100 x i8]]* %1, i64 0, i64 %14, i64 %48
  %50 = load i8, i8* %49, align 1, !tbaa !5
  %51 = icmp sgt i8 %50, %45
  %52 = select i1 %51, i8 %50, i8 %45
  %53 = trunc i64 %48 to i32
  %54 = select i1 %51, i32 %53, i32 %47
  %55 = add nuw nsw i64 %31, 3
  %56 = getelementptr inbounds [10000 x [100 x i8]], [10000 x [100 x i8]]* %1, i64 0, i64 %14, i64 %55
  %57 = load i8, i8* %56, align 1, !tbaa !5
  %58 = icmp sgt i8 %57, %52
  %59 = select i1 %58, i8 %57, i8 %52
  %60 = trunc i64 %55 to i32
  %61 = select i1 %58, i32 %60, i32 %54
  %62 = add nuw nsw i64 %31, 4
  %63 = add i64 %34, -4
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %30, !llvm.loop !8

65:                                               ; preds = %30, %22
  %66 = phi i32 [ undef, %22 ], [ %61, %30 ]
  %67 = phi i64 [ 1, %22 ], [ %62, %30 ]
  %68 = phi i32 [ 0, %22 ], [ %61, %30 ]
  %69 = phi i8 [ %23, %22 ], [ %59, %30 ]
  %70 = icmp eq i64 %26, 0
  br i1 %70, label %85, label %71

71:                                               ; preds = %65, %71
  %72 = phi i64 [ %82, %71 ], [ %67, %65 ]
  %73 = phi i32 [ %81, %71 ], [ %68, %65 ]
  %74 = phi i8 [ %79, %71 ], [ %69, %65 ]
  %75 = phi i64 [ %83, %71 ], [ %26, %65 ]
  %76 = getelementptr inbounds [10000 x [100 x i8]], [10000 x [100 x i8]]* %1, i64 0, i64 %14, i64 %72
  %77 = load i8, i8* %76, align 1, !tbaa !5
  %78 = icmp sgt i8 %77, %74
  %79 = select i1 %78, i8 %77, i8 %74
  %80 = trunc i64 %72 to i32
  %81 = select i1 %78, i32 %80, i32 %73
  %82 = add nuw nsw i64 %72, 1
  %83 = add i64 %75, -1
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %71, !llvm.loop !10

85:                                               ; preds = %65, %71, %13
  %86 = phi i32 [ 0, %13 ], [ %66, %65 ], [ %81, %71 ]
  %87 = trunc i64 %20 to i32
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %91, label %89

89:                                               ; preds = %85
  %90 = sext i32 %86 to i64
  br label %110

91:                                               ; preds = %85
  %92 = shl i64 %20, 32
  %93 = ashr exact i64 %92, 32
  %94 = sext i32 %86 to i64
  %95 = shl i64 %20, 32
  %96 = ashr exact i64 %95, 32
  %97 = sub i64 %20, %94
  %98 = add nsw i64 %94, 1
  %99 = and i64 %97, 1
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %107, label %101

101:                                              ; preds = %91
  %102 = getelementptr inbounds [10000 x [100 x i8]], [10000 x [100 x i8]]* %1, i64 0, i64 %14, i64 %93
  %103 = load i8, i8* %102, align 1, !tbaa !5
  %104 = add nsw i64 %93, 3
  %105 = getelementptr inbounds [10000 x [100 x i8]], [10000 x [100 x i8]]* %1, i64 0, i64 %14, i64 %104
  store i8 %103, i8* %105, align 1, !tbaa !5
  %106 = add nsw i64 %93, -1
  br label %107

107:                                              ; preds = %101, %91
  %108 = phi i64 [ %106, %101 ], [ %93, %91 ]
  %109 = icmp eq i64 %96, %98
  br i1 %109, label %110, label %122

110:                                              ; preds = %107, %122, %89
  %111 = phi i64 [ %90, %89 ], [ %94, %122 ], [ %94, %107 ]
  %112 = getelementptr i8, i8* %15, i64 %111
  %113 = add i32 %86, 2
  %114 = call i32 @llvm.smax.i32(i32 %86, i32 %113)
  %115 = sub i32 %114, %86
  %116 = zext i32 %115 to i64
  %117 = add nuw nsw i64 %116, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %112, i8* noundef nonnull align 4 dereferenceable(1) %16, i64 %117, i1 false)
  %118 = add i64 %14, 1
  %119 = getelementptr inbounds [10000 x [100 x i8]], [10000 x [100 x i8]]* %1, i64 0, i64 %118
  %120 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [100 x i8]* nonnull %119)
  %121 = icmp eq i32 %120, -1
  br i1 %121, label %8, label %13, !llvm.loop !12

122:                                              ; preds = %107, %122
  %123 = phi i64 [ %133, %122 ], [ %108, %107 ]
  %124 = getelementptr inbounds [10000 x [100 x i8]], [10000 x [100 x i8]]* %1, i64 0, i64 %14, i64 %123
  %125 = load i8, i8* %124, align 1, !tbaa !5
  %126 = add nsw i64 %123, 3
  %127 = getelementptr inbounds [10000 x [100 x i8]], [10000 x [100 x i8]]* %1, i64 0, i64 %14, i64 %126
  store i8 %125, i8* %127, align 1, !tbaa !5
  %128 = add nsw i64 %123, -1
  %129 = getelementptr inbounds [10000 x [100 x i8]], [10000 x [100 x i8]]* %1, i64 0, i64 %14, i64 %128
  %130 = load i8, i8* %129, align 1, !tbaa !5
  %131 = add nsw i64 %123, 2
  %132 = getelementptr inbounds [10000 x [100 x i8]], [10000 x [100 x i8]]* %1, i64 0, i64 %14, i64 %131
  store i8 %130, i8* %132, align 1, !tbaa !5
  %133 = add nsw i64 %123, -2
  %134 = icmp sgt i64 %133, %94
  br i1 %134, label %122, label %110, !llvm.loop !13

135:                                              ; preds = %11, %135
  %136 = phi i64 [ 0, %11 ], [ %140, %135 ]
  %137 = getelementptr inbounds [10000 x [100 x i8]], [10000 x [100 x i8]]* %1, i64 0, i64 %136, i64 0
  %138 = call i32 @puts(i8* nonnull %137)
  %139 = call i32 @putchar(i32 10)
  %140 = add nuw nsw i64 %136, 1
  %141 = icmp eq i64 %140, %12
  br i1 %141, label %142, label %135, !llvm.loop !14

142:                                              ; preds = %135, %0, %8
  call void @llvm.lifetime.end.p0i8(i64 1000000, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 1000000, i8* nonnull %3) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { argmemonly nofree nounwind willreturn }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
