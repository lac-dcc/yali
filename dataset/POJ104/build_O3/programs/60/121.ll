; ModuleID = 'source-C-CXX/60/121.c'
source_filename = "source-C-CXX/60/121.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [500 x i32], align 16
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #5
  %7 = bitcast [500 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %7) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %7, i8 0, i64 2000, i1 false)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %19, label %109

11:                                               ; preds = %19
  %12 = bitcast [500 x i32]* %1 to i8*
  %13 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 0
  %14 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 1
  %15 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 2
  %16 = icmp sgt i32 %24, 0
  br i1 %16, label %17, label %109

17:                                               ; preds = %11
  %18 = zext i32 %24 to i64
  br label %28

19:                                               ; preds = %0, %19
  %20 = phi i64 [ %23, %19 ], [ 0, %0 ]
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %21)
  %23 = add nuw nsw i64 %20, 1
  %24 = load i32, i32* %2, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %19, label %11, !llvm.loop !9

27:                                               ; preds = %95
  br i1 %16, label %100, label %109

28:                                               ; preds = %17, %95
  %29 = phi i64 [ 0, %17 ], [ %98, %95 ]
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %12) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %12, i8 0, i64 2000, i1 false) #5
  store i32 1, i32* %13, align 16
  store i32 1, i32* %14, align 4
  %32 = icmp sgt i32 %31, 2
  br i1 %32, label %33, label %95

33:                                               ; preds = %28
  %34 = zext i32 %31 to i64
  store i32 2, i32* %15, align 8, !tbaa !5
  %35 = icmp eq i32 %31, 3
  br i1 %35, label %90, label %36, !llvm.loop !11

36:                                               ; preds = %33
  %37 = add nsw i64 %34, -3
  %38 = add nsw i64 %34, -4
  %39 = and i64 %37, 3
  %40 = icmp ult i64 %38, 3
  br i1 %40, label %72, label %41

41:                                               ; preds = %36
  %42 = and i64 %37, -4
  br label %43

43:                                               ; preds = %43, %41
  %44 = phi i64 [ 3, %41 ], [ %69, %43 ]
  %45 = phi i32 [ 2, %41 ], [ %67, %43 ]
  %46 = phi i64 [ 2, %41 ], [ %64, %43 ]
  %47 = phi i64 [ %42, %41 ], [ %70, %43 ]
  %48 = add nsw i64 %46, -1
  %49 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = add nsw i32 %45, %50
  %52 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %44
  store i32 %51, i32* %52, align 4, !tbaa !5
  %53 = add nuw nsw i64 %44, 1
  %54 = add nsw i64 %44, -1
  %55 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = add nsw i32 %51, %56
  %58 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %53
  store i32 %57, i32* %58, align 4, !tbaa !5
  %59 = add nuw nsw i64 %44, 2
  %60 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %44
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = add nsw i32 %57, %61
  %63 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %59
  store i32 %62, i32* %63, align 4, !tbaa !5
  %64 = add nuw nsw i64 %44, 3
  %65 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %53
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = add nsw i32 %62, %66
  %68 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %64
  store i32 %67, i32* %68, align 4, !tbaa !5
  %69 = add nuw nsw i64 %44, 4
  %70 = add i64 %47, -4
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %43, !llvm.loop !11

72:                                               ; preds = %43, %36
  %73 = phi i64 [ 3, %36 ], [ %69, %43 ]
  %74 = phi i32 [ 2, %36 ], [ %67, %43 ]
  %75 = phi i64 [ 2, %36 ], [ %64, %43 ]
  %76 = icmp eq i64 %39, 0
  br i1 %76, label %90, label %77

77:                                               ; preds = %72, %77
  %78 = phi i64 [ %87, %77 ], [ %73, %72 ]
  %79 = phi i32 [ %85, %77 ], [ %74, %72 ]
  %80 = phi i64 [ %78, %77 ], [ %75, %72 ]
  %81 = phi i64 [ %88, %77 ], [ %39, %72 ]
  %82 = add nsw i64 %80, -1
  %83 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = add nsw i32 %79, %84
  %86 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %78
  store i32 %85, i32* %86, align 4, !tbaa !5
  %87 = add nuw nsw i64 %78, 1
  %88 = add i64 %81, -1
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %77, !llvm.loop !12

90:                                               ; preds = %72, %77, %33
  %91 = add i32 %31, -1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !5
  br label %95

