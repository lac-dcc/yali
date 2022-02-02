; ModuleID = 'source-C-CXX/34/877.c'
source_filename = "source-C-CXX/34/877.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [10 x [10 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [10 x [10 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %4, i8 0, i64 400, i1 false)
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %129

10:                                               ; preds = %0
  %11 = load i32, i32* %3, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %10, %32
  %14 = phi i32 [ %33, %32 ], [ %8, %10 ]
  %15 = phi i32 [ %34, %32 ], [ %11, %10 ]
  %16 = phi i64 [ %35, %32 ], [ 0, %10 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %22, label %32

18:                                               ; preds = %32
  %19 = icmp sgt i32 %33, 0
  br i1 %19, label %20, label %129

20:                                               ; preds = %10, %18
  %21 = phi i32 [ %8, %10 ], [ %33, %18 ]
  br label %38

22:                                               ; preds = %13, %22
  %23 = phi i64 [ %26, %22 ], [ 0, %13 ]
  %24 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %16, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %24)
  %26 = add nuw nsw i64 %23, 1
  %27 = load i32, i32* %3, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %22, label %30, !llvm.loop !9

30:                                               ; preds = %22
  %31 = load i32, i32* %2, align 4, !tbaa !5
  br label %32

32:                                               ; preds = %30, %13
  %33 = phi i32 [ %31, %30 ], [ %14, %13 ]
  %34 = phi i32 [ %27, %30 ], [ %15, %13 ]
  %35 = add nuw nsw i64 %16, 1
  %36 = sext i32 %33 to i64
  %37 = icmp slt i64 %35, %36
  br i1 %37, label %13, label %18, !llvm.loop !11

38:                                               ; preds = %20, %121
  %39 = phi i32 [ %122, %121 ], [ %21, %20 ]
  %40 = phi i64 [ %124, %121 ], [ 0, %20 ]
  %41 = phi i32 [ %123, %121 ], [ 0, %20 ]
  %42 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %40, i64 0
  %43 = load i32, i32* %42, align 8, !tbaa !5
  %44 = load i32, i32* %3, align 4, !tbaa !5
  %45 = icmp sle i32 %44, 0
  %46 = trunc i64 %40 to i32
  %47 = icmp eq i32 %44, 1
  %48 = or i1 %45, %47
  br i1 %48, label %73, label %49, !llvm.loop !13

49:                                               ; preds = %38
  %50 = zext i32 %44 to i64
  %51 = add nsw i64 %50, -1
  %52 = and i64 %51, 1
  %53 = icmp eq i32 %44, 2
  br i1 %53, label %56, label %54

54:                                               ; preds = %49
  %55 = and i64 %51, -2
  br label %81

56:                                               ; preds = %81, %49
  %57 = phi i32 [ undef, %49 ], [ %98, %81 ]
  %58 = phi i32 [ undef, %49 ], [ %100, %81 ]
  %59 = phi i32 [ undef, %49 ], [ %101, %81 ]
  %60 = phi i64 [ 1, %49 ], [ %102, %81 ]
  %61 = phi i32 [ %43, %49 ], [ %101, %81 ]
  %62 = phi i32 [ 0, %49 ], [ %100, %81 ]
  %63 = phi i32 [ %46, %49 ], [ %98, %81 ]
  %64 = icmp eq i64 %52, 0
  br i1 %64, label %73, label %65

65:                                               ; preds = %56
  %66 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %40, i64 %60
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp sgt i32 %67, %61
  %69 = select i1 %68, i32 %67, i32 %61
  %70 = trunc i64 %60 to i32
  %71 = select i1 %68, i32 %70, i32 %62
  %72 = select i1 %68, i32 %46, i32 %63
  br label %73

73:                                               ; preds = %65, %56, %38
  %74 = phi i32 [ %46, %38 ], [ %57, %56 ], [ %72, %65 ]
  %75 = phi i32 [ 0, %38 ], [ %58, %56 ], [ %71, %65 ]
  %76 = phi i32 [ %43, %38 ], [ %59, %56 ], [ %69, %65 ]
  %77 = sext i32 %75 to i64
  %78 = icmp sgt i32 %39, 0
  br i1 %78, label %79, label %115

79:                                               ; preds = %73
  %80 = zext i32 %39 to i64
  br label %105

81:                                               ; preds = %81, %54
  %82 = phi i64 [ 1, %54 ], [ %102, %81 ]
  %83 = phi i32 [ %43, %54 ], [ %101, %81 ]
  %84 = phi i32 [ 0, %54 ], [ %100, %81 ]
  %85 = phi i32 [ %46, %54 ], [ %98, %81 ]
  %86 = phi i64 [ %55, %54 ], [ %103, %81 ]
  %87 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %40, i64 %82
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = icmp sgt i32 %88, %83
  %90 = trunc i64 %82 to i32
  %91 = select i1 %89, i32 %90, i32 %84
  %92 = select i1 %89, i32 %88, i32 %83
  %93 = add nuw nsw i64 %82, 1
  %94 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %40, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = icmp sgt i32 %95, %92
  %97 = or i1 %96, %89
  %98 = select i1 %97, i32 %46, i32 %85
  %99 = trunc i64 %93 to i32
  %100 = select i1 %96, i32 %99, i32 %91
  %101 = select i1 %96, i32 %95, i32 %92
  %102 = add nuw nsw i64 %82, 2
  %103 = add i64 %86, -2
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %56, label %81, !llvm.loop !13

105:                                              ; preds = %79, %111
  %106 = phi i64 [ 0, %79 ], [ %113, %111 ]
  %107 = phi i32 [ 0, %79 ], [ %112, %111 ]
  %108 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %106, i64 %77
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = icmp slt i32 %109, %76
  br i1 %110, label %115, label %111

111:                                              ; preds = %105
  %112 = add nuw nsw i32 %107, 1
  %113 = add nuw nsw i64 %106, 1
  %114 = icmp eq i64 %113, %80
  br i1 %114, label %118, label %105, !llvm.loop !14

115:                                              ; preds = %105, %73
  %116 = phi i32 [ 0, %73 ], [ %107, %105 ]
  %117 = icmp eq i32 %116, %39
  br i1 %117, label %118, label %121

118:                                              ; preds = %111, %115
  %119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %74, i32 %75)
  %120 = load i32, i32* %2, align 4, !tbaa !5
  br label %121

121:                                              ; preds = %115, %118
  %122 = phi i32 [ %120, %118 ], [ %39, %115 ]
  %123 = phi i32 [ 1, %118 ], [ %41, %115 ]
  %124 = add nuw nsw i64 %40, 1
  %125 = sext i32 %122 to i64
  %126 = icmp slt i64 %124, %125
  br i1 %126, label %38, label %127, !llvm.loop !15

127:                                              ; preds = %121
  %128 = icmp eq i32 %123, 0
  br i1 %128, label %129, label %131

129:                                              ; preds = %0, %18, %127
  %130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %131

131:                                              ; preds = %129, %127
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #4
  ret void
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
