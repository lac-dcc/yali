; ModuleID = 'source-C-CXX/81/1998.c'
source_filename = "source-C-CXX/81/1998.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@ss = dso_local global [10000 x i32] zeroinitializer, align 16
@sz = dso_local global [10000 x i32] zeroinitializer, align 16
@xiaoshi = dso_local local_unnamed_addr global [10000 x i32] zeroinitializer, align 16

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %10, label %53

6:                                                ; preds = %10
  %7 = icmp sgt i32 %16, 0
  br i1 %7, label %8, label %53

8:                                                ; preds = %6
  %9 = zext i32 %16 to i64
  br label %21

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %15, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [10000 x i32], [10000 x i32]* @ss, i64 0, i64 %11
  %13 = getelementptr inbounds [10000 x i32], [10000 x i32]* @sz, i64 0, i64 %11
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %12, i32* nonnull %13)
  %15 = add nuw nsw i64 %11, 1
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %10, label %6, !llvm.loop !9

19:                                               ; preds = %36
  %20 = icmp slt i32 %16, 1
  br i1 %20, label %53, label %40

21:                                               ; preds = %8, %36
  %22 = phi i64 [ 0, %8 ], [ %38, %36 ]
  %23 = phi i32 [ 0, %8 ], [ %37, %36 ]
  %24 = getelementptr inbounds [10000 x i32], [10000 x i32]* @ss, i64 0, i64 %22
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = add i32 %25, -90
  %27 = icmp ult i32 %26, 51
  br i1 %27, label %28, label %36

28:                                               ; preds = %21
  %29 = getelementptr inbounds [10000 x i32], [10000 x i32]* @sz, i64 0, i64 %22
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = add i32 %30, -60
  %32 = icmp ult i32 %31, 31
  br i1 %32, label %33, label %36

33:                                               ; preds = %28
  %34 = add nsw i32 %23, 1
  %35 = getelementptr inbounds [10000 x i32], [10000 x i32]* @xiaoshi, i64 0, i64 %22
  store i32 %34, i32* %35, align 4, !tbaa !5
  br label %36

36:                                               ; preds = %21, %28, %33
  %37 = phi i32 [ %34, %33 ], [ 0, %28 ], [ 0, %21 ]
  %38 = add nuw nsw i64 %22, 1
  %39 = icmp eq i64 %38, %9
  br i1 %39, label %19, label %21, !llvm.loop !11

40:                                               ; preds = %19, %71
  %41 = phi i32 [ %74, %71 ], [ 0, %19 ]
  %42 = phi i32 [ %72, %71 ], [ 1, %19 ]
  %43 = xor i32 %41, -1
  %44 = add i32 %16, %43
  %45 = zext i32 %44 to i64
  %46 = icmp sgt i32 %16, %42
  br i1 %46, label %47, label %71

47:                                               ; preds = %40
  %48 = load i32, i32* getelementptr inbounds ([10000 x i32], [10000 x i32]* @xiaoshi, i64 0, i64 0), align 16, !tbaa !5
  %49 = and i64 %45, 1
  %50 = icmp eq i32 %44, 1
  br i1 %50, label %60, label %51

51:                                               ; preds = %47
  %52 = and i64 %45, 4294967294
  br label %75

53:                                               ; preds = %71, %19, %6, %0
  %54 = phi i32 [ %16, %19 ], [ %16, %6 ], [ %4, %0 ], [ %16, %71 ]
  %55 = add nsw i32 %54, -1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10000 x i32], [10000 x i32]* @xiaoshi, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %58)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
  ret i32 0

60:                                               ; preds = %93, %47
  %61 = phi i32 [ %48, %47 ], [ %94, %93 ]
  %62 = phi i64 [ 0, %47 ], [ %87, %93 ]
  %63 = icmp eq i64 %49, 0
  br i1 %63, label %71, label %64

64:                                               ; preds = %60
  %65 = add nuw nsw i64 %62, 1
  %66 = getelementptr inbounds [10000 x i32], [10000 x i32]* @xiaoshi, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp slt i32 %67, %61
  br i1 %68, label %69, label %71

69:                                               ; preds = %64
  %70 = getelementptr inbounds [10000 x i32], [10000 x i32]* @xiaoshi, i64 0, i64 %62
  store i32 %61, i32* %66, align 4, !tbaa !5
  store i32 %67, i32* %70, align 4, !tbaa !5
  br label %71

71:                                               ; preds = %60, %64, %69, %40
  %72 = add nuw i32 %42, 1
  %73 = icmp eq i32 %42, %16
  %74 = add i32 %41, 1
  br i1 %73, label %53, label %40, !llvm.loop !12

75:                                               ; preds = %93, %51
  %76 = phi i32 [ %48, %51 ], [ %94, %93 ]
  %77 = phi i64 [ 0, %51 ], [ %87, %93 ]
  %78 = phi i64 [ %52, %51 ], [ %95, %93 ]
  %79 = or i64 %77, 1
  %80 = getelementptr inbounds [10000 x i32], [10000 x i32]* @xiaoshi, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp slt i32 %81, %76
  br i1 %82, label %83, label %85

83:                                               ; preds = %75
  %84 = getelementptr inbounds [10000 x i32], [10000 x i32]* @xiaoshi, i64 0, i64 %77
  store i32 %76, i32* %80, align 4, !tbaa !5
  store i32 %81, i32* %84, align 8, !tbaa !5
  br label %85

85:                                               ; preds = %75, %83
  %86 = phi i32 [ %81, %75 ], [ %76, %83 ]
  %87 = add nuw nsw i64 %77, 2
  %88 = getelementptr inbounds [10000 x i32], [10000 x i32]* @xiaoshi, i64 0, i64 %87
  %89 = load i32, i32* %88, align 8, !tbaa !5
  %90 = icmp slt i32 %89, %86
  br i1 %90, label %91, label %93

91:                                               ; preds = %85
  %92 = getelementptr inbounds [10000 x i32], [10000 x i32]* @xiaoshi, i64 0, i64 %79
  store i32 %86, i32* %88, align 8, !tbaa !5
  store i32 %89, i32* %92, align 4, !tbaa !5
  br label %93

93:                                               ; preds = %91, %85
  %94 = phi i32 [ %89, %85 ], [ %86, %91 ]
  %95 = add i64 %78, -2
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %60, label %75, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
