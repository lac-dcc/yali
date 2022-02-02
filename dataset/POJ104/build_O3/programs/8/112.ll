; ModuleID = 'source-C-CXX/8/112.c'
source_filename = "source-C-CXX/8/112.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x [10 x i8]], align 16
  %5 = alloca [100 x [10 x i8]], align 16
  %6 = alloca [100 x [10 x i8]], align 16
  %7 = alloca [10 x i8], align 1
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #4
  %10 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #4
  %11 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %11) #4
  %12 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %12) #4
  %13 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %6, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %13) #4
  %14 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %14) #4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %22, label %110

18:                                               ; preds = %22
  %19 = icmp sgt i32 %29, 0
  br i1 %19, label %20, label %110

20:                                               ; preds = %18
  %21 = zext i32 %29 to i64
  br label %37

22:                                               ; preds = %0, %22
  %23 = phi i64 [ %28, %22 ], [ 0, %0 ]
  %24 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %4, i64 0, i64 %23, i64 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %24)
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %23
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %26)
  %28 = add nuw nsw i64 %23, 1
  %29 = load i32, i32* %1, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %22, label %18, !llvm.loop !9

32:                                               ; preds = %57
  %33 = add i32 %58, -1
  %34 = icmp sgt i32 %58, 1
  br i1 %34, label %35, label %69

35:                                               ; preds = %32
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  br label %62

37:                                               ; preds = %20, %57
  %38 = phi i64 [ 0, %20 ], [ %60, %57 ]
  %39 = phi i32 [ 0, %20 ], [ %59, %57 ]
  %40 = phi i32 [ 0, %20 ], [ %58, %57 ]
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %38
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp sgt i32 %42, 59
  br i1 %43, label %44, label %51

44:                                               ; preds = %37
  %45 = sext i32 %40 to i64
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %45
  store i32 %42, i32* %46, align 4, !tbaa !5
  %47 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %5, i64 0, i64 %45, i64 0
  %48 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %4, i64 0, i64 %38, i64 0
  %49 = call i8* @strcpy(i8* noundef nonnull %47, i8* noundef nonnull %48) #4
  %50 = add nsw i32 %40, 1
  br label %57

51:                                               ; preds = %37
  %52 = sext i32 %39 to i64
  %53 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %6, i64 0, i64 %52, i64 0
  %54 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %4, i64 0, i64 %38, i64 0
  %55 = call i8* @strcpy(i8* noundef nonnull %53, i8* noundef nonnull %54) #4
  %56 = add nsw i32 %39, 1
  br label %57

57:                                               ; preds = %44, %51
  %58 = phi i32 [ %50, %44 ], [ %40, %51 ]
  %59 = phi i32 [ %39, %44 ], [ %56, %51 ]
  %60 = add nuw nsw i64 %38, 1
  %61 = icmp eq i64 %60, %21
  br i1 %61, label %32, label %37, !llvm.loop !11

62:                                               ; preds = %35, %90
  %63 = phi i32 [ %33, %35 ], [ %92, %90 ]
  %64 = phi i32 [ 0, %35 ], [ %91, %90 ]
  %65 = icmp sgt i32 %33, %64
  br i1 %65, label %66, label %90

66:                                               ; preds = %62
  %67 = zext i32 %63 to i64
  %68 = load i32, i32* %36, align 16, !tbaa !5
  br label %73

69:                                               ; preds = %90, %32
  %70 = icmp sgt i32 %58, 0
  br i1 %70, label %71, label %94

71:                                               ; preds = %69
  %72 = zext i32 %58 to i64
  br label %98

73:                                               ; preds = %66, %87
  %74 = phi i32 [ %68, %66 ], [ %88, %87 ]
  %75 = phi i64 [ 0, %66 ], [ %76, %87 ]
  %76 = add nuw nsw i64 %75, 1
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp slt i32 %74, %78
  br i1 %79, label %80, label %87

80:                                               ; preds = %73
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %75
  store i32 %78, i32* %81, align 4, !tbaa !5
  store i32 %74, i32* %77, align 4, !tbaa !5
  %82 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %5, i64 0, i64 %75, i64 0
  %83 = call i8* @strcpy(i8* noundef nonnull %14, i8* noundef nonnull %82) #4
  %84 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %5, i64 0, i64 %76, i64 0
  %85 = call i8* @strcpy(i8* noundef nonnull %82, i8* noundef nonnull %84) #4
  %86 = call i8* @strcpy(i8* noundef nonnull %84, i8* noundef nonnull %14) #4
  br label %87

87:                                               ; preds = %73, %80
  %88 = phi i32 [ %78, %73 ], [ %74, %80 ]
  %89 = icmp eq i64 %76, %67
  br i1 %89, label %90, label %73, !llvm.loop !12

90:                                               ; preds = %87, %62
  %91 = add nuw nsw i32 %64, 1
  %92 = add i32 %63, -1
  %93 = icmp eq i32 %91, %33
  br i1 %93, label %69, label %62, !llvm.loop !13

94:                                               ; preds = %98, %69
  %95 = icmp sgt i32 %59, 0
  br i1 %95, label %96, label %110

96:                                               ; preds = %94
  %97 = zext i32 %59 to i64
  br label %104

98:                                               ; preds = %71, %98
  %99 = phi i64 [ 0, %71 ], [ %102, %98 ]
  %100 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %5, i64 0, i64 %99, i64 0
  %101 = call i32 @puts(i8* nonnull %100)
  %102 = add nuw nsw i64 %99, 1
  %103 = icmp eq i64 %102, %72
  br i1 %103, label %94, label %98, !llvm.loop !14

104:                                              ; preds = %96, %104
  %105 = phi i64 [ 0, %96 ], [ %108, %104 ]
  %106 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %6, i64 0, i64 %105, i64 0
  %107 = call i32 @puts(i8* nonnull %106)
  %108 = add nuw nsw i64 %105, 1
  %109 = icmp eq i64 %108, %97
  br i1 %109, label %110, label %104, !llvm.loop !15

110:                                              ; preds = %104, %0, %18, %94
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %14) #4
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %13) #4
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  ret void
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
!15 = distinct !{!15, !10}
