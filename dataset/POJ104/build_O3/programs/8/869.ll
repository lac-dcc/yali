; ModuleID = 'source-C-CXX/8/869.c'
source_filename = "source-C-CXX/8/869.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [10 x i8], align 1
  %5 = alloca [100 x [10 x i8]], align 16
  %6 = alloca [10 x i8], align 1
  %7 = alloca [100 x [10 x i8]], align 16
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  %10 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #5
  %11 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %11) #5
  %12 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %12) #5
  %13 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %13) #5
  %14 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %7, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %14) #5
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %22, label %94

18:                                               ; preds = %40
  %19 = icmp slt i32 %41, 1
  br i1 %19, label %78, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  br label %46

22:                                               ; preds = %0, %40
  %23 = phi i32 [ %42, %40 ], [ 0, %0 ]
  %24 = phi i32 [ %43, %40 ], [ 0, %0 ]
  %25 = phi i32 [ %41, %40 ], [ 0, %0 ]
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %11, i32* nonnull %2)
  %27 = load i32, i32* %2, align 4, !tbaa !5
  %28 = icmp sgt i32 %27, 59
  br i1 %28, label %29, label %35

29:                                               ; preds = %22
  %30 = sext i32 %25 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %30
  store i32 %27, i32* %31, align 4, !tbaa !5
  %32 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %5, i64 0, i64 %30, i64 0
  %33 = call i8* @strcpy(i8* noundef nonnull %32, i8* noundef nonnull %11) #5
  %34 = add nsw i32 %25, 1
  br label %40

35:                                               ; preds = %22
  %36 = sext i32 %23 to i64
  %37 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %7, i64 0, i64 %36, i64 0
  %38 = call i8* @strcpy(i8* noundef nonnull %37, i8* noundef nonnull %11) #5
  %39 = add nsw i32 %23, 1
  br label %40

40:                                               ; preds = %29, %35
  %41 = phi i32 [ %34, %29 ], [ %25, %35 ]
  %42 = phi i32 [ %23, %29 ], [ %39, %35 ]
  %43 = add nuw nsw i32 %24, 1
  %44 = load i32, i32* %1, align 4, !tbaa !5
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %22, label %18, !llvm.loop !9

46:                                               ; preds = %20, %75
  %47 = phi i32 [ %41, %20 ], [ %49, %75 ]
  %48 = phi i32 [ 1, %20 ], [ %76, %75 ]
  %49 = add i32 %47, -1
  %50 = icmp sgt i32 %41, %48
  br i1 %50, label %51, label %75

51:                                               ; preds = %46
  %52 = zext i32 %49 to i64
  %53 = load i32, i32* %21, align 16, !tbaa !5
  br label %58

54:                                               ; preds = %75
  %55 = icmp sgt i32 %41, 0
  br i1 %55, label %56, label %78

56:                                               ; preds = %54
  %57 = zext i32 %41 to i64
  br label %82

58:                                               ; preds = %51, %72
  %59 = phi i32 [ %53, %51 ], [ %73, %72 ]
  %60 = phi i64 [ 0, %51 ], [ %61, %72 ]
  %61 = add nuw nsw i64 %60, 1
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = icmp slt i32 %59, %63
  br i1 %64, label %65, label %72

65:                                               ; preds = %58
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %60
  store i32 %59, i32* %62, align 4, !tbaa !5
  store i32 %63, i32* %66, align 4, !tbaa !5
  %67 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %5, i64 0, i64 %61, i64 0
  %68 = call i8* @strcpy(i8* noundef nonnull %13, i8* noundef nonnull %67) #5
  %69 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %5, i64 0, i64 %60, i64 0
  %70 = call i8* @strcpy(i8* noundef nonnull %67, i8* noundef nonnull %69) #5
  %71 = call i8* @strcpy(i8* noundef nonnull %69, i8* noundef nonnull %13) #5
  br label %72

72:                                               ; preds = %58, %65
  %73 = phi i32 [ %63, %58 ], [ %59, %65 ]
  %74 = icmp eq i64 %61, %52
  br i1 %74, label %75, label %58, !llvm.loop !11

75:                                               ; preds = %72, %46
  %76 = add nuw i32 %48, 1
  %77 = icmp eq i32 %48, %41
  br i1 %77, label %54, label %46, !llvm.loop !12

78:                                               ; preds = %82, %18, %54
  %79 = icmp sgt i32 %42, 0
  br i1 %79, label %80, label %94

80:                                               ; preds = %78
  %81 = zext i32 %42 to i64
  br label %88

82:                                               ; preds = %56, %82
  %83 = phi i64 [ 0, %56 ], [ %86, %82 ]
  %84 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %5, i64 0, i64 %83, i64 0
  %85 = call i32 @puts(i8* nonnull %84)
  %86 = add nuw nsw i64 %83, 1
  %87 = icmp eq i64 %86, %57
  br i1 %87, label %78, label %82, !llvm.loop !13

88:                                               ; preds = %80, %88
  %89 = phi i64 [ 0, %80 ], [ %92, %88 ]
  %90 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %7, i64 0, i64 %89, i64 0
  %91 = call i32 @puts(i8* nonnull %90)
  %92 = add nuw nsw i64 %89, 1
  %93 = icmp eq i64 %92, %81
  br i1 %93, label %94, label %88, !llvm.loop !14

94:                                               ; preds = %88, %0, %78
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %14) #5
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %13) #5
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
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
