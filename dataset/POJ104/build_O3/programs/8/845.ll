; ModuleID = 'source-C-CXX/8/845.c'
source_filename = "source-C-CXX/8/845.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca [100 x [10 x i8]], align 16
  %5 = alloca [100 x [10 x i8]], align 16
  %6 = alloca [100 x [10 x i8]], align 16
  %7 = alloca [10 x i8], align 1
  %8 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #5
  %9 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #5
  %10 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #5
  %11 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %11) #5
  %12 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %12) #5
  %13 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %6, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %13) #5
  %14 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %14) #5
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %16 = load i32, i32* %3, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %22, label %105

18:                                               ; preds = %22
  %19 = icmp sgt i32 %28, 0
  br i1 %19, label %20, label %105

20:                                               ; preds = %18
  %21 = zext i32 %28 to i64
  br label %60

22:                                               ; preds = %0, %22
  %23 = phi i64 [ %27, %22 ], [ 0, %0 ]
  %24 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %4, i64 0, i64 %23, i64 0
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %23
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %24, i32* nonnull %25)
  %27 = add nuw nsw i64 %23, 1
  %28 = load i32, i32* %3, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %22, label %18, !llvm.loop !9

31:                                               ; preds = %80
  %32 = icmp sgt i32 %81, 1
  br i1 %32, label %33, label %85

33:                                               ; preds = %31
  %34 = add nsw i32 %81, -1
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  br label %37

37:                                               ; preds = %33, %57
  %38 = phi i32 [ %58, %57 ], [ 0, %33 ]
  %39 = load i32, i32* %36, align 16, !tbaa !5
  br label %40

40:                                               ; preds = %37, %54
  %41 = phi i32 [ %39, %37 ], [ %55, %54 ]
  %42 = phi i64 [ 0, %37 ], [ %43, %54 ]
  %43 = add nuw nsw i64 %42, 1
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp slt i32 %41, %45
  br i1 %46, label %47, label %54

47:                                               ; preds = %40
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %42
  store i32 %45, i32* %48, align 4, !tbaa !5
  store i32 %41, i32* %44, align 4, !tbaa !5
  %49 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %5, i64 0, i64 %42, i64 0
  %50 = call i8* @strcpy(i8* noundef nonnull %14, i8* noundef nonnull %49) #5
  %51 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %5, i64 0, i64 %43, i64 0
  %52 = call i8* @strcpy(i8* noundef nonnull %49, i8* noundef nonnull %51) #5
  %53 = call i8* @strcpy(i8* noundef nonnull %51, i8* noundef nonnull %14) #5
  br label %54

54:                                               ; preds = %47, %40
  %55 = phi i32 [ %41, %47 ], [ %45, %40 ]
  %56 = icmp eq i64 %43, %35
  br i1 %56, label %57, label %40, !llvm.loop !11

57:                                               ; preds = %54
  %58 = add nuw nsw i32 %38, 1
  %59 = icmp eq i32 %58, %34
  br i1 %59, label %85, label %37, !llvm.loop !12

60:                                               ; preds = %20, %80
  %61 = phi i64 [ 0, %20 ], [ %83, %80 ]
  %62 = phi i32 [ 0, %20 ], [ %82, %80 ]
  %63 = phi i32 [ 0, %20 ], [ %81, %80 ]
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %61
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp sgt i32 %65, 59
  br i1 %66, label %67, label %74

67:                                               ; preds = %60
  %68 = sext i32 %63 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %68
  store i32 %65, i32* %69, align 4, !tbaa !5
  %70 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %5, i64 0, i64 %68, i64 0
  %71 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %4, i64 0, i64 %61, i64 0
  %72 = call i8* @strcpy(i8* noundef nonnull %70, i8* noundef nonnull %71) #5
  %73 = add nsw i32 %63, 1
  br label %80

74:                                               ; preds = %60
  %75 = sext i32 %62 to i64
  %76 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %6, i64 0, i64 %75, i64 0
  %77 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %4, i64 0, i64 %61, i64 0
  %78 = call i8* @strcpy(i8* noundef nonnull %76, i8* noundef nonnull %77) #5
  %79 = add nsw i32 %62, 1
  br label %80

80:                                               ; preds = %67, %74
  %81 = phi i32 [ %73, %67 ], [ %63, %74 ]
  %82 = phi i32 [ %62, %67 ], [ %79, %74 ]
  %83 = add nuw nsw i64 %61, 1
  %84 = icmp eq i64 %83, %21
  br i1 %84, label %31, label %60, !llvm.loop !13

85:                                               ; preds = %57, %31
  %86 = icmp sgt i32 %81, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %85
  %88 = zext i32 %81 to i64
  br label %93

89:                                               ; preds = %93, %85
  %90 = icmp sgt i32 %82, 0
  br i1 %90, label %91, label %105

91:                                               ; preds = %89
  %92 = zext i32 %82 to i64
  br label %99

93:                                               ; preds = %87, %93
  %94 = phi i64 [ 0, %87 ], [ %97, %93 ]
  %95 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %5, i64 0, i64 %94, i64 0
  %96 = call i32 @puts(i8* nonnull %95)
  %97 = add nuw nsw i64 %94, 1
  %98 = icmp eq i64 %97, %88
  br i1 %98, label %89, label %93, !llvm.loop !14

99:                                               ; preds = %91, %99
  %100 = phi i64 [ 0, %91 ], [ %103, %99 ]
  %101 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %6, i64 0, i64 %100, i64 0
  %102 = call i32 @puts(i8* nonnull %101)
  %103 = add nuw nsw i64 %100, 1
  %104 = icmp eq i64 %103, %92
  br i1 %104, label %105, label %99, !llvm.loop !15

105:                                              ; preds = %99, %0, %18, %89
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %14) #5
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %13) #5
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #5
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
