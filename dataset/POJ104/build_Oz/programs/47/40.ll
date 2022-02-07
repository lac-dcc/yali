; ModuleID = 'source-C-CXX/47/40.c'
source_filename = "source-C-CXX/47/40.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x [10 x i32]], align 16
  %4 = alloca [10 x [10 x i32]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast [10 x [10 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %7, i8 0, i64 400, i1 false)
  %8 = bitcast [10 x [10 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %8, i8 0, i64 400, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #6
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 5, i64 5
  store i32 %10, i32* %11, align 4, !tbaa !5
  %12 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 5, i64 5
  store i32 %10, i32* %12, align 4, !tbaa !5
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %15 = zext i32 %14 to i64
  br label %16

16:                                               ; preds = %105, %0
  %17 = phi i64 [ %106, %105 ], [ 0, %0 ]
  %18 = phi i32 [ %108, %105 ], [ 6, %0 ]
  %19 = phi i64 [ %107, %105 ], [ 5, %0 ]
  %20 = icmp eq i64 %17, %15
  br i1 %20, label %109, label %21

21:                                               ; preds = %16
  %22 = add nuw nsw i64 %17, 5
  br label %23

23:                                               ; preds = %31, %21
  %24 = phi i64 [ %19, %21 ], [ %30, %31 ]
  %25 = icmp sgt i64 %24, %22
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = sext i32 %18 to i64
  br label %66

28:                                               ; preds = %23
  %29 = add nsw i64 %24, -1
  %30 = add nsw i64 %24, 1
  br label %31

31:                                               ; preds = %28, %34
  %32 = phi i64 [ %19, %28 ], [ %44, %34 ]
  %33 = icmp sgt i64 %32, %22
  br i1 %33, label %23, label %34, !llvm.loop !9

34:                                               ; preds = %31
  %35 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 %24, i64 %32
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = add nsw i64 %32, -1
  %38 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %29, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = add nsw i32 %39, %36
  store i32 %40, i32* %38, align 4, !tbaa !5
  %41 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %29, i64 %32
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = add nsw i32 %42, %36
  store i32 %43, i32* %41, align 4, !tbaa !5
  %44 = add nsw i64 %32, 1
  %45 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %29, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = add nsw i32 %46, %36
  store i32 %47, i32* %45, align 4, !tbaa !5
  %48 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %24, i64 %37
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = add nsw i32 %49, %36
  store i32 %50, i32* %48, align 4, !tbaa !5
  %51 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %24, i64 %44
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = add nsw i32 %52, %36
  store i32 %53, i32* %51, align 4, !tbaa !5
  %54 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %30, i64 %37
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = add nsw i32 %55, %36
  store i32 %56, i32* %54, align 4, !tbaa !5
  %57 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %30, i64 %32
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = add nsw i32 %58, %36
  store i32 %59, i32* %57, align 4, !tbaa !5
  %60 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %30, i64 %44
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = add nsw i32 %61, %36
  store i32 %62, i32* %60, align 4, !tbaa !5
  %63 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %24, i64 %32
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = add nsw i32 %64, %36
  store i32 %65, i32* %63, align 4, !tbaa !5
  br label %31, !llvm.loop !11

66:                                               ; preds = %72, %26
  %67 = phi i64 [ %19, %26 ], [ %71, %72 ]
  %68 = icmp sgt i64 %67, %22
  br i1 %68, label %105, label %69

69:                                               ; preds = %66
  %70 = add nsw i64 %67, -1
  %71 = add nsw i64 %67, 1
  br label %72

72:                                               ; preds = %69, %75
  %73 = phi i64 [ %19, %69 ], [ %83, %75 ]
  %74 = icmp eq i64 %73, %27
  br i1 %74, label %66, label %75, !llvm.loop !12

75:                                               ; preds = %72
  %76 = add nsw i64 %73, -1
  %77 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %70, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 %70, i64 %76
  store i32 %78, i32* %79, align 4, !tbaa !5
  %80 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %70, i64 %73
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 %70, i64 %73
  store i32 %81, i32* %82, align 4, !tbaa !5
  %83 = add nsw i64 %73, 1
  %84 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %70, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 %70, i64 %83
  store i32 %85, i32* %86, align 4, !tbaa !5
  %87 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %67, i64 %76
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 %67, i64 %76
  store i32 %88, i32* %89, align 4, !tbaa !5
  %90 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %67, i64 %83
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 %67, i64 %83
  store i32 %91, i32* %92, align 4, !tbaa !5
  %93 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %71, i64 %76
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 %71, i64 %76
  store i32 %94, i32* %95, align 4, !tbaa !5
  %96 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %71, i64 %73
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 %71, i64 %73
  store i32 %97, i32* %98, align 4, !tbaa !5
  %99 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %71, i64 %83
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 %71, i64 %83
  store i32 %100, i32* %101, align 4, !tbaa !5
  %102 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %67, i64 %73
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 %67, i64 %73
  store i32 %103, i32* %104, align 4, !tbaa !5
  br label %72, !llvm.loop !13

105:                                              ; preds = %66
  %106 = add nuw nsw i64 %17, 1
  %107 = add nsw i64 %19, -1
  %108 = add nuw i32 %18, 1
  br label %16, !llvm.loop !14

109:                                              ; preds = %16, %124
  %110 = phi i64 [ %125, %124 ], [ 1, %16 ]
  %111 = icmp eq i64 %110, 10
  br i1 %111, label %126, label %112

112:                                              ; preds = %109
  %113 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %110, i64 9
  br label %114

114:                                              ; preds = %112, %118
  %115 = phi i64 [ 1, %112 ], [ %123, %118 ]
  switch i64 %115, label %116 [
    i64 10, label %124
    i64 9, label %118
  ]

116:                                              ; preds = %114
  %117 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %110, i64 %115
  br label %118

118:                                              ; preds = %114, %116
  %119 = phi i32* [ %117, %116 ], [ %113, %114 ]
  %120 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), %116 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %114 ]
  %121 = load i32, i32* %119, align 4, !tbaa !5
  %122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %120, i32 %121) #6
  %123 = add nuw nsw i64 %115, 1
  br label %114, !llvm.loop !15

124:                                              ; preds = %114
  %125 = add nuw nsw i64 %110, 1
  br label %109, !llvm.loop !16

126:                                              ; preds = %109
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
