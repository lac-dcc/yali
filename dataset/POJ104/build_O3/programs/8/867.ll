; ModuleID = 'source-C-CXX/8/867.c'
source_filename = "source-C-CXX/8/867.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.man = type { [11 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x %struct.man], align 16
  %2 = alloca i32, align 4
  %3 = alloca [11 x i8], align 1
  %4 = alloca i32, align 4
  %5 = alloca [100 x [11 x i8]], align 16
  %6 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* %1, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %6) #5
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %9 = getelementptr inbounds [11 x i8], [11 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 11, i8* nonnull %9) #5
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #5
  %11 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1100, i8* nonnull %11) #5
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %16, label %88

14:                                               ; preds = %34
  %15 = icmp sgt i32 %36, 1
  br i1 %15, label %40, label %47

16:                                               ; preds = %0, %34
  %17 = phi i32 [ %37, %34 ], [ 0, %0 ]
  %18 = phi i32 [ %36, %34 ], [ 0, %0 ]
  %19 = phi i32 [ %35, %34 ], [ 0, %0 ]
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %9, i32* nonnull %4)
  %21 = load i32, i32* %4, align 4, !tbaa !5
  %22 = icmp sgt i32 %21, 59
  br i1 %22, label %23, label %29

23:                                               ; preds = %16
  %24 = sext i32 %18 to i64
  %25 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* %1, i64 0, i64 %24, i32 0, i64 0
  %26 = call i8* @strcpy(i8* noundef nonnull %25, i8* noundef nonnull %9) #5
  %27 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* %1, i64 0, i64 %24, i32 1
  store i32 %21, i32* %27, align 4, !tbaa !9
  %28 = add nsw i32 %18, 1
  br label %34

29:                                               ; preds = %16
  %30 = sext i32 %19 to i64
  %31 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %5, i64 0, i64 %30, i64 0
  %32 = call i8* @strcpy(i8* noundef nonnull %31, i8* noundef nonnull %9) #5
  %33 = add nsw i32 %19, 1
  br label %34

34:                                               ; preds = %23, %29
  %35 = phi i32 [ %19, %23 ], [ %33, %29 ]
  %36 = phi i32 [ %28, %23 ], [ %18, %29 ]
  %37 = add nuw nsw i32 %17, 1
  %38 = load i32, i32* %2, align 4, !tbaa !5
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %16, label %14, !llvm.loop !11

40:                                               ; preds = %14, %67
  %41 = phi i32 [ %43, %67 ], [ %36, %14 ]
  %42 = phi i32 [ %68, %67 ], [ 1, %14 ]
  %43 = add i32 %41, -1
  %44 = icmp sgt i32 %36, %42
  br i1 %44, label %45, label %67

45:                                               ; preds = %40
  %46 = zext i32 %43 to i64
  br label %51

47:                                               ; preds = %67, %14
  %48 = icmp sgt i32 %36, 0
  br i1 %48, label %49, label %70

49:                                               ; preds = %47
  %50 = zext i32 %36 to i64
  br label %74

51:                                               ; preds = %45, %65
  %52 = phi i64 [ 0, %45 ], [ %55, %65 ]
  %53 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* %1, i64 0, i64 %52, i32 1
  %54 = load i32, i32* %53, align 4, !tbaa !9
  %55 = add nuw nsw i64 %52, 1
  %56 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* %1, i64 0, i64 %55, i32 1
  %57 = load i32, i32* %56, align 4, !tbaa !9
  %58 = icmp slt i32 %54, %57
  br i1 %58, label %59, label %65

59:                                               ; preds = %51
  store i32 %57, i32* %4, align 4, !tbaa !5
  store i32 %54, i32* %56, align 4, !tbaa !9
  store i32 %57, i32* %53, align 4, !tbaa !9
  %60 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* %1, i64 0, i64 %55, i32 0, i64 0
  %61 = call i8* @strcpy(i8* noundef nonnull %9, i8* noundef nonnull %60) #5
  %62 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* %1, i64 0, i64 %52, i32 0, i64 0
  %63 = call i8* @strcpy(i8* noundef nonnull %60, i8* noundef nonnull %62) #5
  %64 = call i8* @strcpy(i8* noundef nonnull %62, i8* noundef nonnull %9) #5
  br label %65

65:                                               ; preds = %59, %51
  %66 = icmp eq i64 %55, %46
  br i1 %66, label %67, label %51, !llvm.loop !13

67:                                               ; preds = %65, %40
  %68 = add nuw nsw i32 %42, 1
  %69 = icmp eq i32 %68, %36
  br i1 %69, label %47, label %40, !llvm.loop !14

70:                                               ; preds = %74, %47
  %71 = icmp sgt i32 %35, 0
  br i1 %71, label %72, label %88

72:                                               ; preds = %70
  %73 = zext i32 %35 to i64
  br label %81

74:                                               ; preds = %49, %74
  %75 = phi i64 [ 0, %49 ], [ %79, %74 ]
  %76 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* %1, i64 0, i64 %75, i32 0, i64 0
  %77 = call i8* @strcpy(i8* noundef nonnull %9, i8* noundef nonnull %76) #5
  %78 = call i32 @puts(i8* nonnull %9)
  %79 = add nuw nsw i64 %75, 1
  %80 = icmp eq i64 %79, %50
  br i1 %80, label %70, label %74, !llvm.loop !15

81:                                               ; preds = %72, %81
  %82 = phi i64 [ 0, %72 ], [ %86, %81 ]
  %83 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %5, i64 0, i64 %82, i64 0
  %84 = call i8* @strcpy(i8* noundef nonnull %9, i8* noundef nonnull %83) #5
  %85 = call i32 @puts(i8* nonnull %9)
  %86 = add nuw nsw i64 %82, 1
  %87 = icmp eq i64 %86, %73
  br i1 %87, label %88, label %81, !llvm.loop !16

88:                                               ; preds = %81, %0, %70
  call void @llvm.lifetime.end.p0i8(i64 1100, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 11, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %6) #5
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
!9 = !{!10, !6, i64 12}
!10 = !{!"man", !7, i64 0, !6, i64 12}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
