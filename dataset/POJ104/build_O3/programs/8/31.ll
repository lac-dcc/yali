; ModuleID = 'source-C-CXX/8/31.c'
source_filename = "source-C-CXX/8/31.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [110 x i32], align 16
  %3 = alloca [110 x i32], align 16
  %4 = alloca [110 x [101 x i8]], align 16
  %5 = alloca [101 x i8], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = bitcast [110 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 440, i8* nonnull %7) #6
  %8 = bitcast [110 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 440, i8* nonnull %8) #6
  %9 = getelementptr inbounds [110 x [101 x i8]], [110 x [101 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 11110, i8* nonnull %9) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(11110) %9, i8 0, i64 11110, i1 false)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %0
  %14 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %14) #6
  br label %90

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %22, %15 ], [ 0, %0 ]
  %17 = getelementptr inbounds [110 x [101 x i8]], [110 x [101 x i8]]* %4, i64 0, i64 %16, i64 0
  %18 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %16
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %17, i32* nonnull %18)
  %20 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %16
  %21 = trunc i64 %16 to i32
  store i32 %21, i32* %20, align 4, !tbaa !5
  %22 = add nuw nsw i64 %16, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %15, label %26, !llvm.loop !9

26:                                               ; preds = %15
  %27 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %27) #6
  %28 = icmp sgt i32 %23, 1
  br i1 %28, label %29, label %36

29:                                               ; preds = %26
  %30 = zext i32 %23 to i64
  %31 = add nsw i64 %30, -1
  %32 = add nsw i32 %23, -1
  %33 = zext i32 %32 to i64
  br label %34

34:                                               ; preds = %79, %29
  %35 = phi i64 [ 0, %29 ], [ %80, %79 ]
  br label %38

36:                                               ; preds = %79, %26
  %37 = icmp sgt i32 %23, 0
  br i1 %37, label %82, label %90

38:                                               ; preds = %34, %77
  %39 = phi i64 [ %31, %34 ], [ %43, %77 ]
  %40 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp sgt i32 %41, 59
  %43 = add nsw i64 %39, -1
  %44 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp slt i32 %45, 60
  br i1 %42, label %47, label %58

47:                                               ; preds = %38
  %48 = icmp sgt i32 %41, %45
  %49 = select i1 %46, i1 true, i1 %48
  br i1 %49, label %65, label %50

50:                                               ; preds = %47
  %51 = icmp eq i32 %41, %45
  br i1 %51, label %52, label %77

52:                                               ; preds = %50
  %53 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %39
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %43
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp slt i32 %54, %56
  br i1 %57, label %65, label %77

58:                                               ; preds = %38
  br i1 %46, label %59, label %77

59:                                               ; preds = %58
  %60 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %39
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %43
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = icmp slt i32 %61, %63
  br i1 %64, label %65, label %77

65:                                               ; preds = %52, %47, %59
  %66 = phi i32 [ %41, %52 ], [ %45, %47 ], [ %45, %59 ]
  %67 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %39
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %43
  %70 = load i32, i32* %69, align 4, !tbaa !5
  store i32 %70, i32* %67, align 4, !tbaa !5
  store i32 %68, i32* %69, align 4, !tbaa !5
  %71 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %43
  store i32 %66, i32* %40, align 4, !tbaa !5
  store i32 %41, i32* %71, align 4, !tbaa !5
  %72 = getelementptr inbounds [110 x [101 x i8]], [110 x [101 x i8]]* %4, i64 0, i64 %39, i64 0
  %73 = call i8* @strcpy(i8* noundef nonnull %27, i8* noundef nonnull %72) #6
  %74 = getelementptr inbounds [110 x [101 x i8]], [110 x [101 x i8]]* %4, i64 0, i64 %43, i64 0
  %75 = call i8* @strcpy(i8* noundef nonnull %72, i8* noundef nonnull %74) #6
  %76 = call i8* @strcpy(i8* noundef nonnull %74, i8* noundef nonnull %27) #6
  br label %77

77:                                               ; preds = %52, %58, %50, %59, %65
  %78 = icmp sgt i64 %43, %35
  br i1 %78, label %38, label %79, !llvm.loop !11

79:                                               ; preds = %77
  %80 = add nuw nsw i64 %35, 1
  %81 = icmp eq i64 %80, %33
  br i1 %81, label %36, label %34, !llvm.loop !12

82:                                               ; preds = %36, %82
  %83 = phi i64 [ %86, %82 ], [ 0, %36 ]
  %84 = getelementptr inbounds [110 x [101 x i8]], [110 x [101 x i8]]* %4, i64 0, i64 %83, i64 0
  %85 = call i32 @puts(i8* nonnull %84)
  %86 = add nuw nsw i64 %83, 1
  %87 = load i32, i32* %1, align 4, !tbaa !5
  %88 = sext i32 %87 to i64
  %89 = icmp slt i64 %86, %88
  br i1 %89, label %82, label %90, !llvm.loop !13

90:                                               ; preds = %82, %13, %36
  %91 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %91) #6
  call void @llvm.lifetime.end.p0i8(i64 11110, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 440, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 440, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
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
