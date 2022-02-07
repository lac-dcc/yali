; ModuleID = 'source-C-CXX/47/1540.c'
source_filename = "source-C-CXX/47/1540.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"%d %d %d %d %d %d %d %d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [121 x [4 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #6
  %7 = bitcast [121 x [4 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1936, i8* nonnull %7) #5
  br label %8

8:                                                ; preds = %18, %0
  %9 = phi i64 [ %20, %18 ], [ 0, %0 ]
  %10 = icmp eq i64 %9, 121
  br i1 %10, label %11, label %18

11:                                               ; preds = %8
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = getelementptr inbounds [121 x [4 x i32]], [121 x [4 x i32]]* %3, i64 0, i64 60, i64 0
  store i32 %12, i32* %13, align 16, !tbaa !5
  %14 = load i32, i32* %2, align 4, !tbaa !5
  %15 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %16 = add nuw i32 %15, 1
  %17 = zext i32 %16 to i64
  br label %22

18:                                               ; preds = %8
  %19 = getelementptr inbounds [121 x [4 x i32]], [121 x [4 x i32]]* %3, i64 0, i64 %9, i64 0
  %20 = add nuw nsw i64 %9, 1
  %21 = bitcast i32* %19 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  br label %8, !llvm.loop !9

22:                                               ; preds = %76, %11
  %23 = phi i64 [ %77, %76 ], [ 1, %11 ]
  %24 = icmp eq i64 %23, %17
  br i1 %24, label %78, label %25

25:                                               ; preds = %22
  %26 = add nsw i64 %23, -1
  br label %27

27:                                               ; preds = %25, %35
  %28 = phi i64 [ 1, %25 ], [ %36, %35 ]
  %29 = icmp eq i64 %28, 10
  br i1 %29, label %76, label %30

30:                                               ; preds = %27
  %31 = mul nuw nsw i64 %28, 11
  br label %32

32:                                               ; preds = %30, %37
  %33 = phi i64 [ 1, %30 ], [ %75, %37 ]
  %34 = icmp eq i64 %33, 10
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !11

37:                                               ; preds = %32
  %38 = add nuw nsw i64 %33, %31
  %39 = add nsw i64 %38, -11
  %40 = getelementptr inbounds [121 x [4 x i32]], [121 x [4 x i32]]* %3, i64 0, i64 %39, i64 %26
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = add nsw i64 %38, -12
  %43 = getelementptr inbounds [121 x [4 x i32]], [121 x [4 x i32]]* %3, i64 0, i64 %42, i64 %26
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = add nsw i32 %44, %41
  %46 = add nsw i64 %38, -10
  %47 = getelementptr inbounds [121 x [4 x i32]], [121 x [4 x i32]]* %3, i64 0, i64 %46, i64 %26
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = add nsw i32 %45, %48
  %50 = add nsw i64 %38, -1
  %51 = getelementptr inbounds [121 x [4 x i32]], [121 x [4 x i32]]* %3, i64 0, i64 %50, i64 %26
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = add nsw i32 %49, %52
  %54 = add nuw nsw i64 %38, 1
  %55 = getelementptr inbounds [121 x [4 x i32]], [121 x [4 x i32]]* %3, i64 0, i64 %54, i64 %26
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = add nsw i32 %53, %56
  %58 = add nuw nsw i64 %38, 11
  %59 = add nuw nsw i64 %38, 12
  %60 = getelementptr inbounds [121 x [4 x i32]], [121 x [4 x i32]]* %3, i64 0, i64 %59, i64 %26
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = add nsw i32 %57, %61
  %63 = getelementptr inbounds [121 x [4 x i32]], [121 x [4 x i32]]* %3, i64 0, i64 %58, i64 %26
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = add nsw i32 %62, %64
  %66 = add nuw nsw i64 %38, 10
  %67 = getelementptr inbounds [121 x [4 x i32]], [121 x [4 x i32]]* %3, i64 0, i64 %66, i64 %26
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = add nsw i32 %65, %68
  %70 = getelementptr inbounds [121 x [4 x i32]], [121 x [4 x i32]]* %3, i64 0, i64 %38, i64 %26
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = shl nsw i32 %71, 1
  %73 = add nsw i32 %69, %72
  %74 = getelementptr inbounds [121 x [4 x i32]], [121 x [4 x i32]]* %3, i64 0, i64 %38, i64 %23
  store i32 %73, i32* %74, align 4, !tbaa !5
  %75 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !12

76:                                               ; preds = %27
  %77 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !13

78:                                               ; preds = %22, %82
  %79 = phi i64 [ %114, %82 ], [ 1, %22 ]
  %80 = icmp eq i64 %79, 10
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  call void @llvm.lifetime.end.p0i8(i64 1936, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0

82:                                               ; preds = %78
  %83 = mul nuw nsw i64 %79, 11
  %84 = add nuw nsw i64 %83, 1
  %85 = load i32, i32* %2, align 4, !tbaa !5
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [121 x [4 x i32]], [121 x [4 x i32]]* %3, i64 0, i64 %84, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = add nuw nsw i64 %83, 2
  %90 = getelementptr inbounds [121 x [4 x i32]], [121 x [4 x i32]]* %3, i64 0, i64 %89, i64 %86
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = add nuw nsw i64 %83, 3
  %93 = getelementptr inbounds [121 x [4 x i32]], [121 x [4 x i32]]* %3, i64 0, i64 %92, i64 %86
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = add nuw nsw i64 %83, 4
  %96 = getelementptr inbounds [121 x [4 x i32]], [121 x [4 x i32]]* %3, i64 0, i64 %95, i64 %86
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = add nuw nsw i64 %83, 5
  %99 = getelementptr inbounds [121 x [4 x i32]], [121 x [4 x i32]]* %3, i64 0, i64 %98, i64 %86
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = add nuw nsw i64 %83, 6
  %102 = getelementptr inbounds [121 x [4 x i32]], [121 x [4 x i32]]* %3, i64 0, i64 %101, i64 %86
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = add nuw nsw i64 %83, 7
  %105 = getelementptr inbounds [121 x [4 x i32]], [121 x [4 x i32]]* %3, i64 0, i64 %104, i64 %86
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = add nuw nsw i64 %83, 8
  %108 = getelementptr inbounds [121 x [4 x i32]], [121 x [4 x i32]]* %3, i64 0, i64 %107, i64 %86
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = add nuw nsw i64 %83, 9
  %111 = getelementptr inbounds [121 x [4 x i32]], [121 x [4 x i32]]* %3, i64 0, i64 %110, i64 %86
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 %88, i32 %91, i32 %94, i32 %97, i32 %100, i32 %103, i32 %106, i32 %109, i32 %112) #6
  %114 = add nuw nsw i64 %79, 1
  br label %78, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
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
