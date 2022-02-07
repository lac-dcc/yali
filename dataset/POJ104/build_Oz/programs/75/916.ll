; ModuleID = 'source-C-CXX/75/916.c'
source_filename = "source-C-CXX/75/916.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [50000 x i32], align 16
  %2 = alloca [50000 x i32], align 16
  %3 = alloca [50000 x i32], align 16
  %4 = alloca [50000 x i32], align 16
  %5 = alloca [50000 x i32], align 16
  %6 = alloca i32, align 4
  %7 = bitcast [50000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %7) #5
  %8 = bitcast [50000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %8) #5
  %9 = bitcast [50000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %9) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200000) %9, i8 0, i64 200000, i1 false)
  %10 = bitcast [50000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %10) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200000) %10, i8 0, i64 200000, i1 false)
  %11 = bitcast [50000 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %11) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200000) %11, i8 0, i64 200000, i1 false)
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #5
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %6) #6
  br label %14

14:                                               ; preds = %36, %0
  %15 = phi i64 [ %37, %36 ], [ 0, %0 ]
  %16 = load i32, i32* %6, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %19, label %38

19:                                               ; preds = %14
  %20 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 %15
  %21 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %15
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20, i32* nonnull %21) #6
  %23 = load i32, i32* %20, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %24
  store i32 1, i32* %25, align 4, !tbaa !5
  %26 = load i32, i32* %21, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %27
  br label %29

29:                                               ; preds = %34, %19
  %30 = phi i32* [ %35, %34 ], [ %28, %19 ]
  %31 = phi i64 [ %32, %34 ], [ %24, %19 ]
  store i32 1, i32* %30, align 4, !tbaa !5
  %32 = add nsw i64 %31, 1
  %33 = icmp slt i64 %32, %27
  br i1 %33, label %34, label %36

34:                                               ; preds = %29
  %35 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %32
  br label %29, !llvm.loop !9

36:                                               ; preds = %29
  %37 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !11

38:                                               ; preds = %14, %55
  %39 = phi i64 [ %56, %55 ], [ 0, %14 ]
  %40 = icmp eq i64 %39, 50000
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = add i32 %16, -1
  %43 = call i32 @llvm.smax.i32(i32 %42, i32 0)
  %44 = zext i32 %43 to i64
  br label %57

45:                                               ; preds = %38
  %46 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %39
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %55

49:                                               ; preds = %45
  %50 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %39
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %55

53:                                               ; preds = %49
  %54 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %39
  store i32 1, i32* %54, align 4, !tbaa !5
  br label %55

55:                                               ; preds = %45, %49, %53
  %56 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !12

57:                                               ; preds = %67, %41
  %58 = phi i64 [ 0, %41 ], [ %63, %67 ]
  %59 = icmp eq i64 %58, %44
  br i1 %59, label %69, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 %58
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = add nuw nsw i64 %58, 1
  %64 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp slt i32 %62, %65
  br i1 %66, label %68, label %67

67:                                               ; preds = %60, %68
  br label %57, !llvm.loop !13

68:                                               ; preds = %60
  store i32 %65, i32* %61, align 4, !tbaa !5
  store i32 %62, i32* %64, align 4, !tbaa !5
  br label %67

69:                                               ; preds = %57
  %70 = sext i32 %42 to i64
  %71 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %73
  store i32 1, i32* %74, align 4, !tbaa !5
  br label %75

75:                                               ; preds = %85, %69
  %76 = phi i64 [ 0, %69 ], [ %81, %85 ]
  %77 = icmp eq i64 %76, %44
  br i1 %77, label %87, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %76
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = add nuw nsw i64 %76, 1
  %82 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp sgt i32 %80, %83
  br i1 %84, label %86, label %85

85:                                               ; preds = %78, %86
  br label %75, !llvm.loop !14

86:                                               ; preds = %78
  store i32 %83, i32* %79, align 4, !tbaa !5
  store i32 %80, i32* %82, align 4, !tbaa !5
  br label %85

87:                                               ; preds = %75
  %88 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %70
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %90
  store i32 1, i32* %91, align 4, !tbaa !5
  br label %92

92:                                               ; preds = %114, %87
  %93 = phi i64 [ %117, %114 ], [ 0, %87 ]
  %94 = phi i32 [ %105, %114 ], [ undef, %87 ]
  %95 = phi i32 [ %115, %114 ], [ undef, %87 ]
  %96 = phi i32 [ %116, %114 ], [ 0, %87 ]
  %97 = icmp eq i64 %93, 10001
  br i1 %97, label %118, label %98

98:                                               ; preds = %92
  %99 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %93
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = icmp eq i32 %100, 1
  %102 = icmp eq i32 %96, 0
  %103 = select i1 %101, i1 %102, i1 false
  %104 = trunc i64 %93 to i32
  %105 = select i1 %103, i32 %104, i32 %94
  %106 = select i1 %103, i32 1, i32 %96
  switch i32 %106, label %114 [
    i32 1, label %107
    i32 2, label %111
  ]

107:                                              ; preds = %98
  %108 = icmp eq i32 %100, 0
  %109 = trunc i64 %93 to i32
  %110 = add i32 %109, -1
  br i1 %108, label %111, label %114

111:                                              ; preds = %98, %107
  %112 = phi i32 [ %110, %107 ], [ %95, %98 ]
  %113 = select i1 %101, i32 3, i32 2
  br label %114

114:                                              ; preds = %98, %107, %111
  %115 = phi i32 [ %112, %111 ], [ %95, %107 ], [ %95, %98 ]
  %116 = phi i32 [ %113, %111 ], [ 1, %107 ], [ %106, %98 ]
  %117 = add nuw nsw i64 %93, 1
  br label %92, !llvm.loop !15

118:                                              ; preds = %92
  %119 = icmp eq i32 %96, 2
  br i1 %119, label %120, label %122

120:                                              ; preds = %118
  %121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %94, i32 %95) #6
  br label %124

122:                                              ; preds = %118
  %123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #6
  br label %124

124:                                              ; preds = %122, %120
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %7) #5
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
