; ModuleID = 'source-C-CXX/8/1646.c'
source_filename = "source-C-CXX/8/1646.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [30 x i8], align 16
  %6 = alloca [100 x [30 x i8]], align 16
  %7 = alloca [100 x [30 x i8]], align 16
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #5
  %10 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #5
  %11 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %11) #5
  %12 = getelementptr inbounds [30 x i8], [30 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 30, i8* nonnull %12) #5
  %13 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %6, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3000, i8* nonnull %13) #5
  %14 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %7, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3000, i8* nonnull %14) #5
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %23, label %117

18:                                               ; preds = %39
  %19 = icmp sgt i32 %40, 0
  br i1 %19, label %20, label %93

20:                                               ; preds = %18
  %21 = zext i32 %40 to i64
  %22 = zext i32 %40 to i64
  br label %51

23:                                               ; preds = %0, %39
  %24 = phi i64 [ %41, %39 ], [ 0, %0 ]
  %25 = phi i32 [ %40, %39 ], [ 0, %0 ]
  %26 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %6, i64 0, i64 %24, i64 0
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %26)
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %24
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %28)
  %30 = load i32, i32* %28, align 4, !tbaa !5
  %31 = icmp sgt i32 %30, 59
  br i1 %31, label %32, label %39

32:                                               ; preds = %23
  %33 = sext i32 %25 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %33
  store i32 %30, i32* %34, align 4, !tbaa !5
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %33
  store i32 %25, i32* %35, align 4, !tbaa !5
  %36 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %7, i64 0, i64 %33, i64 0
  %37 = call i8* @strcpy(i8* noundef nonnull %36, i8* noundef nonnull %26) #5
  store i32 0, i32* %28, align 4, !tbaa !5
  %38 = add nsw i32 %25, 1
  br label %39

39:                                               ; preds = %23, %32
  %40 = phi i32 [ %38, %32 ], [ %25, %23 ]
  %41 = add nuw nsw i64 %24, 1
  %42 = load i32, i32* %1, align 4, !tbaa !5
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %41, %43
  br i1 %44, label %23, label %18, !llvm.loop !9

45:                                               ; preds = %88, %51
  %46 = add nuw nsw i64 %53, 1
  %47 = icmp eq i64 %54, %22
  br i1 %47, label %48, label %51, !llvm.loop !11

48:                                               ; preds = %45
  br i1 %19, label %49, label %93

49:                                               ; preds = %48
  %50 = zext i32 %40 to i64
  br label %96

51:                                               ; preds = %20, %45
  %52 = phi i64 [ 0, %20 ], [ %54, %45 ]
  %53 = phi i64 [ 1, %20 ], [ %46, %45 ]
  %54 = add nuw nsw i64 %52, 1
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %52
  %56 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %7, i64 0, i64 %52, i64 0
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %52
  %58 = icmp ult i64 %54, %21
  br i1 %58, label %59, label %45

59:                                               ; preds = %51, %88
  %60 = phi i64 [ %89, %88 ], [ %53, %51 ]
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = load i32, i32* %55, align 4, !tbaa !5
  %64 = icmp sgt i32 %62, %63
  br i1 %64, label %65, label %74

65:                                               ; preds = %59
  %66 = call i8* @strcpy(i8* noundef nonnull %12, i8* noundef nonnull %56) #5
  %67 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %7, i64 0, i64 %60, i64 0
  %68 = call i8* @strcpy(i8* noundef nonnull %56, i8* noundef nonnull %67) #5
  %69 = call i8* @strcpy(i8* noundef nonnull %67, i8* noundef nonnull %12) #5
  store i32 %62, i32* %55, align 4, !tbaa !5
  store i32 %63, i32* %61, align 4, !tbaa !5
  %70 = load i32, i32* %57, align 4, !tbaa !5
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %60
  %72 = load i32, i32* %71, align 4, !tbaa !5
  store i32 %72, i32* %57, align 4, !tbaa !5
  store i32 %70, i32* %71, align 4, !tbaa !5
  %73 = load i32, i32* %55, align 4, !tbaa !5
  br label %74

74:                                               ; preds = %65, %59
  %75 = phi i32 [ %63, %65 ], [ %62, %59 ]
  %76 = phi i32 [ %73, %65 ], [ %63, %59 ]
  %77 = icmp eq i32 %76, %75
  br i1 %77, label %78, label %88

78:                                               ; preds = %74
  %79 = load i32, i32* %57, align 4, !tbaa !5
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %60
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp sgt i32 %79, %81
  br i1 %82, label %83, label %88

83:                                               ; preds = %78
  %84 = call i8* @strcpy(i8* noundef nonnull %12, i8* noundef nonnull %56) #5
  %85 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %7, i64 0, i64 %60, i64 0
  %86 = call i8* @strcpy(i8* noundef nonnull %56, i8* noundef nonnull %85) #5
  %87 = call i8* @strcpy(i8* noundef nonnull %85, i8* noundef nonnull %12) #5
  store i32 %75, i32* %55, align 4, !tbaa !5
  store i32 %75, i32* %61, align 4, !tbaa !5
  store i32 %81, i32* %57, align 4, !tbaa !5
  store i32 %79, i32* %80, align 4, !tbaa !5
  br label %88

88:                                               ; preds = %74, %83, %78
  %89 = add nuw nsw i64 %60, 1
  %90 = icmp eq i64 %89, %22
  br i1 %90, label %45, label %59, !llvm.loop !12

91:                                               ; preds = %96
  %92 = load i32, i32* %1, align 4, !tbaa !5
  br label %93

93:                                               ; preds = %18, %91, %48
  %94 = phi i32 [ %92, %91 ], [ %42, %48 ], [ %42, %18 ]
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %102, label %117

96:                                               ; preds = %49, %96
  %97 = phi i64 [ 0, %49 ], [ %100, %96 ]
  %98 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %7, i64 0, i64 %97, i64 0
  %99 = call i32 @puts(i8* nonnull %98)
  %100 = add nuw nsw i64 %97, 1
  %101 = icmp eq i64 %100, %50
  br i1 %101, label %91, label %96, !llvm.loop !13

102:                                              ; preds = %93, %112
  %103 = phi i32 [ %113, %112 ], [ %94, %93 ]
  %104 = phi i64 [ %114, %112 ], [ 0, %93 ]
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %112, label %108

108:                                              ; preds = %102
  %109 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %6, i64 0, i64 %104, i64 0
  %110 = call i32 @puts(i8* nonnull %109)
  %111 = load i32, i32* %1, align 4, !tbaa !5
  br label %112

112:                                              ; preds = %102, %108
  %113 = phi i32 [ %103, %102 ], [ %111, %108 ]
  %114 = add nuw nsw i64 %104, 1
  %115 = sext i32 %113 to i64
  %116 = icmp slt i64 %114, %115
  br i1 %116, label %102, label %117, !llvm.loop !14

117:                                              ; preds = %112, %0, %93
  call void @llvm.lifetime.end.p0i8(i64 3000, i8* nonnull %14) #5
  call void @llvm.lifetime.end.p0i8(i64 3000, i8* nonnull %13) #5
  call void @llvm.lifetime.end.p0i8(i64 30, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
