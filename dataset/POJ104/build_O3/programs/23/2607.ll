; ModuleID = 'source-C-CXX/23/2607.c'
source_filename = "source-C-CXX/23/2607.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x [100 x i8]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #5
  %6 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100000, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %18, label %88

10:                                               ; preds = %18
  %11 = add nsw i32 %26, -1
  %12 = icmp sgt i32 %26, 0
  br i1 %12, label %13, label %88

13:                                               ; preds = %10
  %14 = zext i32 %26 to i64
  %15 = add nsw i64 %14, -1
  %16 = zext i32 %11 to i64
  %17 = zext i32 %26 to i64
  br label %29

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %25, %18 ], [ 0, %0 ]
  %20 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %3, i64 0, i64 %19, i64 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %20)
  %22 = call i64 @strlen(i8* noundef nonnull %20) #6
  %23 = trunc i64 %22 to i32
  %24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %19
  store i32 %23, i32* %24, align 4, !tbaa !5
  %25 = add nuw nsw i64 %19, 1
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %18, label %10, !llvm.loop !9

29:                                               ; preds = %13, %54
  %30 = phi i64 [ 0, %13 ], [ %55, %54 ]
  %31 = icmp ult i64 %30, %16
  br i1 %31, label %38, label %54

32:                                               ; preds = %54
  %33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 0
  %34 = load i32, i32* %33, align 16
  %35 = sext i32 %34 to i64
  br i1 %12, label %36, label %68

36:                                               ; preds = %32
  %37 = zext i32 %26 to i64
  br label %59

38:                                               ; preds = %29, %50
  %39 = phi i64 [ %51, %50 ], [ %15, %29 ]
  %40 = phi i32 [ %52, %50 ], [ %11, %29 ]
  %41 = phi i32 [ %40, %50 ], [ %26, %29 ]
  %42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %39
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = add nsw i32 %41, -2
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp sgt i32 %43, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %38
  store i32 %47, i32* %42, align 4, !tbaa !5
  store i32 %43, i32* %46, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %38, %49
  %51 = add nsw i64 %39, -1
  %52 = add nsw i32 %40, -1
  %53 = icmp sgt i64 %51, %30
  br i1 %53, label %38, label %54, !llvm.loop !11

54:                                               ; preds = %50, %29
  %55 = add nuw nsw i64 %30, 1
  %56 = icmp eq i64 %55, %17
  br i1 %56, label %32, label %29, !llvm.loop !12

57:                                               ; preds = %59
  %58 = icmp eq i64 %64, %37
  br i1 %58, label %68, label %59, !llvm.loop !13

59:                                               ; preds = %36, %57
  %60 = phi i64 [ 0, %36 ], [ %64, %57 ]
  %61 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %3, i64 0, i64 %60, i64 0
  %62 = call i64 @strlen(i8* noundef nonnull %61) #6
  %63 = icmp eq i64 %62, %35
  %64 = add nuw nsw i64 %60, 1
  br i1 %63, label %65, label %57

65:                                               ; preds = %59
  %66 = call i32 @puts(i8* nonnull %61)
  %67 = load i32, i32* %1, align 4, !tbaa !5
  br label %68

68:                                               ; preds = %57, %32, %65
  %69 = phi i32 [ %26, %32 ], [ %67, %65 ], [ %26, %57 ]
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %88

71:                                               ; preds = %68
  %72 = add nsw i32 %69, -1
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = sext i32 %75 to i64
  %77 = zext i32 %69 to i64
  br label %80

78:                                               ; preds = %80
  %79 = icmp eq i64 %85, %77
  br i1 %79, label %88, label %80, !llvm.loop !14

80:                                               ; preds = %71, %78
  %81 = phi i64 [ 0, %71 ], [ %85, %78 ]
  %82 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %3, i64 0, i64 %81, i64 0
  %83 = call i64 @strlen(i8* noundef nonnull %82) #6
  %84 = icmp eq i64 %83, %76
  %85 = add nuw nsw i64 %81, 1
  br i1 %84, label %86, label %78

86:                                               ; preds = %80
  %87 = call i32 @puts(i8* nonnull %82)
  br label %88

88:                                               ; preds = %78, %0, %10, %68, %86
  call void @llvm.lifetime.end.p0i8(i64 100000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
