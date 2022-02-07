; ModuleID = 'source-C-CXX/13/1088.c'
source_filename = "source-C-CXX/13/1088.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.s = type { i32, [2 x i32] }

@__const.main.p = private unnamed_addr constant [3 x i32] [i32 -1, i32 -1, i32 0], align 4
@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100000 x %struct.s], align 16
  %2 = alloca [3 x i32], align 4
  %3 = alloca i64, align 8
  %4 = bitcast [100000 x %struct.s]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200000, i8* nonnull %4) #4
  %5 = bitcast [3 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %5) #4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %5, i8* noundef nonnull align 4 dereferenceable(12) bitcast ([3 x i32]* @__const.main.p to i8*), i64 12, i1 false)
  %6 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %3) #5
  br label %8

8:                                                ; preds = %26, %0
  %9 = phi i64 [ 0, %0 ], [ %34, %26 ]
  %10 = load i64, i64* %3, align 8, !tbaa !5
  %11 = icmp slt i64 %9, %10
  br i1 %11, label %26, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %14 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  br label %15

15:                                               ; preds = %63, %12
  %16 = phi i32 [ %68, %63 ], [ 0, %12 ]
  %17 = icmp ult i32 %16, 3
  %18 = load i64, i64* %3, align 8
  %19 = load i32, i32* %13, align 4
  %20 = sext i32 %19 to i64
  %21 = load i32, i32* %14, align 4
  %22 = sext i32 %21 to i64
  %23 = load i32, i32* %14, align 4
  %24 = sext i32 %23 to i64
  %25 = icmp eq i64 %18, 0
  br label %52

26:                                               ; preds = %8
  %27 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* %1, i64 0, i64 %9, i32 0
  %28 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* %1, i64 0, i64 %9, i32 1, i64 0
  %29 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* %1, i64 0, i64 %9, i32 1, i64 1
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %27, i32* nonnull %28, i32* nonnull %29) #5
  %31 = load i32, i32* %28, align 4, !tbaa !9
  %32 = load i32, i32* %29, align 4, !tbaa !9
  %33 = add nsw i32 %32, %31
  store i32 %33, i32* %28, align 4, !tbaa !9
  %34 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

35:                                               ; preds = %60, %52
  %36 = phi i64 [ %55, %52 ], [ %61, %60 ]
  br i1 %17, label %37, label %69

37:                                               ; preds = %35
  %38 = icmp slt i64 %36, %18
  br i1 %38, label %39, label %62

39:                                               ; preds = %37
  %40 = icmp eq i64 %36, %20
  br i1 %40, label %58, label %41

41:                                               ; preds = %39
  %42 = icmp eq i64 %36, %22
  br i1 %42, label %56, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* %1, i64 0, i64 %36, i32 1, i64 0
  %45 = load i32, i32* %44, align 4, !tbaa !9
  %46 = icmp sgt i32 %45, %54
  %47 = zext i32 %53 to i64
  %48 = select i1 %46, i64 %36, i64 %47
  %49 = trunc i64 %48 to i32
  %50 = select i1 %46, i32 %45, i32 %54
  %51 = add nsw i64 %36, 1
  br label %52, !llvm.loop !13

52:                                               ; preds = %15, %43
  %53 = phi i32 [ 0, %15 ], [ %49, %43 ]
  %54 = phi i32 [ 0, %15 ], [ %50, %43 ]
  %55 = phi i64 [ 0, %15 ], [ %51, %43 ]
  br label %35

56:                                               ; preds = %41
  %57 = icmp eq i64 %36, %24
  br i1 %57, label %58, label %62

58:                                               ; preds = %39, %56
  %59 = add nsw i64 %36, 1
  br label %60

60:                                               ; preds = %58, %62
  %61 = phi i64 [ %59, %58 ], [ 0, %62 ]
  br label %35, !llvm.loop !13

62:                                               ; preds = %37, %56
  br i1 %25, label %60, label %63

63:                                               ; preds = %62
  %64 = add nsw i32 %53, 1
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %64, i32 %54) #5
  %66 = zext i32 %16 to i64
  %67 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %66
  store i32 %53, i32* %67, align 4, !tbaa !9
  %68 = add nuw nsw i32 %16, 1
  br label %15, !llvm.loop !13

69:                                               ; preds = %35
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 1200000, i8* nonnull %4) #4
  ret void
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
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
