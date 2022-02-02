; ModuleID = 'source-C-CXX/31/222.c'
source_filename = "source-C-CXX/31/222.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i8]], align 16
  %3 = alloca [100 x [100 x i8]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %5) #5
  %6 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %13, label %10

10:                                               ; preds = %0
  %11 = add nsw i32 %8, -1
  %12 = sext i32 %11 to i64
  br label %24

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %19, %13 ], [ 0, %0 ]
  %15 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %14, i64 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %15)
  %17 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %14, i64 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %17)
  %19 = add nuw nsw i64 %14, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = add nsw i32 %20, -1
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %19, %22
  br i1 %23, label %13, label %24, !llvm.loop !9

24:                                               ; preds = %13, %10
  %25 = phi i64 [ %12, %10 ], [ %22, %13 ]
  %26 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %25, i64 0
  %27 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %25, i64 0
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %26, i8* nonnull %27)
  %29 = load i32, i32* %1, align 4, !tbaa !5
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %92

31:                                               ; preds = %24, %86
  %32 = phi i64 [ %88, %86 ], [ 0, %24 ]
  %33 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %32, i64 0
  %34 = call i64 @strlen(i8* noundef nonnull %33) #6
  %35 = trunc i64 %34 to i32
  %36 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %32, i64 0
  %37 = call i64 @strlen(i8* noundef nonnull %36) #6
  %38 = trunc i64 %37 to i32
  %39 = add i32 %38, -1
  %40 = icmp sgt i32 %39, -1
  br i1 %40, label %41, label %86

41:                                               ; preds = %31
  %42 = add i32 %35, -2
  br label %43

43:                                               ; preds = %41, %82
  %44 = phi i32 [ %42, %41 ], [ %85, %82 ]
  %45 = phi i32 [ %39, %41 ], [ %83, %82 ]
  %46 = phi i32 [ %35, %41 ], [ %48, %82 ]
  %47 = sext i32 %44 to i64
  %48 = add i32 %46, -1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %32, i64 %49
  %51 = load i8, i8* %50, align 1, !tbaa !11
  %52 = zext i32 %45 to i64
  %53 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %32, i64 %52
  %54 = load i8, i8* %53, align 1, !tbaa !11
  %55 = icmp slt i8 %51, %54
  br i1 %55, label %59, label %56

56:                                               ; preds = %43
  %57 = add i8 %51, 48
  %58 = sub i8 %57, %54
  store i8 %58, i8* %50, align 1, !tbaa !11
  br label %82

59:                                               ; preds = %43
  %60 = add i8 %51, 58
  %61 = sub i8 %60, %54
  store i8 %61, i8* %50, align 1, !tbaa !11
  %62 = add i32 %46, -2
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %32, i64 %63
  %65 = load i8, i8* %64, align 1, !tbaa !11
  %66 = icmp sgt i8 %65, 48
  br i1 %66, label %69, label %67

67:                                               ; preds = %59
  %68 = icmp eq i8 %65, 48
  br i1 %68, label %71, label %78

69:                                               ; preds = %59
  %70 = add nsw i8 %65, -1
  store i8 %70, i8* %64, align 1, !tbaa !11
  br label %82

71:                                               ; preds = %67, %71
  %72 = phi i64 [ %74, %71 ], [ %47, %67 ]
  %73 = phi i8* [ %75, %71 ], [ %64, %67 ]
  store i8 57, i8* %73, align 1, !tbaa !11
  %74 = add i64 %72, -1
  %75 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %32, i64 %74
  %76 = load i8, i8* %75, align 1, !tbaa !11
  %77 = icmp eq i8 %76, 48
  br i1 %77, label %71, label %78, !llvm.loop !12

78:                                               ; preds = %71, %67
  %79 = phi i8* [ %64, %67 ], [ %75, %71 ]
  %80 = phi i8 [ %65, %67 ], [ %76, %71 ]
  %81 = add i8 %80, -1
  store i8 %81, i8* %79, align 1, !tbaa !11
  br label %82

82:                                               ; preds = %56, %78, %69
  %83 = add i32 %45, -1
  %84 = icmp sgt i32 %83, -1
  %85 = add i32 %44, -1
  br i1 %84, label %43, label %86, !llvm.loop !13

86:                                               ; preds = %82, %31
  %87 = call i32 @puts(i8* nonnull %33)
  %88 = add nuw nsw i64 %32, 1
  %89 = load i32, i32* %1, align 4, !tbaa !5
  %90 = sext i32 %89 to i64
  %91 = icmp slt i64 %88, %90
  br i1 %91, label %31, label %92, !llvm.loop !14

92:                                               ; preds = %86, %24
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %5) #5
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
