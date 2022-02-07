; ModuleID = 'source-C-CXX/91/1270.c'
source_filename = "source-C-CXX/91/1270.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1024 x i32], align 16
  %2 = alloca [1024 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [1024 x i32]* %1 to i8*
  %5 = bitcast [1024 x i32]* %2 to i8*
  %6 = bitcast i32* %3 to i8*
  br label %7

7:                                                ; preds = %113, %0
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4096) %4, i8 0, i64 4096, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* nonnull %5) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4096) %5, i8 0, i64 4096, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #6
  %9 = load i32, i32* %3, align 4, !tbaa !5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %117, label %11

11:                                               ; preds = %7, %16
  %12 = phi i32 [ %20, %16 ], [ %9, %7 ]
  %13 = phi i64 [ %19, %16 ], [ 0, %7 ]
  %14 = sext i32 %12 to i64
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %16, label %21

16:                                               ; preds = %11
  %17 = getelementptr inbounds [1024 x i32], [1024 x i32]* %1, i64 0, i64 %13
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17) #6
  %19 = add nuw nsw i64 %13, 1
  %20 = load i32, i32* %3, align 4, !tbaa !5
  br label %11, !llvm.loop !9

21:                                               ; preds = %11, %30
  %22 = phi i32 [ %34, %30 ], [ %12, %11 ]
  %23 = phi i64 [ %33, %30 ], [ 0, %11 ]
  %24 = sext i32 %22 to i64
  %25 = icmp slt i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %21
  %27 = add i32 %22, -1
  %28 = call i32 @llvm.smax.i32(i32 %27, i32 0)
  %29 = zext i32 %28 to i64
  br label %37

30:                                               ; preds = %21
  %31 = getelementptr inbounds [1024 x i32], [1024 x i32]* %2, i64 0, i64 %23
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %31) #6
  %33 = add nuw nsw i64 %23, 1
  %34 = load i32, i32* %3, align 4, !tbaa !5
  br label %21, !llvm.loop !11

35:                                               ; preds = %45
  %36 = add nuw nsw i64 %39, 1
  br label %37, !llvm.loop !12

37:                                               ; preds = %35, %26
  %38 = phi i64 [ %42, %35 ], [ 0, %26 ]
  %39 = phi i64 [ %36, %35 ], [ 1, %26 ]
  %40 = icmp eq i64 %38, %29
  br i1 %40, label %80, label %41

41:                                               ; preds = %37
  %42 = add nuw nsw i64 %38, 1
  %43 = getelementptr inbounds [1024 x i32], [1024 x i32]* %1, i64 0, i64 %38
  %44 = getelementptr inbounds [1024 x i32], [1024 x i32]* %2, i64 0, i64 %38
  br label %45

45:                                               ; preds = %61, %41
  %46 = phi i64 [ %62, %61 ], [ %39, %41 ]
  %47 = trunc i64 %46 to i32
  %48 = icmp sgt i32 %22, %47
  br i1 %48, label %49, label %35

49:                                               ; preds = %45
  %50 = getelementptr inbounds [1024 x i32], [1024 x i32]* %1, i64 0, i64 %46
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = load i32, i32* %43, align 4, !tbaa !5
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %55, label %54

54:                                               ; preds = %49
  store i32 %52, i32* %50, align 4, !tbaa !5
  store i32 %51, i32* %43, align 4, !tbaa !5
  br label %55

55:                                               ; preds = %54, %49
  %56 = getelementptr inbounds [1024 x i32], [1024 x i32]* %2, i64 0, i64 %46
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = load i32, i32* %44, align 4, !tbaa !5
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %61, label %60

60:                                               ; preds = %55
  store i32 %58, i32* %56, align 4, !tbaa !5
  store i32 %57, i32* %44, align 4, !tbaa !5
  br label %61

61:                                               ; preds = %55, %60
  %62 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !13

63:                                               ; preds = %89, %107
  %64 = phi i32 [ %110, %107 ], [ %91, %89 ]
  %65 = phi i32 [ %111, %107 ], [ %92, %89 ]
  %66 = phi i32 [ %112, %107 ], [ %93, %89 ]
  %67 = icmp sle i32 %83, %66
  %68 = icmp sle i32 %65, %94
  %69 = select i1 %67, i1 %68, i1 false
  br i1 %69, label %70, label %113

70:                                               ; preds = %63
  %71 = load i32, i32* %88, align 4, !tbaa !5
  %72 = sext i32 %65 to i64
  %73 = getelementptr inbounds [1024 x i32], [1024 x i32]* %2, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp sgt i32 %71, %74
  br i1 %75, label %76, label %97

76:                                               ; preds = %70
  %77 = add nsw i32 %90, 1
  %78 = add nuw nsw i32 %83, 1
  %79 = add nsw i32 %65, 1
  br label %80, !llvm.loop !14

80:                                               ; preds = %37, %76
  %81 = phi i32 [ %77, %76 ], [ 0, %37 ]
  %82 = phi i32 [ %64, %76 ], [ 0, %37 ]
  %83 = phi i32 [ %78, %76 ], [ 0, %37 ]
  %84 = phi i32 [ %79, %76 ], [ 0, %37 ]
  %85 = phi i32 [ %66, %76 ], [ %27, %37 ]
  %86 = phi i32 [ %94, %76 ], [ %27, %37 ]
  %87 = zext i32 %83 to i64
  %88 = getelementptr inbounds [1024 x i32], [1024 x i32]* %1, i64 0, i64 %87
  br label %89

89:                                               ; preds = %80, %103
  %90 = phi i32 [ %104, %103 ], [ %81, %80 ]
  %91 = phi i32 [ %64, %103 ], [ %82, %80 ]
  %92 = phi i32 [ %65, %103 ], [ %84, %80 ]
  %93 = phi i32 [ %105, %103 ], [ %85, %80 ]
  %94 = phi i32 [ %106, %103 ], [ %86, %80 ]
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1024 x i32], [1024 x i32]* %2, i64 0, i64 %95
  br label %63

97:                                               ; preds = %70
  %98 = sext i32 %66 to i64
  %99 = getelementptr inbounds [1024 x i32], [1024 x i32]* %1, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = load i32, i32* %96, align 4, !tbaa !5
  %102 = icmp sgt i32 %100, %101
  br i1 %102, label %103, label %107

103:                                              ; preds = %97
  %104 = add nsw i32 %90, 1
  %105 = add nsw i32 %66, -1
  %106 = add nsw i32 %94, -1
  br label %89, !llvm.loop !14

107:                                              ; preds = %97
  %108 = icmp slt i32 %100, %74
  %109 = zext i1 %108 to i32
  %110 = add nsw i32 %64, %109
  %111 = add nsw i32 %65, 1
  %112 = add nsw i32 %66, -1
  br label %63, !llvm.loop !14

113:                                              ; preds = %63
  %114 = sub i32 %90, %64
  %115 = mul i32 %114, 200
  %116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %115) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* nonnull %4) #5
  br label %7

117:                                              ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* nonnull %4) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

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
