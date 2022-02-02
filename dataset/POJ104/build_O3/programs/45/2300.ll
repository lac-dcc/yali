; ModuleID = 'source-C-CXX/45/2300.c'
source_filename = "source-C-CXX/45/2300.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = bitcast [100 x [100 x i32]]* %1 to i8*
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %2) #4
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %2, i8 -1, i64 40000, i1 false)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  %10 = load i32, i32* %4, align 4
  %11 = icmp sgt i32 %10, 0
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %13, label %34

13:                                               ; preds = %0, %28
  %14 = phi i32 [ %29, %28 ], [ %8, %0 ]
  %15 = phi i32 [ %30, %28 ], [ %10, %0 ]
  %16 = phi i64 [ %31, %28 ], [ 0, %0 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %13, %18
  %19 = phi i64 [ %22, %18 ], [ 0, %13 ]
  %20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %16, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %4, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %18, label %26, !llvm.loop !9

26:                                               ; preds = %18
  %27 = load i32, i32* %3, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %26, %13
  %29 = phi i32 [ %27, %26 ], [ %14, %13 ]
  %30 = phi i32 [ %23, %26 ], [ %15, %13 ]
  %31 = add nuw nsw i64 %16, 1
  %32 = sext i32 %29 to i64
  %33 = icmp slt i64 %31, %32
  br i1 %33, label %13, label %34, !llvm.loop !11

34:                                               ; preds = %28, %0
  br label %35

35:                                               ; preds = %34, %120
  %36 = phi i32 [ %121, %120 ], [ 0, %34 ]
  %37 = phi i64 [ %122, %120 ], [ 0, %34 ]
  %38 = phi i32 [ %115, %120 ], [ 0, %34 ]
  %39 = sext i32 %36 to i64
  %40 = shl i64 %37, 32
  %41 = ashr exact i64 %40, 32
  %42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %39, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  br label %44

44:                                               ; preds = %44, %35
  %45 = phi i32 [ %53, %44 ], [ %43, %35 ]
  %46 = phi i64 [ %51, %44 ], [ %41, %35 ]
  %47 = phi i32 [ %50, %44 ], [ %38, %35 ]
  %48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %39, i64 %46
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %45)
  %50 = add nsw i32 %47, 1
  store i32 -1, i32* %48, align 4, !tbaa !5
  %51 = add i64 %46, 1
  %52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %39, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp eq i32 %53, -1
  br i1 %54, label %55, label %44

55:                                               ; preds = %44
  %56 = load i32, i32* %3, align 4, !tbaa !5
  %57 = load i32, i32* %4, align 4, !tbaa !5
  %58 = mul nsw i32 %57, %56
  %59 = icmp slt i32 %50, %58
  br i1 %59, label %60, label %127

60:                                               ; preds = %55
  %61 = add i32 %36, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %62, i64 %46
  %64 = load i32, i32* %63, align 4, !tbaa !5
  br label %65

65:                                               ; preds = %60, %65
  %66 = phi i32 [ %64, %60 ], [ %74, %65 ]
  %67 = phi i64 [ %62, %60 ], [ %72, %65 ]
  %68 = phi i32 [ %50, %60 ], [ %71, %65 ]
  %69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %67, i64 %46
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %66)
  %71 = add nsw i32 %68, 1
  store i32 -1, i32* %69, align 4, !tbaa !5
  %72 = add i64 %67, 1
  %73 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %72, i64 %46
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp eq i32 %74, -1
  br i1 %75, label %76, label %65

76:                                               ; preds = %65
  %77 = load i32, i32* %3, align 4, !tbaa !5
  %78 = load i32, i32* %4, align 4, !tbaa !5
  %79 = mul nsw i32 %78, %77
  %80 = icmp slt i32 %71, %79
  br i1 %80, label %81, label %127

81:                                               ; preds = %76
  %82 = shl i64 %46, 32
  %83 = add i64 %82, -4294967296
  %84 = ashr exact i64 %83, 32
  %85 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %67, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !5
  br label %87

87:                                               ; preds = %81, %87
  %88 = phi i32 [ %86, %81 ], [ %96, %87 ]
  %89 = phi i64 [ %84, %81 ], [ %94, %87 ]
  %90 = phi i32 [ %71, %81 ], [ %93, %87 ]
  %91 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %67, i64 %89
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %88)
  %93 = add nsw i32 %90, 1
  store i32 -1, i32* %91, align 4, !tbaa !5
  %94 = add i64 %89, -1
  %95 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %67, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = icmp eq i32 %96, -1
  br i1 %97, label %98, label %87

98:                                               ; preds = %87
  %99 = load i32, i32* %3, align 4, !tbaa !5
  %100 = load i32, i32* %4, align 4, !tbaa !5
  %101 = mul nsw i32 %100, %99
  %102 = icmp slt i32 %93, %101
  br i1 %102, label %103, label %127

103:                                              ; preds = %98
  %104 = shl i64 %67, 32
  %105 = add i64 %104, -4294967296
  %106 = ashr exact i64 %105, 32
  %107 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %106, i64 %89
  %108 = load i32, i32* %107, align 4, !tbaa !5
  br label %109

109:                                              ; preds = %103, %109
  %110 = phi i32 [ %108, %103 ], [ %118, %109 ]
  %111 = phi i64 [ %106, %103 ], [ %116, %109 ]
  %112 = phi i32 [ %93, %103 ], [ %115, %109 ]
  %113 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %111, i64 %89
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %110)
  %115 = add nsw i32 %112, 1
  store i32 -1, i32* %113, align 4, !tbaa !5
  %116 = add i64 %111, -1
  %117 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %116, i64 %89
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = icmp eq i32 %118, -1
  br i1 %119, label %120, label %109

120:                                              ; preds = %109
  %121 = trunc i64 %111 to i32
  %122 = add i64 %89, 1
  %123 = load i32, i32* %3, align 4, !tbaa !5
  %124 = load i32, i32* %4, align 4, !tbaa !5
  %125 = mul nsw i32 %124, %123
  %126 = icmp slt i32 %115, %125
  br i1 %126, label %35, label %127

127:                                              ; preds = %120, %98, %76, %55
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
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
