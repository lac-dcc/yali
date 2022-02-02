; ModuleID = 'source-C-CXX/31/951.c'
source_filename = "source-C-CXX/31/951.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20 x [101 x i8]], align 16
  %3 = alloca [20 x [101 x i8]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2020, i8* nonnull %6) #5
  %7 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2020, i8* nonnull %7) #5
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %98, label %10

10:                                               ; preds = %0, %92
  %11 = phi i64 [ %94, %92 ], [ 1, %0 ]
  %12 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %2, i64 0, i64 %11
  %13 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %3, i64 0, i64 %11
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), [101 x i8]* nonnull %12, [101 x i8]* nonnull %13)
  %15 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 0
  %16 = call i64 @strlen(i8* noundef nonnull %15) #6
  %17 = getelementptr inbounds [101 x i8], [101 x i8]* %13, i64 0, i64 0
  %18 = call i64 @strlen(i8* noundef nonnull %17) #6
  %19 = trunc i64 %18 to i32
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %69

21:                                               ; preds = %10
  %22 = trunc i64 %16 to i32
  %23 = add i32 %22, -2
  %24 = and i64 %18, 4294967295
  %25 = shl i64 %16, 32
  %26 = ashr exact i64 %25, 32
  br label %27

27:                                               ; preds = %21, %64
  %28 = phi i64 [ %26, %21 ], [ %32, %64 ]
  %29 = phi i64 [ %24, %21 ], [ %68, %64 ]
  %30 = phi i32 [ %23, %21 ], [ %67, %64 ]
  %31 = phi i32 [ %19, %21 ], [ %35, %64 ]
  %32 = add nsw i64 %28, -1
  %33 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %2, i64 0, i64 %11, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !9
  %35 = add nsw i32 %31, -1
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %3, i64 0, i64 %11, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !9
  %39 = icmp slt i8 %34, %38
  br i1 %39, label %43, label %40

40:                                               ; preds = %27
  %41 = add i8 %34, 48
  %42 = sub i8 %41, %38
  br label %64

43:                                               ; preds = %27
  %44 = add nsw i64 %28, -2
  %45 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %2, i64 0, i64 %11, i64 %44
  %46 = load i8, i8* %45, align 1, !tbaa !9
  %47 = icmp eq i8 %46, 48
  br i1 %47, label %48, label %57

48:                                               ; preds = %43
  %49 = sext i32 %30 to i64
  br label %50

50:                                               ; preds = %48, %50
  %51 = phi i64 [ %53, %50 ], [ %49, %48 ]
  %52 = phi i8* [ %54, %50 ], [ %45, %48 ]
  store i8 57, i8* %52, align 1, !tbaa !9
  %53 = add i64 %51, -1
  %54 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %2, i64 0, i64 %11, i64 %53
  %55 = load i8, i8* %54, align 1, !tbaa !9
  %56 = icmp eq i8 %55, 48
  br i1 %56, label %50, label %57, !llvm.loop !10

57:                                               ; preds = %50, %43
  %58 = phi i8* [ %45, %43 ], [ %54, %50 ]
  %59 = phi i8 [ %46, %43 ], [ %55, %50 ]
  %60 = add i8 %59, -1
  store i8 %60, i8* %58, align 1, !tbaa !9
  %61 = load i8, i8* %33, align 1, !tbaa !9
  %62 = sub i8 58, %38
  %63 = add i8 %62, %61
  br label %64

64:                                               ; preds = %57, %40
  %65 = phi i8 [ %63, %57 ], [ %42, %40 ]
  store i8 %65, i8* %33, align 1, !tbaa !9
  %66 = icmp sgt i64 %29, 1
  %67 = add i32 %30, -1
  %68 = add nsw i64 %29, -1
  br i1 %66, label %27, label %69, !llvm.loop !12

69:                                               ; preds = %64, %10
  %70 = call i64 @strlen(i8* noundef nonnull %15) #6
  br label %71

71:                                               ; preds = %71, %69
  %72 = phi i64 [ %76, %71 ], [ 0, %69 ]
  %73 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %2, i64 0, i64 %11, i64 %72
  %74 = load i8, i8* %73, align 1, !tbaa !9
  %75 = icmp eq i8 %74, 48
  %76 = add nuw i64 %72, 1
  br i1 %75, label %71, label %77

77:                                               ; preds = %71
  %78 = trunc i64 %70 to i32
  %79 = trunc i64 %72 to i32
  %80 = icmp slt i32 %79, %78
  br i1 %80, label %81, label %92

81:                                               ; preds = %77
  %82 = and i64 %72, 4294967295
  br label %83

83:                                               ; preds = %81, %83
  %84 = phi i64 [ %82, %81 ], [ %89, %83 ]
  %85 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %2, i64 0, i64 %11, i64 %84
  %86 = load i8, i8* %85, align 1, !tbaa !9
  %87 = sext i8 %86 to i32
  %88 = call i32 @putchar(i32 %87)
  %89 = add nuw nsw i64 %84, 1
  %90 = trunc i64 %89 to i32
  %91 = icmp eq i32 %90, %78
  br i1 %91, label %92, label %83, !llvm.loop !13

92:                                               ; preds = %83, %77
  %93 = call i32 @putchar(i32 10)
  %94 = add nuw nsw i64 %11, 1
  %95 = load i32, i32* %1, align 4, !tbaa !5
  %96 = sext i32 %95 to i64
  %97 = icmp slt i64 %11, %96
  br i1 %97, label %10, label %98, !llvm.loop !14

98:                                               ; preds = %92, %0
  call void @llvm.lifetime.end.p0i8(i64 2020, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 2020, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret void
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
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
