; ModuleID = 'source-C-CXX/52/599.c'
source_filename = "source-C-CXX/52/599.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #4
  %5 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %5, i8 0, i64 4000, i1 false)
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %9 = load i32, i32* %3, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %18, label %13

11:                                               ; preds = %18
  %12 = icmp sgt i32 %24, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %0, %11
  %14 = phi i32 [ %24, %11 ], [ %9, %0 ]
  %15 = zext i32 %14 to i64
  br label %65

16:                                               ; preds = %11
  %17 = zext i32 %24 to i64
  br label %26

18:                                               ; preds = %0, %18
  %19 = phi i32 [ %22, %18 ], [ 0, %0 ]
  %20 = phi i32* [ %23, %18 ], [ %7, %0 ]
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %20)
  %22 = add nuw nsw i32 %19, 1
  %23 = getelementptr inbounds i32, i32* %20, i64 1
  %24 = load i32, i32* %3, align 4, !tbaa !5
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %18, label %11, !llvm.loop !9

26:                                               ; preds = %16, %61
  %27 = phi i64 [ 0, %16 ], [ %62, %61 ]
  %28 = phi i32* [ %7, %16 ], [ %63, %61 ]
  %29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %27
  %30 = icmp eq i64 %27, 0
  br i1 %30, label %61, label %31

31:                                               ; preds = %26
  %32 = load i32, i32* %28, align 4, !tbaa !5
  %33 = and i64 %27, 1
  %34 = icmp eq i64 %27, 1
  br i1 %34, label %51, label %35

35:                                               ; preds = %31
  %36 = and i64 %27, 9223372036854775806
  br label %37

37:                                               ; preds = %105, %35
  %38 = phi i64 [ 0, %35 ], [ %106, %105 ]
  %39 = phi i64 [ %36, %35 ], [ %107, %105 ]
  %40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %38
  %41 = load i32, i32* %40, align 8, !tbaa !5
  %42 = icmp eq i32 %41, %32
  br i1 %42, label %43, label %46

43:                                               ; preds = %37
  %44 = load i32, i32* %29, align 4, !tbaa !5
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %29, align 4, !tbaa !5
  br label %46

46:                                               ; preds = %37, %43
  %47 = or i64 %38, 1
  %48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp eq i32 %49, %32
  br i1 %50, label %102, label %105

51:                                               ; preds = %105, %31
  %52 = phi i64 [ 0, %31 ], [ %106, %105 ]
  %53 = icmp eq i64 %33, 0
  br i1 %53, label %61, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %52
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp eq i32 %56, %32
  br i1 %57, label %58, label %61

58:                                               ; preds = %54
  %59 = load i32, i32* %29, align 4, !tbaa !5
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %29, align 4, !tbaa !5
  br label %61

61:                                               ; preds = %51, %54, %58, %26
  %62 = add nuw nsw i64 %27, 1
  %63 = getelementptr inbounds i32, i32* %28, i64 1
  %64 = icmp eq i64 %62, %17
  br i1 %64, label %65, label %26, !llvm.loop !11

65:                                               ; preds = %61, %13
  %66 = phi i64 [ %15, %13 ], [ %17, %61 ]
  br label %67

67:                                               ; preds = %65, %72
  %68 = phi i64 [ %77, %72 ], [ %66, %65 ]
  %69 = trunc i64 %68 to i32
  %70 = add nsw i32 %69, -1
  %71 = icmp sgt i32 %69, 0
  br i1 %71, label %72, label %97

72:                                               ; preds = %67
  %73 = zext i32 %70 to i64
  %74 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp eq i32 %75, 0
  %77 = add nsw i64 %68, -1
  br i1 %76, label %78, label %67, !llvm.loop !12

78:                                               ; preds = %72
  %79 = trunc i64 %68 to i32
  %80 = icmp sgt i32 %79, 1
  br i1 %80, label %81, label %97

81:                                               ; preds = %78
  %82 = zext i32 %70 to i64
  br label %83

83:                                               ; preds = %81, %92
  %84 = phi i64 [ 0, %81 ], [ %93, %92 ]
  %85 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %92

88:                                               ; preds = %83
  %89 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %84
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %90)
  br label %92

92:                                               ; preds = %83, %88
  %93 = add nuw nsw i64 %84, 1
  %94 = icmp eq i64 %93, %82
  br i1 %94, label %95, label %83, !llvm.loop !13

95:                                               ; preds = %92
  %96 = sext i32 %70 to i64
  br label %97

97:                                               ; preds = %67, %95, %78
  %98 = phi i64 [ 0, %78 ], [ %96, %95 ], [ 0, %67 ]
  %99 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %100)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #4
  ret void

102:                                              ; preds = %46
  %103 = load i32, i32* %29, align 4, !tbaa !5
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %29, align 4, !tbaa !5
  br label %105

105:                                              ; preds = %102, %46
  %106 = add nuw nsw i64 %38, 2
  %107 = add i64 %39, -2
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %51, label %37, !llvm.loop !14
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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
