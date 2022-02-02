; ModuleID = 'source-C-CXX/14/367.c'
source_filename = "source-C-CXX/14/367.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [1000 x [1000 x i32]], align 16
  %5 = alloca [1000 x i32], align 16
  %6 = bitcast [1000 x i32]* %5 to i8*
  %7 = alloca [1000 x [1000 x i32]], align 16
  %8 = bitcast [1000 x [1000 x i32]]* %7 to i8*
  %9 = alloca [1000 x [1000 x i32]], align 16
  %10 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  %11 = bitcast [1000 x [1000 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000000, i8* nonnull %11) #4
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #4
  call void @llvm.lifetime.start.p0i8(i64 4000000, i8* nonnull %8) #4
  %12 = bitcast [1000 x [1000 x i32]]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000000, i8* nonnull %12) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %6, i8 0, i64 4000, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000000) %8, i8 0, i64 4000000, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %14 = load i32, i32* %3, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %97

16:                                               ; preds = %2, %45
  %17 = phi i32 [ %46, %45 ], [ %14, %2 ]
  %18 = phi i64 [ %48, %45 ], [ 0, %2 ]
  %19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %18
  %20 = icmp sgt i32 %17, 0
  br i1 %20, label %29, label %45

21:                                               ; preds = %45
  %22 = icmp sgt i32 %46, 0
  br i1 %22, label %23, label %97

23:                                               ; preds = %21
  %24 = add nsw i32 %46, -1
  %25 = zext i32 %24 to i64
  %26 = add nuw nsw i64 %25, 1
  %27 = zext i32 %46 to i64
  %28 = and i64 %26, 4294967295
  br label %50

29:                                               ; preds = %16, %40
  %30 = phi i64 [ %41, %40 ], [ 0, %16 ]
  %31 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 %18, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %31)
  %33 = load i32, i32* %31, align 4, !tbaa !5
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %29
  %36 = load i32, i32* %19, align 4, !tbaa !5
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %19, align 4, !tbaa !5
  %38 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %7, i64 0, i64 %18, i64 %30
  %39 = trunc i64 %30 to i32
  store i32 %39, i32* %38, align 4, !tbaa !5
  br label %40

40:                                               ; preds = %29, %35
  %41 = add nuw nsw i64 %30, 1
  %42 = load i32, i32* %3, align 4, !tbaa !5
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %41, %43
  br i1 %44, label %29, label %45, !llvm.loop !9

45:                                               ; preds = %40, %16
  %46 = phi i32 [ %17, %16 ], [ %42, %40 ]
  %47 = sext i32 %46 to i64
  %48 = add nuw nsw i64 %18, 1
  %49 = icmp slt i64 %48, %47
  br i1 %49, label %16, label %21, !llvm.loop !11

50:                                               ; preds = %23, %93
  %51 = phi i64 [ 0, %23 ], [ %95, %93 ]
  %52 = phi i32 [ 0, %23 ], [ %94, %93 ]
  %53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %51
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp eq i32 %54, 2
  br i1 %55, label %56, label %93

56:                                               ; preds = %50, %64
  %57 = phi i64 [ %65, %64 ], [ 0, %50 ]
  %58 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %7, i64 0, i64 %51, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %56
  %62 = and i64 %57, 4294967295
  %63 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %9, i64 0, i64 %51, i64 %62
  store i32 %59, i32* %63, align 4, !tbaa !5
  br label %67

64:                                               ; preds = %56
  %65 = add nuw nsw i64 %57, 1
  %66 = icmp eq i64 %65, %27
  br i1 %66, label %67, label %56, !llvm.loop !13

67:                                               ; preds = %64, %61
  %68 = phi i64 [ %57, %61 ], [ %26, %64 ]
  %69 = and i64 %68, 4294967295
  %70 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %9, i64 0, i64 %51, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  br label %72

72:                                               ; preds = %67, %81
  %73 = phi i64 [ 0, %67 ], [ %82, %81 ]
  %74 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %7, i64 0, i64 %51, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp sgt i32 %75, %71
  br i1 %76, label %77, label %81

77:                                               ; preds = %72
  %78 = and i64 %73, 4294967295
  %79 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %9, i64 0, i64 %51, i64 %78
  store i32 %75, i32* %79, align 4, !tbaa !5
  %80 = load i32, i32* %70, align 4, !tbaa !5
  br label %87

81:                                               ; preds = %72
  %82 = add nuw nsw i64 %73, 1
  %83 = icmp eq i64 %82, %27
  br i1 %83, label %84, label %72, !llvm.loop !14

84:                                               ; preds = %81
  %85 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %9, i64 0, i64 %51, i64 %28
  %86 = load i32, i32* %85, align 4, !tbaa !5
  br label %87

87:                                               ; preds = %84, %77
  %88 = phi i32 [ %71, %84 ], [ %80, %77 ]
  %89 = phi i32 [ %86, %84 ], [ %75, %77 ]
  %90 = add nsw i32 %89, %52
  %91 = xor i32 %88, -1
  %92 = add i32 %90, %91
  br label %93

93:                                               ; preds = %50, %87
  %94 = phi i32 [ %92, %87 ], [ %52, %50 ]
  %95 = add nuw nsw i64 %51, 1
  %96 = icmp eq i64 %95, %27
  br i1 %96, label %97, label %50, !llvm.loop !15

97:                                               ; preds = %93, %2, %21
  %98 = phi i32 [ 0, %21 ], [ 0, %2 ], [ %94, %93 ]
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %98)
  call void @llvm.lifetime.end.p0i8(i64 4000000, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 4000000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4000000, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
