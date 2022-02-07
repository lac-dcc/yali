; ModuleID = 'source-C-CXX/65/266.c'
source_filename = "source-C-CXX/65/266.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.month = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@__const.main.week = private unnamed_addr constant [7 x [5 x i8]] [[5 x i8] c"Sun.\00", [5 x i8] c"Mon.\00", [5 x i8] c"Tue.\00", [5 x i8] c"Wed.\00", [5 x i8] c"Thu.\00", [5 x i8] c"Fri.\00", [5 x i8] c"Sat.\00"], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [7 x [5 x i8]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = getelementptr inbounds [7 x [5 x i8]], [7 x [5 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 35, i8* nonnull %8) #6
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(35) %8, i8* noundef nonnull align 16 dereferenceable(35) getelementptr inbounds ([7 x [5 x i8]], [7 x [5 x i8]]* @__const.main.week, i64 0, i64 0, i64 0), i64 35, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3) #7
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = and i32 %10, 3
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %0
  %14 = srem i32 %10, 100
  %15 = icmp ne i32 %14, 0
  %16 = srem i32 %10, 400
  %17 = icmp eq i32 %16, 0
  %18 = or i1 %15, %17
  br i1 %18, label %48, label %19

19:                                               ; preds = %13, %0
  %20 = add nsw i32 %10, -1
  %21 = srem i32 %20, 7
  %22 = trunc i32 %21 to i16
  %23 = mul nsw i16 %22, 365
  %24 = srem i16 %23, 7
  %25 = sext i16 %24 to i32
  %26 = load i32, i32* %2, align 4, !tbaa !5
  %27 = add i32 %26, -1
  %28 = call i32 @llvm.smax.i32(i32 %27, i32 0)
  %29 = zext i32 %28 to i64
  br label %30

30:                                               ; preds = %34, %19
  %31 = phi i64 [ %38, %34 ], [ 0, %19 ]
  %32 = phi i32 [ %37, %34 ], [ %25, %19 ]
  %33 = icmp eq i64 %31, %29
  br i1 %33, label %39, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.month, i64 0, i64 %31
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = add nsw i32 %36, %32
  %38 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !9

39:                                               ; preds = %30
  %40 = load i32, i32* %3, align 4, !tbaa !5
  %41 = sdiv i32 %20, 4
  %42 = sdiv i32 %20, -100
  %43 = sdiv i32 %20, 400
  %44 = add nsw i32 %42, %41
  %45 = add nsw i32 %44, %43
  %46 = add i32 %45, %32
  %47 = add i32 %46, %40
  br label %85

48:                                               ; preds = %13
  %49 = add nsw i32 %10, -1
  %50 = srem i32 %49, 7
  %51 = trunc i32 %50 to i16
  %52 = mul nsw i16 %51, 365
  %53 = srem i16 %52, 7
  %54 = sext i16 %53 to i32
  %55 = load i32, i32* %2, align 4, !tbaa !5
  %56 = add i32 %55, -1
  %57 = call i32 @llvm.smax.i32(i32 %56, i32 0)
  %58 = zext i32 %57 to i64
  br label %59

59:                                               ; preds = %63, %48
  %60 = phi i64 [ %67, %63 ], [ 0, %48 ]
  %61 = phi i32 [ %66, %63 ], [ %54, %48 ]
  %62 = icmp eq i64 %60, %58
  br i1 %62, label %68, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.month, i64 0, i64 %60
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = add nsw i32 %65, %61
  %67 = add nuw nsw i64 %60, 1
  br label %59, !llvm.loop !11

68:                                               ; preds = %59
  %69 = load i32, i32* %3, align 4, !tbaa !5
  %70 = add nsw i32 %69, %61
  %71 = icmp sgt i32 %55, 2
  %72 = sdiv i32 %49, 4
  %73 = sdiv i32 %49, -100
  br i1 %71, label %74, label %80

74:                                               ; preds = %68
  %75 = sdiv i32 %49, 400
  %76 = add nsw i32 %72, 1
  %77 = add nsw i32 %76, %73
  %78 = add nsw i32 %77, %75
  %79 = add i32 %78, %70
  br label %85

80:                                               ; preds = %68
  %81 = add nsw i32 %73, %72
  %82 = sdiv i32 %49, 400
  %83 = add nsw i32 %81, %82
  %84 = add nsw i32 %83, %70
  br label %85

85:                                               ; preds = %74, %80, %39
  %86 = phi i32 [ %47, %39 ], [ %79, %74 ], [ %84, %80 ]
  %87 = srem i32 %86, 7
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [7 x [5 x i8]], [7 x [5 x i8]]* %4, i64 0, i64 %88, i64 0
  %90 = call i32 @puts(i8* nonnull %89)
  call void @llvm.lifetime.end.p0i8(i64 35, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }

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
