; ModuleID = 'source-C-CXX/65/1205.c'
source_filename = "source-C-CXX/65/1205.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@__const.main.month = private unnamed_addr constant [2 x [12 x i32]] [[12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31]], align 16
@__const.main.weekdays = private unnamed_addr constant [7 x [10 x i8]] [[10 x i8] c"Sun.\00\00\00\00\00\00", [10 x i8] c"Mon.\00\00\00\00\00\00", [10 x i8] c"Tue.\00\00\00\00\00\00", [10 x i8] c"Wed.\00\00\00\00\00\00", [10 x i8] c"Thu.\00\00\00\00\00\00", [10 x i8] c"Fri.\00\00\00\00\00\00", [10 x i8] c"Sat.\00\00\00\00\00\00"], align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @isrunnian(i32 %0) local_unnamed_addr #0 {
  %2 = and i32 %0, 3
  %3 = icmp eq i32 %2, 0
  %4 = srem i32 %0, 100
  %5 = icmp ne i32 %4, 0
  %6 = and i1 %3, %5
  %7 = srem i32 %0, 400
  %8 = icmp eq i32 %7, 0
  %9 = select i1 %6, i1 true, i1 %8
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [7 x [10 x i8]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = srem i32 %9, 7
  %11 = add nsw i32 %9, -1
  %12 = sdiv i32 %11, 4
  %13 = add nsw i32 %12, %10
  %14 = sdiv i32 %11, -100
  %15 = add nsw i32 %13, %14
  %16 = sdiv i32 %11, 400
  %17 = add nsw i32 %15, %16
  %18 = load i32, i32* %2, align 4, !tbaa !5
  %19 = and i32 %9, 3
  %20 = icmp eq i32 %19, 0
  %21 = srem i32 %9, 100
  %22 = icmp ne i32 %21, 0
  %23 = and i1 %20, %22
  %24 = srem i32 %9, 400
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %23, i1 true, i1 %25
  %27 = zext i1 %26 to i64
  %28 = srem i32 %17, 7
  %29 = icmp sgt i32 %18, 1
  br i1 %29, label %30, label %63

30:                                               ; preds = %0
  %31 = add nsw i32 %18, -1
  %32 = zext i32 %31 to i64
  %33 = and i64 %32, 1
  %34 = icmp eq i32 %31, 1
  br i1 %34, label %53, label %35

35:                                               ; preds = %30
  %36 = and i64 %32, 4294967294
  br label %37

37:                                               ; preds = %37, %35
  %38 = phi i64 [ 0, %35 ], [ %49, %37 ]
  %39 = phi i32 [ %28, %35 ], [ %50, %37 ]
  %40 = phi i64 [ %36, %35 ], [ %51, %37 ]
  %41 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.month, i64 0, i64 %27, i64 %38
  %42 = load i32, i32* %41, align 8, !tbaa !5
  %43 = add nsw i32 %42, %39
  %44 = or i64 %38, 1
  %45 = srem i32 %43, 7
  %46 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.month, i64 0, i64 %27, i64 %44
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = add nsw i32 %47, %45
  %49 = add nuw nsw i64 %38, 2
  %50 = srem i32 %48, 7
  %51 = add i64 %40, -2
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %37, !llvm.loop !9

53:                                               ; preds = %37, %30
  %54 = phi i32 [ undef, %30 ], [ %50, %37 ]
  %55 = phi i64 [ 0, %30 ], [ %49, %37 ]
  %56 = phi i32 [ %28, %30 ], [ %50, %37 ]
  %57 = icmp eq i64 %33, 0
  br i1 %57, label %63, label %58

58:                                               ; preds = %53
  %59 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.month, i64 0, i64 %27, i64 %55
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = add nsw i32 %60, %56
  %62 = srem i32 %61, 7
  br label %63

63:                                               ; preds = %58, %53, %0
  %64 = phi i32 [ %28, %0 ], [ %54, %53 ], [ %62, %58 ]
  %65 = load i32, i32* %3, align 4, !tbaa !5
  %66 = add nsw i32 %64, -1
  %67 = add i32 %66, %65
  %68 = srem i32 %67, 7
  %69 = getelementptr inbounds [7 x [10 x i8]], [7 x [10 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 70, i8* nonnull %69) #5
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(70) %69, i8* noundef nonnull align 16 dereferenceable(70) getelementptr inbounds ([7 x [10 x i8]], [7 x [10 x i8]]* @__const.main.weekdays, i64 0, i64 0, i64 0), i64 70, i1 false)
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds [7 x [10 x i8]], [7 x [10 x i8]]* %4, i64 0, i64 %70, i64 0
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %71)
  call void @llvm.lifetime.end.p0i8(i64 70, i8* nonnull %69) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
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
