; ModuleID = 'source-C-CXX/45/2392.c'
source_filename = "source-C-CXX/45/2392.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [150 x [150 x i32]], align 16
  %4 = alloca [150 x [150 x i32]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [150 x [150 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 90000, i8* nonnull %7) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(90000) %7, i8 0, i64 90000, i1 false)
  %8 = bitcast [150 x [150 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 90000, i8* nonnull %8) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(90000) %8, i8 0, i64 90000, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  %14 = select i1 %11, i1 %13, i1 false
  br i1 %14, label %15, label %37

15:                                               ; preds = %0, %31
  %16 = phi i32 [ %32, %31 ], [ %10, %0 ]
  %17 = phi i32 [ %33, %31 ], [ %12, %0 ]
  %18 = phi i64 [ %34, %31 ], [ 0, %0 ]
  %19 = icmp sgt i32 %17, 0
  br i1 %19, label %20, label %31

20:                                               ; preds = %15, %20
  %21 = phi i64 [ %25, %20 ], [ 0, %15 ]
  %22 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %4, i64 0, i64 %18, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %22)
  %24 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %3, i64 0, i64 %18, i64 %21
  store i32 1, i32* %24, align 4, !tbaa !5
  %25 = add nuw nsw i64 %21, 1
  %26 = load i32, i32* %2, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %20, label %29, !llvm.loop !9

29:                                               ; preds = %20
  %30 = load i32, i32* %1, align 4, !tbaa !5
  br label %31

31:                                               ; preds = %29, %15
  %32 = phi i32 [ %30, %29 ], [ %16, %15 ]
  %33 = phi i32 [ %26, %29 ], [ %17, %15 ]
  %34 = add nuw nsw i64 %18, 1
  %35 = sext i32 %32 to i64
  %36 = icmp slt i64 %34, %35
  br i1 %36, label %15, label %37, !llvm.loop !11

37:                                               ; preds = %31, %0
  %38 = phi i32 [ %12, %0 ], [ %33, %31 ]
  %39 = phi i32 [ %10, %0 ], [ %32, %31 ]
  %40 = mul nsw i32 %38, %39
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %108

42:                                               ; preds = %37, %102
  %43 = phi i32 [ %106, %102 ], [ 1, %37 ]
  %44 = phi i32 [ %105, %102 ], [ 0, %37 ]
  %45 = phi i32 [ %76, %102 ], [ %40, %37 ]
  %46 = phi i32 [ %104, %102 ], [ 0, %37 ]
  %47 = phi i32 [ %103, %102 ], [ 0, %37 ]
  %48 = sext i32 %47 to i64
  %49 = sext i32 %46 to i64
  %50 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %3, i64 0, i64 %48, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %73

53:                                               ; preds = %42
  %54 = sext i32 %43 to i64
  %55 = sext i32 %44 to i64
  br label %56

56:                                               ; preds = %53, %56
  %57 = phi i64 [ %48, %53 ], [ %65, %56 ]
  %58 = phi i64 [ %49, %53 ], [ %66, %56 ]
  %59 = phi i32* [ %50, %53 ], [ %67, %56 ]
  %60 = phi i32 [ %45, %53 ], [ %64, %56 ]
  %61 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %4, i64 0, i64 %57, i64 %58
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %62)
  store i32 0, i32* %59, align 4, !tbaa !5
  %64 = add nsw i32 %60, -1
  %65 = add i64 %57, %55
  %66 = add i64 %58, %54
  %67 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %3, i64 0, i64 %65, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %56, label %70, !llvm.loop !13

70:                                               ; preds = %56
  %71 = trunc i64 %65 to i32
  %72 = trunc i64 %66 to i32
  br label %73

73:                                               ; preds = %70, %42
  %74 = phi i32 [ %47, %42 ], [ %71, %70 ]
  %75 = phi i32 [ %46, %42 ], [ %72, %70 ]
  %76 = phi i32 [ %45, %42 ], [ %64, %70 ]
  %77 = icmp eq i32 %44, 0
  %78 = icmp eq i32 %43, 1
  %79 = select i1 %77, i1 %78, i1 false
  br i1 %79, label %80, label %83

80:                                               ; preds = %73
  %81 = add nsw i32 %74, 1
  %82 = add nsw i32 %75, -1
  br label %102

83:                                               ; preds = %73
  %84 = icmp eq i32 %44, 1
  %85 = icmp eq i32 %43, 0
  %86 = select i1 %84, i1 %85, i1 false
  br i1 %86, label %87, label %90

87:                                               ; preds = %83
  %88 = add nsw i32 %74, -1
  %89 = add nsw i32 %75, -1
  br label %102

90:                                               ; preds = %83
  %91 = icmp eq i32 %43, -1
  %92 = select i1 %77, i1 %91, i1 false
  br i1 %92, label %93, label %96

93:                                               ; preds = %90
  %94 = add nsw i32 %75, 1
  %95 = add nsw i32 %74, -1
  br label %102

96:                                               ; preds = %90
  %97 = icmp eq i32 %44, -1
  %98 = select i1 %97, i1 %85, i1 false
  br i1 %98, label %99, label %102

99:                                               ; preds = %96
  %100 = add nsw i32 %75, 1
  %101 = add nsw i32 %74, 1
  br label %102

102:                                              ; preds = %87, %80, %93, %99, %96
  %103 = phi i32 [ %101, %99 ], [ %74, %96 ], [ %95, %93 ], [ %81, %80 ], [ %88, %87 ]
  %104 = phi i32 [ %100, %99 ], [ %75, %96 ], [ %94, %93 ], [ %82, %80 ], [ %89, %87 ]
  %105 = phi i32 [ 0, %99 ], [ %44, %96 ], [ -1, %93 ], [ 1, %80 ], [ 0, %87 ]
  %106 = phi i32 [ 1, %99 ], [ %43, %96 ], [ 0, %93 ], [ 0, %80 ], [ -1, %87 ]
  %107 = icmp sgt i32 %76, 0
  br i1 %107, label %42, label %108, !llvm.loop !14

108:                                              ; preds = %102, %37
  call void @llvm.lifetime.end.p0i8(i64 90000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 90000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0
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
