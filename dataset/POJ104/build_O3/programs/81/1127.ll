; ModuleID = 'source-C-CXX/81/1127.c'
source_filename = "source-C-CXX/81/1127.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x [2 x i32]], align 16
  %3 = alloca [101 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [101 x [2 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 808, i8* nonnull %5) #4
  %6 = bitcast [101 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %6) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %6, i8 0, i64 404, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %14, label %23

10:                                               ; preds = %14
  %11 = icmp sgt i32 %20, 0
  br i1 %11, label %12, label %23

12:                                               ; preds = %10
  %13 = zext i32 %20 to i64
  br label %25

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %19, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [101 x [2 x i32]], [101 x [2 x i32]]* %2, i64 0, i64 %15, i64 0
  %17 = getelementptr inbounds [101 x [2 x i32]], [101 x [2 x i32]]* %2, i64 0, i64 %15, i64 1
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16, i32* nonnull %17)
  %19 = add nuw nsw i64 %15, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %14, label %10, !llvm.loop !9

23:                                               ; preds = %44, %0, %10
  %24 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 0
  br label %48

25:                                               ; preds = %12, %44
  %26 = phi i64 [ 0, %12 ], [ %46, %44 ]
  %27 = phi i32 [ 0, %12 ], [ %45, %44 ]
  %28 = getelementptr inbounds [101 x [2 x i32]], [101 x [2 x i32]]* %2, i64 0, i64 %26, i64 0
  %29 = load i32, i32* %28, align 8, !tbaa !5
  %30 = add i32 %29, -90
  %31 = icmp ult i32 %30, 51
  br i1 %31, label %32, label %42

32:                                               ; preds = %25
  %33 = getelementptr inbounds [101 x [2 x i32]], [101 x [2 x i32]]* %2, i64 0, i64 %26, i64 1
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = add i32 %34, -60
  %36 = icmp ult i32 %35, 31
  br i1 %36, label %37, label %42

37:                                               ; preds = %32
  %38 = sext i32 %27 to i64
  %39 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %39, align 4, !tbaa !5
  br label %44

42:                                               ; preds = %32, %25
  %43 = add nsw i32 %27, 1
  br label %44

44:                                               ; preds = %37, %42
  %45 = phi i32 [ %27, %37 ], [ %43, %42 ]
  %46 = add nuw nsw i64 %26, 1
  %47 = icmp eq i64 %46, %13
  br i1 %47, label %23, label %25, !llvm.loop !11

48:                                               ; preds = %84, %23
  %49 = phi i64 [ %87, %84 ], [ 0, %23 ]
  %50 = phi i32 [ %85, %84 ], [ 1, %23 ]
  %51 = sub i64 100, %49
  %52 = load i32, i32* %24, align 16, !tbaa !5
  %53 = and i64 %51, 1
  %54 = icmp eq i64 %49, 99
  br i1 %54, label %73, label %55

55:                                               ; preds = %48
  %56 = and i64 %51, -2
  br label %57

57:                                               ; preds = %94, %55
  %58 = phi i32 [ %52, %55 ], [ %95, %94 ]
  %59 = phi i64 [ 0, %55 ], [ %69, %94 ]
  %60 = phi i64 [ %56, %55 ], [ %96, %94 ]
  %61 = or i64 %59, 1
  %62 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = icmp sgt i32 %58, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %57
  %66 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %59
  store i32 %63, i32* %66, align 8, !tbaa !5
  store i32 %58, i32* %62, align 4, !tbaa !5
  br label %67

67:                                               ; preds = %57, %65
  %68 = phi i32 [ %63, %57 ], [ %58, %65 ]
  %69 = add nuw nsw i64 %59, 2
  %70 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %69
  %71 = load i32, i32* %70, align 8, !tbaa !5
  %72 = icmp sgt i32 %68, %71
  br i1 %72, label %92, label %94

73:                                               ; preds = %94, %48
  %74 = phi i32 [ %52, %48 ], [ %95, %94 ]
  %75 = phi i64 [ 0, %48 ], [ %69, %94 ]
  %76 = icmp eq i64 %53, 0
  br i1 %76, label %84, label %77

77:                                               ; preds = %73
  %78 = add nuw nsw i64 %75, 1
  %79 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp sgt i32 %74, %80
  br i1 %81, label %82, label %84

82:                                               ; preds = %77
  %83 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %75
  store i32 %80, i32* %83, align 4, !tbaa !5
  store i32 %74, i32* %79, align 4, !tbaa !5
  br label %84

84:                                               ; preds = %82, %77, %73
  %85 = add nuw nsw i32 %50, 1
  %86 = icmp eq i32 %85, 101
  %87 = add i64 %49, 1
  br i1 %86, label %88, label %48, !llvm.loop !12

88:                                               ; preds = %84
  %89 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 100
  %90 = load i32, i32* %89, align 16, !tbaa !5
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %90)
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 808, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0

92:                                               ; preds = %67
  %93 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %61
  store i32 %71, i32* %93, align 4, !tbaa !5
  store i32 %68, i32* %70, align 8, !tbaa !5
  br label %94

94:                                               ; preds = %92, %67
  %95 = phi i32 [ %71, %67 ], [ %68, %92 ]
  %96 = add i64 %60, -2
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %73, label %57, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
