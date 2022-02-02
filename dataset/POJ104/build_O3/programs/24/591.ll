; ModuleID = 'source-C-CXX/24/591.c'
source_filename = "source-C-CXX/24/591.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %4, i8 0, i64 400, i1 false)
  %5 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  store i32 1, i32* %5, align 16, !tbaa !5
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %72

9:                                                ; preds = %0, %67
  %10 = phi i32 [ %36, %67 ], [ 0, %0 ]
  %11 = phi i32 [ %69, %67 ], [ 0, %0 ]
  %12 = phi i32 [ %70, %67 ], [ 0, %0 ]
  %13 = icmp slt i32 %11, 0
  br i1 %13, label %35, label %14

14:                                               ; preds = %9
  %15 = add nuw nsw i32 %11, 1
  %16 = zext i32 %15 to i64
  %17 = and i64 %16, 1
  %18 = icmp eq i32 %11, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %14
  %20 = and i64 %16, 4294967294
  br label %37

21:                                               ; preds = %37, %14
  %22 = phi i32 [ undef, %14 ], [ %57, %37 ]
  %23 = phi i64 [ 0, %14 ], [ %58, %37 ]
  %24 = phi i32 [ %10, %14 ], [ %57, %37 ]
  %25 = icmp eq i64 %17, 0
  br i1 %25, label %35, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %23
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = shl nsw i32 %28, 1
  %30 = add nsw i32 %29, %24
  %31 = icmp sgt i32 %30, 9
  %32 = urem i32 %30, 10
  %33 = select i1 %31, i32 %32, i32 %30
  store i32 %33, i32* %27, align 4, !tbaa !5
  %34 = zext i1 %31 to i32
  br label %35

35:                                               ; preds = %26, %21, %9
  %36 = phi i32 [ %10, %9 ], [ %22, %21 ], [ %34, %26 ]
  br label %61

37:                                               ; preds = %37, %19
  %38 = phi i64 [ 0, %19 ], [ %58, %37 ]
  %39 = phi i32 [ %10, %19 ], [ %57, %37 ]
  %40 = phi i64 [ %20, %19 ], [ %59, %37 ]
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %38
  %42 = load i32, i32* %41, align 8, !tbaa !5
  %43 = shl nsw i32 %42, 1
  %44 = add nsw i32 %43, %39
  %45 = icmp sgt i32 %44, 9
  %46 = urem i32 %44, 10
  %47 = select i1 %45, i32 %46, i32 %44
  %48 = zext i1 %45 to i32
  store i32 %47, i32* %41, align 8, !tbaa !5
  %49 = or i64 %38, 1
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = shl nsw i32 %51, 1
  %53 = or i32 %52, %48
  %54 = icmp sgt i32 %53, 9
  %55 = urem i32 %53, 10
  %56 = select i1 %54, i32 %55, i32 %53
  %57 = zext i1 %54 to i32
  store i32 %56, i32* %50, align 4, !tbaa !5
  %58 = add nuw nsw i64 %38, 2
  %59 = add i64 %40, -2
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %21, label %37, !llvm.loop !9

61:                                               ; preds = %61, %35
  %62 = phi i64 [ %66, %61 ], [ 99, %35 ]
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp eq i32 %64, 0
  %66 = add i64 %62, -1
  br i1 %65, label %61, label %67, !llvm.loop !11

67:                                               ; preds = %61
  %68 = trunc i64 %62 to i32
  %69 = add nsw i32 %68, 1
  %70 = add nuw nsw i32 %12, 1
  %71 = icmp eq i32 %70, %7
  br i1 %71, label %72, label %9, !llvm.loop !12

72:                                               ; preds = %67, %0
  br label %73

73:                                               ; preds = %72, %73
  %74 = phi i64 [ %78, %73 ], [ 99, %72 ]
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp eq i32 %76, 0
  %78 = add i64 %74, -1
  br i1 %77, label %73, label %79, !llvm.loop !13

79:                                               ; preds = %73
  %80 = trunc i64 %74 to i32
  %81 = icmp sgt i32 %80, -1
  br i1 %81, label %82, label %91

82:                                               ; preds = %79
  %83 = and i64 %74, 4294967295
  br label %84

84:                                               ; preds = %82, %84
  %85 = phi i64 [ %83, %82 ], [ %90, %84 ]
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %87)
  %89 = icmp sgt i64 %85, 0
  %90 = add nsw i64 %85, -1
  br i1 %89, label %84, label %91, !llvm.loop !14

91:                                               ; preds = %84, %79
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
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
!14 = distinct !{!14, !10}
