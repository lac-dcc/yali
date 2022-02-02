; ModuleID = 'source-C-CXX/91/1270.c'
source_filename = "source-C-CXX/91/1270.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1024 x i32], align 16
  %2 = alloca [1024 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [1024 x i32]* %1 to i8*
  %5 = bitcast [1024 x i32]* %2 to i8*
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* nonnull %4) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4096) %4, i8 0, i64 4096, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* nonnull %5) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4096) %5, i8 0, i64 4096, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %124, label %10

10:                                               ; preds = %0, %115
  %11 = phi i32 [ %122, %115 ], [ %8, %0 ]
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %15, label %115

13:                                               ; preds = %15
  %14 = icmp sgt i32 %20, 0
  br i1 %14, label %30, label %115

15:                                               ; preds = %10, %15
  %16 = phi i64 [ %19, %15 ], [ 0, %10 ]
  %17 = getelementptr inbounds [1024 x i32], [1024 x i32]* %1, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17)
  %19 = add nuw nsw i64 %16, 1
  %20 = load i32, i32* %3, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %15, label %13, !llvm.loop !9

23:                                               ; preds = %30
  %24 = add i32 %35, -1
  %25 = icmp sgt i32 %35, 1
  br i1 %25, label %26, label %41

26:                                               ; preds = %23
  %27 = zext i32 %35 to i64
  %28 = zext i32 %24 to i64
  %29 = zext i32 %35 to i64
  br label %43

30:                                               ; preds = %13, %30
  %31 = phi i64 [ %34, %30 ], [ 0, %13 ]
  %32 = getelementptr inbounds [1024 x i32], [1024 x i32]* %2, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %32)
  %34 = add nuw nsw i64 %31, 1
  %35 = load i32, i32* %3, align 4, !tbaa !5
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %34, %36
  br i1 %37, label %30, label %23, !llvm.loop !11

38:                                               ; preds = %66, %43
  %39 = add nuw nsw i64 %45, 1
  %40 = icmp eq i64 %46, %28
  br i1 %40, label %41, label %43, !llvm.loop !12

41:                                               ; preds = %38, %23
  %42 = icmp sgt i32 %35, 0
  br i1 %42, label %69, label %115

43:                                               ; preds = %26, %38
  %44 = phi i64 [ 0, %26 ], [ %46, %38 ]
  %45 = phi i64 [ 1, %26 ], [ %39, %38 ]
  %46 = add nuw nsw i64 %44, 1
  %47 = getelementptr inbounds [1024 x i32], [1024 x i32]* %1, i64 0, i64 %44
  %48 = getelementptr inbounds [1024 x i32], [1024 x i32]* %2, i64 0, i64 %44
  %49 = icmp ult i64 %46, %27
  br i1 %49, label %50, label %38

50:                                               ; preds = %43
  %51 = load i32, i32* %47, align 4, !tbaa !5
  br label %52

52:                                               ; preds = %50, %66
  %53 = phi i32 [ %51, %50 ], [ %60, %66 ]
  %54 = phi i64 [ %45, %50 ], [ %67, %66 ]
  %55 = getelementptr inbounds [1024 x i32], [1024 x i32]* %1, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp slt i32 %56, %53
  br i1 %57, label %59, label %58

58:                                               ; preds = %52
  store i32 %53, i32* %55, align 4, !tbaa !5
  store i32 %56, i32* %47, align 4, !tbaa !5
  br label %59

59:                                               ; preds = %58, %52
  %60 = phi i32 [ %56, %58 ], [ %53, %52 ]
  %61 = getelementptr inbounds [1024 x i32], [1024 x i32]* %2, i64 0, i64 %54
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = load i32, i32* %48, align 4, !tbaa !5
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %66, label %65

65:                                               ; preds = %59
  store i32 %63, i32* %61, align 4, !tbaa !5
  store i32 %62, i32* %48, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %59, %65
  %67 = add nuw nsw i64 %54, 1
  %68 = icmp eq i64 %67, %29
  br i1 %68, label %38, label %52, !llvm.loop !13

69:                                               ; preds = %41, %105
  %70 = phi i32 [ %111, %105 ], [ %24, %41 ]
  %71 = phi i32 [ %110, %105 ], [ %24, %41 ]
  %72 = phi i32 [ %109, %105 ], [ 0, %41 ]
  %73 = phi i32 [ %108, %105 ], [ 0, %41 ]
  %74 = phi i32 [ %107, %105 ], [ 0, %41 ]
  %75 = phi i32 [ %106, %105 ], [ 0, %41 ]
  %76 = sext i32 %73 to i64
  %77 = getelementptr inbounds [1024 x i32], [1024 x i32]* %1, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = sext i32 %72 to i64
  %80 = getelementptr inbounds [1024 x i32], [1024 x i32]* %2, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp sgt i32 %78, %81
  br i1 %82, label %83, label %87

83:                                               ; preds = %69
  %84 = add nsw i32 %75, 1
  %85 = add nsw i32 %73, 1
  %86 = add nsw i32 %72, 1
  br label %105

87:                                               ; preds = %69
  %88 = sext i32 %71 to i64
  %89 = getelementptr inbounds [1024 x i32], [1024 x i32]* %1, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = sext i32 %70 to i64
  %92 = getelementptr inbounds [1024 x i32], [1024 x i32]* %2, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = icmp sgt i32 %90, %93
  br i1 %94, label %95, label %99

95:                                               ; preds = %87
  %96 = add nsw i32 %75, 1
  %97 = add nsw i32 %71, -1
  %98 = add nsw i32 %70, -1
  br label %105

99:                                               ; preds = %87
  %100 = icmp slt i32 %90, %81
  %101 = zext i1 %100 to i32
  %102 = add nsw i32 %74, %101
  %103 = add nsw i32 %72, 1
  %104 = add nsw i32 %71, -1
  br label %105

105:                                              ; preds = %95, %99, %83
  %106 = phi i32 [ %84, %83 ], [ %96, %95 ], [ %75, %99 ]
  %107 = phi i32 [ %74, %83 ], [ %74, %95 ], [ %102, %99 ]
  %108 = phi i32 [ %85, %83 ], [ %73, %95 ], [ %73, %99 ]
  %109 = phi i32 [ %86, %83 ], [ %72, %95 ], [ %103, %99 ]
  %110 = phi i32 [ %71, %83 ], [ %97, %95 ], [ %104, %99 ]
  %111 = phi i32 [ %70, %83 ], [ %98, %95 ], [ %70, %99 ]
  %112 = icmp sle i32 %108, %110
  %113 = icmp sle i32 %109, %111
  %114 = select i1 %112, i1 %113, i1 false
  br i1 %114, label %69, label %115, !llvm.loop !14

115:                                              ; preds = %105, %13, %10, %41
  %116 = phi i32 [ 0, %41 ], [ 0, %10 ], [ 0, %13 ], [ %106, %105 ]
  %117 = phi i32 [ 0, %41 ], [ 0, %10 ], [ 0, %13 ], [ %107, %105 ]
  %118 = sub i32 %116, %117
  %119 = mul i32 %118, 200
  %120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %119)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* nonnull %4) #4
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* nonnull %4) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4096) %4, i8 0, i64 4096, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* nonnull %5) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4096) %5, i8 0, i64 4096, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %121 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %122 = load i32, i32* %3, align 4, !tbaa !5
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %10

124:                                              ; preds = %115, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* nonnull %4) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!14 = distinct !{!14, !10}
