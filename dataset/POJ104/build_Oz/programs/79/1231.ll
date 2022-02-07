; ModuleID = 'source-C-CXX/79/1231.c'
source_filename = "source-C-CXX/79/1231.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [13 x i32], align 16
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  %10 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #5
  %11 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #5
  %12 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #5
  %13 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #5
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %3, i32* nonnull %5) #6
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %4, i32* nonnull %6) #6
  %16 = bitcast [13 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 52, i8* nonnull %16) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52) %16, i8 0, i64 16, i1 false)
  %17 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 1
  store i32 31, i32* %17, align 4, !tbaa !5
  %18 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 3
  %19 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 7
  %20 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 12
  store i32 31, i32* %20, align 16, !tbaa !5
  %21 = bitcast i32* %18 to <4 x i32>*
  store <4 x i32> <i32 31, i32 30, i32 31, i32 30>, <4 x i32>* %21, align 4, !tbaa !5
  %22 = bitcast i32* %19 to <4 x i32>*
  store <4 x i32> <i32 31, i32 31, i32 30, i32 31>, <4 x i32>* %22, align 4, !tbaa !5
  %23 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 11
  store i32 30, i32* %23, align 4, !tbaa !5
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = and i32 %24, 3
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %0
  %28 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 2
  store i32 28, i32* %28, align 8, !tbaa !5
  br label %40

29:                                               ; preds = %0
  %30 = srem i32 %24, 100
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %34, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 2
  store i32 29, i32* %33, align 8, !tbaa !5
  br label %40

34:                                               ; preds = %29
  %35 = srem i32 %24, 400
  %36 = icmp eq i32 %35, 0
  %37 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 2
  br i1 %36, label %39, label %38

38:                                               ; preds = %34
  store i32 28, i32* %37, align 8, !tbaa !5
  br label %40

39:                                               ; preds = %34
  store i32 29, i32* %37, align 8, !tbaa !5
  br label %40

40:                                               ; preds = %32, %39, %38, %27
  %41 = load i32, i32* %3, align 4, !tbaa !5
  %42 = sext i32 %41 to i64
  br label %43

43:                                               ; preds = %53, %40
  %44 = phi i64 [ %57, %53 ], [ 1, %40 ]
  %45 = phi i32 [ %56, %53 ], [ 0, %40 ]
  %46 = icmp slt i64 %44, %42
  br i1 %46, label %53, label %47

47:                                               ; preds = %43
  %48 = load i32, i32* %5, align 4, !tbaa !5
  %49 = call i32 @llvm.smax.i32(i32 %48, i32 1)
  %50 = add i32 %45, %49
  %51 = load i32, i32* %4, align 4, !tbaa !5
  %52 = sext i32 %51 to i64
  br label %58

53:                                               ; preds = %43
  %54 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %44
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = add nsw i32 %55, %45
  %57 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !9

58:                                               ; preds = %47, %70
  %59 = phi i64 [ 1, %47 ], [ %74, %70 ]
  %60 = phi i32 [ 0, %47 ], [ %73, %70 ]
  %61 = icmp slt i64 %59, %52
  br i1 %61, label %70, label %62

62:                                               ; preds = %58
  %63 = load i32, i32* %6, align 4, !tbaa !5
  %64 = call i32 @llvm.smax.i32(i32 %63, i32 1)
  %65 = add i32 %60, %64
  %66 = trunc i64 %59 to i32
  %67 = sub i32 %65, %50
  %68 = load i32, i32* %2, align 4, !tbaa !5
  %69 = icmp ult i32 %66, 2
  br label %75

70:                                               ; preds = %58
  %71 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %59
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = add nsw i32 %72, %60
  %74 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !11

75:                                               ; preds = %101, %62
  %76 = phi i32 [ %67, %62 ], [ %103, %101 ]
  %77 = phi i32 [ %24, %62 ], [ %80, %101 ]
  %78 = icmp slt i32 %77, %68
  br i1 %78, label %79, label %104

79:                                               ; preds = %75
  %80 = add nsw i32 %77, 1
  br i1 %69, label %81, label %91

81:                                               ; preds = %79
  %82 = and i32 %77, 3
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %101

84:                                               ; preds = %81
  %85 = srem i32 %77, 100
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %101

87:                                               ; preds = %84
  %88 = srem i32 %77, 400
  %89 = icmp eq i32 %88, 0
  %90 = select i1 %89, i32 366, i32 365
  br label %101

91:                                               ; preds = %79
  %92 = and i32 %80, 3
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %101

94:                                               ; preds = %91
  %95 = srem i32 %80, 100
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %101

97:                                               ; preds = %94
  %98 = srem i32 %80, 400
  %99 = icmp eq i32 %98, 0
  %100 = select i1 %99, i32 366, i32 365
  br label %101

101:                                              ; preds = %97, %94, %91, %87, %84, %81
  %102 = phi i32 [ 365, %81 ], [ 366, %84 ], [ %90, %87 ], [ 365, %91 ], [ 366, %94 ], [ %100, %97 ]
  %103 = add nsw i32 %102, %76
  br label %75, !llvm.loop !12

104:                                              ; preds = %75
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %76) #6
  call void @llvm.lifetime.end.p0i8(i64 52, i8* nonnull %16) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
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
