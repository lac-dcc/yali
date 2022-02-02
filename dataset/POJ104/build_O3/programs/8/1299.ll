; ModuleID = 'source-C-CXX/8/1299.c'
source_filename = "source-C-CXX/8/1299.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.peo = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@a = dso_local global [150 x %struct.peo] zeroinitializer, align 16
@b = dso_local global [150 x %struct.peo] zeroinitializer, align 16

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i8], align 1
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %12, label %96

8:                                                ; preds = %12
  %9 = icmp sgt i32 %18, 0
  br i1 %9, label %10, label %96

10:                                               ; preds = %8
  %11 = zext i32 %18 to i64
  br label %23

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %17, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [150 x %struct.peo], [150 x %struct.peo]* @a, i64 0, i64 %13, i32 0, i64 0
  %15 = getelementptr inbounds [150 x %struct.peo], [150 x %struct.peo]* @a, i64 0, i64 %13, i32 1
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %14, i32* nonnull %15)
  %17 = add nuw nsw i64 %13, 1
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %12, label %8, !llvm.loop !9

21:                                               ; preds = %36
  %22 = icmp sgt i32 %37, 1
  br i1 %22, label %40, label %47

23:                                               ; preds = %10, %36
  %24 = phi i64 [ 0, %10 ], [ %38, %36 ]
  %25 = phi i32 [ 0, %10 ], [ %37, %36 ]
  %26 = getelementptr inbounds [150 x %struct.peo], [150 x %struct.peo]* @a, i64 0, i64 %24, i32 1
  %27 = load i32, i32* %26, align 4, !tbaa !11
  %28 = icmp sgt i32 %27, 59
  br i1 %28, label %29, label %36

29:                                               ; preds = %23
  %30 = sext i32 %25 to i64
  %31 = getelementptr inbounds [150 x %struct.peo], [150 x %struct.peo]* @b, i64 0, i64 %30, i32 0, i64 0
  %32 = getelementptr inbounds [150 x %struct.peo], [150 x %struct.peo]* @a, i64 0, i64 %24, i32 0, i64 0
  %33 = call i8* @strcpy(i8* noundef nonnull %31, i8* noundef nonnull %32) #5
  %34 = getelementptr inbounds [150 x %struct.peo], [150 x %struct.peo]* @b, i64 0, i64 %30, i32 1
  store i32 %27, i32* %34, align 4, !tbaa !11
  %35 = add nsw i32 %25, 1
  br label %36

36:                                               ; preds = %23, %29
  %37 = phi i32 [ %35, %29 ], [ %25, %23 ]
  %38 = add nuw nsw i64 %24, 1
  %39 = icmp eq i64 %38, %11
  br i1 %39, label %21, label %23, !llvm.loop !13

40:                                               ; preds = %21, %67
  %41 = phi i32 [ %43, %67 ], [ %37, %21 ]
  %42 = phi i32 [ %68, %67 ], [ 1, %21 ]
  %43 = add i32 %41, -1
  %44 = icmp sgt i32 %37, %42
  br i1 %44, label %45, label %67

45:                                               ; preds = %40
  %46 = zext i32 %43 to i64
  br label %51

47:                                               ; preds = %67, %21
  %48 = icmp sgt i32 %37, 0
  br i1 %48, label %49, label %72

49:                                               ; preds = %47
  %50 = zext i32 %37 to i64
  br label %75

51:                                               ; preds = %45, %65
  %52 = phi i64 [ 0, %45 ], [ %55, %65 ]
  %53 = getelementptr inbounds [150 x %struct.peo], [150 x %struct.peo]* @b, i64 0, i64 %52, i32 1
  %54 = load i32, i32* %53, align 4, !tbaa !11
  %55 = add nuw nsw i64 %52, 1
  %56 = getelementptr inbounds [150 x %struct.peo], [150 x %struct.peo]* @b, i64 0, i64 %55, i32 1
  %57 = load i32, i32* %56, align 4, !tbaa !11
  %58 = icmp slt i32 %54, %57
  br i1 %58, label %59, label %65

59:                                               ; preds = %51
  store i32 %54, i32* %56, align 4, !tbaa !11
  store i32 %57, i32* %53, align 4, !tbaa !11
  %60 = getelementptr inbounds [150 x %struct.peo], [150 x %struct.peo]* @b, i64 0, i64 %55, i32 0, i64 0
  %61 = call i8* @strcpy(i8* noundef nonnull %4, i8* noundef nonnull %60) #5
  %62 = getelementptr inbounds [150 x %struct.peo], [150 x %struct.peo]* @b, i64 0, i64 %52, i32 0, i64 0
  %63 = call i8* @strcpy(i8* noundef nonnull %60, i8* noundef nonnull %62) #5
  %64 = call i8* @strcpy(i8* noundef nonnull %62, i8* noundef nonnull %4) #5
  br label %65

65:                                               ; preds = %51, %59
  %66 = icmp eq i64 %55, %46
  br i1 %66, label %67, label %51, !llvm.loop !14

67:                                               ; preds = %65, %40
  %68 = add nuw nsw i32 %42, 1
  %69 = icmp eq i32 %68, %37
  br i1 %69, label %47, label %40, !llvm.loop !15

70:                                               ; preds = %75
  %71 = load i32, i32* %1, align 4, !tbaa !5
  br label %72

72:                                               ; preds = %70, %47
  %73 = phi i32 [ %71, %70 ], [ %18, %47 ]
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %81, label %96

75:                                               ; preds = %49, %75
  %76 = phi i64 [ 0, %49 ], [ %79, %75 ]
  %77 = getelementptr inbounds [150 x %struct.peo], [150 x %struct.peo]* @b, i64 0, i64 %76, i32 0, i64 0
  %78 = call i32 @puts(i8* nonnull %77)
  %79 = add nuw nsw i64 %76, 1
  %80 = icmp eq i64 %79, %50
  br i1 %80, label %70, label %75, !llvm.loop !16

81:                                               ; preds = %72, %91
  %82 = phi i32 [ %92, %91 ], [ %73, %72 ]
  %83 = phi i64 [ %93, %91 ], [ 0, %72 ]
  %84 = getelementptr inbounds [150 x %struct.peo], [150 x %struct.peo]* @a, i64 0, i64 %83, i32 1
  %85 = load i32, i32* %84, align 4, !tbaa !11
  %86 = icmp slt i32 %85, 60
  br i1 %86, label %87, label %91

87:                                               ; preds = %81
  %88 = getelementptr inbounds [150 x %struct.peo], [150 x %struct.peo]* @a, i64 0, i64 %83, i32 0, i64 0
  %89 = call i32 @puts(i8* nonnull %88)
  %90 = load i32, i32* %1, align 4, !tbaa !5
  br label %91

91:                                               ; preds = %81, %87
  %92 = phi i32 [ %82, %81 ], [ %90, %87 ]
  %93 = add nuw nsw i64 %83, 1
  %94 = sext i32 %92 to i64
  %95 = icmp slt i64 %93, %94
  br i1 %95, label %81, label %96, !llvm.loop !17

96:                                               ; preds = %91, %0, %8, %72
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret void
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
!11 = !{!12, !6, i64 12}
!12 = !{!"peo", !7, i64 0, !6, i64 12}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
