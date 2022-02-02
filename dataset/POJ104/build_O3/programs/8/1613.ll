; ModuleID = 'source-C-CXX/8/1613.c'
source_filename = "source-C-CXX/8/1613.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1

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
  br i1 %17, label %22, label %101

18:                                               ; preds = %44
  %19 = icmp slt i32 %46, 1
  br i1 %19, label %85, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  br label %53

22:                                               ; preds = %0, %44
  %23 = phi i64 [ %49, %44 ], [ 0, %0 ]
  %24 = phi i32 [ %46, %44 ], [ 0, %0 ]
  %25 = phi i32 [ %47, %44 ], [ 0, %0 ]
  %26 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %23, i64 0
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %23
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %26, i32* nonnull %27)
  %29 = load i32, i32* %27, align 4, !tbaa !5
  %30 = icmp sgt i32 %29, 59
  br i1 %30, label %31, label %38

31:                                               ; preds = %22
  %32 = add nsw i32 %24, 1
  %33 = trunc i64 %23 to i32
  %34 = sub nsw i32 %33, %25
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %35
  store i32 %29, i32* %36, align 4, !tbaa !5
  %37 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %35, i64 0
  br label %44

38:                                               ; preds = %22
  %39 = add nsw i32 %25, 1
  %40 = trunc i64 %23 to i32
  %41 = sub nsw i32 %40, %24
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %42, i64 0
  br label %44

44:                                               ; preds = %31, %38
  %45 = phi i8* [ %37, %31 ], [ %43, %38 ]
  %46 = phi i32 [ %32, %31 ], [ %24, %38 ]
  %47 = phi i32 [ %25, %31 ], [ %39, %38 ]
  %48 = call i8* @strcpy(i8* noundef nonnull %45, i8* noundef nonnull %26) #4
  %49 = add nuw nsw i64 %23, 1
  %50 = load i32, i32* %7, align 4, !tbaa !5
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %49, %51
  br i1 %52, label %22, label %18, !llvm.loop !9

53:                                               ; preds = %20, %82
  %54 = phi i32 [ %46, %20 ], [ %56, %82 ]
  %55 = phi i32 [ 1, %20 ], [ %83, %82 ]
  %56 = add i32 %54, -1
  %57 = icmp sgt i32 %46, %55
  br i1 %57, label %58, label %82

58:                                               ; preds = %53
  %59 = zext i32 %56 to i64
  %60 = load i32, i32* %21, align 16, !tbaa !5
  br label %65

61:                                               ; preds = %82
  %62 = icmp sgt i32 %46, 0
  br i1 %62, label %63, label %85

63:                                               ; preds = %61
  %64 = zext i32 %46 to i64
  br label %89

65:                                               ; preds = %58, %79
  %66 = phi i32 [ %60, %58 ], [ %80, %79 ]
  %67 = phi i64 [ 0, %58 ], [ %68, %79 ]
  %68 = add nuw nsw i64 %67, 1
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp slt i32 %66, %70
  br i1 %71, label %72, label %79

72:                                               ; preds = %65
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %67
  store i32 %70, i32* %73, align 4, !tbaa !5
  store i32 %66, i32* %69, align 4, !tbaa !5
  %74 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %67, i64 0
  %75 = call i8* @strcpy(i8* noundef nonnull %13, i8* noundef nonnull %74) #4
  %76 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %68, i64 0
  %77 = call i8* @strcpy(i8* noundef nonnull %74, i8* noundef nonnull %76) #4
  %78 = call i8* @strcpy(i8* noundef nonnull %76, i8* noundef nonnull %13) #4
  br label %79

79:                                               ; preds = %65, %72
  %80 = phi i32 [ %70, %65 ], [ %66, %72 ]
  %81 = icmp eq i64 %68, %59
  br i1 %81, label %82, label %65, !llvm.loop !11

82:                                               ; preds = %79, %53
  %83 = add nuw i32 %55, 1
  %84 = icmp eq i32 %55, %46
  br i1 %84, label %61, label %53, !llvm.loop !12

85:                                               ; preds = %89, %18, %61
  %86 = icmp sgt i32 %47, 0
  br i1 %86, label %87, label %101

87:                                               ; preds = %85
  %88 = zext i32 %47 to i64
  br label %95

89:                                               ; preds = %63, %89
  %90 = phi i64 [ 0, %63 ], [ %93, %89 ]
  %91 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %90, i64 0
  %92 = call i32 @puts(i8* nonnull %91)
  %93 = add nuw nsw i64 %90, 1
  %94 = icmp eq i64 %93, %64
  br i1 %94, label %85, label %89, !llvm.loop !13

95:                                               ; preds = %87, %95
  %96 = phi i64 [ 0, %87 ], [ %99, %95 ]
  %97 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %96, i64 0
  %98 = call i32 @puts(i8* nonnull %97)
  %99 = add nuw nsw i64 %96, 1
  %100 = icmp eq i64 %99, %88
  br i1 %100, label %101, label %95, !llvm.loop !14

101:                                              ; preds = %95, %0, %85
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
