; ModuleID = 'source-C-CXX/47/892.c'
source_filename = "source-C-CXX/47/892.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %5) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %5, i8 0, i64 40000, i1 false)
  %6 = bitcast [100 x [100 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #5
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 50, i64 50
  store i32 %10, i32* %11, align 8, !tbaa !5
  %12 = load i32, i32* %4, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %45

14:                                               ; preds = %0, %42
  %15 = phi i32 [ %43, %42 ], [ 0, %0 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %6, i8 0, i64 40000, i1 false)
  br label %16

16:                                               ; preds = %14, %40
  %17 = phi i64 [ 0, %14 ], [ %22, %40 ]
  %18 = trunc i64 %17 to i32
  %19 = add i32 %18, -1
  %20 = icmp ult i32 %19, 100
  %21 = zext i32 %19 to i64
  %22 = add nuw nsw i64 %17, 1
  %23 = icmp ult i64 %17, 99
  br label %24

24:                                               ; preds = %16, %112
  %25 = phi i64 [ 0, %16 ], [ %113, %112 ]
  %26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %17, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %17, i64 %25
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = add nsw i32 %29, %27
  store i32 %30, i32* %28, align 4, !tbaa !5
  br i1 %20, label %31, label %72

31:                                               ; preds = %24
  %32 = trunc i64 %25 to i32
  %33 = add i32 %32, -1
  %34 = icmp ult i32 %33, 100
  br i1 %34, label %35, label %62

35:                                               ; preds = %31
  %36 = zext i32 %33 to i64
  %37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %21, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = add nsw i32 %38, %27
  store i32 %39, i32* %37, align 4, !tbaa !5
  br label %62

40:                                               ; preds = %112
  %41 = icmp eq i64 %22, 100
  br i1 %41, label %42, label %16, !llvm.loop !9

42:                                               ; preds = %40
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %5, i8* noundef nonnull align 16 dereferenceable(40000) %6, i64 40000, i1 false)
  %43 = add nuw nsw i32 %15, 1
  %44 = icmp eq i32 %43, %12
  br i1 %44, label %45, label %14, !llvm.loop !11

45:                                               ; preds = %42, %0
  br label %46

46:                                               ; preds = %45, %55
  %47 = phi i64 [ %59, %55 ], [ 0, %45 ]
  br label %48

48:                                               ; preds = %46, %48
  %49 = phi i64 [ 0, %46 ], [ %53, %48 ]
  %50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %47, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %51)
  %53 = add nuw nsw i64 %49, 1
  %54 = icmp eq i64 %53, 99
  br i1 %54, label %55, label %48, !llvm.loop !12

55:                                               ; preds = %48
  %56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %47, i64 99
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %57)
  %59 = add nuw nsw i64 %47, 1
  %60 = icmp eq i64 %59, 100
  br i1 %60, label %61, label %46, !llvm.loop !13

61:                                               ; preds = %55
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %5) #5
  ret i32 0

62:                                               ; preds = %35, %31
  %63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %21, i64 %25
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = add nsw i32 %64, %27
  store i32 %65, i32* %63, align 4, !tbaa !5
  %66 = icmp ult i64 %25, 99
  br i1 %66, label %67, label %72

67:                                               ; preds = %62
  %68 = add nuw nsw i64 %25, 1
  %69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %21, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = add nsw i32 %70, %27
  store i32 %71, i32* %69, align 4, !tbaa !5
  br label %72

72:                                               ; preds = %62, %67, %24
  %73 = trunc i64 %25 to i32
  %74 = add i32 %73, -1
  %75 = icmp ult i32 %74, 100
  br i1 %75, label %76, label %81

76:                                               ; preds = %72
  %77 = zext i32 %74 to i64
  %78 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %17, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = add nsw i32 %79, %27
  store i32 %80, i32* %78, align 4, !tbaa !5
  br label %81

81:                                               ; preds = %76, %72
  %82 = load i32, i32* %28, align 4, !tbaa !5
  %83 = add nsw i32 %82, %27
  store i32 %83, i32* %28, align 4, !tbaa !5
  %84 = icmp ult i64 %25, 99
  br i1 %84, label %85, label %90

85:                                               ; preds = %81
  %86 = add nuw nsw i64 %25, 1
  %87 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %17, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = add nsw i32 %88, %27
  store i32 %89, i32* %87, align 4, !tbaa !5
  br label %90

90:                                               ; preds = %81, %85
  br i1 %23, label %93, label %91

91:                                               ; preds = %90
  %92 = add nuw nsw i64 %25, 1
  br label %112

93:                                               ; preds = %90
  %94 = trunc i64 %25 to i32
  %95 = add i32 %94, -1
  %96 = icmp ult i32 %95, 100
  br i1 %96, label %97, label %102

97:                                               ; preds = %93
  %98 = zext i32 %95 to i64
  %99 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %22, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = add nsw i32 %100, %27
  store i32 %101, i32* %99, align 4, !tbaa !5
  br label %102

102:                                              ; preds = %97, %93
  %103 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %22, i64 %25
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = add nsw i32 %104, %27
  store i32 %105, i32* %103, align 4, !tbaa !5
  %106 = add nuw nsw i64 %25, 1
  %107 = icmp ult i64 %25, 99
  br i1 %107, label %108, label %112

108:                                              ; preds = %102
  %109 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %22, i64 %106
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = add nsw i32 %110, %27
  store i32 %111, i32* %109, align 4, !tbaa !5
  br label %112

112:                                              ; preds = %102, %108, %91
  %113 = phi i64 [ %92, %91 ], [ %106, %108 ], [ %106, %102 ]
  %114 = icmp eq i64 %113, 100
  br i1 %114, label %40, label %24, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
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
