; ModuleID = 'source-C-CXX/31/1975.c'
source_filename = "source-C-CXX/31/1975.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x [1000 x i8]], align 16
  %3 = alloca [1000 x [1000 x i8]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000000, i8* nonnull %5) #5
  %6 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000000, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %83

10:                                               ; preds = %12
  %11 = icmp sgt i32 %19, 0
  br i1 %11, label %22, label %83

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %18, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %2, i64 0, i64 %13, i64 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %14)
  %16 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %3, i64 0, i64 %13, i64 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %16)
  %18 = add nuw nsw i64 %13, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %12, label %10, !llvm.loop !9

22:                                               ; preds = %10, %77
  %23 = phi i64 [ %79, %77 ], [ 0, %10 ]
  %24 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %2, i64 0, i64 %23, i64 0
  %25 = call i64 @strlen(i8* noundef nonnull %24) #6
  %26 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %3, i64 0, i64 %23, i64 0
  %27 = call i64 @strlen(i8* noundef nonnull %26) #6
  %28 = trunc i64 %27 to i32
  %29 = sub i64 %27, %25
  %30 = icmp sgt i32 %28, 0
  br i1 %30, label %31, label %77

31:                                               ; preds = %22
  %32 = trunc i64 %25 to i32
  %33 = sub i64 %25, %27
  %34 = add i32 %32, -2
  %35 = shl i64 %25, 32
  %36 = ashr exact i64 %35, 32
  %37 = shl i64 %33, 32
  %38 = ashr exact i64 %37, 32
  br label %39

39:                                               ; preds = %31, %74
  %40 = phi i64 [ %36, %31 ], [ %42, %74 ]
  %41 = phi i32 [ %34, %31 ], [ %76, %74 ]
  %42 = add nsw i64 %40, -1
  %43 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %2, i64 0, i64 %23, i64 %42
  %44 = load i8, i8* %43, align 1, !tbaa !11
  %45 = add i64 %29, %42
  %46 = shl i64 %45, 32
  %47 = ashr exact i64 %46, 32
  %48 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %3, i64 0, i64 %23, i64 %47
  %49 = load i8, i8* %48, align 1, !tbaa !11
  %50 = icmp slt i8 %44, %49
  br i1 %50, label %54, label %51

51:                                               ; preds = %39
  %52 = add i8 %44, 48
  %53 = sub i8 %52, %49
  store i8 %53, i8* %43, align 1, !tbaa !11
  br label %74

54:                                               ; preds = %39
  %55 = add i8 %44, 58
  %56 = sub i8 %55, %49
  store i8 %56, i8* %43, align 1, !tbaa !11
  %57 = add nsw i64 %40, -2
  %58 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %2, i64 0, i64 %23, i64 %57
  %59 = load i8, i8* %58, align 1, !tbaa !11
  %60 = add i8 %59, -1
  store i8 %60, i8* %58, align 1, !tbaa !11
  %61 = icmp slt i8 %60, 48
  br i1 %61, label %62, label %74

62:                                               ; preds = %54
  %63 = sext i32 %41 to i64
  br label %64

64:                                               ; preds = %62, %64
  %65 = phi i64 [ %69, %64 ], [ %63, %62 ]
  %66 = phi i8 [ %72, %64 ], [ %60, %62 ]
  %67 = phi i8* [ %70, %64 ], [ %58, %62 ]
  %68 = add nsw i8 %66, 10
  store i8 %68, i8* %67, align 1, !tbaa !11
  %69 = add i64 %65, -1
  %70 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %2, i64 0, i64 %23, i64 %69
  %71 = load i8, i8* %70, align 1, !tbaa !11
  %72 = add i8 %71, -1
  store i8 %72, i8* %70, align 1, !tbaa !11
  %73 = icmp slt i8 %72, 48
  br i1 %73, label %64, label %74, !llvm.loop !12

74:                                               ; preds = %64, %54, %51
  %75 = icmp sgt i64 %42, %38
  %76 = add i32 %41, -1
  br i1 %75, label %39, label %77, !llvm.loop !13

77:                                               ; preds = %74, %22
  %78 = call i32 @puts(i8* nonnull %24)
  %79 = add nuw nsw i64 %23, 1
  %80 = load i32, i32* %1, align 4, !tbaa !5
  %81 = sext i32 %80 to i64
  %82 = icmp slt i64 %79, %81
  br i1 %82, label %22, label %83, !llvm.loop !14

83:                                               ; preds = %77, %0, %10
  call void @llvm.lifetime.end.p0i8(i64 1000000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 1000000, i8* nonnull %5) #5
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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
