; ModuleID = 'source-C-CXX/65/1495.c'
source_filename = "source-C-CXX/65/1495.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.yue = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@__const.main.week = private unnamed_addr constant [7 x [14 x i8]] [[14 x i8] c"Mon.\00\00\00\00\00\00\00\00\00\00", [14 x i8] c"Tue.\00\00\00\00\00\00\00\00\00\00", [14 x i8] c"Wed.\00\00\00\00\00\00\00\00\00\00", [14 x i8] c"Thu.\00\00\00\00\00\00\00\00\00\00", [14 x i8] c"Fri.\00\00\00\00\00\00\00\00\00\00", [14 x i8] c"Sat.\00\00\00\00\00\00\00\00\00\00", [14 x i8] c"Sun.\00\00\00\00\00\00\00\00\00\00"], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [12 x i32], align 16
  %5 = alloca [7 x [14 x i8]], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast [12 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %9) #4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %9, i8* noundef nonnull align 16 dereferenceable(48) bitcast ([12 x i32]* @__const.main.yue to i8*), i64 48, i1 false)
  %10 = getelementptr inbounds [7 x [14 x i8]], [7 x [14 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 98, i8* nonnull %10) #4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(98) %10, i8* noundef nonnull align 16 dereferenceable(98) getelementptr inbounds ([7 x [14 x i8]], [7 x [14 x i8]]* @__const.main.week, i64 0, i64 0, i64 0), i64 98, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3) #5
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = add i32 %12, -1
  %14 = sdiv i32 %13, 4
  %15 = sdiv i32 %13, -100
  %16 = sdiv i32 %13, 400
  %17 = add i32 %13, %14
  %18 = add i32 %17, %15
  %19 = add i32 %18, %16
  %20 = and i32 %12, 3
  %21 = icmp eq i32 %20, 0
  %22 = srem i32 %12, 100
  %23 = icmp ne i32 %22, 0
  %24 = and i1 %21, %23
  %25 = srem i32 %12, 400
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %24, i1 true, i1 %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %0
  %29 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 1
  store i32 29, i32* %29, align 4, !tbaa !5
  br label %30

30:                                               ; preds = %0, %28
  %31 = load i32, i32* %2, align 4, !tbaa !5
  %32 = add nsw i32 %31, -2
  %33 = sext i32 %32 to i64
  br label %34

34:                                               ; preds = %38, %30
  %35 = phi i64 [ %42, %38 ], [ 0, %30 ]
  %36 = phi i32 [ %41, %38 ], [ %19, %30 ]
  %37 = icmp sgt i64 %35, %33
  br i1 %37, label %43, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %35
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = add nsw i32 %40, %36
  %42 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !9

43:                                               ; preds = %34
  %44 = load i32, i32* %3, align 4, !tbaa !5
  %45 = add i32 %36, -1
  %46 = add i32 %45, %44
  %47 = srem i32 %46, 7
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [7 x [14 x i8]], [7 x [14 x i8]]* %5, i64 0, i64 %48, i64 0
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %49) #5
  call void @llvm.lifetime.end.p0i8(i64 98, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
