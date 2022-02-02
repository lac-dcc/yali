; ModuleID = 'source-C-CXX/21/757.c'
source_filename = "source-C-CXX/21/757.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca [300 x i8], align 16
  %3 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %3) #4
  %4 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %4) #4
  br label %5

5:                                                ; preds = %5, %0
  %6 = phi i64 [ %13, %5 ], [ 1, %0 ]
  %7 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %6
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %9 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %6
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %9)
  %11 = load i8, i8* %9, align 1, !tbaa !5
  %12 = icmp eq i8 %11, 44
  %13 = add nuw i64 %6, 1
  br i1 %12, label %5, label %14

14:                                               ; preds = %5
  %15 = trunc i64 %6 to i32
  %16 = call i32 @llvm.umax.i32(i32 %15, i32 1)
  %17 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 1
  br label %18

18:                                               ; preds = %14, %58
  %19 = phi i32 [ 0, %14 ], [ %61, %58 ]
  %20 = phi i32 [ 1, %14 ], [ %59, %58 ]
  %21 = sub i32 %15, %19
  %22 = zext i32 %21 to i64
  %23 = add nsw i64 %22, -1
  %24 = icmp slt i32 %20, %15
  br i1 %24, label %25, label %58

25:                                               ; preds = %18
  %26 = load i32, i32* %17, align 4, !tbaa !8
  %27 = and i64 %23, 1
  %28 = icmp eq i32 %21, 2
  br i1 %28, label %47, label %29

29:                                               ; preds = %25
  %30 = and i64 %23, -2
  br label %31

31:                                               ; preds = %85, %29
  %32 = phi i32 [ %26, %29 ], [ %86, %85 ]
  %33 = phi i64 [ 1, %29 ], [ %43, %85 ]
  %34 = phi i64 [ %30, %29 ], [ %87, %85 ]
  %35 = add nuw nsw i64 %33, 1
  %36 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !8
  %38 = icmp sgt i32 %32, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %31
  %40 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %33
  store i32 %37, i32* %40, align 4, !tbaa !8
  store i32 %32, i32* %36, align 4, !tbaa !8
  br label %41

41:                                               ; preds = %31, %39
  %42 = phi i32 [ %37, %31 ], [ %32, %39 ]
  %43 = add nuw nsw i64 %33, 2
  %44 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !8
  %46 = icmp sgt i32 %42, %45
  br i1 %46, label %83, label %85

47:                                               ; preds = %85, %25
  %48 = phi i32 [ %26, %25 ], [ %86, %85 ]
  %49 = phi i64 [ 1, %25 ], [ %43, %85 ]
  %50 = icmp eq i64 %27, 0
  br i1 %50, label %58, label %51

51:                                               ; preds = %47
  %52 = add nuw nsw i64 %49, 1
  %53 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !8
  %55 = icmp sgt i32 %48, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %51
  %57 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %49
  store i32 %54, i32* %57, align 4, !tbaa !8
  store i32 %48, i32* %53, align 4, !tbaa !8
  br label %58

58:                                               ; preds = %47, %51, %56, %18
  %59 = add nuw i32 %20, 1
  %60 = icmp eq i32 %20, %16
  %61 = add i32 %19, 1
  br i1 %60, label %62, label %18, !llvm.loop !10

62:                                               ; preds = %58
  %63 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 1
  %64 = load i32, i32* %63, align 4, !tbaa !8
  %65 = load i32, i32* %7, align 4, !tbaa !8
  %66 = icmp eq i32 %64, %65
  br i1 %66, label %72, label %67

67:                                               ; preds = %62
  %68 = shl i64 %6, 32
  %69 = ashr exact i64 %68, 32
  %70 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !8
  br label %74

72:                                               ; preds = %62
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %82

74:                                               ; preds = %67, %74
  %75 = phi i64 [ %69, %67 ], [ %76, %74 ]
  %76 = add i64 %75, -1
  %77 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !8
  %79 = icmp eq i32 %78, %71
  br i1 %79, label %74, label %80

80:                                               ; preds = %74
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %78)
  br label %82

82:                                               ; preds = %80, %72
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %3) #4
  ret i32 0

83:                                               ; preds = %41
  %84 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %35
  store i32 %45, i32* %84, align 4, !tbaa !8
  store i32 %42, i32* %44, align 4, !tbaa !8
  br label %85

85:                                               ; preds = %83, %41
  %86 = phi i32 [ %45, %41 ], [ %42, %83 ]
  %87 = add i64 %34, -2
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %47, label %31, !llvm.loop !12
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
declare i32 @llvm.umax.i32(i32, i32) #3

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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
