; ModuleID = 'source-C-CXX/103/146.c'
source_filename = "source-C-CXX/103/146.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #3
  %8 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 0
  store i32 %11, i32* %12, align 16, !tbaa !5
  br label %20

13:                                               ; preds = %24, %27
  %14 = add nuw nsw i64 %22, 1
  %15 = icmp eq i64 %14, 1000
  br i1 %15, label %29, label %16, !llvm.loop !9

16:                                               ; preds = %13
  %17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %22
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %71, label %69

20:                                               ; preds = %74, %0
  %21 = phi i32 [ %10, %0 ], [ %77, %74 ]
  %22 = phi i64 [ 1, %0 ], [ %75, %74 ]
  %23 = icmp sgt i32 %21, 1
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = lshr i32 %21, 1
  %26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %22
  store i32 %25, i32* %26, align 4, !tbaa !5
  br label %13

27:                                               ; preds = %20
  %28 = icmp eq i32 %21, 1
  br i1 %28, label %29, label %13

29:                                               ; preds = %69, %27, %13
  br label %37

30:                                               ; preds = %41, %44
  %31 = add nuw nsw i64 %39, 1
  %32 = icmp eq i64 %31, 1000
  br i1 %32, label %46, label %33, !llvm.loop !11

33:                                               ; preds = %30
  %34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %39
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %80, label %78

37:                                               ; preds = %83, %29
  %38 = phi i32 [ %11, %29 ], [ %86, %83 ]
  %39 = phi i64 [ 1, %29 ], [ %84, %83 ]
  %40 = icmp sgt i32 %38, 1
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = lshr i32 %38, 1
  %43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %39
  store i32 %42, i32* %43, align 4, !tbaa !5
  br label %30

44:                                               ; preds = %37
  %45 = icmp eq i32 %38, 1
  br i1 %45, label %46, label %30

46:                                               ; preds = %78, %44, %30
  br label %47

47:                                               ; preds = %46, %65
  %48 = phi i32 [ %67, %65 ], [ %10, %46 ]
  %49 = phi i64 [ %63, %65 ], [ 0, %46 ]
  br label %55

50:                                               ; preds = %55
  %51 = add nuw nsw i64 %56, 1
  %52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp eq i32 %48, %53
  br i1 %54, label %60, label %87

55:                                               ; preds = %102, %47
  %56 = phi i64 [ 0, %47 ], [ %103, %102 ]
  %57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp eq i32 %48, %58
  br i1 %59, label %60, label %50

60:                                               ; preds = %97, %92, %87, %50, %55
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %48)
  br label %68

62:                                               ; preds = %102
  %63 = add nuw nsw i64 %49, 1
  %64 = icmp eq i64 %63, 1000
  br i1 %64, label %68, label %65, !llvm.loop !12

65:                                               ; preds = %62
  %66 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %63
  %67 = load i32, i32* %66, align 4, !tbaa !5
  br label %47

68:                                               ; preds = %62, %60
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  ret i32 0

69:                                               ; preds = %16
  %70 = icmp eq i32 %18, 1
  br i1 %70, label %29, label %74

71:                                               ; preds = %16
  %72 = lshr i32 %18, 1
  %73 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %14
  store i32 %72, i32* %73, align 4, !tbaa !5
  br label %74

74:                                               ; preds = %69, %71
  %75 = add nuw nsw i64 %22, 2
  %76 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %14
  %77 = load i32, i32* %76, align 4, !tbaa !5
  br label %20

78:                                               ; preds = %33
  %79 = icmp eq i32 %35, 1
  br i1 %79, label %46, label %83

80:                                               ; preds = %33
  %81 = lshr i32 %35, 1
  %82 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %31
  store i32 %81, i32* %82, align 4, !tbaa !5
  br label %83

83:                                               ; preds = %78, %80
  %84 = add nuw nsw i64 %39, 2
  %85 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %31
  %86 = load i32, i32* %85, align 4, !tbaa !5
  br label %37

87:                                               ; preds = %50
  %88 = add nuw nsw i64 %56, 2
  %89 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp eq i32 %48, %90
  br i1 %91, label %60, label %92

92:                                               ; preds = %87
  %93 = add nuw nsw i64 %56, 3
  %94 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = icmp eq i32 %48, %95
  br i1 %96, label %60, label %97

97:                                               ; preds = %92
  %98 = add nuw nsw i64 %56, 4
  %99 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = icmp eq i32 %48, %100
  br i1 %101, label %60, label %102

102:                                              ; preds = %97
  %103 = add nuw nsw i64 %56, 5
  %104 = icmp eq i64 %103, 1000
  br i1 %104, label %62, label %55, !llvm.loop !13
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
