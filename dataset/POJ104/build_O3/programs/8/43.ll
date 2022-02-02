; ModuleID = 'source-C-CXX/8/43.c'
source_filename = "source-C-CXX/8/43.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x [11 x i8]], align 16
  %4 = alloca [100 x [11 x i8]], align 16
  %5 = alloca [100 x [11 x i8]], align 16
  %6 = alloca i32, align 4
  %7 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #5
  %8 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #5
  %9 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1100, i8* nonnull %9) #5
  %10 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1100, i8* nonnull %10) #5
  %11 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1100, i8* nonnull %11) #5
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #5
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %6)
  %14 = load i32, i32* %6, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %20, label %110

16:                                               ; preds = %20
  %17 = icmp sgt i32 %27, 0
  br i1 %17, label %18, label %110

18:                                               ; preds = %16
  %19 = zext i32 %27 to i64
  br label %34

20:                                               ; preds = %0, %20
  %21 = phi i64 [ %26, %20 ], [ 0, %0 ]
  %22 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %3, i64 0, i64 %21, i64 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %22)
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %21
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %24)
  %26 = add nuw nsw i64 %21, 1
  %27 = load i32, i32* %6, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %20, label %16, !llvm.loop !9

30:                                               ; preds = %47
  %31 = icmp sgt i32 %48, 1
  br i1 %31, label %32, label %59

32:                                               ; preds = %30
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  br label %51

34:                                               ; preds = %18, %47
  %35 = phi i64 [ 0, %18 ], [ %49, %47 ]
  %36 = phi i32 [ 0, %18 ], [ %48, %47 ]
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %35
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp sgt i32 %38, 59
  br i1 %39, label %40, label %47

40:                                               ; preds = %34
  %41 = sext i32 %36 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %41
  store i32 %38, i32* %42, align 4, !tbaa !5
  %43 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %4, i64 0, i64 %41, i64 0
  %44 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %3, i64 0, i64 %35, i64 0
  %45 = call i8* @strcpy(i8* noundef nonnull %43, i8* noundef nonnull %44) #5
  %46 = add nsw i32 %36, 1
  br label %47

47:                                               ; preds = %34, %40
  %48 = phi i32 [ %46, %40 ], [ %36, %34 ]
  %49 = add nuw nsw i64 %35, 1
  %50 = icmp eq i64 %49, %19
  br i1 %50, label %30, label %34, !llvm.loop !11

51:                                               ; preds = %32, %81
  %52 = phi i32 [ %48, %32 ], [ %54, %81 ]
  %53 = phi i32 [ 1, %32 ], [ %82, %81 ]
  %54 = add i32 %52, -1
  %55 = icmp sgt i32 %48, %53
  br i1 %55, label %56, label %81

56:                                               ; preds = %51
  %57 = zext i32 %54 to i64
  %58 = load i32, i32* %33, align 16, !tbaa !5
  br label %63

59:                                               ; preds = %81, %30
  %60 = icmp sgt i32 %48, 0
  br i1 %60, label %61, label %86

61:                                               ; preds = %59
  %62 = zext i32 %48 to i64
  br label %89

63:                                               ; preds = %56, %78
  %64 = phi i32 [ %58, %56 ], [ %79, %78 ]
  %65 = phi i64 [ 0, %56 ], [ %66, %78 ]
  %66 = add nuw nsw i64 %65, 1
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp slt i32 %64, %68
  br i1 %69, label %70, label %78

70:                                               ; preds = %63
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %65
  store i32 %64, i32* %67, align 4, !tbaa !5
  store i32 %68, i32* %71, align 4, !tbaa !5
  %72 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %5, i64 0, i64 %65, i64 0
  %73 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %4, i64 0, i64 %66, i64 0
  %74 = call i8* @strcpy(i8* noundef nonnull %72, i8* noundef nonnull %73) #5
  %75 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %4, i64 0, i64 %65, i64 0
  %76 = call i8* @strcpy(i8* noundef nonnull %73, i8* noundef nonnull %75) #5
  %77 = call i8* @strcpy(i8* noundef nonnull %75, i8* noundef nonnull %72) #5
  br label %78

78:                                               ; preds = %63, %70
  %79 = phi i32 [ %68, %63 ], [ %64, %70 ]
  %80 = icmp eq i64 %66, %57
  br i1 %80, label %81, label %63, !llvm.loop !12

81:                                               ; preds = %78, %51
  %82 = add nuw nsw i32 %53, 1
  %83 = icmp eq i32 %82, %48
  br i1 %83, label %59, label %51, !llvm.loop !13

84:                                               ; preds = %89
  %85 = load i32, i32* %6, align 4, !tbaa !5
  br label %86

86:                                               ; preds = %84, %59
  %87 = phi i32 [ %85, %84 ], [ %27, %59 ]
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %95, label %110

89:                                               ; preds = %61, %89
  %90 = phi i64 [ 0, %61 ], [ %93, %89 ]
  %91 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %4, i64 0, i64 %90, i64 0
  %92 = call i32 @puts(i8* nonnull %91)
  %93 = add nuw nsw i64 %90, 1
  %94 = icmp eq i64 %93, %62
  br i1 %94, label %84, label %89, !llvm.loop !14

95:                                               ; preds = %86, %105
  %96 = phi i32 [ %106, %105 ], [ %87, %86 ]
  %97 = phi i64 [ %107, %105 ], [ 0, %86 ]
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = icmp slt i32 %99, 60
  br i1 %100, label %101, label %105

101:                                              ; preds = %95
  %102 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %3, i64 0, i64 %97, i64 0
  %103 = call i32 @puts(i8* nonnull %102)
  %104 = load i32, i32* %6, align 4, !tbaa !5
  br label %105

105:                                              ; preds = %95, %101
  %106 = phi i32 [ %96, %95 ], [ %104, %101 ]
  %107 = add nuw nsw i64 %97, 1
  %108 = sext i32 %106 to i64
  %109 = icmp slt i64 %107, %108
  br i1 %109, label %95, label %110, !llvm.loop !15

110:                                              ; preds = %105, %0, %16, %86
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 1100, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 1100, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 1100, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #5
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
!15 = distinct !{!15, !10}
