; ModuleID = 'source-C-CXX/65/120.c'
source_filename = "source-C-CXX/65/120.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.days = private unnamed_addr constant [7 x [8 x i8]] [[8 x i8] c"Mon.\00\00\00\00", [8 x i8] c"Tue.\00\00\00\00", [8 x i8] c"Wed.\00\00\00\00", [8 x i8] c"Thu.\00\00\00\00", [8 x i8] c"Fri.\00\00\00\00", [8 x i8] c"Sat.\00\00\00\00", [8 x i8] c"Sun.\00\00\00\00"], align 16
@__const.main.month = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [7 x [8 x i8]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds [7 x [8 x i8]], [7 x [8 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %5) #5
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(56) %5, i8* noundef nonnull align 16 dereferenceable(56) getelementptr inbounds ([7 x [8 x i8]], [7 x [8 x i8]]* @__const.main.days, i64 0, i64 0, i64 0), i64 56, i1 false)
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %2, i32* nonnull %3) #6
  %10 = load i32, i32* %4, align 4, !tbaa !5
  %11 = add i32 %10, -1
  %12 = udiv i32 %11, 100
  %13 = udiv i32 %11, 400
  %14 = lshr i32 %11, 2
  %15 = mul i32 %14, 5
  %16 = and i32 %11, 3
  %17 = sub nsw i32 %13, %12
  %18 = add nsw i32 %17, %16
  %19 = add i32 %18, %15
  %20 = load i32, i32* %2, align 4, !tbaa !5
  %21 = add i32 %20, -1
  %22 = urem i32 %10, 100
  %23 = icmp eq i32 %22, 0
  %24 = and i32 %10, 3
  %25 = icmp eq i32 %24, 0
  %26 = urem i32 %10, 400
  %27 = icmp eq i32 %26, 0
  %28 = zext i32 %21 to i64
  %29 = select i1 %23, i1 %27, i1 %25
  br label %30

30:                                               ; preds = %34, %0
  %31 = phi i64 [ %42, %34 ], [ 0, %0 ]
  %32 = phi i32 [ %41, %34 ], [ %19, %0 ]
  %33 = icmp eq i64 %31, %28
  br i1 %33, label %43, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.month, i64 0, i64 %31
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = add i32 %36, %32
  %38 = icmp eq i64 %31, 1
  %39 = select i1 %29, i1 %38, i1 false
  %40 = zext i1 %39 to i32
  %41 = add i32 %37, %40
  %42 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !9

43:                                               ; preds = %30
  %44 = load i32, i32* %3, align 4, !tbaa !5
  %45 = add i32 %44, %32
  %46 = urem i32 %45, 7
  %47 = icmp eq i32 %46, 0
  %48 = add nsw i32 %46, -1
  %49 = select i1 %47, i32 6, i32 %48
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds [7 x [8 x i8]], [7 x [8 x i8]]* %1, i64 0, i64 %50, i64 0
  %52 = call i32 @puts(i8* nonnull %51)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %5) #5
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

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
