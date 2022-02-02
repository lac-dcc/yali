; ModuleID = 'source-C-CXX/8/1294.c'
source_filename = "source-C-CXX/8/1294.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x [100 x i8]], align 16
  %4 = alloca [100 x [100 x i8]], align 16
  %5 = alloca [100 x [100 x i8]], align 16
  %6 = alloca [100 x i8], align 16
  %7 = alloca i32, align 4
  %8 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #4
  %9 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #4
  %10 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %10) #4
  %11 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %11) #4
  %12 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %12) #4
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %13) #4
  %14 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %16 = load i32, i32* %7, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %24, label %99

18:                                               ; preds = %42
  %19 = add i32 %44, 1
  %20 = icmp slt i32 %44, 0
  br i1 %20, label %82, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %23 = add i32 %44, 1
  br label %51

24:                                               ; preds = %0, %42
  %25 = phi i64 [ %47, %42 ], [ 0, %0 ]
  %26 = phi i32 [ %44, %42 ], [ -1, %0 ]
  %27 = phi i32 [ %45, %42 ], [ -1, %0 ]
  %28 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %25, i64 0
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %25
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %28, i32* nonnull %29)
  %31 = load i32, i32* %29, align 4, !tbaa !5
  %32 = icmp sgt i32 %31, 59
  br i1 %32, label %33, label %38

33:                                               ; preds = %24
  %34 = add nsw i32 %26, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %35
  store i32 %31, i32* %36, align 4, !tbaa !5
  %37 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %35, i64 0
  br label %42

38:                                               ; preds = %24
  %39 = add nsw i32 %27, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %40, i64 0
  br label %42

42:                                               ; preds = %33, %38
  %43 = phi i8* [ %37, %33 ], [ %41, %38 ]
  %44 = phi i32 [ %34, %33 ], [ %26, %38 ]
  %45 = phi i32 [ %27, %33 ], [ %39, %38 ]
  %46 = call i8* @strcpy(i8* noundef nonnull %43, i8* noundef nonnull %28) #4
  %47 = add nuw nsw i64 %25, 1
  %48 = load i32, i32* %7, align 4, !tbaa !5
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %47, %49
  br i1 %50, label %24, label %18, !llvm.loop !9

51:                                               ; preds = %21, %78
  %52 = phi i32 [ %44, %21 ], [ %80, %78 ]
  %53 = phi i32 [ 1, %21 ], [ %79, %78 ]
  %54 = icmp sgt i32 %19, %53
  br i1 %54, label %55, label %78

55:                                               ; preds = %51
  %56 = zext i32 %52 to i64
  %57 = load i32, i32* %22, align 16, !tbaa !5
  br label %61

58:                                               ; preds = %78
  br i1 %20, label %82, label %59

59:                                               ; preds = %58
  %60 = zext i32 %19 to i64
  br label %87

61:                                               ; preds = %55, %75
  %62 = phi i32 [ %57, %55 ], [ %76, %75 ]
  %63 = phi i64 [ 0, %55 ], [ %64, %75 ]
  %64 = add nuw nsw i64 %63, 1
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp slt i32 %62, %66
  br i1 %67, label %68, label %75

68:                                               ; preds = %61
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %63
  store i32 %66, i32* %69, align 4, !tbaa !5
  store i32 %62, i32* %65, align 4, !tbaa !5
  %70 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %63, i64 0
  %71 = call i8* @strcpy(i8* noundef nonnull %13, i8* noundef nonnull %70) #4
  %72 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %64, i64 0
  %73 = call i8* @strcpy(i8* noundef nonnull %70, i8* noundef nonnull %72) #4
  %74 = call i8* @strcpy(i8* noundef nonnull %72, i8* noundef nonnull %13) #4
  br label %75

75:                                               ; preds = %61, %68
  %76 = phi i32 [ %66, %61 ], [ %62, %68 ]
  %77 = icmp eq i64 %64, %56
  br i1 %77, label %78, label %61, !llvm.loop !11

78:                                               ; preds = %75, %51
  %79 = add nuw i32 %53, 1
  %80 = add i32 %52, -1
  %81 = icmp eq i32 %53, %23
  br i1 %81, label %58, label %51, !llvm.loop !12

82:                                               ; preds = %87, %18, %58
  %83 = icmp slt i32 %45, 0
  br i1 %83, label %99, label %84

84:                                               ; preds = %82
  %85 = add nuw i32 %45, 1
  %86 = zext i32 %85 to i64
  br label %93

87:                                               ; preds = %59, %87
  %88 = phi i64 [ 0, %59 ], [ %91, %87 ]
  %89 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %88, i64 0
  %90 = call i32 @puts(i8* nonnull %89)
  %91 = add nuw nsw i64 %88, 1
  %92 = icmp eq i64 %91, %60
  br i1 %92, label %82, label %87, !llvm.loop !13

93:                                               ; preds = %84, %93
  %94 = phi i64 [ 0, %84 ], [ %97, %93 ]
  %95 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %94, i64 0
  %96 = call i32 @puts(i8* nonnull %95)
  %97 = add nuw nsw i64 %94, 1
  %98 = icmp eq i64 %97, %86
  br i1 %98, label %99, label %93, !llvm.loop !14

99:                                               ; preds = %93, %0, %82
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %13) #4
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
