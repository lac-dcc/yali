; ModuleID = 'source-C-CXX/21/998.c'
source_filename = "source-C-CXX/21/998.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %2) #4
  %3 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  br label %5

5:                                                ; preds = %5, %0
  %6 = phi i64 [ %10, %5 ], [ 1, %0 ]
  %7 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %6
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %7)
  %9 = icmp eq i32 %8, 0
  %10 = add nuw i64 %6, 1
  br i1 %9, label %11, label %5, !llvm.loop !5

11:                                               ; preds = %5
  %12 = trunc i64 %6 to i32
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %16, label %14

14:                                               ; preds = %11
  %15 = call i32 @llvm.umax.i32(i32 %12, i32 1)
  br label %18

16:                                               ; preds = %11
  %17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %84

18:                                               ; preds = %14, %56
  %19 = phi i32 [ 0, %14 ], [ %57, %56 ]
  %20 = sub i32 %12, %19
  %21 = zext i32 %20 to i64
  %22 = icmp slt i32 %19, %12
  br i1 %22, label %23, label %56

23:                                               ; preds = %18
  %24 = load i32, i32* %3, align 16, !tbaa !7
  %25 = and i64 %21, 1
  %26 = icmp eq i32 %20, 1
  br i1 %26, label %45, label %27

27:                                               ; preds = %23
  %28 = and i64 %21, 4294967294
  br label %29

29:                                               ; preds = %87, %27
  %30 = phi i32 [ %24, %27 ], [ %88, %87 ]
  %31 = phi i64 [ 0, %27 ], [ %41, %87 ]
  %32 = phi i64 [ %28, %27 ], [ %89, %87 ]
  %33 = or i64 %31, 1
  %34 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !7
  %36 = icmp sgt i32 %30, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %29
  %38 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %31
  store i32 %35, i32* %38, align 8, !tbaa !7
  store i32 %30, i32* %34, align 4, !tbaa !7
  br label %39

39:                                               ; preds = %29, %37
  %40 = phi i32 [ %35, %29 ], [ %30, %37 ]
  %41 = add nuw nsw i64 %31, 2
  %42 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %41
  %43 = load i32, i32* %42, align 8, !tbaa !7
  %44 = icmp sgt i32 %40, %43
  br i1 %44, label %85, label %87

45:                                               ; preds = %87, %23
  %46 = phi i32 [ %24, %23 ], [ %88, %87 ]
  %47 = phi i64 [ 0, %23 ], [ %41, %87 ]
  %48 = icmp eq i64 %25, 0
  br i1 %48, label %56, label %49

49:                                               ; preds = %45
  %50 = add nuw nsw i64 %47, 1
  %51 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !7
  %53 = icmp sgt i32 %46, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %49
  %55 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %47
  store i32 %52, i32* %55, align 4, !tbaa !7
  store i32 %46, i32* %51, align 4, !tbaa !7
  br label %56

56:                                               ; preds = %45, %49, %54, %18
  %57 = add nuw nsw i32 %19, 1
  %58 = icmp eq i32 %57, %15
  br i1 %58, label %59, label %18, !llvm.loop !11

59:                                               ; preds = %56, %62
  %60 = phi i32 [ %63, %62 ], [ %12, %56 ]
  %61 = icmp sgt i32 %60, 1
  br i1 %61, label %62, label %80

62:                                               ; preds = %59
  %63 = add nsw i32 %60, -1
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !7
  %67 = zext i32 %60 to i64
  %68 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !7
  %70 = icmp slt i32 %66, %69
  br i1 %70, label %71, label %59, !llvm.loop !12

71:                                               ; preds = %62
  %72 = zext i32 %63 to i64
  %73 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %72
  switch i32 %66, label %77 [
    i32 167, label %75
    i32 81, label %74
  ]

74:                                               ; preds = %71
  br label %75

75:                                               ; preds = %71, %74
  %76 = phi i32 [ 80, %74 ], [ 161, %71 ]
  store i32 %76, i32* %73, align 4, !tbaa !7
  br label %77

77:                                               ; preds = %75, %71
  %78 = phi i32 [ %66, %71 ], [ %76, %75 ]
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %78)
  br label %84

80:                                               ; preds = %59
  %81 = icmp sgt i32 %12, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %80
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %84

84:                                               ; preds = %77, %80, %82, %16
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %2) #4
  ret i32 0

85:                                               ; preds = %39
  %86 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %33
  store i32 %43, i32* %86, align 4, !tbaa !7
  store i32 %40, i32* %42, align 8, !tbaa !7
  br label %87

87:                                               ; preds = %85, %39
  %88 = phi i32 [ %43, %39 ], [ %40, %85 ]
  %89 = add i64 %32, -2
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %45, label %29, !llvm.loop !13
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
