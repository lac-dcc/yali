; ModuleID = 'source-C-CXX/36/1723.c'
source_filename = "source-C-CXX/36/1723.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10000 x i32], align 16
  %4 = alloca [10 x [10000 x i8]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #6
  %7 = bitcast [10000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %7) #6
  %8 = getelementptr inbounds [10 x [10000 x i8]], [10 x [10000 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100000, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %14, label %93

12:                                               ; preds = %14
  %13 = icmp sgt i32 %22, 0
  br i1 %13, label %25, label %93

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %21, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [10 x [10000 x i8]], [10 x [10000 x i8]]* %4, i64 0, i64 %15, i64 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %16)
  %18 = call i64 @strlen(i8* noundef nonnull %16) #7
  %19 = trunc i64 %18 to i32
  %20 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %15
  store i32 %19, i32* %20, align 4, !tbaa !5
  %21 = add nuw nsw i64 %15, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %14, label %12, !llvm.loop !9

25:                                               ; preds = %12, %88
  %26 = phi i64 [ %89, %88 ], [ 0, %12 ]
  %27 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %77

30:                                               ; preds = %25
  %31 = zext i32 %28 to i64
  %32 = and i64 %31, 1
  %33 = icmp eq i32 %28, 1
  %34 = and i64 %31, 4294967294
  %35 = icmp eq i64 %32, 0
  br label %36

36:                                               ; preds = %30, %41
  %37 = phi i64 [ 0, %30 ], [ %42, %41 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %7, i8 0, i64 40000, i1 false)
  %38 = getelementptr inbounds [10 x [10000 x i8]], [10 x [10000 x i8]]* %4, i64 0, i64 %26, i64 %37
  %39 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %37
  %40 = load i8, i8* %38, align 1, !tbaa !11
  br i1 %33, label %58, label %44

41:                                               ; preds = %67
  %42 = add nuw nsw i64 %37, 1
  %43 = icmp eq i64 %42, %31
  br i1 %43, label %80, label %36, !llvm.loop !12

44:                                               ; preds = %36, %97
  %45 = phi i64 [ %98, %97 ], [ 0, %36 ]
  %46 = phi i64 [ %99, %97 ], [ %34, %36 ]
  %47 = getelementptr inbounds [10 x [10000 x i8]], [10 x [10000 x i8]]* %4, i64 0, i64 %26, i64 %45
  %48 = load i8, i8* %47, align 2, !tbaa !11
  %49 = icmp eq i8 %40, %48
  br i1 %49, label %50, label %53

50:                                               ; preds = %44
  %51 = load i32, i32* %39, align 4, !tbaa !5
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %39, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %50, %44
  %54 = or i64 %45, 1
  %55 = getelementptr inbounds [10 x [10000 x i8]], [10 x [10000 x i8]]* %4, i64 0, i64 %26, i64 %54
  %56 = load i8, i8* %55, align 1, !tbaa !11
  %57 = icmp eq i8 %40, %56
  br i1 %57, label %94, label %97

58:                                               ; preds = %97, %36
  %59 = phi i64 [ 0, %36 ], [ %98, %97 ]
  br i1 %35, label %67, label %60

60:                                               ; preds = %58
  %61 = getelementptr inbounds [10 x [10000 x i8]], [10 x [10000 x i8]]* %4, i64 0, i64 %26, i64 %59
  %62 = load i8, i8* %61, align 1, !tbaa !11
  %63 = icmp eq i8 %40, %62
  br i1 %63, label %64, label %67

64:                                               ; preds = %60
  %65 = load i32, i32* %39, align 4, !tbaa !5
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %39, align 4, !tbaa !5
  br label %67

67:                                               ; preds = %64, %60, %58
  %68 = load i32, i32* %39, align 4, !tbaa !5
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %41

70:                                               ; preds = %67
  %71 = trunc i64 %37 to i32
  %72 = and i64 %37, 4294967295
  %73 = getelementptr inbounds [10 x [10000 x i8]], [10 x [10000 x i8]]* %4, i64 0, i64 %26, i64 %72
  %74 = load i8, i8* %73, align 1, !tbaa !11
  %75 = sext i8 %74 to i32
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %75)
  br label %77

77:                                               ; preds = %25, %70
  %78 = phi i32 [ %71, %70 ], [ 0, %25 ]
  %79 = icmp eq i32 %78, %28
  br i1 %79, label %80, label %88

80:                                               ; preds = %41, %77
  %81 = add nsw i32 %28, -1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %88, label %86

86:                                               ; preds = %80
  %87 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %88

88:                                               ; preds = %77, %80, %86
  %89 = add nuw nsw i64 %26, 1
  %90 = load i32, i32* %1, align 4, !tbaa !5
  %91 = sext i32 %90 to i64
  %92 = icmp slt i64 %89, %91
  br i1 %92, label %25, label %93, !llvm.loop !13

93:                                               ; preds = %88, %0, %12
  call void @llvm.lifetime.end.p0i8(i64 100000, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret i32 0

94:                                               ; preds = %53
  %95 = load i32, i32* %39, align 4, !tbaa !5
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %39, align 4, !tbaa !5
  br label %97

97:                                               ; preds = %94, %53
  %98 = add nuw nsw i64 %45, 2
  %99 = add i64 %46, -2
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %58, label %44, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
