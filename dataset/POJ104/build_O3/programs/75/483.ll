; ModuleID = 'source-C-CXX/75/483.c'
source_filename = "source-C-CXX/75/483.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50000 x i32], align 16
  %3 = alloca [50000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = bitcast [50000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %6) #3
  %7 = bitcast [50000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %7) #3
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %20, label %12

10:                                               ; preds = %20
  %11 = icmp slt i32 %26, 1
  br i1 %11, label %12, label %17

12:                                               ; preds = %10, %0
  %13 = phi i32 [ %26, %10 ], [ %8, %0 ]
  %14 = add i32 %13, -1
  %15 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 0
  %16 = load i32, i32* %15, align 16, !tbaa !5
  br label %84

17:                                               ; preds = %10
  %18 = add nsw i32 %26, -1
  %19 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 0
  br label %29

20:                                               ; preds = %0, %20
  %21 = phi i64 [ %25, %20 ], [ 0, %0 ]
  %22 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %21
  %23 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %21
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %22, i32* nonnull %23)
  %25 = add nuw nsw i64 %21, 1
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %20, label %10, !llvm.loop !9

29:                                               ; preds = %17, %36
  %30 = phi i32 [ %18, %17 ], [ %38, %36 ]
  %31 = phi i32 [ 1, %17 ], [ %37, %36 ]
  %32 = icmp sgt i32 %26, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  %34 = zext i32 %30 to i64
  %35 = load i32, i32* %19, align 16, !tbaa !5
  br label %40

36:                                               ; preds = %53, %29
  %37 = add nuw i32 %31, 1
  %38 = add i32 %30, -1
  %39 = icmp eq i32 %31, %26
  br i1 %39, label %56, label %29, !llvm.loop !11

40:                                               ; preds = %33, %53
  %41 = phi i32 [ %35, %33 ], [ %54, %53 ]
  %42 = phi i64 [ 0, %33 ], [ %43, %53 ]
  %43 = add nuw nsw i64 %42, 1
  %44 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp sgt i32 %41, %45
  br i1 %46, label %47, label %53

47:                                               ; preds = %40
  %48 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %42
  store i32 %41, i32* %44, align 4, !tbaa !5
  store i32 %45, i32* %48, align 4, !tbaa !5
  %49 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %43
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %42
  %52 = load i32, i32* %51, align 4, !tbaa !5
  store i32 %52, i32* %49, align 4, !tbaa !5
  store i32 %50, i32* %51, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %40, %47
  %54 = phi i32 [ %45, %40 ], [ %41, %47 ]
  %55 = icmp eq i64 %43, %34
  br i1 %55, label %36, label %40, !llvm.loop !12

56:                                               ; preds = %36
  %57 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 0
  %58 = load i32, i32* %57, align 16, !tbaa !5
  %59 = icmp sgt i32 %26, 1
  br i1 %59, label %60, label %84

60:                                               ; preds = %56
  %61 = zext i32 %18 to i64
  %62 = and i64 %61, 1
  %63 = icmp eq i32 %18, 1
  br i1 %63, label %66, label %64

64:                                               ; preds = %60
  %65 = and i64 %61, 4294967294
  br label %89

66:                                               ; preds = %127, %60
  %67 = phi i32 [ undef, %60 ], [ %128, %127 ]
  %68 = phi i64 [ 0, %60 ], [ %107, %127 ]
  %69 = phi i32 [ 0, %60 ], [ %128, %127 ]
  %70 = icmp eq i64 %62, 0
  br i1 %70, label %84, label %71

71:                                               ; preds = %66
  %72 = add nuw nsw i64 %68, 1
  %73 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %68
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp sgt i32 %74, %76
  br i1 %77, label %84, label %78

78:                                               ; preds = %71
  %79 = add nsw i32 %69, 1
  %80 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %72
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp sgt i32 %76, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %78
  store i32 %76, i32* %80, align 4, !tbaa !5
  br label %84

84:                                               ; preds = %66, %71, %78, %83, %12, %56
  %85 = phi i32 [ %58, %56 ], [ %16, %12 ], [ %58, %83 ], [ %58, %78 ], [ %58, %71 ], [ %58, %66 ]
  %86 = phi i32 [ %18, %56 ], [ %14, %12 ], [ %18, %83 ], [ %18, %78 ], [ %18, %71 ], [ %18, %66 ]
  %87 = phi i32 [ 0, %56 ], [ 0, %12 ], [ %67, %66 ], [ %79, %83 ], [ %79, %78 ], [ %69, %71 ]
  %88 = icmp eq i32 %87, %86
  br i1 %88, label %113, label %118

89:                                               ; preds = %127, %64
  %90 = phi i64 [ 0, %64 ], [ %107, %127 ]
  %91 = phi i32 [ 0, %64 ], [ %128, %127 ]
  %92 = phi i64 [ %65, %64 ], [ %129, %127 ]
  %93 = or i64 %90, 1
  %94 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %90
  %97 = load i32, i32* %96, align 8, !tbaa !5
  %98 = icmp sgt i32 %95, %97
  br i1 %98, label %105, label %99

99:                                               ; preds = %89
  %100 = add nsw i32 %91, 1
  %101 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %93
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = icmp sgt i32 %97, %102
  br i1 %103, label %104, label %105

104:                                              ; preds = %99
  store i32 %97, i32* %101, align 4, !tbaa !5
  br label %105

105:                                              ; preds = %89, %104, %99
  %106 = phi i32 [ %100, %104 ], [ %100, %99 ], [ %91, %89 ]
  %107 = add nuw nsw i64 %90, 2
  %108 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %107
  %109 = load i32, i32* %108, align 8, !tbaa !5
  %110 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %93
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = icmp sgt i32 %109, %111
  br i1 %112, label %127, label %121

113:                                              ; preds = %84
  %114 = sext i32 %86 to i64
  %115 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %85, i32 %116)
  br label %120

118:                                              ; preds = %84
  %119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %120

120:                                              ; preds = %118, %113
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0

121:                                              ; preds = %105
  %122 = add nsw i32 %106, 1
  %123 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %107
  %124 = load i32, i32* %123, align 8, !tbaa !5
  %125 = icmp sgt i32 %111, %124
  br i1 %125, label %126, label %127

126:                                              ; preds = %121
  store i32 %111, i32* %123, align 8, !tbaa !5
  br label %127

127:                                              ; preds = %126, %121, %105
  %128 = phi i32 [ %122, %126 ], [ %122, %121 ], [ %106, %105 ]
  %129 = add i64 %92, -2
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %66, label %89, !llvm.loop !13
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
