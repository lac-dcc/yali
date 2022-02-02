; ModuleID = 'source-C-CXX/93/1326.c'
source_filename = "source-C-CXX/93/1326.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [501 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [501 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2004, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %52, label %8

8:                                                ; preds = %52, %0
  %9 = phi i32 [ %6, %0 ], [ %57, %52 ]
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %82, label %11

11:                                               ; preds = %8
  %12 = icmp eq i32 %9, 0
  br i1 %12, label %61, label %13

13:                                               ; preds = %11
  %14 = zext i32 %9 to i64
  %15 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 0
  %16 = and i64 %14, 1
  %17 = icmp eq i32 %9, 1
  %18 = and i64 %14, 4294967294
  %19 = icmp eq i64 %16, 0
  br label %20

20:                                               ; preds = %13, %49
  %21 = phi i32 [ %50, %49 ], [ 0, %13 ]
  %22 = load i32, i32* %15, align 16, !tbaa !5
  br i1 %17, label %39, label %23

23:                                               ; preds = %20, %85
  %24 = phi i32 [ %86, %85 ], [ %22, %20 ]
  %25 = phi i64 [ %35, %85 ], [ 0, %20 ]
  %26 = phi i64 [ %87, %85 ], [ %18, %20 ]
  %27 = or i64 %25, 1
  %28 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = icmp sgt i32 %24, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %23
  %32 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %25
  store i32 %24, i32* %28, align 4, !tbaa !5
  store i32 %29, i32* %32, align 8, !tbaa !5
  br label %33

33:                                               ; preds = %31, %23
  %34 = phi i32 [ %24, %31 ], [ %29, %23 ]
  %35 = add nuw nsw i64 %25, 2
  %36 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %35
  %37 = load i32, i32* %36, align 8, !tbaa !5
  %38 = icmp sgt i32 %34, %37
  br i1 %38, label %83, label %85

39:                                               ; preds = %85, %20
  %40 = phi i32 [ %22, %20 ], [ %86, %85 ]
  %41 = phi i64 [ 0, %20 ], [ %35, %85 ]
  br i1 %19, label %49, label %42

42:                                               ; preds = %39
  %43 = add nuw nsw i64 %41, 1
  %44 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp sgt i32 %40, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %42
  %48 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %41
  store i32 %40, i32* %44, align 4, !tbaa !5
  store i32 %45, i32* %48, align 4, !tbaa !5
  br label %49

49:                                               ; preds = %47, %42, %39
  %50 = add nuw i32 %21, 1
  %51 = icmp eq i32 %21, %9
  br i1 %51, label %60, label %20, !llvm.loop !9

52:                                               ; preds = %0, %52
  %53 = phi i64 [ %56, %52 ], [ 0, %0 ]
  %54 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %53
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %54)
  %56 = add nuw nsw i64 %53, 1
  %57 = load i32, i32* %1, align 4, !tbaa !5
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %56, %58
  br i1 %59, label %52, label %8, !llvm.loop !11

60:                                               ; preds = %49
  br i1 %10, label %82, label %61

61:                                               ; preds = %11, %60
  br label %62

62:                                               ; preds = %61, %76
  %63 = phi i32 [ %77, %76 ], [ %9, %61 ]
  %64 = phi i64 [ %79, %76 ], [ 0, %61 ]
  %65 = phi i32 [ %78, %76 ], [ 0, %61 ]
  %66 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %64
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = srem i32 %67, 2
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %76

70:                                               ; preds = %62
  %71 = icmp eq i32 %65, 0
  %72 = select i1 %71, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %72, i32 %67)
  %74 = add nsw i32 %65, 1
  %75 = load i32, i32* %1, align 4, !tbaa !5
  br label %76

76:                                               ; preds = %62, %70
  %77 = phi i32 [ %75, %70 ], [ %63, %62 ]
  %78 = phi i32 [ %74, %70 ], [ %65, %62 ]
  %79 = add nuw nsw i64 %64, 1
  %80 = sext i32 %77 to i64
  %81 = icmp slt i64 %64, %80
  br i1 %81, label %62, label %82, !llvm.loop !12

82:                                               ; preds = %76, %8, %60
  call void @llvm.lifetime.end.p0i8(i64 2004, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0

83:                                               ; preds = %33
  %84 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %27
  store i32 %34, i32* %36, align 8, !tbaa !5
  store i32 %37, i32* %84, align 4, !tbaa !5
  br label %85

85:                                               ; preds = %83, %33
  %86 = phi i32 [ %34, %83 ], [ %37, %33 ]
  %87 = add i64 %26, -2
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %39, label %23, !llvm.loop !13
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
