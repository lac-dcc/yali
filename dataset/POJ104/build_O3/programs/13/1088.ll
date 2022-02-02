; ModuleID = 'source-C-CXX/13/1088.c'
source_filename = "source-C-CXX/13/1088.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.s = type { i32, [2 x i32] }

@__const.main.p = private unnamed_addr constant [3 x i32] [i32 -1, i32 -1, i32 0], align 4
@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %3)
  %8 = load i64, i64* %3, align 8, !tbaa !5
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %14, %0
  %11 = phi i64 [ %8, %0 ], [ %24, %14 ]
  %12 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %13 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  br label %26

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %23, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* %1, i64 0, i64 %15, i32 0
  %17 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* %1, i64 0, i64 %15, i32 1, i64 0
  %18 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* %1, i64 0, i64 %15, i32 1, i64 1
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16, i32* nonnull %17, i32* nonnull %18)
  %20 = load i32, i32* %17, align 4, !tbaa !9
  %21 = load i32, i32* %18, align 4, !tbaa !9
  %22 = add nsw i32 %21, %20
  store i32 %22, i32* %17, align 4, !tbaa !9
  %23 = add nuw nsw i64 %15, 1
  %24 = load i64, i64* %3, align 8, !tbaa !5
  %25 = icmp slt i64 %23, %24
  br i1 %25, label %14, label %10, !llvm.loop !11

26:                                               ; preds = %65, %10
  %27 = phi i64 [ %11, %10 ], [ %70, %65 ]
  %28 = phi i64 [ 0, %10 ], [ %66, %65 ]
  %29 = phi i32 [ 0, %10 ], [ %67, %65 ]
  %30 = phi i32 [ 0, %10 ], [ %68, %65 ]
  %31 = phi i32 [ 0, %10 ], [ %69, %65 ]
  %32 = icmp slt i64 %28, %27
  br i1 %32, label %33, label %56

33:                                               ; preds = %26
  %34 = load i32, i32* %12, align 4, !tbaa !9
  %35 = sext i32 %34 to i64
  %36 = icmp eq i64 %28, %35
  br i1 %36, label %54, label %37

37:                                               ; preds = %33
  %38 = load i32, i32* %13, align 4, !tbaa !9
  %39 = sext i32 %38 to i64
  %40 = icmp eq i64 %28, %39
  br i1 %40, label %50, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* %1, i64 0, i64 %28, i32 1, i64 0
  %43 = load i32, i32* %42, align 4, !tbaa !9
  %44 = icmp sgt i32 %43, %29
  %45 = zext i32 %30 to i64
  %46 = select i1 %44, i64 %28, i64 %45
  %47 = trunc i64 %46 to i32
  %48 = select i1 %44, i32 %43, i32 %29
  %49 = add nsw i64 %28, 1
  br label %65

50:                                               ; preds = %37
  %51 = load i32, i32* %13, align 4, !tbaa !9
  %52 = sext i32 %51 to i64
  %53 = icmp eq i64 %28, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %33, %50
  %55 = add nsw i64 %28, 1
  br label %65

56:                                               ; preds = %26, %50
  %57 = icmp eq i64 %27, 0
  br i1 %57, label %65, label %58

58:                                               ; preds = %56
  %59 = add nsw i32 %30, 1
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %59, i32 %29)
  %61 = sext i32 %31 to i64
  %62 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %61
  store i32 %30, i32* %62, align 4, !tbaa !9
  %63 = add nsw i32 %31, 1
  %64 = icmp slt i32 %31, 2
  br i1 %64, label %65, label %71, !llvm.loop !13

65:                                               ; preds = %56, %54, %41, %58
  %66 = phi i64 [ 0, %58 ], [ 0, %56 ], [ %55, %54 ], [ %49, %41 ]
  %67 = phi i32 [ 0, %58 ], [ %29, %56 ], [ %29, %54 ], [ %48, %41 ]
  %68 = phi i32 [ 0, %58 ], [ %30, %56 ], [ %30, %54 ], [ %47, %41 ]
  %69 = phi i32 [ %63, %58 ], [ %31, %56 ], [ %31, %54 ], [ %31, %41 ]
  %70 = load i64, i64* %3, align 8, !tbaa !5
  br label %26

71:                                               ; preds = %58
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 1200000, i8* nonnull %4) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
