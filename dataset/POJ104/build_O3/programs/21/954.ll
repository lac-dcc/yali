; ModuleID = 'source-C-CXX/21/954.c'
source_filename = "source-C-CXX/21/954.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca [300 x i32], align 16
  %3 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %3) #3
  %4 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #3
  %5 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %7 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  store i32 44, i32* %7, align 16, !tbaa !5
  %8 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 1
  store i32 -1, i32* %8, align 4, !tbaa !5
  br label %9

9:                                                ; preds = %0, %19
  %10 = phi i64 [ 1, %0 ], [ %21, %19 ]
  %11 = phi i32 [ 0, %0 ], [ %20, %19 ]
  %12 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %10
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %12)
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %24, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %10
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %24, label %19

19:                                               ; preds = %15
  %20 = add nuw nsw i32 %11, 1
  %21 = add nuw i64 %10, 1
  %22 = load i32, i32* %12, align 4, !tbaa !5
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %9, !llvm.loop !9

24:                                               ; preds = %15, %9, %19
  %25 = phi i32 [ %11, %15 ], [ %11, %9 ], [ %20, %19 ]
  %26 = add nuw i32 %25, 1
  %27 = zext i32 %26 to i64
  %28 = sub nsw i64 0, %27
  br label %29

29:                                               ; preds = %57, %24
  %30 = phi i64 [ 0, %24 ], [ %58, %57 ]
  %31 = sub nsw i64 %27, %30
  %32 = xor i64 %30, -1
  %33 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %30
  %34 = and i64 %31, 1
  %35 = icmp eq i64 %34, 0
  %36 = add nuw nsw i64 %30, 1
  %37 = select i1 %35, i64 %30, i64 %36
  %38 = icmp eq i64 %32, %28
  br i1 %38, label %57, label %44

39:                                               ; preds = %57
  %40 = icmp sgt i32 %25, -1
  %41 = zext i32 %25 to i64
  %42 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  br i1 %40, label %60, label %70

44:                                               ; preds = %29, %83
  %45 = phi i64 [ %84, %83 ], [ %37, %29 ]
  %46 = load i32, i32* %33, align 4, !tbaa !5
  %47 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %45
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp slt i32 %46, %48
  br i1 %49, label %51, label %50

50:                                               ; preds = %44
  store i32 %48, i32* %33, align 4, !tbaa !5
  store i32 %46, i32* %47, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %44, %50
  %52 = add nuw nsw i64 %45, 1
  %53 = load i32, i32* %33, align 4, !tbaa !5
  %54 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %52
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp slt i32 %53, %55
  br i1 %56, label %83, label %82

57:                                               ; preds = %83, %29
  %58 = add nuw nsw i64 %30, 1
  %59 = icmp eq i64 %58, %27
  br i1 %59, label %39, label %29, !llvm.loop !11

60:                                               ; preds = %39, %65
  %61 = phi i32 [ %63, %65 ], [ %25, %39 ]
  %62 = phi i32 [ %68, %65 ], [ %43, %39 ]
  %63 = add nsw i32 %61, -1
  %64 = icmp sgt i32 %61, 0
  br i1 %64, label %65, label %70, !llvm.loop !12

65:                                               ; preds = %60
  %66 = zext i32 %63 to i64
  %67 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp eq i32 %68, %43
  br i1 %69, label %60, label %70

70:                                               ; preds = %60, %65, %39
  %71 = phi i32 [ undef, %39 ], [ %62, %60 ], [ %68, %65 ]
  %72 = load i32, i32* %5, align 16, !tbaa !5
  %73 = icmp eq i32 %72, %43
  %74 = load i32, i32* %8, align 4
  %75 = icmp eq i32 %74, -1
  %76 = select i1 %73, i1 true, i1 %75
  br i1 %76, label %77, label %79

77:                                               ; preds = %70
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %81

79:                                               ; preds = %70
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %71)
  br label %81

81:                                               ; preds = %79, %77
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %3) #3
  ret i32 0

82:                                               ; preds = %51
  store i32 %55, i32* %33, align 4, !tbaa !5
  store i32 %53, i32* %54, align 4, !tbaa !5
  br label %83

83:                                               ; preds = %82, %51
  %84 = add nuw nsw i64 %45, 2
  %85 = icmp eq i64 %84, %27
  br i1 %85, label %57, label %44, !llvm.loop !13
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
