; ModuleID = 'source-C-CXX/12/1350.c'
source_filename = "source-C-CXX/12/1350.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@shuzu = dso_local global [20000 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %12, label %68

6:                                                ; preds = %12
  %7 = icmp sgt i32 %17, 0
  br i1 %7, label %8, label %68

8:                                                ; preds = %6
  %9 = zext i32 %17 to i64
  %10 = zext i32 %17 to i64
  %11 = add nsw i64 %10, -2
  br label %33

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [20000 x i32], [20000 x i32]* @shuzu, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %12, label %6, !llvm.loop !9

20:                                               ; preds = %52, %84, %33
  %21 = add nuw nsw i64 %35, 1
  %22 = icmp eq i64 %36, %10
  br i1 %22, label %23, label %33, !llvm.loop !11

23:                                               ; preds = %20
  br i1 %7, label %24, label %68

24:                                               ; preds = %23
  %25 = load i32, i32* getelementptr inbounds ([20000 x i32], [20000 x i32]* @shuzu, i64 0, i64 0), align 16, !tbaa !5
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %24
  %28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %25)
  %29 = load i32, i32* %1, align 4, !tbaa !5
  br label %30

30:                                               ; preds = %27, %24
  %31 = phi i32 [ %29, %27 ], [ %17, %24 ]
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %69, label %68

33:                                               ; preds = %8, %20
  %34 = phi i64 [ 0, %8 ], [ %36, %20 ]
  %35 = phi i64 [ 1, %8 ], [ %21, %20 ]
  %36 = add nuw nsw i64 %34, 1
  %37 = getelementptr inbounds [20000 x i32], [20000 x i32]* @shuzu, i64 0, i64 %34
  %38 = icmp ult i64 %36, %9
  br i1 %38, label %39, label %20

39:                                               ; preds = %33
  %40 = xor i64 %34, -1
  %41 = add nsw i64 %40, %10
  %42 = and i64 %41, 1
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %52, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds [20000 x i32], [20000 x i32]* @shuzu, i64 0, i64 %35
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = load i32, i32* %37, align 4, !tbaa !5
  %48 = icmp eq i32 %46, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  store i32 0, i32* %45, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %49, %44
  %51 = add nuw nsw i64 %35, 1
  br label %52

52:                                               ; preds = %50, %39
  %53 = phi i64 [ %51, %50 ], [ %35, %39 ]
  %54 = icmp eq i64 %11, %34
  br i1 %54, label %20, label %55

55:                                               ; preds = %52, %84
  %56 = phi i64 [ %85, %84 ], [ %53, %52 ]
  %57 = getelementptr inbounds [20000 x i32], [20000 x i32]* @shuzu, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = load i32, i32* %37, align 4, !tbaa !5
  %60 = icmp eq i32 %58, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %55
  store i32 0, i32* %57, align 4, !tbaa !5
  br label %62

62:                                               ; preds = %55, %61
  %63 = add nuw nsw i64 %56, 1
  %64 = getelementptr inbounds [20000 x i32], [20000 x i32]* @shuzu, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = load i32, i32* %37, align 4, !tbaa !5
  %67 = icmp eq i32 %65, %66
  br i1 %67, label %83, label %84

68:                                               ; preds = %78, %6, %0, %30, %23
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
  ret i32 0

69:                                               ; preds = %30, %78
  %70 = phi i32 [ %79, %78 ], [ %31, %30 ]
  %71 = phi i64 [ %80, %78 ], [ 1, %30 ]
  %72 = getelementptr inbounds [20000 x i32], [20000 x i32]* @shuzu, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %78, label %75

75:                                               ; preds = %69
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %73)
  %77 = load i32, i32* %1, align 4, !tbaa !5
  br label %78

78:                                               ; preds = %69, %75
  %79 = phi i32 [ %70, %69 ], [ %77, %75 ]
  %80 = add nuw nsw i64 %71, 1
  %81 = sext i32 %79 to i64
  %82 = icmp slt i64 %80, %81
  br i1 %82, label %69, label %68, !llvm.loop !12

83:                                               ; preds = %62
  store i32 0, i32* %64, align 4, !tbaa !5
  br label %84

84:                                               ; preds = %83, %62
  %85 = add nuw nsw i64 %56, 2
  %86 = icmp eq i64 %85, %10
  br i1 %86, label %20, label %55, !llvm.loop !14
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
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.peeled.count", i32 1}
!14 = distinct !{!14, !10}
