; ModuleID = 'source-C-CXX/83/114.c'
source_filename = "source-C-CXX/83/114.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %3, i8 0, i64 400, i1 false)
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  store i32 0, i32* %2, align 4, !tbaa !5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %19, label %54

8:                                                ; preds = %19
  %9 = icmp sgt i32 %24, 1
  br i1 %9, label %10, label %54

10:                                               ; preds = %8
  %11 = zext i32 %24 to i64
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  %13 = load i32, i32* %12, align 16, !tbaa !5
  %14 = add nsw i64 %11, -1
  %15 = and i64 %14, 1
  %16 = icmp eq i32 %24, 2
  br i1 %16, label %43, label %17

17:                                               ; preds = %10
  %18 = and i64 %14, -2
  br label %27

19:                                               ; preds = %0, %19
  %20 = phi i64 [ %23, %19 ], [ 0, %0 ]
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %21)
  %23 = add nuw nsw i64 %20, 1
  %24 = load i32, i32* %2, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %19, label %8, !llvm.loop !9

27:                                               ; preds = %107, %17
  %28 = phi i32 [ %13, %17 ], [ %108, %107 ]
  %29 = phi i64 [ 1, %17 ], [ %109, %107 ]
  %30 = phi i64 [ %18, %17 ], [ %110, %107 ]
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %29
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = icmp slt i32 %32, %28
  br i1 %33, label %34, label %37

34:                                               ; preds = %27
  %35 = add nsw i64 %29, -1
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %35
  store i32 %28, i32* %31, align 4, !tbaa !5
  store i32 %32, i32* %36, align 4, !tbaa !5
  br label %37

37:                                               ; preds = %27, %34
  %38 = phi i32 [ %32, %27 ], [ %28, %34 ]
  %39 = add nuw nsw i64 %29, 1
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp slt i32 %41, %38
  br i1 %42, label %105, label %107

43:                                               ; preds = %107, %10
  %44 = phi i32 [ %13, %10 ], [ %108, %107 ]
  %45 = phi i64 [ 1, %10 ], [ %109, %107 ]
  %46 = icmp eq i64 %15, 0
  br i1 %46, label %54, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %45
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp slt i32 %49, %44
  br i1 %50, label %51, label %54

51:                                               ; preds = %47
  %52 = add nsw i64 %45, -1
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %52
  store i32 %44, i32* %48, align 4, !tbaa !5
  store i32 %49, i32* %53, align 4, !tbaa !5
  br label %54

54:                                               ; preds = %43, %47, %51, %0, %8
  %55 = phi i32 [ %24, %8 ], [ %6, %0 ], [ %24, %51 ], [ %24, %47 ], [ %24, %43 ]
  %56 = add nsw i32 %55, -1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %59)
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  store i32 0, i32* %61, align 16, !tbaa !5
  %62 = load i32, i32* %2, align 4, !tbaa !5
  %63 = icmp sgt i32 %62, 2
  br i1 %63, label %64, label %99

64:                                               ; preds = %54
  %65 = add nsw i32 %62, -1
  %66 = zext i32 %65 to i64
  %67 = add nsw i64 %66, -1
  %68 = and i64 %67, 1
  %69 = icmp eq i32 %65, 2
  br i1 %69, label %88, label %70

70:                                               ; preds = %64
  %71 = and i64 %67, -2
  br label %72

72:                                               ; preds = %114, %70
  %73 = phi i32 [ 0, %70 ], [ %115, %114 ]
  %74 = phi i64 [ 1, %70 ], [ %116, %114 ]
  %75 = phi i64 [ %71, %70 ], [ %117, %114 ]
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %74
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp slt i32 %77, %73
  br i1 %78, label %79, label %82

79:                                               ; preds = %72
  %80 = add nsw i64 %74, -1
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %80
  store i32 %73, i32* %76, align 4, !tbaa !5
  store i32 %77, i32* %81, align 4, !tbaa !5
  br label %82

82:                                               ; preds = %72, %79
  %83 = phi i32 [ %77, %72 ], [ %73, %79 ]
  %84 = add nuw nsw i64 %74, 1
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = icmp slt i32 %86, %83
  br i1 %87, label %112, label %114

88:                                               ; preds = %114, %64
  %89 = phi i32 [ 0, %64 ], [ %115, %114 ]
  %90 = phi i64 [ 1, %64 ], [ %116, %114 ]
  %91 = icmp eq i64 %68, 0
  br i1 %91, label %99, label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %90
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = icmp slt i32 %94, %89
  br i1 %95, label %96, label %99

96:                                               ; preds = %92
  %97 = add nsw i64 %90, -1
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %97
  store i32 %89, i32* %93, align 4, !tbaa !5
  store i32 %94, i32* %98, align 4, !tbaa !5
  br label %99

99:                                               ; preds = %88, %92, %96, %54
  %100 = add nsw i32 %62, -2
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %103)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #4
  ret void

105:                                              ; preds = %37
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %29
  store i32 %38, i32* %40, align 4, !tbaa !5
  store i32 %41, i32* %106, align 4, !tbaa !5
  br label %107

107:                                              ; preds = %105, %37
  %108 = phi i32 [ %41, %37 ], [ %38, %105 ]
  %109 = add nuw nsw i64 %29, 2
  %110 = add i64 %30, -2
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %43, label %27, !llvm.loop !11

112:                                              ; preds = %82
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %74
  store i32 %83, i32* %85, align 4, !tbaa !5
  store i32 %86, i32* %113, align 4, !tbaa !5
  br label %114

114:                                              ; preds = %112, %82
  %115 = phi i32 [ %86, %82 ], [ %83, %112 ]
  %116 = add nuw nsw i64 %74, 2
  %117 = add i64 %75, -2
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %88, label %72, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
