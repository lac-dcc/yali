; ModuleID = 'source-C-CXX/96/416.c'
source_filename = "source-C-CXX/96/416.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %6 = load i32, i32* %3, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 99
  br i1 %7, label %8, label %17

8:                                                ; preds = %2
  %9 = add nuw i32 %6, 99
  %10 = call i32 @llvm.smin.i32(i32 %6, i32 199)
  %11 = sub nuw i32 %9, %10
  %12 = udiv i32 %11, 100
  %13 = add nuw nsw i32 %12, 1
  %14 = mul nsw i32 %12, -100
  %15 = add nsw i32 %6, -100
  %16 = add nsw i32 %14, %15
  store i32 %16, i32* %3, align 4, !tbaa !5
  br label %17

17:                                               ; preds = %8, %2
  %18 = phi i32 [ %16, %8 ], [ %6, %2 ]
  %19 = phi i32 [ %13, %8 ], [ 0, %2 ]
  %20 = add i32 %18, -50
  %21 = icmp ult i32 %20, 50
  br i1 %21, label %27, label %22

22:                                               ; preds = %27, %17
  %23 = phi i32 [ %20, %27 ], [ %18, %17 ]
  %24 = phi i32 [ 1, %27 ], [ 0, %17 ]
  %25 = add i32 %23, -20
  %26 = icmp ult i32 %25, 30
  br i1 %26, label %34, label %29

27:                                               ; preds = %17
  store i32 %20, i32* %3, align 4, !tbaa !5
  br label %22

28:                                               ; preds = %34
  store i32 %35, i32* %3, align 4, !tbaa !5
  br label %29

29:                                               ; preds = %28, %22
  %30 = phi i32 [ %35, %28 ], [ %23, %22 ]
  %31 = phi i32 [ %37, %28 ], [ 0, %22 ]
  %32 = add i32 %30, -11
  %33 = icmp ult i32 %32, 9
  br i1 %33, label %46, label %41

34:                                               ; preds = %22, %34
  %35 = phi i32 [ %38, %34 ], [ %25, %22 ]
  %36 = phi i32 [ %37, %34 ], [ 0, %22 ]
  %37 = add nuw nsw i32 %36, 1
  %38 = add nsw i32 %35, -20
  %39 = icmp ult i32 %38, 30
  br i1 %39, label %34, label %28, !llvm.loop !9

40:                                               ; preds = %46
  store i32 %50, i32* %3, align 4, !tbaa !5
  br label %41

41:                                               ; preds = %40, %29
  %42 = phi i32 [ %50, %40 ], [ %30, %29 ]
  %43 = phi i32 [ %49, %40 ], [ 0, %29 ]
  %44 = add i32 %42, -5
  %45 = icmp ult i32 %44, 6
  br i1 %45, label %59, label %54

46:                                               ; preds = %29, %46
  %47 = phi i32 [ %50, %46 ], [ %30, %29 ]
  %48 = phi i32 [ %49, %46 ], [ 0, %29 ]
  %49 = add nuw nsw i32 %48, 1
  %50 = add nsw i32 %47, -10
  %51 = add i32 %47, -21
  %52 = icmp ult i32 %51, 9
  br i1 %52, label %46, label %40, !llvm.loop !11

53:                                               ; preds = %59
  store i32 %60, i32* %3, align 4, !tbaa !5
  br label %54

54:                                               ; preds = %53, %41
  %55 = phi i32 [ %60, %53 ], [ %42, %41 ]
  %56 = phi i32 [ %62, %53 ], [ 0, %41 ]
  %57 = add i32 %55, -1
  %58 = icmp ult i32 %57, 4
  br i1 %58, label %65, label %72

59:                                               ; preds = %41, %59
  %60 = phi i32 [ %63, %59 ], [ %44, %41 ]
  %61 = phi i32 [ %62, %59 ], [ 0, %41 ]
  %62 = add nuw nsw i32 %61, 1
  %63 = add nsw i32 %60, -5
  %64 = icmp ult i32 %63, 6
  br i1 %64, label %59, label %53, !llvm.loop !12

65:                                               ; preds = %54, %65
  %66 = phi i32 [ %69, %65 ], [ %57, %54 ]
  %67 = phi i32 [ %68, %65 ], [ 0, %54 ]
  %68 = add nuw nsw i32 %67, 1
  %69 = add nsw i32 %66, -1
  %70 = icmp ult i32 %69, 4
  br i1 %70, label %65, label %71, !llvm.loop !13

71:                                               ; preds = %65
  store i32 %66, i32* %3, align 4, !tbaa !5
  br label %72

72:                                               ; preds = %71, %54
  %73 = phi i32 [ %68, %71 ], [ 0, %54 ]
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i32 %19, i32 %24, i32 %31, i32 %43, i32 %56, i32 %73)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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
declare i32 @llvm.smin.i32(i32, i32) #3

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
!13 = distinct !{!13, !10}
