; ModuleID = 'source-C-CXX/56/1440.c'
source_filename = "source-C-CXX/56/1440.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [50 x [20 x i8]], align 16
  %2 = alloca [50 x [20 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca [50 x i32], align 16
  %5 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %5) #6
  %6 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %6) #6
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = bitcast [50 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %16, label %87

12:                                               ; preds = %16
  %13 = icmp sgt i32 %24, 0
  br i1 %13, label %14, label %87

14:                                               ; preds = %12
  %15 = zext i32 %24 to i64
  br label %28

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %23, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %1, i64 0, i64 %17, i64 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %18)
  %20 = call i64 @strlen(i8* noundef nonnull %18) #7
  %21 = trunc i64 %20 to i32
  %22 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %17
  store i32 %21, i32* %22, align 4, !tbaa !5
  %23 = add nuw nsw i64 %17, 1
  %24 = load i32, i32* %3, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %16, label %12, !llvm.loop !9

27:                                               ; preds = %75
  br i1 %13, label %78, label %87

28:                                               ; preds = %14, %75
  %29 = phi i64 [ 0, %14 ], [ %76, %75 ]
  %30 = getelementptr [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 %29, i64 0
  %31 = getelementptr [50 x [20 x i8]], [50 x [20 x i8]]* %1, i64 0, i64 %29, i64 0
  %32 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %29
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = add i32 %33, -2
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %1, i64 0, i64 %29, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !11
  %38 = icmp eq i8 %37, 101
  %39 = add nsw i32 %33, -1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %1, i64 0, i64 %29, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !11
  br i1 %38, label %43, label %47

43:                                               ; preds = %28
  %44 = icmp eq i8 %42, 114
  br i1 %44, label %45, label %75

45:                                               ; preds = %43
  %46 = icmp sgt i32 %33, 2
  br i1 %46, label %65, label %72

47:                                               ; preds = %28
  %48 = icmp eq i8 %42, 103
  %49 = icmp eq i8 %37, 110
  %50 = select i1 %48, i1 %49, i1 false
  br i1 %50, label %51, label %59

51:                                               ; preds = %47
  %52 = add i32 %33, -3
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %1, i64 0, i64 %29, i64 %53
  %55 = load i8, i8* %54, align 1, !tbaa !11
  %56 = icmp eq i8 %55, 105
  br i1 %56, label %57, label %75

57:                                               ; preds = %51
  %58 = icmp sgt i32 %33, 3
  br i1 %58, label %65, label %72

59:                                               ; preds = %47
  %60 = icmp eq i8 %37, 108
  %61 = icmp eq i8 %42, 121
  %62 = select i1 %60, i1 %61, i1 false
  br i1 %62, label %63, label %75

63:                                               ; preds = %59
  %64 = icmp sgt i32 %33, 2
  br i1 %64, label %65, label %72

65:                                               ; preds = %63, %57, %45
  %66 = phi i32 [ %34, %45 ], [ %52, %57 ], [ %34, %63 ]
  %67 = phi i32 [ -3, %45 ], [ -4, %57 ], [ -3, %63 ]
  %68 = zext i32 %66 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %30, i8* align 4 %31, i64 %68, i1 false)
  %69 = add nsw i32 %33, %67
  %70 = zext i32 %69 to i64
  %71 = add nuw nsw i64 %70, 1
  br label %72

72:                                               ; preds = %65, %63, %57, %45
  %73 = phi i64 [ 0, %45 ], [ 0, %57 ], [ 0, %63 ], [ %71, %65 ]
  %74 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 %29, i64 %73
  store i8 0, i8* %74, align 1, !tbaa !11
  br label %75

75:                                               ; preds = %72, %43, %51, %59
  %76 = add nuw nsw i64 %29, 1
  %77 = icmp eq i64 %76, %15
  br i1 %77, label %27, label %28, !llvm.loop !12

78:                                               ; preds = %27, %78
  %79 = phi i64 [ %83, %78 ], [ 0, %27 ]
  %80 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 %79, i64 0
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %80)
  %82 = call i32 @putchar(i32 10)
  %83 = add nuw nsw i64 %79, 1
  %84 = load i32, i32* %3, align 4, !tbaa !5
  %85 = sext i32 %84 to i64
  %86 = icmp slt i64 %83, %85
  br i1 %86, label %78, label %87, !llvm.loop !13

87:                                               ; preds = %78, %12, %0, %27
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %5) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn }
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
