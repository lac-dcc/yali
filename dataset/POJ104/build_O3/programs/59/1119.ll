; ModuleID = 'source-C-CXX/59/1119.c'
source_filename = "source-C-CXX/59/1119.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 4
  br i1 %7, label %84, label %8

8:                                                ; preds = %0
  %9 = sdiv i32 %6, 2
  %10 = call i32 @llvm.smax.i32(i32 %9, i32 2)
  %11 = add nsw i32 %10, -1
  %12 = and i32 %11, 1
  %13 = icmp slt i32 %6, 6
  %14 = and i32 %11, -2
  %15 = icmp eq i32 %12, 0
  br label %16

16:                                               ; preds = %8, %58
  %17 = phi i32 [ %59, %58 ], [ 0, %8 ]
  %18 = phi i32 [ %60, %58 ], [ %6, %8 ]
  br i1 %13, label %41, label %23

19:                                               ; preds = %58
  %20 = icmp sgt i32 %59, 1
  br i1 %20, label %21, label %84

21:                                               ; preds = %19
  %22 = zext i32 %59 to i64
  br label %62

23:                                               ; preds = %16, %23
  %24 = phi i32 [ %37, %23 ], [ 0, %16 ]
  %25 = phi i32 [ %38, %23 ], [ 2, %16 ]
  %26 = phi i32 [ %39, %23 ], [ %14, %16 ]
  %27 = srem i32 %18, %25
  %28 = icmp ne i32 %27, 0
  %29 = icmp eq i32 %25, %18
  %30 = or i1 %29, %28
  %31 = or i32 %25, 1
  %32 = srem i32 %18, %31
  %33 = icmp ne i32 %32, 0
  %34 = icmp eq i32 %31, %18
  %35 = or i1 %34, %33
  %36 = select i1 %35, i1 %30, i1 false
  %37 = select i1 %36, i32 %24, i32 1
  %38 = add nuw nsw i32 %25, 2
  %39 = add i32 %26, -2
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %23, !llvm.loop !9

41:                                               ; preds = %23, %16
  %42 = phi i32 [ undef, %16 ], [ %37, %23 ]
  %43 = phi i32 [ 0, %16 ], [ %37, %23 ]
  %44 = phi i32 [ 2, %16 ], [ %38, %23 ]
  br i1 %15, label %51, label %45

45:                                               ; preds = %41
  %46 = icmp eq i32 %44, %18
  %47 = srem i32 %18, %44
  %48 = icmp ne i32 %47, 0
  %49 = or i1 %46, %48
  %50 = select i1 %49, i32 %43, i32 1
  br label %51

51:                                               ; preds = %41, %45
  %52 = phi i32 [ %42, %41 ], [ %50, %45 ]
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %51
  %55 = sext i32 %17 to i64
  %56 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %55
  store i32 %18, i32* %56, align 4, !tbaa !5
  %57 = add nsw i32 %17, 1
  br label %58

58:                                               ; preds = %51, %54
  %59 = phi i32 [ %57, %54 ], [ %17, %51 ]
  %60 = add nsw i32 %18, -1
  %61 = icmp sgt i32 %18, 3
  br i1 %61, label %16, label %19, !llvm.loop !11

62:                                               ; preds = %21, %78
  %63 = phi i64 [ %22, %21 ], [ %81, %78 ]
  %64 = phi i32 [ 0, %21 ], [ %79, %78 ]
  %65 = phi i32 [ %59, %21 ], [ %66, %78 ]
  %66 = add nsw i32 %65, -1
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = add nsw i32 %69, 2
  %71 = add nsw i32 %65, -2
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp eq i32 %70, %74
  br i1 %75, label %76, label %78

76:                                               ; preds = %62
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %69, i32 %70)
  br label %78

78:                                               ; preds = %62, %76
  %79 = phi i32 [ 1, %76 ], [ %64, %62 ]
  %80 = icmp sgt i64 %63, 2
  %81 = add nsw i64 %63, -1
  br i1 %80, label %62, label %82, !llvm.loop !12

82:                                               ; preds = %78
  %83 = icmp eq i32 %79, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %0, %19, %82
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %86

86:                                               ; preds = %84, %82
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #4
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
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
