; ModuleID = 'source-C-CXX/60/740.c'
source_filename = "source-C-CXX/60/740.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [21 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [21 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 84, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %79

10:                                               ; preds = %62
  %11 = icmp sgt i32 %67, 0
  br i1 %11, label %70, label %79

12:                                               ; preds = %0, %62
  %13 = phi i64 [ %66, %62 ], [ 0, %0 ]
  %14 = phi i32 [ %64, %62 ], [ undef, %0 ]
  %15 = phi i32 [ %63, %62 ], [ undef, %0 ]
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = add i32 %17, -1
  %19 = icmp ult i32 %18, 2
  br i1 %19, label %62, label %20

20:                                               ; preds = %12
  %21 = icmp sgt i32 %18, 0
  br i1 %21, label %22, label %62

22:                                               ; preds = %20
  %23 = add i32 %17, -2
  %24 = and i32 %18, 3
  %25 = icmp ult i32 %23, 3
  br i1 %25, label %43, label %26

26:                                               ; preds = %22
  %27 = and i32 %18, -4
  br label %28

28:                                               ; preds = %28, %26
  %29 = phi i32 [ 0, %26 ], [ %40, %28 ]
  %30 = phi i32 [ %14, %26 ], [ %38, %28 ]
  %31 = phi i32 [ %15, %26 ], [ %39, %28 ]
  %32 = phi i32 [ %27, %26 ], [ %41, %28 ]
  %33 = icmp eq i32 %29, 0
  %34 = add i32 %30, %31
  %35 = select i1 %33, i32 1, i32 %34
  %36 = select i1 %33, i32 1, i32 %31
  %37 = add i32 %36, %35
  %38 = add i32 %35, %37
  %39 = add i32 %37, %38
  %40 = add nuw nsw i32 %29, 4
  %41 = add i32 %32, -4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %28, !llvm.loop !9

43:                                               ; preds = %28, %22
  %44 = phi i32 [ undef, %22 ], [ %39, %28 ]
  %45 = phi i32 [ undef, %22 ], [ %38, %28 ]
  %46 = phi i32 [ 0, %22 ], [ %40, %28 ]
  %47 = phi i32 [ %14, %22 ], [ %38, %28 ]
  %48 = phi i32 [ %15, %22 ], [ %39, %28 ]
  %49 = icmp eq i32 %24, 0
  br i1 %49, label %62, label %50

50:                                               ; preds = %43, %50
  %51 = phi i32 [ %59, %50 ], [ %46, %43 ]
  %52 = phi i32 [ %58, %50 ], [ %47, %43 ]
  %53 = phi i32 [ %57, %50 ], [ %48, %43 ]
  %54 = phi i32 [ %60, %50 ], [ %24, %43 ]
  %55 = icmp eq i32 %51, 0
  %56 = add i32 %52, %53
  %57 = select i1 %55, i32 1, i32 %56
  %58 = select i1 %55, i32 1, i32 %53
  %59 = add nuw nsw i32 %51, 1
  %60 = add i32 %54, -1
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %50, !llvm.loop !11

62:                                               ; preds = %43, %50, %20, %12
  %63 = phi i32 [ 1, %12 ], [ %15, %20 ], [ %44, %43 ], [ %57, %50 ]
  %64 = phi i32 [ %14, %12 ], [ %14, %20 ], [ %45, %43 ], [ %58, %50 ]
  %65 = getelementptr inbounds [21 x i32], [21 x i32]* %3, i64 0, i64 %13
  store i32 %63, i32* %65, align 4, !tbaa !5
  %66 = add nuw nsw i64 %13, 1
  %67 = load i32, i32* %1, align 4, !tbaa !5
  %68 = sext i32 %67 to i64
  %69 = icmp slt i64 %66, %68
  br i1 %69, label %12, label %10, !llvm.loop !13

70:                                               ; preds = %10, %70
  %71 = phi i64 [ %75, %70 ], [ 0, %10 ]
  %72 = getelementptr inbounds [21 x i32], [21 x i32]* %3, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %73)
  %75 = add nuw nsw i64 %71, 1
  %76 = load i32, i32* %1, align 4, !tbaa !5
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %75, %77
  br i1 %78, label %70, label %79, !llvm.loop !14

79:                                               ; preds = %70, %0, %10
  call void @llvm.lifetime.end.p0i8(i64 84, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
