; ModuleID = 'source-C-CXX/21/298.c'
source_filename = "source-C-CXX/21/298.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %2) #4
  br label %3

3:                                                ; preds = %3, %0
  %4 = phi i64 [ %8, %3 ], [ 0, %0 ]
  %5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %7 = icmp eq i32 %6, -1
  %8 = add nuw i64 %4, 1
  br i1 %7, label %9, label %3, !llvm.loop !5

9:                                                ; preds = %3
  %10 = trunc i64 %4 to i32
  %11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %11)
  %13 = icmp ugt i32 %10, 1
  br i1 %13, label %14, label %74

14:                                               ; preds = %9
  %15 = add i32 %10, -1
  %16 = call i32 @llvm.smax.i32(i32 %15, i32 1)
  br label %17

17:                                               ; preds = %14, %61
  %18 = phi i32 [ 0, %14 ], [ %62, %61 ]
  %19 = sub i32 %15, %18
  %20 = zext i32 %19 to i64
  %21 = xor i32 %18, -1
  %22 = add nsw i32 %10, %21
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %61

24:                                               ; preds = %17
  %25 = load i32, i32* %11, align 16, !tbaa !7
  %26 = and i64 %20, 1
  %27 = icmp eq i32 %19, 1
  br i1 %27, label %50, label %28

28:                                               ; preds = %24
  %29 = and i64 %20, 4294967294
  br label %34

30:                                               ; preds = %61
  %31 = load i32, i32* %11, align 16
  br i1 %13, label %32, label %74

32:                                               ; preds = %30
  %33 = and i64 %4, 4294967295
  br label %64

34:                                               ; preds = %89, %28
  %35 = phi i32 [ %25, %28 ], [ %90, %89 ]
  %36 = phi i64 [ 0, %28 ], [ %46, %89 ]
  %37 = phi i64 [ %29, %28 ], [ %91, %89 ]
  %38 = or i64 %36, 1
  %39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !7
  %41 = icmp slt i32 %35, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %34
  %43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %36
  store i32 %40, i32* %43, align 8, !tbaa !7
  store i32 %35, i32* %39, align 4, !tbaa !7
  br label %44

44:                                               ; preds = %34, %42
  %45 = phi i32 [ %40, %34 ], [ %35, %42 ]
  %46 = add nuw nsw i64 %36, 2
  %47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %46
  %48 = load i32, i32* %47, align 8, !tbaa !7
  %49 = icmp slt i32 %45, %48
  br i1 %49, label %87, label %89

50:                                               ; preds = %89, %24
  %51 = phi i32 [ %25, %24 ], [ %90, %89 ]
  %52 = phi i64 [ 0, %24 ], [ %46, %89 ]
  %53 = icmp eq i64 %26, 0
  br i1 %53, label %61, label %54

54:                                               ; preds = %50
  %55 = add nuw nsw i64 %52, 1
  %56 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !7
  %58 = icmp slt i32 %51, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %54
  %60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %52
  store i32 %57, i32* %60, align 4, !tbaa !7
  store i32 %51, i32* %56, align 4, !tbaa !7
  br label %61

61:                                               ; preds = %50, %54, %59, %17
  %62 = add nuw nsw i32 %18, 1
  %63 = icmp eq i32 %62, %16
  br i1 %63, label %30, label %17, !llvm.loop !11

64:                                               ; preds = %32, %69
  %65 = phi i64 [ 1, %32 ], [ %70, %69 ]
  %66 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !7
  %68 = icmp eq i32 %67, %31
  br i1 %68, label %69, label %72

69:                                               ; preds = %64
  %70 = add nuw nsw i64 %65, 1
  %71 = icmp eq i64 %70, %33
  br i1 %71, label %79, label %64, !llvm.loop !12

72:                                               ; preds = %64
  %73 = trunc i64 %65 to i32
  br label %74

74:                                               ; preds = %72, %9, %30
  %75 = phi i32 [ 1, %30 ], [ 1, %9 ], [ %73, %72 ]
  %76 = icmp eq i32 %75, %10
  %77 = icmp eq i32 %10, 1
  %78 = or i1 %77, %76
  br i1 %78, label %79, label %81

79:                                               ; preds = %69, %74
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %86

81:                                               ; preds = %74
  %82 = zext i32 %75 to i64
  %83 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !7
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %84)
  br label %86

86:                                               ; preds = %81, %79
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %2) #4
  ret void

87:                                               ; preds = %44
  %88 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %38
  store i32 %48, i32* %88, align 4, !tbaa !7
  store i32 %45, i32* %47, align 8, !tbaa !7
  br label %89

89:                                               ; preds = %87, %44
  %90 = phi i32 [ %48, %44 ], [ %45, %87 ]
  %91 = add i64 %37, -2
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %50, label %34, !llvm.loop !13
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
