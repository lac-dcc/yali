; ModuleID = 'source-C-CXX/38/1302.c'
source_filename = "source-C-CXX/38/1302.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c" %c %c \00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x i32], align 16
  %7 = alloca [100 x i32], align 16
  %8 = alloca [100 x i8], align 16
  %9 = alloca [100 x i8], align 16
  %10 = alloca [100 x [20 x i8]], align 16
  %11 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #4
  %12 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %12) #4
  %13 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %13) #4
  %14 = bitcast [100 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %14) #4
  %15 = bitcast [100 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %15) #4
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %16) #4
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %17) #4
  %18 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %10, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %18) #4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #5
  br label %20

20:                                               ; preds = %28, %2
  %21 = phi i64 [ %39, %28 ], [ 0, %2 ]
  %22 = load i32, i32* %3, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %28, label %25

25:                                               ; preds = %20
  %26 = call i32 @llvm.smax.i32(i32 %22, i32 0)
  %27 = zext i32 %26 to i64
  br label %40

28:                                               ; preds = %20
  %29 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %10, i64 0, i64 %21, i64 0
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %29) #5
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %21
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %21
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %31, i32* nonnull %32) #5
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %21
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %21
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %34, i8* nonnull %35) #5
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %21
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i32* nonnull %37) #5
  %39 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !9

40:                                               ; preds = %25, %83
  %41 = phi i64 [ 0, %25 ], [ %84, %83 ]
  %42 = icmp eq i64 %41, %27
  br i1 %42, label %85, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %41
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %41
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp sgt i32 %46, 90
  %48 = select i1 %47, i32 2000, i32 0
  store i32 %48, i32* %44, align 4
  %49 = icmp sgt i32 %46, 85
  br i1 %49, label %50, label %63

50:                                               ; preds = %43
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %41
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp sgt i32 %52, 80
  br i1 %53, label %54, label %56

54:                                               ; preds = %50
  %55 = add nuw nsw i32 %48, 4000
  store i32 %55, i32* %44, align 4, !tbaa !5
  br label %56

56:                                               ; preds = %54, %50
  %57 = phi i32 [ %55, %54 ], [ %48, %50 ]
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %41
  %59 = load i8, i8* %58, align 1, !tbaa !11
  %60 = icmp eq i8 %59, 89
  br i1 %60, label %61, label %65

61:                                               ; preds = %56
  %62 = add nuw nsw i32 %57, 1000
  store i32 %62, i32* %44, align 4, !tbaa !5
  br label %65

63:                                               ; preds = %43
  %64 = icmp sgt i32 %46, 80
  br i1 %64, label %65, label %72

65:                                               ; preds = %61, %56, %63
  %66 = phi i32 [ %62, %61 ], [ %57, %56 ], [ %48, %63 ]
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %41
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %65
  %71 = add nuw nsw i32 %66, 8000
  store i32 %71, i32* %44, align 4, !tbaa !5
  br label %72

72:                                               ; preds = %70, %65, %63
  %73 = phi i32 [ %71, %70 ], [ %66, %65 ], [ %48, %63 ]
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %41
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp sgt i32 %75, 80
  br i1 %76, label %77, label %83

77:                                               ; preds = %72
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %41
  %79 = load i8, i8* %78, align 1, !tbaa !11
  %80 = icmp eq i8 %79, 89
  br i1 %80, label %81, label %83

81:                                               ; preds = %77
  %82 = add nuw nsw i32 %73, 850
  store i32 %82, i32* %44, align 4, !tbaa !5
  br label %83

83:                                               ; preds = %72, %77, %81
  %84 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !12

85:                                               ; preds = %40, %89
  %86 = phi i64 [ %93, %89 ], [ 0, %40 ]
  %87 = phi i32 [ %92, %89 ], [ 0, %40 ]
  %88 = icmp eq i64 %86, %27
  br i1 %88, label %94, label %89

89:                                               ; preds = %85
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %86
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = add nsw i32 %91, %87
  %93 = add nuw nsw i64 %86, 1
  br label %85, !llvm.loop !13

94:                                               ; preds = %85
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 0
  %96 = load i32, i32* %95, align 16, !tbaa !5
  br label %97

97:                                               ; preds = %102, %94
  %98 = phi i64 [ %109, %102 ], [ 0, %94 ]
  %99 = phi i32 [ %107, %102 ], [ 0, %94 ]
  %100 = phi i32 [ %108, %102 ], [ %96, %94 ]
  %101 = icmp eq i64 %98, %27
  br i1 %101, label %110, label %102

102:                                              ; preds = %97
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %98
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = icmp sgt i32 %104, %100
  %106 = trunc i64 %98 to i32
  %107 = select i1 %105, i32 %106, i32 %99
  %108 = select i1 %105, i32 %104, i32 %100
  %109 = add nuw nsw i64 %98, 1
  br label %97, !llvm.loop !14

110:                                              ; preds = %97
  %111 = sext i32 %99 to i64
  %112 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %10, i64 0, i64 %111, i64 0
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.5, i64 0, i64 0), i8* nonnull %112, i32 %100, i32 %87) #5
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %18) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %17) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %16) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %15) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %14) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %13) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
