; ModuleID = 'source-C-CXX/8/1191.c'
source_filename = "source-C-CXX/8/1191.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x [11 x i8]], align 16
  %5 = alloca [11 x i8], align 1
  %6 = alloca [100 x [11 x i8]], align 16
  %7 = alloca [100 x [11 x i8]], align 16
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #5
  %10 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #5
  %11 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1100, i8* nonnull %11) #5
  %12 = getelementptr inbounds [11 x i8], [11 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 11, i8* nonnull %12) #5
  %13 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %6, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1100, i8* nonnull %13) #5
  %14 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %7, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1100, i8* nonnull %14) #5
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %22, label %109

18:                                               ; preds = %22
  %19 = icmp sgt i32 %29, 0
  br i1 %19, label %20, label %109

20:                                               ; preds = %18
  %21 = zext i32 %29 to i64
  br label %36

22:                                               ; preds = %0, %22
  %23 = phi i64 [ %28, %22 ], [ 0, %0 ]
  %24 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %4, i64 0, i64 %23, i64 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %24)
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %23
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %26)
  %28 = add nuw nsw i64 %23, 1
  %29 = load i32, i32* %1, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %22, label %18, !llvm.loop !9

32:                                               ; preds = %56
  %33 = icmp sgt i32 %57, 1
  br i1 %33, label %34, label %69

34:                                               ; preds = %32
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  br label %61

36:                                               ; preds = %20, %56
  %37 = phi i64 [ 0, %20 ], [ %59, %56 ]
  %38 = phi i32 [ 0, %20 ], [ %58, %56 ]
  %39 = phi i32 [ 0, %20 ], [ %57, %56 ]
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %37
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp sgt i32 %41, 59
  br i1 %42, label %43, label %50

43:                                               ; preds = %36
  %44 = sext i32 %39 to i64
  %45 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %6, i64 0, i64 %44, i64 0
  %46 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %4, i64 0, i64 %37, i64 0
  %47 = call i8* @strcpy(i8* noundef nonnull %45, i8* noundef nonnull %46) #5
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %44
  store i32 %41, i32* %48, align 4, !tbaa !5
  %49 = add nsw i32 %39, 1
  br label %56

50:                                               ; preds = %36
  %51 = sext i32 %38 to i64
  %52 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %7, i64 0, i64 %51, i64 0
  %53 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %4, i64 0, i64 %37, i64 0
  %54 = call i8* @strcpy(i8* noundef nonnull %52, i8* noundef nonnull %53) #5
  %55 = add nsw i32 %38, 1
  br label %56

56:                                               ; preds = %43, %50
  %57 = phi i32 [ %49, %43 ], [ %39, %50 ]
  %58 = phi i32 [ %38, %43 ], [ %55, %50 ]
  %59 = add nuw nsw i64 %37, 1
  %60 = icmp eq i64 %59, %21
  br i1 %60, label %32, label %36, !llvm.loop !11

61:                                               ; preds = %34, %90
  %62 = phi i32 [ %57, %34 ], [ %64, %90 ]
  %63 = phi i32 [ 1, %34 ], [ %91, %90 ]
  %64 = add i32 %62, -1
  %65 = icmp sgt i32 %57, %63
  br i1 %65, label %66, label %90

66:                                               ; preds = %61
  %67 = zext i32 %64 to i64
  %68 = load i32, i32* %35, align 16, !tbaa !5
  br label %73

69:                                               ; preds = %90, %32
  %70 = icmp sgt i32 %57, 0
  br i1 %70, label %71, label %93

71:                                               ; preds = %69
  %72 = zext i32 %57 to i64
  br label %97

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
  store i32 %74, i32* %77, align 4, !tbaa !5
  store i32 %78, i32* %81, align 4, !tbaa !5
  %82 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %6, i64 0, i64 %76, i64 0
  %83 = call i8* @strcpy(i8* noundef nonnull %12, i8* noundef nonnull %82) #5
  %84 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %6, i64 0, i64 %75, i64 0
  %85 = call i8* @strcpy(i8* noundef nonnull %82, i8* noundef nonnull %84) #5
  %86 = call i8* @strcpy(i8* noundef nonnull %84, i8* noundef nonnull %12) #5
  br label %87

87:                                               ; preds = %73, %80
  %88 = phi i32 [ %78, %73 ], [ %74, %80 ]
  %89 = icmp eq i64 %76, %67
  br i1 %89, label %90, label %73, !llvm.loop !12

90:                                               ; preds = %87, %61
  %91 = add nuw nsw i32 %63, 1
  %92 = icmp eq i32 %91, %57
  br i1 %92, label %69, label %61, !llvm.loop !13

93:                                               ; preds = %97, %69
  %94 = icmp sgt i32 %58, 0
  br i1 %94, label %95, label %109

95:                                               ; preds = %93
  %96 = zext i32 %58 to i64
  br label %103

97:                                               ; preds = %71, %97
  %98 = phi i64 [ 0, %71 ], [ %101, %97 ]
  %99 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %6, i64 0, i64 %98, i64 0
  %100 = call i32 @puts(i8* nonnull %99)
  %101 = add nuw nsw i64 %98, 1
  %102 = icmp eq i64 %101, %72
  br i1 %102, label %93, label %97, !llvm.loop !14

103:                                              ; preds = %95, %103
  %104 = phi i64 [ 0, %95 ], [ %107, %103 ]
  %105 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %7, i64 0, i64 %104, i64 0
  %106 = call i32 @puts(i8* nonnull %105)
  %107 = add nuw nsw i64 %104, 1
  %108 = icmp eq i64 %107, %96
  br i1 %108, label %109, label %103, !llvm.loop !15

109:                                              ; preds = %103, %0, %18, %93
  call void @llvm.lifetime.end.p0i8(i64 1100, i8* nonnull %14) #5
  call void @llvm.lifetime.end.p0i8(i64 1100, i8* nonnull %13) #5
  call void @llvm.lifetime.end.p0i8(i64 11, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 1100, i8* nonnull %11) #5
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
!15 = distinct !{!15, !10}
