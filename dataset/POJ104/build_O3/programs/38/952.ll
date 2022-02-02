; ModuleID = 'source-C-CXX/38/952.c'
source_filename = "source-C-CXX/38/952.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [20 x i8]], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = alloca [100 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca [100 x i32], align 16
  %9 = alloca [100 x i8], align 16
  %10 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %10) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %10, i8 0, i64 2000, i1 false)
  %11 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %11) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %11, i8 0, i64 400, i1 false)
  %12 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %12) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %12, i8 0, i64 400, i1 false)
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %13) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %13, i8 0, i64 100, i1 false)
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %14) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %14, i8 0, i64 100, i1 false)
  %15 = bitcast [100 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %15) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %15, i8 0, i64 400, i1 false)
  %16 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #5
  %17 = bitcast [100 x i32]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %17) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %17, i8 0, i64 400, i1 false)
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %18) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %18, i8 0, i64 100, i1 false)
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %20 = load i32, i32* %7, align 4, !tbaa !5
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %26, label %109

22:                                               ; preds = %26
  %23 = icmp sgt i32 %36, 0
  br i1 %23, label %24, label %109

24:                                               ; preds = %22
  %25 = zext i32 %36 to i64
  br label %42

26:                                               ; preds = %0, %26
  %27 = phi i64 [ %35, %26 ], [ 0, %0 ]
  %28 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %1, i64 0, i64 %27, i64 0
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %27
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %27
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %27
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %27
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %27
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %28, i32* nonnull %29, i32* nonnull %30, i8* nonnull %31, i8* nonnull %32, i32* nonnull %33)
  %35 = add nuw nsw i64 %27, 1
  %36 = load i32, i32* %7, align 4, !tbaa !5
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %35, %37
  br i1 %38, label %26, label %22, !llvm.loop !9

39:                                               ; preds = %91
  br i1 %23, label %40, label %109

40:                                               ; preds = %39
  %41 = zext i32 %36 to i64
  br label %94

42:                                               ; preds = %24, %91
  %43 = phi i64 [ 0, %24 ], [ %92, %91 ]
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp sgt i32 %45, 80
  br i1 %46, label %47, label %79

47:                                               ; preds = %42
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %43
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %47
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %43
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = add nsw i32 %53, 8000
  store i32 %54, i32* %52, align 4, !tbaa !5
  br label %55

55:                                               ; preds = %51, %47
  %56 = icmp sgt i32 %45, 85
  br i1 %56, label %57, label %79

57:                                               ; preds = %55
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %43
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp sgt i32 %59, 80
  br i1 %60, label %61, label %65

61:                                               ; preds = %57
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %43
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = add nsw i32 %63, 4000
  store i32 %64, i32* %62, align 4, !tbaa !5
  br label %65

65:                                               ; preds = %61, %57
  %66 = icmp sgt i32 %45, 90
  br i1 %66, label %67, label %71

67:                                               ; preds = %65
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %43
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = add nsw i32 %69, 2000
  store i32 %70, i32* %68, align 4, !tbaa !5
  br label %71

71:                                               ; preds = %67, %65
  %72 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %43
  %73 = load i8, i8* %72, align 1, !tbaa !11
  %74 = icmp eq i8 %73, 89
  br i1 %74, label %75, label %79

75:                                               ; preds = %71
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %43
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = add nsw i32 %77, 1000
  store i32 %78, i32* %76, align 4, !tbaa !5
  br label %79

79:                                               ; preds = %55, %42, %75, %71
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %43
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp sgt i32 %81, 80
  br i1 %82, label %83, label %91

83:                                               ; preds = %79
  %84 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %43
  %85 = load i8, i8* %84, align 1, !tbaa !11
  %86 = icmp eq i8 %85, 89
  br i1 %86, label %87, label %91

87:                                               ; preds = %83
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %43
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = add nsw i32 %89, 850
  store i32 %90, i32* %88, align 4, !tbaa !5
  br label %91

91:                                               ; preds = %79, %83, %87
  %92 = add nuw nsw i64 %43, 1
  %93 = icmp eq i64 %92, %25
  br i1 %93, label %39, label %42, !llvm.loop !12

94:                                               ; preds = %40, %104
  %95 = phi i64 [ 0, %40 ], [ %107, %104 ]
  %96 = phi i32 [ 0, %40 ], [ %106, %104 ]
  %97 = phi i32 [ 0, %40 ], [ %105, %104 ]
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %95
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = icmp slt i32 %97, %99
  br i1 %100, label %101, label %104

101:                                              ; preds = %94
  %102 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %1, i64 0, i64 %95, i64 0
  %103 = call i8* @strcpy(i8* noundef nonnull %18, i8* noundef nonnull %102) #5
  br label %104

104:                                              ; preds = %101, %94
  %105 = phi i32 [ %99, %101 ], [ %97, %94 ]
  %106 = add nsw i32 %99, %96
  %107 = add nuw nsw i64 %95, 1
  %108 = icmp eq i64 %107, %41
  br i1 %108, label %109, label %94, !llvm.loop !13

109:                                              ; preds = %104, %22, %0, %39
  %110 = phi i32 [ 0, %39 ], [ 0, %0 ], [ 0, %22 ], [ %105, %104 ]
  %111 = phi i32 [ 0, %39 ], [ 0, %0 ], [ 0, %22 ], [ %106, %104 ]
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %18, i32 %110, i32 %111)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %18) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %17) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %15) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %14) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %13) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %10) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
