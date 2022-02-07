; ModuleID = 'source-C-CXX/38/214.c'
source_filename = "source-C-CXX/38/214.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [21 x i8]], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [21 x i8], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x i32], align 16
  %7 = alloca [100 x i32], align 16
  %8 = alloca [100 x i32], align 16
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2100, i8* nonnull %10) #6
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %11) #6
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %12) #6
  %13 = getelementptr inbounds [21 x i8], [21 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 21, i8* nonnull %13) #6
  %14 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %14) #6
  %15 = bitcast [100 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %15) #6
  %16 = bitcast [100 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %16) #6
  %17 = bitcast [100 x i32]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %17) #6
  %18 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #6
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9) #7
  br label %20

20:                                               ; preds = %28, %0
  %21 = phi i64 [ %36, %28 ], [ 0, %0 ]
  %22 = load i32, i32* %9, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %28, label %25

25:                                               ; preds = %20
  %26 = call i32 @llvm.smax.i32(i32 %22, i32 0)
  %27 = zext i32 %26 to i64
  br label %37

28:                                               ; preds = %20
  %29 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %1, i64 0, i64 %21, i64 0
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %21
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %21
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %21
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %21
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %21
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %29, i32* nonnull %30, i32* nonnull %31, i8* nonnull %32, i8* nonnull %33, i32* nonnull %34) #7
  %36 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !9

37:                                               ; preds = %25, %81
  %38 = phi i64 [ 0, %25 ], [ %82, %81 ]
  %39 = icmp eq i64 %38, %27
  br i1 %39, label %83, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %38
  store i32 0, i32* %41, align 4, !tbaa !5
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %38
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = icmp sgt i32 %43, 80
  br i1 %44, label %45, label %70

45:                                               ; preds = %40
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %38
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  store i32 8000, i32* %41, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %49, %45
  %51 = phi i32 [ 8000, %49 ], [ 0, %45 ]
  %52 = icmp sgt i32 %43, 85
  br i1 %52, label %53, label %70

53:                                               ; preds = %50
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %38
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp sgt i32 %55, 80
  %57 = add nuw nsw i32 %51, 4000
  %58 = select i1 %56, i32 %57, i32 %51
  %59 = icmp sgt i32 %43, 90
  %60 = add nuw nsw i32 %58, 2000
  %61 = select i1 %59, i32 %60, i32 %58
  %62 = or i1 %56, %59
  br i1 %62, label %63, label %64

63:                                               ; preds = %53
  store i32 %61, i32* %41, align 4, !tbaa !5
  br label %64

64:                                               ; preds = %53, %63
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %38
  %66 = load i8, i8* %65, align 1, !tbaa !11
  %67 = icmp eq i8 %66, 89
  br i1 %67, label %68, label %70

68:                                               ; preds = %64
  %69 = add nuw nsw i32 %61, 1000
  store i32 %69, i32* %41, align 4, !tbaa !5
  br label %70

70:                                               ; preds = %50, %40, %68, %64
  %71 = phi i32 [ %51, %50 ], [ 0, %40 ], [ %69, %68 ], [ %61, %64 ]
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %38
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp sgt i32 %73, 80
  br i1 %74, label %75, label %81

75:                                               ; preds = %70
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %38
  %77 = load i8, i8* %76, align 1, !tbaa !11
  %78 = icmp eq i8 %77, 89
  br i1 %78, label %79, label %81

79:                                               ; preds = %75
  %80 = add nuw nsw i32 %71, 850
  store i32 %80, i32* %41, align 4, !tbaa !5
  br label %81

81:                                               ; preds = %70, %75, %79
  %82 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !12

83:                                               ; preds = %37, %87
  %84 = phi i64 [ %91, %87 ], [ 0, %37 ]
  %85 = phi i32 [ %90, %87 ], [ 0, %37 ]
  %86 = icmp eq i64 %84, %27
  br i1 %86, label %92, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %84
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = add nsw i32 %89, %85
  %91 = add nuw nsw i64 %84, 1
  br label %83, !llvm.loop !13

92:                                               ; preds = %83, %117
  %93 = phi i64 [ %118, %117 ], [ 0, %83 ]
  %94 = icmp eq i64 %93, %27
  br i1 %94, label %119, label %95

95:                                               ; preds = %92
  %96 = trunc i64 %93 to i32
  %97 = xor i32 %96, -1
  %98 = add i32 %22, %97
  %99 = sext i32 %98 to i64
  br label %100

100:                                              ; preds = %110, %95
  %101 = phi i64 [ 0, %95 ], [ %106, %110 ]
  %102 = icmp slt i64 %101, %99
  br i1 %102, label %103, label %117

103:                                              ; preds = %100
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %101
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = add nuw nsw i64 %101, 1
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = icmp slt i32 %105, %108
  br i1 %109, label %110, label %111

110:                                              ; preds = %103, %111
  br label %100, !llvm.loop !14

111:                                              ; preds = %103
  store i32 %108, i32* %104, align 4, !tbaa !5
  store i32 %105, i32* %107, align 4, !tbaa !5
  %112 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %1, i64 0, i64 %101, i64 0
  %113 = call i8* @strcpy(i8* noundef nonnull %13, i8* noundef nonnull %112) #8
  %114 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %1, i64 0, i64 %106, i64 0
  %115 = call i8* @strcpy(i8* noundef nonnull %112, i8* noundef nonnull %114) #8
  %116 = call i8* @strcpy(i8* noundef nonnull %114, i8* noundef nonnull %13) #8
  br label %110

117:                                              ; preds = %100
  %118 = add nuw nsw i64 %93, 1
  br label %92, !llvm.loop !15

119:                                              ; preds = %92
  %120 = add nsw i32 %22, -1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %1, i64 0, i64 %121, i64 0
  %123 = call i32 @puts(i8* nonnull %122)
  %124 = load i32, i32* %9, align 4, !tbaa !5
  %125 = add nsw i32 %124, -1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %128) #7
  %130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %85) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %17) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %16) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %15) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %14) #6
  call void @llvm.lifetime.end.p0i8(i64 21, i8* nonnull %13) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 2100, i8* nonnull %10) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize }

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
