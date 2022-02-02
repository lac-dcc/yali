; ModuleID = 'source-C-CXX/59/1778.c'
source_filename = "source-C-CXX/59/1778.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@s = dso_local local_unnamed_addr global [1500 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  br label %2

2:                                                ; preds = %0, %44
  %3 = phi i32 [ 0, %0 ], [ %48, %44 ]
  %4 = phi i32 [ 0, %0 ], [ %45, %44 ]
  %5 = phi i32 [ 1, %0 ], [ %46, %44 ]
  %6 = add i32 %3, 1
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %3, 0
  br i1 %8, label %27, label %9

9:                                                ; preds = %2
  %10 = and i32 %6, -2
  br label %11

11:                                               ; preds = %11, %9
  %12 = phi i32 [ 1, %9 ], [ %24, %11 ]
  %13 = phi i32 [ 0, %9 ], [ %23, %11 ]
  %14 = phi i32 [ %10, %9 ], [ %25, %11 ]
  %15 = urem i32 %5, %12
  %16 = icmp eq i32 %15, 0
  %17 = zext i1 %16 to i32
  %18 = add nuw nsw i32 %13, %17
  %19 = add nuw i32 %12, 1
  %20 = urem i32 %5, %19
  %21 = icmp eq i32 %20, 0
  %22 = zext i1 %21 to i32
  %23 = add nuw nsw i32 %18, %22
  %24 = add nuw i32 %12, 2
  %25 = add i32 %14, -2
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %11, !llvm.loop !5

27:                                               ; preds = %11, %2
  %28 = phi i32 [ undef, %2 ], [ %23, %11 ]
  %29 = phi i32 [ 1, %2 ], [ %24, %11 ]
  %30 = phi i32 [ 0, %2 ], [ %23, %11 ]
  %31 = icmp eq i32 %7, 0
  br i1 %31, label %37, label %32

32:                                               ; preds = %27
  %33 = urem i32 %5, %29
  %34 = icmp eq i32 %33, 0
  %35 = zext i1 %34 to i32
  %36 = add nuw nsw i32 %30, %35
  br label %37

37:                                               ; preds = %27, %32
  %38 = phi i32 [ %28, %27 ], [ %36, %32 ]
  %39 = icmp eq i32 %38, 2
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = sext i32 %4 to i64
  %42 = getelementptr inbounds [1500 x i32], [1500 x i32]* @s, i64 0, i64 %41
  store i32 %5, i32* %42, align 4, !tbaa !7
  %43 = add nsw i32 %4, 1
  br label %44

44:                                               ; preds = %40, %37
  %45 = phi i32 [ %43, %40 ], [ %4, %37 ]
  %46 = add nuw nsw i32 %5, 1
  %47 = icmp slt i32 %45, 1500
  %48 = add i32 %3, 1
  br i1 %47, label %2, label %49, !llvm.loop !11

49:                                               ; preds = %44
  %50 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %50) #3
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %52 = load i32, i32* %1, align 4, !tbaa !7
  %53 = icmp slt i32 %52, 5
  br i1 %53, label %57, label %54

54:                                               ; preds = %49
  %55 = load i32, i32* getelementptr inbounds ([1500 x i32], [1500 x i32]* @s, i64 0, i64 1), align 4, !tbaa !7
  %56 = icmp sgt i32 %55, %52
  br i1 %56, label %77, label %59

57:                                               ; preds = %49
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %77

59:                                               ; preds = %54, %72
  %60 = phi i32 [ %75, %72 ], [ %55, %54 ]
  %61 = phi i64 [ %70, %72 ], [ 1, %54 ]
  %62 = add nsw i64 %61, -1
  %63 = getelementptr inbounds [1500 x i32], [1500 x i32]* @s, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !7
  %65 = sub nsw i32 %60, %64
  %66 = icmp eq i32 %65, 2
  br i1 %66, label %67, label %69

67:                                               ; preds = %59
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %64, i32 %60)
  br label %69

69:                                               ; preds = %59, %67
  %70 = add nuw nsw i64 %61, 1
  %71 = icmp eq i64 %70, 1500
  br i1 %71, label %77, label %72, !llvm.loop !12

72:                                               ; preds = %69
  %73 = load i32, i32* %1, align 4, !tbaa !7
  %74 = getelementptr inbounds [1500 x i32], [1500 x i32]* @s, i64 0, i64 %70
  %75 = load i32, i32* %74, align 4, !tbaa !7
  %76 = icmp sgt i32 %75, %73
  br i1 %76, label %77, label %59

77:                                               ; preds = %72, %69, %54, %57
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %50) #3
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
