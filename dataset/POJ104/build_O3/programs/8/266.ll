; ModuleID = 'source-C-CXX/8/266.c'
source_filename = "source-C-CXX/8/266.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x [10 x i8]], align 16
  %2 = alloca [101 x [10 x i8]], align 16
  %3 = alloca [101 x [10 x i8]], align 16
  %4 = alloca [101 x i32], align 16
  %5 = alloca [101 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca [10 x i8], align 1
  %8 = getelementptr inbounds [101 x [10 x i8]], [101 x [10 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1010, i8* nonnull %8) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1010) %8, i8 0, i64 1010, i1 false)
  %9 = getelementptr inbounds [101 x [10 x i8]], [101 x [10 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1010, i8* nonnull %9) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1010) %9, i8 0, i64 1010, i1 false)
  %10 = getelementptr inbounds [101 x [10 x i8]], [101 x [10 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1010, i8* nonnull %10) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1010) %10, i8 0, i64 1010, i1 false)
  %11 = bitcast [101 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %11) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %11, i8 0, i64 404, i1 false)
  %12 = bitcast [101 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %12) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %12, i8 0, i64 404, i1 false)
  %13 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #6
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %6)
  %15 = load i32, i32* %6, align 4, !tbaa !5
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %0
  %18 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %18) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(10) %18, i8 0, i64 10, i1 false)
  br label %95

19:                                               ; preds = %0, %39
  %20 = phi i64 [ %42, %39 ], [ 0, %0 ]
  %21 = phi i32 [ %41, %39 ], [ 0, %0 ]
  %22 = phi i32 [ %40, %39 ], [ 0, %0 ]
  %23 = getelementptr inbounds [101 x [10 x i8]], [101 x [10 x i8]]* %1, i64 0, i64 %20, i64 0
  %24 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %20
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %23, i32* nonnull %24)
  %26 = load i32, i32* %24, align 4, !tbaa !5
  %27 = icmp sgt i32 %26, 59
  br i1 %27, label %28, label %34

28:                                               ; preds = %19
  %29 = sext i32 %22 to i64
  %30 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %29
  store i32 %26, i32* %30, align 4, !tbaa !5
  %31 = getelementptr inbounds [101 x [10 x i8]], [101 x [10 x i8]]* %2, i64 0, i64 %29, i64 0
  %32 = call i8* @strcpy(i8* noundef nonnull %31, i8* noundef nonnull %23) #6
  %33 = add nsw i32 %22, 1
  br label %39

34:                                               ; preds = %19
  %35 = sext i32 %21 to i64
  %36 = getelementptr inbounds [101 x [10 x i8]], [101 x [10 x i8]]* %3, i64 0, i64 %35, i64 0
  %37 = call i8* @strcpy(i8* noundef nonnull %36, i8* noundef nonnull %23) #6
  %38 = add nsw i32 %21, 1
  br label %39

39:                                               ; preds = %28, %34
  %40 = phi i32 [ %33, %28 ], [ %22, %34 ]
  %41 = phi i32 [ %21, %28 ], [ %38, %34 ]
  %42 = add nuw nsw i64 %20, 1
  %43 = load i32, i32* %6, align 4, !tbaa !5
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %42, %44
  br i1 %45, label %19, label %46, !llvm.loop !9

46:                                               ; preds = %39
  %47 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %47) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(10) %47, i8 0, i64 10, i1 false)
  %48 = icmp sgt i32 %40, 0
  br i1 %48, label %49, label %79

49:                                               ; preds = %46
  %50 = add nsw i32 %40, -2
  %51 = sext i32 %50 to i64
  %52 = zext i32 %40 to i64
  br label %56

53:                                               ; preds = %76
  br i1 %48, label %54, label %79

54:                                               ; preds = %53
  %55 = zext i32 %40 to i64
  br label %83

56:                                               ; preds = %49, %76
  %57 = phi i64 [ 0, %49 ], [ %77, %76 ]
  %58 = icmp sgt i64 %57, %51
  br i1 %58, label %76, label %59

59:                                               ; preds = %56, %73
  %60 = phi i64 [ %74, %73 ], [ %51, %56 ]
  %61 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = add nsw i64 %60, 1
  %64 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp slt i32 %62, %65
  br i1 %66, label %67, label %73

67:                                               ; preds = %59
  store i32 %65, i32* %61, align 4, !tbaa !5
  store i32 %62, i32* %64, align 4, !tbaa !5
  %68 = getelementptr inbounds [101 x [10 x i8]], [101 x [10 x i8]]* %2, i64 0, i64 %60, i64 0
  %69 = call i8* @strcpy(i8* noundef nonnull %47, i8* noundef nonnull %68) #6
  %70 = getelementptr inbounds [101 x [10 x i8]], [101 x [10 x i8]]* %2, i64 0, i64 %63, i64 0
  %71 = call i8* @strcpy(i8* noundef nonnull %68, i8* noundef nonnull %70) #6
  %72 = call i8* @strcpy(i8* noundef nonnull %70, i8* noundef nonnull %47) #6
  br label %73

73:                                               ; preds = %59, %67
  %74 = add nsw i64 %60, -1
  %75 = icmp sgt i64 %60, %57
  br i1 %75, label %59, label %76, !llvm.loop !11

76:                                               ; preds = %73, %56
  %77 = add nuw nsw i64 %57, 1
  %78 = icmp eq i64 %77, %52
  br i1 %78, label %53, label %56, !llvm.loop !12

79:                                               ; preds = %83, %46, %53
  %80 = icmp sgt i32 %41, 0
  br i1 %80, label %81, label %95

81:                                               ; preds = %79
  %82 = zext i32 %41 to i64
  br label %89

83:                                               ; preds = %54, %83
  %84 = phi i64 [ 0, %54 ], [ %87, %83 ]
  %85 = getelementptr inbounds [101 x [10 x i8]], [101 x [10 x i8]]* %2, i64 0, i64 %84, i64 0
  %86 = call i32 @puts(i8* nonnull %85)
  %87 = add nuw nsw i64 %84, 1
  %88 = icmp eq i64 %87, %55
  br i1 %88, label %79, label %83, !llvm.loop !13

89:                                               ; preds = %81, %89
  %90 = phi i64 [ 0, %81 ], [ %93, %89 ]
  %91 = getelementptr inbounds [101 x [10 x i8]], [101 x [10 x i8]]* %3, i64 0, i64 %90, i64 0
  %92 = call i32 @puts(i8* nonnull %91)
  %93 = add nuw nsw i64 %90, 1
  %94 = icmp eq i64 %93, %82
  br i1 %94, label %95, label %89, !llvm.loop !14

95:                                               ; preds = %89, %17, %79
  %96 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %96) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #6
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 1010, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 1010, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 1010, i8* nonnull %8) #6
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

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }

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