95:                                               ; preds = %28, %90
  %96 = phi i32 [ 1, %28 ], [ %94, %90 ]
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %12) #5
  %97 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %29
  store i32 %96, i32* %97, align 4, !tbaa !5
  %98 = add nuw nsw i64 %29, 1
  %99 = icmp eq i64 %98, %18
  br i1 %99, label %27, label %28, !llvm.loop !14

100:                                              ; preds = %27, %100
  %101 = phi i64 [ %105, %100 ], [ 0, %27 ]
  %102 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %103)
  %105 = add nuw nsw i64 %101, 1
  %106 = load i32, i32* %2, align 4, !tbaa !5
  %107 = sext i32 %106 to i64
  %108 = icmp slt i64 %105, %107
  br i1 %108, label %100, label %109, !llvm.loop !15

109:                                              ; preds = %100, %11, %0, %27
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @shulie(i32 %0) local_unnamed_addr #4 {
  %2 = alloca [500 x i32], align 16
  %3 = bitcast [500 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %3) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %3, i8 0, i64 2000, i1 false)
  %4 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 0
  store i32 1, i32* %4, align 16
  %5 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %5, align 4
  %6 = icmp sgt i32 %0, 2
  br i1 %6, label %7, label %68

7:                                                ; preds = %1
  %8 = zext i32 %0 to i64
  %9 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 2
  store i32 2, i32* %9, align 8, !tbaa !5
  %10 = icmp eq i32 %0, 3
  br i1 %10, label %65, label %11, !llvm.loop !11

11:                                               ; preds = %7
  %12 = add nsw i64 %8, -3
  %13 = add nsw i64 %8, -4
  %14 = and i64 %12, 3
  %15 = icmp ult i64 %13, 3
  br i1 %15, label %47, label %16

16:                                               ; preds = %11
  %17 = and i64 %12, -4
  br label %18

18:                                               ; preds = %18, %16
  %19 = phi i64 [ 3, %16 ], [ %44, %18 ]
  %20 = phi i32 [ 2, %16 ], [ %42, %18 ]
  %21 = phi i64 [ 2, %16 ], [ %39, %18 ]
  %22 = phi i64 [ %17, %16 ], [ %45, %18 ]
  %23 = add nsw i64 %21, -1
  %24 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = add nsw i32 %25, %20
  %27 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %19
  store i32 %26, i32* %27, align 4, !tbaa !5
  %28 = add nuw nsw i64 %19, 1
  %29 = add nsw i64 %19, -1
  %30 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = add nsw i32 %31, %26
  %33 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %28
  store i32 %32, i32* %33, align 4, !tbaa !5
  %34 = add nuw nsw i64 %19, 2
  %35 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %19
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = add nsw i32 %36, %32
  %38 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %34
  store i32 %37, i32* %38, align 4, !tbaa !5
  %39 = add nuw nsw i64 %19, 3
  %40 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %28
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = add nsw i32 %41, %37
  %43 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %39
  store i32 %42, i32* %43, align 4, !tbaa !5
  %44 = add nuw nsw i64 %19, 4
  %45 = add i64 %22, -4
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %18, !llvm.loop !11

47:                                               ; preds = %18, %11
  %48 = phi i64 [ 3, %11 ], [ %44, %18 ]
  %49 = phi i32 [ 2, %11 ], [ %42, %18 ]
  %50 = phi i64 [ 2, %11 ], [ %39, %18 ]
  %51 = icmp eq i64 %14, 0
  br i1 %51, label %65, label %52

52:                                               ; preds = %47, %52
  %53 = phi i64 [ %62, %52 ], [ %48, %47 ]
  %54 = phi i32 [ %60, %52 ], [ %49, %47 ]
  %55 = phi i64 [ %53, %52 ], [ %50, %47 ]
  %56 = phi i64 [ %63, %52 ], [ %14, %47 ]
  %57 = add nsw i64 %55, -1
  %58 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = add nsw i32 %59, %54
  %61 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %53
  store i32 %60, i32* %61, align 4, !tbaa !5
  %62 = add nuw nsw i64 %53, 1
  %63 = add i64 %56, -1
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %52, !llvm.loop !16

65:                                               ; preds = %47, %52, %7
  %66 = add i32 %0, -1
  %67 = sext i32 %66 to i64
  br label %68

68:                                               ; preds = %65, %1
  %69 = phi i64 [ 1, %1 ], [ %67, %65 ]
  %70 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %3) #5
  ret i32 %71
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !13}
