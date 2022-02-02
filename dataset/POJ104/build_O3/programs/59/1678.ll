; ModuleID = 'source-C-CXX/59/1678.c'
source_filename = "source-C-CXX/59/1678.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@str = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [100000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 3
  br i1 %7, label %79, label %8

8:                                                ; preds = %0, %57
  %9 = phi i32 [ %61, %57 ], [ 0, %0 ]
  %10 = phi i32 [ %58, %57 ], [ 0, %0 ]
  %11 = phi i32 [ %59, %57 ], [ 3, %0 ]
  %12 = add i32 %9, 1
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %9, 0
  br i1 %14, label %40, label %15

15:                                               ; preds = %8
  %16 = and i32 %12, -2
  br label %24

17:                                               ; preds = %57
  %18 = icmp sgt i32 %58, 1
  br i1 %18, label %19, label %79

19:                                               ; preds = %17
  %20 = add nsw i32 %58, -1
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 0
  %23 = load i32, i32* %22, align 16, !tbaa !5
  br label %62

24:                                               ; preds = %24, %15
  %25 = phi i32 [ 0, %15 ], [ %36, %24 ]
  %26 = phi i32 [ 2, %15 ], [ %37, %24 ]
  %27 = phi i32 [ %16, %15 ], [ %38, %24 ]
  %28 = urem i32 %11, %26
  %29 = icmp eq i32 %28, 0
  %30 = zext i1 %29 to i32
  %31 = add nuw nsw i32 %25, %30
  %32 = or i32 %26, 1
  %33 = urem i32 %11, %32
  %34 = icmp eq i32 %33, 0
  %35 = zext i1 %34 to i32
  %36 = add nuw nsw i32 %31, %35
  %37 = add nuw nsw i32 %26, 2
  %38 = add i32 %27, -2
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %24, !llvm.loop !9

40:                                               ; preds = %24, %8
  %41 = phi i32 [ undef, %8 ], [ %36, %24 ]
  %42 = phi i32 [ 0, %8 ], [ %36, %24 ]
  %43 = phi i32 [ 2, %8 ], [ %37, %24 ]
  %44 = icmp eq i32 %13, 0
  br i1 %44, label %50, label %45

45:                                               ; preds = %40
  %46 = urem i32 %11, %43
  %47 = icmp eq i32 %46, 0
  %48 = zext i1 %47 to i32
  %49 = add nuw nsw i32 %42, %48
  br label %50

50:                                               ; preds = %40, %45
  %51 = phi i32 [ %41, %40 ], [ %49, %45 ]
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %50
  %54 = sext i32 %10 to i64
  %55 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %54
  store i32 %11, i32* %55, align 4, !tbaa !5
  %56 = add nsw i32 %10, 1
  br label %57

57:                                               ; preds = %50, %53
  %58 = phi i32 [ %56, %53 ], [ %10, %50 ]
  %59 = add nuw i32 %11, 1
  %60 = icmp eq i32 %11, %6
  %61 = add i32 %9, 1
  br i1 %60, label %17, label %8, !llvm.loop !11

62:                                               ; preds = %19, %74
  %63 = phi i32 [ %23, %19 ], [ %68, %74 ]
  %64 = phi i64 [ 0, %19 ], [ %66, %74 ]
  %65 = phi i32 [ 0, %19 ], [ %75, %74 ]
  %66 = add nuw nsw i64 %64, 1
  %67 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = sub nsw i32 %68, %63
  %70 = icmp eq i32 %69, 2
  br i1 %70, label %71, label %74

71:                                               ; preds = %62
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %63, i32 %68)
  %73 = add nsw i32 %65, 1
  br label %74

74:                                               ; preds = %62, %71
  %75 = phi i32 [ %73, %71 ], [ %65, %62 ]
  %76 = icmp eq i64 %66, %21
  br i1 %76, label %77, label %62, !llvm.loop !12

77:                                               ; preds = %74
  %78 = icmp eq i32 %75, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %0, %17, %77
  %80 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str, i64 0, i64 0))
  br label %81

81:                                               ; preds = %79, %77
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
