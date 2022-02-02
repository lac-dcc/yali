; ModuleID = 'source-C-CXX/103/1263.c'
source_filename = "source-C-CXX/103/1263.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10000 x i32], align 16
  %4 = alloca [10000 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = bitcast [10000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %8, i8 0, i64 40000, i1 false)
  %9 = bitcast [10000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %9) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %9, i8 0, i64 40000, i1 false)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %0
  %14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %10)
  br label %72

15:                                               ; preds = %0
  %16 = icmp slt i32 %10, %11
  br i1 %16, label %17, label %18

17:                                               ; preds = %15
  store i32 %11, i32* %1, align 4, !tbaa !5
  store i32 %10, i32* %2, align 4, !tbaa !5
  br label %18

18:                                               ; preds = %17, %15
  %19 = phi i32 [ %10, %17 ], [ %11, %15 ]
  %20 = phi i32 [ %11, %17 ], [ %10, %15 ]
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %32

22:                                               ; preds = %18, %22
  %23 = phi i64 [ %27, %22 ], [ 0, %18 ]
  %24 = phi i32 [ %26, %22 ], [ %20, %18 ]
  %25 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %23
  store i32 %24, i32* %25, align 4, !tbaa !5
  %26 = lshr i32 %24, 1
  %27 = add nuw nsw i64 %23, 1
  %28 = icmp ult i32 %24, 2
  br i1 %28, label %29, label %22, !llvm.loop !9

29:                                               ; preds = %22
  %30 = trunc i64 %27 to i32
  store i32 %26, i32* %1, align 4, !tbaa !5
  %31 = icmp sgt i32 %19, 0
  br i1 %31, label %34, label %70

32:                                               ; preds = %18
  %33 = icmp sgt i32 %19, 0
  br i1 %33, label %34, label %70

34:                                               ; preds = %32, %29
  %35 = phi i32 [ 0, %32 ], [ %30, %29 ]
  br label %61

36:                                               ; preds = %61
  %37 = trunc i64 %66 to i32
  store i32 %65, i32* %2, align 4, !tbaa !5
  %38 = icmp eq i32 %35, 0
  %39 = icmp eq i32 %37, 0
  %40 = select i1 %38, i1 true, i1 %39
  br i1 %40, label %70, label %41

41:                                               ; preds = %36
  %42 = zext i32 %35 to i64
  %43 = and i64 %66, 4294967295
  br label %44

44:                                               ; preds = %41, %57
  %45 = phi i64 [ 0, %41 ], [ %58, %57 ]
  %46 = phi i1 [ true, %41 ], [ %59, %57 ]
  %47 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %45
  %48 = load i32, i32* %47, align 4, !tbaa !5
  br label %51

49:                                               ; preds = %51
  %50 = icmp eq i64 %56, %43
  br i1 %50, label %57, label %51, !llvm.loop !11

51:                                               ; preds = %44, %49
  %52 = phi i64 [ 0, %44 ], [ %56, %49 ]
  %53 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp eq i32 %48, %54
  %56 = add nuw nsw i64 %52, 1
  br i1 %55, label %68, label %49

57:                                               ; preds = %49
  %58 = add nuw nsw i64 %45, 1
  %59 = icmp ult i64 %58, %42
  %60 = icmp eq i64 %58, %42
  br i1 %60, label %70, label %44, !llvm.loop !12

61:                                               ; preds = %34, %61
  %62 = phi i64 [ 0, %34 ], [ %66, %61 ]
  %63 = phi i32 [ %19, %34 ], [ %65, %61 ]
  %64 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %62
  store i32 %63, i32* %64, align 4, !tbaa !5
  %65 = lshr i32 %63, 1
  %66 = add nuw nsw i64 %62, 1
  %67 = icmp ult i32 %63, 2
  br i1 %67, label %36, label %61, !llvm.loop !13

68:                                               ; preds = %51
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %48)
  br i1 %46, label %72, label %70

70:                                               ; preds = %57, %29, %32, %36, %68
  %71 = call i32 @putchar(i32 49)
  br label %72

72:                                               ; preds = %68, %70, %13
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
