; ModuleID = 'source-C-CXX/56/403.c'
source_filename = "source-C-CXX/56/403.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x [100 x i8]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %5, i8 0, i64 400, i1 false)
  %6 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %14, label %103

10:                                               ; preds = %14
  %11 = icmp sgt i32 %22, 0
  br i1 %11, label %12, label %103

12:                                               ; preds = %10
  %13 = zext i32 %22 to i64
  br label %26

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %21, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %15, i64 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %16)
  %18 = call i64 @strlen(i8* noundef nonnull %16) #7
  %19 = trunc i64 %18 to i32
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %15
  store i32 %19, i32* %20, align 4, !tbaa !5
  %21 = add nuw nsw i64 %15, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %14, label %10, !llvm.loop !9

25:                                               ; preds = %78
  br i1 %11, label %82, label %103

26:                                               ; preds = %12, %78
  %27 = phi i32 [ undef, %12 ], [ %79, %78 ]
  %28 = phi i64 [ 0, %12 ], [ %80, %78 ]
  %29 = icmp eq i32 %27, 114
  %30 = zext i1 %29 to i64
  %31 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %28, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !11
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %43, label %34

34:                                               ; preds = %26
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %28
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = add nsw i32 %36, -2
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %28, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !11
  %41 = icmp eq i8 %40, 101
  br i1 %41, label %42, label %43

42:                                               ; preds = %34
  store i32 %37, i32* %35, align 4, !tbaa !5
  br label %78

43:                                               ; preds = %34, %26
  %44 = icmp eq i32 %27, 121
  %45 = zext i1 %44 to i64
  %46 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %28, i64 %45
  %47 = load i8, i8* %46, align 1, !tbaa !11
  %48 = icmp eq i8 %47, 0
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %28
  %50 = load i32, i32* %49, align 4, !tbaa !5
  br i1 %48, label %58, label %51

51:                                               ; preds = %43
  %52 = add nsw i32 %50, -2
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %28, i64 %53
  %55 = load i8, i8* %54, align 1, !tbaa !11
  %56 = icmp eq i8 %55, 108
  br i1 %56, label %57, label %58

57:                                               ; preds = %51
  store i32 %52, i32* %49, align 4, !tbaa !5
  br label %78

58:                                               ; preds = %43, %51
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %28
  %60 = add nsw i32 %50, -1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %28, i64 %61
  %63 = load i8, i8* %62, align 1, !tbaa !11
  %64 = icmp eq i8 %63, 103
  br i1 %64, label %65, label %78

65:                                               ; preds = %58
  %66 = add nsw i32 %50, -2
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %28, i64 %67
  %69 = load i8, i8* %68, align 1, !tbaa !11
  %70 = icmp eq i8 %69, 110
  br i1 %70, label %71, label %78

71:                                               ; preds = %65
  %72 = add nsw i32 %50, -3
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %28, i64 %73
  %75 = load i8, i8* %74, align 1, !tbaa !11
  %76 = icmp eq i8 %75, 105
  br i1 %76, label %77, label %78

77:                                               ; preds = %71
  store i32 %72, i32* %59, align 4, !tbaa !5
  br label %78

78:                                               ; preds = %42, %58, %65, %71, %77, %57
  %79 = phi i32 [ %37, %42 ], [ %50, %58 ], [ %50, %65 ], [ %50, %71 ], [ %72, %77 ], [ %52, %57 ]
  %80 = add nuw nsw i64 %28, 1
  %81 = icmp eq i64 %80, %13
  br i1 %81, label %25, label %26, !llvm.loop !12

82:                                               ; preds = %25, %97
  %83 = phi i64 [ %99, %97 ], [ 0, %25 ]
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %87, label %97

87:                                               ; preds = %82
  %88 = zext i32 %85 to i64
  br label %89

89:                                               ; preds = %87, %89
  %90 = phi i64 [ 0, %87 ], [ %95, %89 ]
  %91 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %83, i64 %90
  %92 = load i8, i8* %91, align 1, !tbaa !11
  %93 = sext i8 %92 to i32
  %94 = call i32 @putchar(i32 %93)
  %95 = add nuw nsw i64 %90, 1
  %96 = icmp eq i64 %95, %88
  br i1 %96, label %97, label %89, !llvm.loop !13

97:                                               ; preds = %89, %82
  %98 = call i32 @putchar(i32 10)
  %99 = add nuw nsw i64 %83, 1
  %100 = load i32, i32* %1, align 4, !tbaa !5
  %101 = sext i32 %100 to i64
  %102 = icmp slt i64 %99, %101
  br i1 %102, label %82, label %103, !llvm.loop !14

103:                                              ; preds = %97, %10, %0, %25
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
