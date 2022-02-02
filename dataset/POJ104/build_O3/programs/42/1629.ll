; ModuleID = 'source-C-CXX/42/1629.c'
source_filename = "source-C-CXX/42/1629.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5001 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  store i32 0, i32* %1, align 4, !tbaa !5
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = bitcast [5001 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20004, i8* nonnull %5) #3
  %6 = getelementptr inbounds [5001 x i32], [5001 x i32]* %2, i64 0, i64 0
  store i32 0, i32* %6, align 16, !tbaa !5
  %7 = getelementptr inbounds [5001 x i32], [5001 x i32]* %2, i64 0, i64 1
  store i32 2, i32* %7, align 4, !tbaa !5
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 2
  br i1 %9, label %19, label %10

10:                                               ; preds = %0, %44
  %11 = phi i32 [ %46, %44 ], [ 2, %0 ]
  %12 = phi i32 [ %45, %44 ], [ 1, %0 ]
  %13 = icmp slt i32 %12, 1
  %14 = add i32 %12, 1
  br i1 %13, label %38, label %15

15:                                               ; preds = %10
  %16 = zext i32 %14 to i64
  br label %27

17:                                               ; preds = %44
  %18 = icmp slt i32 %45, 1
  br i1 %18, label %80, label %19

19:                                               ; preds = %0, %17
  %20 = phi i32 [ %45, %17 ], [ 1, %0 ]
  %21 = add nuw i32 %20, 1
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds [5001 x i32], [5001 x i32]* %2, i64 0, i64 1
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = sdiv i32 %8, 2
  %26 = icmp sgt i32 %24, %25
  br i1 %26, label %80, label %48

27:                                               ; preds = %15, %33
  %28 = phi i64 [ 1, %15 ], [ %34, %33 ]
  %29 = getelementptr inbounds [5001 x i32], [5001 x i32]* %2, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = srem i32 %11, %30
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %27
  %34 = add nuw nsw i64 %28, 1
  %35 = icmp eq i64 %34, %16
  br i1 %35, label %41, label %27, !llvm.loop !9

36:                                               ; preds = %27
  %37 = trunc i64 %28 to i32
  br label %38

38:                                               ; preds = %10, %36
  %39 = phi i32 [ %37, %36 ], [ 1, %10 ]
  %40 = icmp eq i32 %39, %14
  br i1 %40, label %41, label %44

41:                                               ; preds = %33, %38
  %42 = sext i32 %14 to i64
  %43 = getelementptr inbounds [5001 x i32], [5001 x i32]* %2, i64 0, i64 %42
  store i32 %11, i32* %43, align 4, !tbaa !5
  br label %44

44:                                               ; preds = %38, %41
  %45 = phi i32 [ %14, %41 ], [ %12, %38 ]
  %46 = add nuw i32 %11, 1
  %47 = icmp eq i32 %11, %8
  br i1 %47, label %17, label %10, !llvm.loop !11

48:                                               ; preds = %19, %74
  %49 = phi i32 [ %77, %74 ], [ %24, %19 ]
  %50 = phi i64 [ %72, %74 ], [ 1, %19 ]
  %51 = phi i32 [ %75, %74 ], [ %8, %19 ]
  %52 = shl nsw i32 %49, 1
  %53 = icmp sgt i32 %52, %51
  br i1 %53, label %71, label %54

54:                                               ; preds = %48, %65
  %55 = phi i32 [ %69, %65 ], [ %52, %48 ]
  %56 = phi i64 [ %63, %65 ], [ %50, %48 ]
  %57 = phi i32 [ %67, %65 ], [ %49, %48 ]
  %58 = phi i32 [ %68, %65 ], [ %51, %48 ]
  %59 = icmp eq i32 %55, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %54
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %49, i32 %57)
  br label %62

62:                                               ; preds = %54, %60
  %63 = add nuw nsw i64 %56, 1
  %64 = icmp eq i64 %63, %22
  br i1 %64, label %71, label %65, !llvm.loop !12

65:                                               ; preds = %62
  %66 = getelementptr inbounds [5001 x i32], [5001 x i32]* %2, i64 0, i64 %63
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = load i32, i32* %1, align 4, !tbaa !5
  %69 = add nsw i32 %67, %49
  %70 = icmp sgt i32 %69, %68
  br i1 %70, label %71, label %54

71:                                               ; preds = %65, %62, %48
  %72 = add nuw nsw i64 %50, 1
  %73 = icmp eq i64 %72, %22
  br i1 %73, label %80, label %74, !llvm.loop !13

74:                                               ; preds = %71
  %75 = load i32, i32* %1, align 4, !tbaa !5
  %76 = getelementptr inbounds [5001 x i32], [5001 x i32]* %2, i64 0, i64 %72
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = sdiv i32 %75, 2
  %79 = icmp sgt i32 %77, %78
  br i1 %79, label %80, label %48

80:                                               ; preds = %74, %71, %19, %17
  call void @llvm.lifetime.end.p0i8(i64 20004, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
