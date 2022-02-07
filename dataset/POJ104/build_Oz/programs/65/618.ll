; ModuleID = 'source-C-CXX/65/618.c'
source_filename = "source-C-CXX/65/618.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.m1 = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 0], align 16
@__const.main.m2 = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 0], align 16
@__const.main.week = private unnamed_addr constant [8 x [5 x i8]] [[5 x i8] c"Mon.\00", [5 x i8] c"Tue.\00", [5 x i8] c"Wed.\00", [5 x i8] c"Thu.\00", [5 x i8] c"Fri.\00", [5 x i8] c"Sat.\00", [5 x i8] c"Sun\00\00", [5 x i8] zeroinitializer], align 16
@.str = private unnamed_addr constant [10 x i8] c"%ld %d %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [8 x [5 x i8]], align 16
  %5 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #6
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = getelementptr inbounds [8 x [5 x i8]], [8 x [5 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %8) #6
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %8, i8* noundef nonnull align 16 dereferenceable(40) getelementptr inbounds ([8 x [5 x i8]], [8 x [5 x i8]]* @__const.main.week, i64 0, i64 0, i64 0), i64 40, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64* nonnull %1, i32* nonnull %2, i32* nonnull %3) #7
  %10 = load i64, i64* %1, align 8, !tbaa !5
  %11 = and i64 %10, 3
  %12 = icmp eq i64 %11, 0
  %13 = srem i64 %10, 100
  %14 = icmp ne i64 %13, 0
  %15 = and i1 %12, %14
  %16 = srem i64 %10, 400
  %17 = icmp eq i64 %16, 0
  %18 = select i1 %15, i1 true, i1 %17
  %19 = load i32, i32* %2, align 4, !tbaa !9
  %20 = add i32 %19, -1
  %21 = call i32 @llvm.smax.i32(i32 %20, i32 0)
  %22 = zext i32 %21 to i64
  br i1 %18, label %23, label %32

23:                                               ; preds = %0, %27
  %24 = phi i64 [ %31, %27 ], [ 0, %0 ]
  %25 = phi i32 [ %30, %27 ], [ 0, %0 ]
  %26 = icmp eq i64 %24, %22
  br i1 %26, label %41, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.m2, i64 0, i64 %24
  %29 = load i32, i32* %28, align 4, !tbaa !9
  %30 = add nsw i32 %29, %25
  %31 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !11

32:                                               ; preds = %0, %36
  %33 = phi i64 [ %40, %36 ], [ 0, %0 ]
  %34 = phi i32 [ %39, %36 ], [ 0, %0 ]
  %35 = icmp eq i64 %33, %22
  br i1 %35, label %41, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.m1, i64 0, i64 %33
  %38 = load i32, i32* %37, align 4, !tbaa !9
  %39 = add nsw i32 %38, %34
  %40 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !13

41:                                               ; preds = %32, %23
  %42 = phi i32 [ %25, %23 ], [ %34, %32 ]
  %43 = load i32, i32* %3, align 4, !tbaa !9
  %44 = add i32 %42, -1
  %45 = add i32 %44, %43
  %46 = add nsw i64 %10, -1
  store i64 %46, i64* %1, align 8, !tbaa !5
  %47 = sdiv i64 %46, 4
  %48 = sdiv i64 %46, -100
  %49 = sdiv i64 %46, 400
  %50 = add i64 %47, %46
  %51 = add i64 %50, %48
  %52 = add i64 %51, %49
  %53 = trunc i64 %52 to i32
  %54 = add i32 %45, %53
  %55 = srem i32 %54, 7
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [8 x [5 x i8]], [8 x [5 x i8]]* %4, i64 0, i64 %56, i64 0
  %58 = call i32 @puts(i8* nonnull %57)
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #6
  ret i32 0
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
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
