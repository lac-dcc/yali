; ModuleID = 'source-C-CXX/21/335.c'
source_filename = "source-C-CXX/21/335.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [400 x i8], align 16
  %2 = alloca [400 x i32], align 16
  %3 = getelementptr inbounds [400 x i8], [400 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #4
  %4 = bitcast [400 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %4) #4
  br label %5

5:                                                ; preds = %5, %0
  %6 = phi i64 [ %12, %5 ], [ 1, %0 ]
  %7 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %6
  %8 = getelementptr inbounds [400 x i8], [400 x i8]* %1, i64 0, i64 %6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %7, i8* nonnull %8)
  %10 = load i8, i8* %8, align 1, !tbaa !5
  %11 = icmp eq i8 %10, 44
  %12 = add nuw i64 %6, 1
  br i1 %11, label %5, label %13

13:                                               ; preds = %5
  %14 = trunc i64 %6 to i32
  %15 = call i32 @llvm.umax.i32(i32 %14, i32 1)
  %16 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 1
  br label %17

17:                                               ; preds = %13, %64
  %18 = phi i32 [ 0, %13 ], [ %67, %64 ]
  %19 = phi i32 [ 1, %13 ], [ %65, %64 ]
  %20 = sub i32 %14, %18
  %21 = zext i32 %20 to i64
  %22 = add nsw i64 %21, -1
  %23 = icmp slt i32 %19, %14
  br i1 %23, label %24, label %64

24:                                               ; preds = %17
  %25 = load i32, i32* %16, align 4, !tbaa !8
  %26 = and i64 %22, 1
  %27 = icmp eq i32 %20, 2
  br i1 %27, label %53, label %28

28:                                               ; preds = %24
  %29 = and i64 %22, -2
  br label %37

30:                                               ; preds = %64
  %31 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 1
  %32 = load i32, i32* %31, align 4
  %33 = icmp ult i32 %14, 2
  %34 = add i32 %14, 1
  br i1 %33, label %82, label %35

35:                                               ; preds = %30
  %36 = zext i32 %34 to i64
  br label %68

37:                                               ; preds = %90, %28
  %38 = phi i32 [ %25, %28 ], [ %91, %90 ]
  %39 = phi i64 [ 1, %28 ], [ %49, %90 ]
  %40 = phi i64 [ %29, %28 ], [ %92, %90 ]
  %41 = add nuw nsw i64 %39, 1
  %42 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !8
  %44 = icmp sgt i32 %38, %43
  br i1 %44, label %47, label %45

45:                                               ; preds = %37
  %46 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %39
  store i32 %43, i32* %46, align 4, !tbaa !8
  store i32 %38, i32* %42, align 4, !tbaa !8
  br label %47

47:                                               ; preds = %37, %45
  %48 = phi i32 [ %43, %37 ], [ %38, %45 ]
  %49 = add nuw nsw i64 %39, 2
  %50 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !8
  %52 = icmp sgt i32 %48, %51
  br i1 %52, label %90, label %88

53:                                               ; preds = %90, %24
  %54 = phi i32 [ %25, %24 ], [ %91, %90 ]
  %55 = phi i64 [ 1, %24 ], [ %49, %90 ]
  %56 = icmp eq i64 %26, 0
  br i1 %56, label %64, label %57

57:                                               ; preds = %53
  %58 = add nuw nsw i64 %55, 1
  %59 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !8
  %61 = icmp sgt i32 %54, %60
  br i1 %61, label %64, label %62

62:                                               ; preds = %57
  %63 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %55
  store i32 %60, i32* %63, align 4, !tbaa !8
  store i32 %54, i32* %59, align 4, !tbaa !8
  br label %64

64:                                               ; preds = %53, %57, %62, %17
  %65 = add nuw i32 %19, 1
  %66 = icmp eq i32 %19, %15
  %67 = add i32 %18, 1
  br i1 %66, label %30, label %17, !llvm.loop !10

68:                                               ; preds = %35, %76
  %69 = phi i64 [ 2, %35 ], [ %77, %76 ]
  %70 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !8
  %72 = icmp slt i32 %71, %32
  br i1 %72, label %73, label %76

73:                                               ; preds = %68
  %74 = trunc i64 %69 to i32
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %71)
  br label %82

76:                                               ; preds = %68
  %77 = add nuw nsw i64 %69, 1
  %78 = icmp eq i64 %77, %36
  br i1 %78, label %79, label %68, !llvm.loop !12

79:                                               ; preds = %76
  %80 = trunc i64 %6 to i32
  %81 = add i32 %80, 1
  br label %82

82:                                               ; preds = %30, %79, %73
  %83 = phi i32 [ %81, %79 ], [ %74, %73 ], [ 2, %30 ]
  %84 = icmp eq i32 %83, %34
  br i1 %84, label %85, label %87

85:                                               ; preds = %82
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %87

87:                                               ; preds = %85, %82
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #4
  ret void

88:                                               ; preds = %47
  %89 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %41
  store i32 %51, i32* %89, align 4, !tbaa !8
  store i32 %48, i32* %50, align 4, !tbaa !8
  br label %90

90:                                               ; preds = %88, %47
  %91 = phi i32 [ %51, %47 ], [ %48, %88 ]
  %92 = add i64 %40, -2
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %53, label %37, !llvm.loop !13
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
!13 = distinct !{!13, !11}
