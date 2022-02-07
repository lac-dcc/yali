; ModuleID = 'source-C-CXX/38/2270.c'
source_filename = "source-C-CXX/38/2270.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s%d%d %c %c%d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i8], align 16
  %8 = alloca [100 x i8], align 16
  %9 = alloca [100 x i32], align 16
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca [5 x i32], align 16
  %13 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #6
  %14 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #6
  %15 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #6
  %16 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #6
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %17) #6
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %18) #6
  %19 = bitcast [100 x i32]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %19) #6
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %10) #6
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %11) #6
  %20 = bitcast [5 x i32]* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %20) #6
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #7
  %22 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 0
  %23 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 1
  %24 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 2
  %25 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 3
  %26 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 4
  %27 = bitcast [5 x i32]* %12 to <4 x i32>*
  br label %28

28:                                               ; preds = %97, %2
  %29 = phi i64 [ %99, %97 ], [ 0, %2 ]
  %30 = phi i32 [ %98, %97 ], [ 0, %2 ]
  %31 = load i32, i32* %3, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %29, %32
  br i1 %33, label %37, label %34

34:                                               ; preds = %28
  %35 = call i32 @llvm.smax.i32(i32 %31, i32 0)
  %36 = zext i32 %35 to i64
  br label %100

37:                                               ; preds = %28, %40
  %38 = phi i64 [ %42, %40 ], [ 0, %28 ]
  %39 = icmp eq i64 %38, 5
  br i1 %39, label %43, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 %38
  store i32 0, i32* %41, align 4, !tbaa !5
  %42 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !9

43:                                               ; preds = %37
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %17, i32* nonnull %4, i32* nonnull %5, i8* nonnull %10, i8* nonnull %11, i32* nonnull %6) #7
  %45 = load i32, i32* %4, align 4, !tbaa !5
  %46 = icmp sgt i32 %45, 80
  %47 = load i32, i32* %6, align 4
  %48 = icmp sgt i32 %47, 0
  %49 = select i1 %46, i1 %48, i1 false
  br i1 %49, label %50, label %53

50:                                               ; preds = %43
  %51 = load i32, i32* %22, align 16, !tbaa !5
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %22, align 16, !tbaa !5
  br label %53

53:                                               ; preds = %50, %43
  %54 = icmp sgt i32 %45, 85
  %55 = load i32, i32* %5, align 4
  %56 = icmp sgt i32 %55, 80
  %57 = select i1 %54, i1 %56, i1 false
  br i1 %57, label %58, label %61

58:                                               ; preds = %53
  %59 = load i32, i32* %23, align 4, !tbaa !5
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %23, align 4, !tbaa !5
  br label %61

61:                                               ; preds = %58, %53
  %62 = icmp sgt i32 %45, 90
  br i1 %62, label %63, label %66

63:                                               ; preds = %61
  %64 = load i32, i32* %24, align 8, !tbaa !5
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %24, align 8, !tbaa !5
  br label %66

66:                                               ; preds = %63, %61
  %67 = load i8, i8* %11, align 1
  %68 = icmp eq i8 %67, 89
  %69 = select i1 %54, i1 %68, i1 false
  br i1 %69, label %70, label %73

70:                                               ; preds = %66
  %71 = load i32, i32* %25, align 4, !tbaa !5
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %25, align 4, !tbaa !5
  br label %73

73:                                               ; preds = %70, %66
  %74 = load i8, i8* %10, align 1
  %75 = icmp eq i8 %74, 89
  %76 = select i1 %56, i1 %75, i1 false
  %77 = load i32, i32* %26, align 16, !tbaa !5
  br i1 %76, label %78, label %80

78:                                               ; preds = %73
  %79 = add nsw i32 %77, 1
  store i32 %79, i32* %26, align 16, !tbaa !5
  br label %80

80:                                               ; preds = %73, %78
  %81 = phi i32 [ %79, %78 ], [ %77, %73 ]
  %82 = load <4 x i32>, <4 x i32>* %27, align 16, !tbaa !5
  %83 = mul nsw <4 x i32> %82, <i32 8000, i32 4000, i32 2000, i32 1000>
  %84 = mul nsw i32 %81, 850
  %85 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %83)
  %86 = add nsw i32 %85, %84
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %29
  store i32 %86, i32* %87, align 4, !tbaa !5
  %88 = icmp sgt i32 %86, %30
  br i1 %88, label %89, label %97

89:                                               ; preds = %80
  %90 = call i8* @strcpy(i8* noundef nonnull %18, i8* noundef nonnull %17) #8
  br label %91

91:                                               ; preds = %94, %89
  %92 = phi i64 [ %96, %94 ], [ 0, %89 ]
  %93 = icmp eq i64 %92, 100
  br i1 %93, label %97, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %92
  store i8 0, i8* %95, align 1, !tbaa !11
  %96 = add nuw nsw i64 %92, 1
  br label %91, !llvm.loop !12

97:                                               ; preds = %91, %80
  %98 = phi i32 [ %30, %80 ], [ %86, %91 ]
  %99 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !13

100:                                              ; preds = %34, %104
  %101 = phi i64 [ 0, %34 ], [ %108, %104 ]
  %102 = phi i32 [ 0, %34 ], [ %107, %104 ]
  %103 = icmp eq i64 %101, %36
  br i1 %103, label %109, label %104

104:                                              ; preds = %100
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %101
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = add nsw i32 %106, %102
  %108 = add nuw nsw i64 %101, 1
  br label %100, !llvm.loop !14

109:                                              ; preds = %100
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %18, i32 %30, i32 %102) #7
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %20) #6
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %19) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %18) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %17) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nofree nosync nounwind readnone willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize }

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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
