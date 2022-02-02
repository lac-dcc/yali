; ModuleID = 'source-C-CXX/19/1360.c'
source_filename = "source-C-CXX/19/1360.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [15 x i8], align 1
  %2 = alloca [4 x i8], align 1
  %3 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  %4 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 15, i8* nonnull %4) #6
  %5 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5)
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %143, label %8

8:                                                ; preds = %0
  %9 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 1
  br label %10

10:                                               ; preds = %8, %104
  %11 = call i64 @strlen(i8* noundef nonnull %4) #7
  %12 = trunc i64 %11 to i32
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %78

14:                                               ; preds = %10
  %15 = load i8, i8* %4, align 1, !tbaa !5
  %16 = and i64 %11, 4294967295
  %17 = add nsw i64 %16, -1
  %18 = add nsw i64 %16, -2
  %19 = and i64 %17, 3
  %20 = icmp ult i64 %18, 3
  br i1 %20, label %58, label %21

21:                                               ; preds = %14
  %22 = and i64 %17, -4
  br label %23

23:                                               ; preds = %23, %21
  %24 = phi i64 [ 1, %21 ], [ %55, %23 ]
  %25 = phi i32 [ 0, %21 ], [ %54, %23 ]
  %26 = phi i8 [ %15, %21 ], [ %52, %23 ]
  %27 = phi i64 [ %22, %21 ], [ %56, %23 ]
  %28 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %24
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = icmp slt i8 %26, %29
  %31 = select i1 %30, i8 %29, i8 %26
  %32 = trunc i64 %24 to i32
  %33 = select i1 %30, i32 %32, i32 %25
  %34 = add nuw nsw i64 %24, 1
  %35 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = icmp slt i8 %31, %36
  %38 = select i1 %37, i8 %36, i8 %31
  %39 = trunc i64 %34 to i32
  %40 = select i1 %37, i32 %39, i32 %33
  %41 = add nuw nsw i64 %24, 2
  %42 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1, !tbaa !5
  %44 = icmp slt i8 %38, %43
  %45 = select i1 %44, i8 %43, i8 %38
  %46 = trunc i64 %41 to i32
  %47 = select i1 %44, i32 %46, i32 %40
  %48 = add nuw nsw i64 %24, 3
  %49 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1, !tbaa !5
  %51 = icmp slt i8 %45, %50
  %52 = select i1 %51, i8 %50, i8 %45
  %53 = trunc i64 %48 to i32
  %54 = select i1 %51, i32 %53, i32 %47
  %55 = add nuw nsw i64 %24, 4
  %56 = add i64 %27, -4
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %23, !llvm.loop !8

58:                                               ; preds = %23, %14
  %59 = phi i32 [ undef, %14 ], [ %54, %23 ]
  %60 = phi i64 [ 1, %14 ], [ %55, %23 ]
  %61 = phi i32 [ 0, %14 ], [ %54, %23 ]
  %62 = phi i8 [ %15, %14 ], [ %52, %23 ]
  %63 = icmp eq i64 %19, 0
  br i1 %63, label %78, label %64

64:                                               ; preds = %58, %64
  %65 = phi i64 [ %75, %64 ], [ %60, %58 ]
  %66 = phi i32 [ %74, %64 ], [ %61, %58 ]
  %67 = phi i8 [ %72, %64 ], [ %62, %58 ]
  %68 = phi i64 [ %76, %64 ], [ %19, %58 ]
  %69 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %65
  %70 = load i8, i8* %69, align 1, !tbaa !5
  %71 = icmp slt i8 %67, %70
  %72 = select i1 %71, i8 %70, i8 %67
  %73 = trunc i64 %65 to i32
  %74 = select i1 %71, i32 %73, i32 %66
  %75 = add nuw nsw i64 %65, 1
  %76 = add i64 %68, -1
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %64, !llvm.loop !10

78:                                               ; preds = %58, %64, %10
  %79 = phi i32 [ 0, %10 ], [ %59, %58 ], [ %74, %64 ]
  %80 = add i32 %12, 2
  %81 = add i32 %79, 3
  %82 = icmp sgt i32 %80, %81
  br i1 %82, label %83, label %104

83:                                               ; preds = %78
  %84 = sext i32 %80 to i64
  %85 = sext i32 %81 to i64
  %86 = sub nsw i64 %84, %85
  %87 = xor i64 %85, -1
  %88 = add nsw i64 %87, %84
  %89 = and i64 %86, 3
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %101, label %91

91:                                               ; preds = %83, %91
  %92 = phi i64 [ %98, %91 ], [ %84, %83 ]
  %93 = phi i64 [ %99, %91 ], [ %89, %83 ]
  %94 = add nsw i64 %92, -3
  %95 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1, !tbaa !5
  %97 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %92
  store i8 %96, i8* %97, align 1, !tbaa !5
  %98 = add nsw i64 %92, -1
  %99 = add i64 %93, -1
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %91, !llvm.loop !12

101:                                              ; preds = %91, %83
  %102 = phi i64 [ %84, %83 ], [ %98, %91 ]
  %103 = icmp ult i64 %88, 3
  br i1 %103, label %104, label %120

104:                                              ; preds = %101, %120, %78
  %105 = sext i32 %79 to i64
  %106 = getelementptr i8, i8* %9, i64 %105
  %107 = add nsw i32 %79, 1
  %108 = call i32 @llvm.smax.i32(i32 %81, i32 %107)
  %109 = xor i32 %79, -1
  %110 = add i32 %108, %109
  %111 = zext i32 %110 to i64
  %112 = add nuw nsw i64 %111, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %106, i8* noundef nonnull align 1 %3, i64 %112, i1 false)
  %113 = shl i64 %11, 32
  %114 = add i64 %113, 12884901888
  %115 = ashr exact i64 %114, 32
  %116 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %115
  store i8 0, i8* %116, align 1, !tbaa !5
  %117 = call i32 @puts(i8* nonnull %4)
  %118 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5)
  %119 = icmp eq i32 %118, -1
  br i1 %119, label %143, label %10, !llvm.loop !13

120:                                              ; preds = %101, %120
  %121 = phi i64 [ %141, %120 ], [ %102, %101 ]
  %122 = add nsw i64 %121, -3
  %123 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1, !tbaa !5
  %125 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %121
  store i8 %124, i8* %125, align 1, !tbaa !5
  %126 = add nsw i64 %121, -1
  %127 = add nsw i64 %121, -4
  %128 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1, !tbaa !5
  %130 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %126
  store i8 %129, i8* %130, align 1, !tbaa !5
  %131 = add nsw i64 %121, -2
  %132 = add nsw i64 %121, -5
  %133 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1, !tbaa !5
  %135 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %131
  store i8 %134, i8* %135, align 1, !tbaa !5
  %136 = add nsw i64 %121, -3
  %137 = add nsw i64 %121, -6
  %138 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1, !tbaa !5
  %140 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %136
  store i8 %139, i8* %140, align 1, !tbaa !5
  %141 = add nsw i64 %121, -4
  %142 = icmp sgt i64 %141, %85
  br i1 %142, label %120, label %104, !llvm.loop !14

143:                                              ; preds = %104, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 15, i8* nonnull %4) #6
  ret i32 0
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { argmemonly nofree nounwind willreturn }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
