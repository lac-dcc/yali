; ModuleID = 'source-C-CXX/12/429.c'
source_filename = "source-C-CXX/12/429.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20000 x i32], align 16
  %3 = alloca [20000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [20000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %5) #3
  %6 = bitcast [20000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %15, label %68

10:                                               ; preds = %15
  %11 = icmp sgt i32 %20, 0
  br i1 %11, label %12, label %68

12:                                               ; preds = %10
  %13 = zext i32 %20 to i64
  %14 = zext i32 %20 to i64
  br label %29

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %19, %15 ], [ 0, %0 ]
  %17 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17)
  %19 = add nuw nsw i64 %16, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %15, label %10, !llvm.loop !9

23:                                               ; preds = %50
  br i1 %11, label %24, label %68

24:                                               ; preds = %23
  %25 = and i64 %14, 1
  %26 = icmp eq i32 %20, 1
  br i1 %26, label %53, label %27

27:                                               ; preds = %24
  %28 = and i64 %14, 4294967294
  br label %76

29:                                               ; preds = %12, %50
  %30 = phi i64 [ 0, %12 ], [ %35, %50 ]
  %31 = phi i64 [ 1, %12 ], [ %51, %50 ]
  %32 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %30
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = icmp ne i32 %33, 0
  %35 = add nuw nsw i64 %30, 1
  %36 = icmp ult i64 %35, %13
  %37 = select i1 %34, i1 %36, i1 false
  br i1 %37, label %38, label %50

38:                                               ; preds = %29, %48
  %39 = phi i32 [ %49, %48 ], [ %33, %29 ]
  %40 = phi i64 [ %46, %48 ], [ %31, %29 ]
  %41 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp eq i32 %39, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  store i32 0, i32* %41, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %38, %44
  %46 = add nuw nsw i64 %40, 1
  %47 = icmp eq i64 %46, %14
  br i1 %47, label %50, label %48, !llvm.loop !11

48:                                               ; preds = %45
  %49 = load i32, i32* %32, align 4, !tbaa !5
  br label %38

50:                                               ; preds = %45, %29
  %51 = add nuw nsw i64 %31, 1
  %52 = icmp eq i64 %35, %14
  br i1 %52, label %23, label %29, !llvm.loop !12

53:                                               ; preds = %118, %24
  %54 = phi i32 [ undef, %24 ], [ %120, %118 ]
  %55 = phi i64 [ 0, %24 ], [ %121, %118 ]
  %56 = phi i32 [ 0, %24 ], [ %120, %118 ]
  %57 = phi i32 [ 0, %24 ], [ %119, %118 ]
  %58 = icmp eq i64 %25, 0
  br i1 %58, label %68, label %59

59:                                               ; preds = %53
  %60 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %55
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %66, label %63

63:                                               ; preds = %59
  %64 = sext i32 %57 to i64
  %65 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 %64
  store i32 %61, i32* %65, align 4, !tbaa !5
  br label %68

66:                                               ; preds = %59
  %67 = add nsw i32 %56, 1
  br label %68

68:                                               ; preds = %53, %63, %66, %10, %0, %23
  %69 = phi i32 [ %20, %23 ], [ %8, %0 ], [ %20, %10 ], [ %20, %66 ], [ %20, %63 ], [ %20, %53 ]
  %70 = phi i32 [ 0, %23 ], [ 0, %0 ], [ 0, %10 ], [ %54, %53 ], [ %56, %63 ], [ %67, %66 ]
  %71 = xor i32 %70, -1
  %72 = add i32 %69, %71
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %97, label %74

74:                                               ; preds = %68
  %75 = sext i32 %72 to i64
  br label %107

76:                                               ; preds = %118, %27
  %77 = phi i64 [ 0, %27 ], [ %121, %118 ]
  %78 = phi i32 [ 0, %27 ], [ %120, %118 ]
  %79 = phi i32 [ 0, %27 ], [ %119, %118 ]
  %80 = phi i64 [ %28, %27 ], [ %122, %118 ]
  %81 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %77
  %82 = load i32, i32* %81, align 8, !tbaa !5
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %88, label %84

84:                                               ; preds = %76
  %85 = sext i32 %79 to i64
  %86 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 %85
  store i32 %82, i32* %86, align 4, !tbaa !5
  %87 = add nsw i32 %79, 1
  br label %90

88:                                               ; preds = %76
  %89 = add nsw i32 %78, 1
  br label %90

90:                                               ; preds = %84, %88
  %91 = phi i32 [ %87, %84 ], [ %79, %88 ]
  %92 = phi i32 [ %78, %84 ], [ %89, %88 ]
  %93 = or i64 %77, 1
  %94 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %116, label %112

97:                                               ; preds = %68, %97
  %98 = phi i64 [ %102, %97 ], [ 0, %68 ]
  %99 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %100)
  %102 = add nuw nsw i64 %98, 1
  %103 = load i32, i32* %1, align 4, !tbaa !5
  %104 = add i32 %103, %71
  %105 = sext i32 %104 to i64
  %106 = icmp slt i64 %102, %105
  br i1 %106, label %97, label %107, !llvm.loop !13

107:                                              ; preds = %97, %74
  %108 = phi i64 [ %75, %74 ], [ %105, %97 ]
  %109 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %110)
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret void

112:                                              ; preds = %90
  %113 = sext i32 %91 to i64
  %114 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 %113
  store i32 %95, i32* %114, align 4, !tbaa !5
  %115 = add nsw i32 %91, 1
  br label %118

116:                                              ; preds = %90
  %117 = add nsw i32 %92, 1
  br label %118

118:                                              ; preds = %116, %112
  %119 = phi i32 [ %115, %112 ], [ %91, %116 ]
  %120 = phi i32 [ %92, %112 ], [ %117, %116 ]
  %121 = add nuw nsw i64 %77, 2
  %122 = add i64 %80, -2
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %53, label %76, !llvm.loop !14
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
!14 = distinct !{!14, !10}
