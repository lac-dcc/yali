; ModuleID = 'source-C-CXX/8/1282.c'
source_filename = "source-C-CXX/8/1282.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ILL = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x %struct.ILL], align 16
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x [10 x i8]], align 16
  %5 = alloca [10 x i8], align 1
  %6 = getelementptr inbounds [100 x %struct.ILL], [100 x %struct.ILL]* %1, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %6) #4
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #4
  %9 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %9) #4
  %10 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %19, label %100

14:                                               ; preds = %34
  %15 = icmp sgt i32 %35, 1
  br i1 %15, label %16, label %49

16:                                               ; preds = %14
  %17 = add nsw i32 %35, -1
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  br label %40

19:                                               ; preds = %0, %34
  %20 = phi i64 [ %36, %34 ], [ 0, %0 ]
  %21 = phi i32 [ %35, %34 ], [ 0, %0 ]
  %22 = getelementptr inbounds [100 x %struct.ILL], [100 x %struct.ILL]* %1, i64 0, i64 %20, i32 0, i64 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %22)
  %24 = getelementptr inbounds [100 x %struct.ILL], [100 x %struct.ILL]* %1, i64 0, i64 %20, i32 1
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %24)
  %26 = load i32, i32* %24, align 4, !tbaa !9
  %27 = icmp sgt i32 %26, 59
  br i1 %27, label %28, label %34

28:                                               ; preds = %19
  %29 = sext i32 %21 to i64
  %30 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %4, i64 0, i64 %29, i64 0
  %31 = call i8* @strcpy(i8* noundef nonnull %30, i8* noundef nonnull %22) #4
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %29
  store i32 %26, i32* %32, align 4, !tbaa !5
  %33 = add nsw i32 %21, 1
  br label %34

34:                                               ; preds = %19, %28
  %35 = phi i32 [ %33, %28 ], [ %21, %19 ]
  %36 = add nuw nsw i64 %20, 1
  %37 = load i32, i32* %2, align 4, !tbaa !5
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %36, %38
  br i1 %39, label %19, label %14, !llvm.loop !11

40:                                               ; preds = %16, %70
  %41 = phi i32 [ %17, %16 ], [ %72, %70 ]
  %42 = phi i32 [ 0, %16 ], [ %71, %70 ]
  %43 = xor i32 %42, -1
  %44 = add i32 %35, %43
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %70

46:                                               ; preds = %40
  %47 = zext i32 %41 to i64
  %48 = load i32, i32* %18, align 16, !tbaa !5
  br label %53

49:                                               ; preds = %70, %14
  %50 = icmp sgt i32 %35, 0
  br i1 %50, label %51, label %76

51:                                               ; preds = %49
  %52 = zext i32 %35 to i64
  br label %79

53:                                               ; preds = %46, %67
  %54 = phi i32 [ %48, %46 ], [ %68, %67 ]
  %55 = phi i64 [ 0, %46 ], [ %56, %67 ]
  %56 = add nuw nsw i64 %55, 1
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp slt i32 %54, %58
  br i1 %59, label %60, label %67

60:                                               ; preds = %53
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %55
  %62 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %4, i64 0, i64 %56, i64 0
  %63 = call i8* @strcpy(i8* noundef nonnull %10, i8* noundef nonnull %62) #4
  %64 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %4, i64 0, i64 %55, i64 0
  %65 = call i8* @strcpy(i8* noundef nonnull %62, i8* noundef nonnull %64) #4
  %66 = call i8* @strcpy(i8* noundef nonnull %64, i8* noundef nonnull %10) #4
  store i32 %58, i32* %61, align 4, !tbaa !5
  store i32 %54, i32* %57, align 4, !tbaa !5
  br label %67

67:                                               ; preds = %53, %60
  %68 = phi i32 [ %58, %53 ], [ %54, %60 ]
  %69 = icmp eq i64 %56, %47
  br i1 %69, label %70, label %53, !llvm.loop !13

70:                                               ; preds = %67, %40
  %71 = add nuw nsw i32 %42, 1
  %72 = add i32 %41, -1
  %73 = icmp eq i32 %71, %17
  br i1 %73, label %49, label %40, !llvm.loop !14

74:                                               ; preds = %79
  %75 = load i32, i32* %2, align 4, !tbaa !5
  br label %76

76:                                               ; preds = %74, %49
  %77 = phi i32 [ %75, %74 ], [ %37, %49 ]
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %85, label %100

79:                                               ; preds = %51, %79
  %80 = phi i64 [ 0, %51 ], [ %83, %79 ]
  %81 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %4, i64 0, i64 %80, i64 0
  %82 = call i32 @puts(i8* nonnull %81)
  %83 = add nuw nsw i64 %80, 1
  %84 = icmp eq i64 %83, %52
  br i1 %84, label %74, label %79, !llvm.loop !15

85:                                               ; preds = %76, %95
  %86 = phi i32 [ %96, %95 ], [ %77, %76 ]
  %87 = phi i64 [ %97, %95 ], [ 0, %76 ]
  %88 = getelementptr inbounds [100 x %struct.ILL], [100 x %struct.ILL]* %1, i64 0, i64 %87, i32 1
  %89 = load i32, i32* %88, align 4, !tbaa !9
  %90 = icmp slt i32 %89, 60
  br i1 %90, label %91, label %95

91:                                               ; preds = %85
  %92 = getelementptr inbounds [100 x %struct.ILL], [100 x %struct.ILL]* %1, i64 0, i64 %87, i32 0, i64 0
  %93 = call i32 @puts(i8* nonnull %92)
  %94 = load i32, i32* %2, align 4, !tbaa !5
  br label %95

95:                                               ; preds = %85, %91
  %96 = phi i32 [ %86, %85 ], [ %94, %91 ]
  %97 = add nuw nsw i64 %87, 1
  %98 = sext i32 %96 to i64
  %99 = icmp slt i64 %97, %98
  br i1 %99, label %85, label %100, !llvm.loop !16

100:                                              ; preds = %95, %0, %76
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %6) #4
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
!9 = !{!10, !6, i64 12}
!10 = !{!"ILL", !7, i64 0, !6, i64 12}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
