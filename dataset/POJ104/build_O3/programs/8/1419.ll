; ModuleID = 'source-C-CXX/8/1419.c'
source_filename = "source-C-CXX/8/1419.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x [10 x i8]], align 16
  %5 = alloca [100 x [10 x i8]], align 16
  %6 = alloca [100 x [10 x i8]], align 16
  %7 = alloca [10 x i8], align 1
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #5
  %10 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #5
  %11 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %11) #5
  %12 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %12) #5
  %13 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %6, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %13) #5
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %24, label %98

17:                                               ; preds = %46
  %18 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i64 0, i64 0
  %19 = icmp sgt i32 %47, 1
  br i1 %19, label %20, label %61

20:                                               ; preds = %17
  %21 = add nsw i32 %47, -1
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  br label %56

24:                                               ; preds = %0, %46
  %25 = phi i64 [ %49, %46 ], [ 0, %0 ]
  %26 = phi i32 [ %48, %46 ], [ 0, %0 ]
  %27 = phi i32 [ %47, %46 ], [ 0, %0 ]
  %28 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %4, i64 0, i64 %25
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %25
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), [10 x i8]* nonnull %28, i32* nonnull %29)
  %31 = load i32, i32* %29, align 4, !tbaa !5
  %32 = icmp sgt i32 %31, 59
  br i1 %32, label %33, label %40

33:                                               ; preds = %24
  %34 = sext i32 %27 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %34
  store i32 %31, i32* %35, align 4, !tbaa !5
  %36 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %5, i64 0, i64 %34, i64 0
  %37 = getelementptr inbounds [10 x i8], [10 x i8]* %28, i64 0, i64 0
  %38 = call i8* @strcpy(i8* noundef nonnull %36, i8* noundef nonnull %37) #5
  %39 = add nsw i32 %27, 1
  br label %46

40:                                               ; preds = %24
  %41 = sext i32 %26 to i64
  %42 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %6, i64 0, i64 %41, i64 0
  %43 = getelementptr inbounds [10 x i8], [10 x i8]* %28, i64 0, i64 0
  %44 = call i8* @strcpy(i8* noundef nonnull %42, i8* noundef nonnull %43) #5
  %45 = add nsw i32 %26, 1
  br label %46

46:                                               ; preds = %33, %40
  %47 = phi i32 [ %39, %33 ], [ %27, %40 ]
  %48 = phi i32 [ %26, %33 ], [ %45, %40 ]
  %49 = add nuw nsw i64 %25, 1
  %50 = load i32, i32* %1, align 4, !tbaa !5
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %49, %51
  br i1 %52, label %24, label %17, !llvm.loop !9

53:                                               ; preds = %79
  %54 = icmp sgt i32 %58, 2
  %55 = add nsw i64 %57, -1
  br i1 %54, label %56, label %61, !llvm.loop !11

56:                                               ; preds = %53, %20
  %57 = phi i64 [ %22, %20 ], [ %55, %53 ]
  %58 = phi i32 [ %47, %20 ], [ %59, %53 ]
  %59 = add nsw i32 %58, -1
  %60 = load i32, i32* %23, align 16, !tbaa !5
  br label %65

61:                                               ; preds = %53, %17
  %62 = icmp sgt i32 %47, 0
  br i1 %62, label %63, label %82

63:                                               ; preds = %61
  %64 = zext i32 %47 to i64
  br label %86

65:                                               ; preds = %56, %79
  %66 = phi i32 [ %60, %56 ], [ %80, %79 ]
  %67 = phi i64 [ 0, %56 ], [ %68, %79 ]
  %68 = add nuw nsw i64 %67, 1
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp slt i32 %66, %70
  br i1 %71, label %72, label %79

72:                                               ; preds = %65
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %67
  store i32 %70, i32* %73, align 4, !tbaa !5
  store i32 %66, i32* %69, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %18) #5
  %74 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %5, i64 0, i64 %67, i64 0
  %75 = call i8* @strcpy(i8* noundef nonnull %18, i8* noundef nonnull %74) #5
  %76 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %5, i64 0, i64 %68, i64 0
  %77 = call i8* @strcpy(i8* noundef nonnull %74, i8* noundef nonnull %76) #5
  %78 = call i8* @strcpy(i8* noundef nonnull %76, i8* noundef nonnull %18) #5
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %18) #5
  br label %79

79:                                               ; preds = %65, %72
  %80 = phi i32 [ %70, %65 ], [ %66, %72 ]
  %81 = icmp eq i64 %68, %57
  br i1 %81, label %53, label %65, !llvm.loop !12

82:                                               ; preds = %86, %61
  %83 = icmp sgt i32 %48, 0
  br i1 %83, label %84, label %98

84:                                               ; preds = %82
  %85 = zext i32 %48 to i64
  br label %92

86:                                               ; preds = %63, %86
  %87 = phi i64 [ 0, %63 ], [ %90, %86 ]
  %88 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %5, i64 0, i64 %87, i64 0
  %89 = call i32 @puts(i8* nonnull %88)
  %90 = add nuw nsw i64 %87, 1
  %91 = icmp eq i64 %90, %64
  br i1 %91, label %82, label %86, !llvm.loop !13

92:                                               ; preds = %84, %92
  %93 = phi i64 [ 0, %84 ], [ %96, %92 ]
  %94 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %6, i64 0, i64 %93, i64 0
  %95 = call i32 @puts(i8* nonnull %94)
  %96 = add nuw nsw i64 %93, 1
  %97 = icmp eq i64 %96, %85
  br i1 %97, label %98, label %92, !llvm.loop !14

98:                                               ; preds = %92, %0, %82
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %13) #5
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %11) #5
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
