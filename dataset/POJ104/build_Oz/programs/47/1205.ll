; ModuleID = 'source-C-CXX/47/1205.c'
source_filename = "source-C-CXX/47/1205.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"%d %d %d %d %d %d %d %d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [50 x [9 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #6
  %7 = bitcast [50 x [9 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1800, i8* nonnull %7) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1800) %7, i8 0, i64 1800, i1 false)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = getelementptr inbounds [50 x [9 x i32]], [50 x [9 x i32]]* %3, i64 0, i64 4, i64 4
  store i32 %8, i32* %9, align 16, !tbaa !5
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %12 = add nuw i32 %11, 1
  %13 = zext i32 %12 to i64
  br label %14

14:                                               ; preds = %74, %0
  %15 = phi i64 [ %75, %74 ], [ 1, %0 ]
  %16 = icmp eq i64 %15, %13
  br i1 %16, label %76, label %17

17:                                               ; preds = %14
  %18 = trunc i64 %15 to i32
  %19 = mul i32 %18, 9
  %20 = zext i32 %19 to i64
  br label %21

21:                                               ; preds = %17, %72
  %22 = phi i64 [ 0, %17 ], [ %73, %72 ]
  %23 = icmp eq i64 %22, 9
  br i1 %23, label %74, label %24

24:                                               ; preds = %21
  %25 = trunc i64 %22 to i32
  %26 = add i32 %19, %25
  %27 = add i32 %26, -9
  %28 = sext i32 %27 to i64
  %29 = add nuw nsw i64 %22, %20
  %30 = add i32 %26, -1
  %31 = sext i32 %30 to i64
  %32 = add i32 %26, 1
  %33 = zext i32 %32 to i64
  br label %34

34:                                               ; preds = %24, %37
  %35 = phi i64 [ 0, %24 ], [ %52, %37 ]
  %36 = icmp eq i64 %35, 9
  br i1 %36, label %72, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds [50 x [9 x i32]], [50 x [9 x i32]]* %3, i64 0, i64 %28, i64 %35
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = shl nsw i32 %39, 1
  %41 = getelementptr inbounds [50 x [9 x i32]], [50 x [9 x i32]]* %3, i64 0, i64 %29, i64 %35
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = add nsw i32 %42, %40
  store i32 %43, i32* %41, align 4, !tbaa !5
  %44 = load i32, i32* %38, align 4, !tbaa !5
  %45 = add nsw i64 %35, -1
  %46 = getelementptr inbounds [50 x [9 x i32]], [50 x [9 x i32]]* %3, i64 0, i64 %31, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = add nsw i32 %47, %44
  store i32 %48, i32* %46, align 4, !tbaa !5
  %49 = getelementptr inbounds [50 x [9 x i32]], [50 x [9 x i32]]* %3, i64 0, i64 %31, i64 %35
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = add nsw i32 %50, %44
  store i32 %51, i32* %49, align 4, !tbaa !5
  %52 = add nuw nsw i64 %35, 1
  %53 = getelementptr inbounds [50 x [9 x i32]], [50 x [9 x i32]]* %3, i64 0, i64 %31, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = add nsw i32 %54, %44
  store i32 %55, i32* %53, align 4, !tbaa !5
  %56 = getelementptr inbounds [50 x [9 x i32]], [50 x [9 x i32]]* %3, i64 0, i64 %29, i64 %45
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = add nsw i32 %57, %44
  store i32 %58, i32* %56, align 4, !tbaa !5
  %59 = getelementptr inbounds [50 x [9 x i32]], [50 x [9 x i32]]* %3, i64 0, i64 %29, i64 %52
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = add nsw i32 %60, %44
  store i32 %61, i32* %59, align 4, !tbaa !5
  %62 = getelementptr inbounds [50 x [9 x i32]], [50 x [9 x i32]]* %3, i64 0, i64 %33, i64 %45
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = add nsw i32 %63, %44
  store i32 %64, i32* %62, align 4, !tbaa !5
  %65 = getelementptr inbounds [50 x [9 x i32]], [50 x [9 x i32]]* %3, i64 0, i64 %33, i64 %35
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = add nsw i32 %66, %44
  store i32 %67, i32* %65, align 4, !tbaa !5
  %68 = load i32, i32* %38, align 4, !tbaa !5
  %69 = getelementptr inbounds [50 x [9 x i32]], [50 x [9 x i32]]* %3, i64 0, i64 %33, i64 %52
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = add nsw i32 %70, %68
  store i32 %71, i32* %69, align 4, !tbaa !5
  br label %34, !llvm.loop !9

72:                                               ; preds = %34
  %73 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !11

74:                                               ; preds = %21
  %75 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !12

76:                                               ; preds = %14, %79
  %77 = phi i32 [ %103, %79 ], [ 0, %14 ]
  %78 = icmp eq i32 %77, 9
  br i1 %78, label %104, label %79

79:                                               ; preds = %76
  %80 = load i32, i32* %2, align 4, !tbaa !5
  %81 = mul nsw i32 %80, 9
  %82 = add nsw i32 %81, %77
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [50 x [9 x i32]], [50 x [9 x i32]]* %3, i64 0, i64 %83, i64 0
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = getelementptr inbounds [50 x [9 x i32]], [50 x [9 x i32]]* %3, i64 0, i64 %83, i64 1
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = getelementptr inbounds [50 x [9 x i32]], [50 x [9 x i32]]* %3, i64 0, i64 %83, i64 2
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = getelementptr inbounds [50 x [9 x i32]], [50 x [9 x i32]]* %3, i64 0, i64 %83, i64 3
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = getelementptr inbounds [50 x [9 x i32]], [50 x [9 x i32]]* %3, i64 0, i64 %83, i64 4
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = getelementptr inbounds [50 x [9 x i32]], [50 x [9 x i32]]* %3, i64 0, i64 %83, i64 5
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = getelementptr inbounds [50 x [9 x i32]], [50 x [9 x i32]]* %3, i64 0, i64 %83, i64 6
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = getelementptr inbounds [50 x [9 x i32]], [50 x [9 x i32]]* %3, i64 0, i64 %83, i64 7
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = getelementptr inbounds [50 x [9 x i32]], [50 x [9 x i32]]* %3, i64 0, i64 %83, i64 8
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 %85, i32 %87, i32 %89, i32 %91, i32 %93, i32 %95, i32 %97, i32 %99, i32 %101) #6
  %103 = add nuw nsw i32 %77, 1
  br label %76, !llvm.loop !13

104:                                              ; preds = %76
  call void @llvm.lifetime.end.p0i8(i64 1800, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
