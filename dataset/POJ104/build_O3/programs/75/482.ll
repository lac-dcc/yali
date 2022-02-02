; ModuleID = 'source-C-CXX/75/482.c'
source_filename = "source-C-CXX/75/482.c"
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
  br label %108

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

29:                                               ; preds = %17, %52
  %30 = phi i32 [ %18, %17 ], [ %54, %52 ]
  %31 = phi i32 [ 1, %17 ], [ %53, %52 ]
  %32 = icmp sgt i32 %26, %31
  br i1 %32, label %33, label %52

33:                                               ; preds = %29
  %34 = zext i32 %30 to i64
  %35 = load i32, i32* %19, align 16, !tbaa !5
  br label %36

36:                                               ; preds = %33, %49
  %37 = phi i32 [ %35, %33 ], [ %50, %49 ]
  %38 = phi i64 [ 0, %33 ], [ %39, %49 ]
  %39 = add nuw nsw i64 %38, 1
  %40 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp sgt i32 %37, %41
  br i1 %42, label %43, label %49

43:                                               ; preds = %36
  %44 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %38
  store i32 %37, i32* %40, align 4, !tbaa !5
  store i32 %41, i32* %44, align 4, !tbaa !5
  %45 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %39
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %38
  %48 = load i32, i32* %47, align 4, !tbaa !5
  store i32 %48, i32* %45, align 4, !tbaa !5
  store i32 %46, i32* %47, align 4, !tbaa !5
  br label %49

49:                                               ; preds = %36, %43
  %50 = phi i32 [ %41, %36 ], [ %37, %43 ]
  %51 = icmp eq i64 %39, %34
  br i1 %51, label %52, label %36, !llvm.loop !11

52:                                               ; preds = %49, %29
  %53 = add nuw i32 %31, 1
  %54 = add i32 %30, -1
  %55 = icmp eq i32 %31, %26
  br i1 %55, label %56, label %29, !llvm.loop !12

56:                                               ; preds = %52
  %57 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 0
  %58 = load i32, i32* %57, align 16, !tbaa !5
  %59 = icmp sgt i32 %26, 1
  br i1 %59, label %60, label %108

60:                                               ; preds = %56
  %61 = zext i32 %18 to i64
  %62 = and i64 %61, 1
  %63 = icmp eq i32 %18, 1
  br i1 %63, label %90, label %64

64:                                               ; preds = %60
  %65 = and i64 %61, 4294967294
  br label %66

66:                                               ; preds = %127, %64
  %67 = phi i64 [ 0, %64 ], [ %84, %127 ]
  %68 = phi i32 [ 0, %64 ], [ %128, %127 ]
  %69 = phi i64 [ %65, %64 ], [ %129, %127 ]
  %70 = or i64 %67, 1
  %71 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %67
  %74 = load i32, i32* %73, align 8, !tbaa !5
  %75 = icmp sgt i32 %72, %74
  br i1 %75, label %82, label %76

76:                                               ; preds = %66
  %77 = add nsw i32 %68, 1
  %78 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %70
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp sgt i32 %74, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %76
  store i32 %74, i32* %78, align 4, !tbaa !5
  br label %82

82:                                               ; preds = %66, %81, %76
  %83 = phi i32 [ %77, %81 ], [ %77, %76 ], [ %68, %66 ]
  %84 = add nuw nsw i64 %67, 2
  %85 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %84
  %86 = load i32, i32* %85, align 8, !tbaa !5
  %87 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %70
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = icmp sgt i32 %86, %88
  br i1 %89, label %127, label %121

90:                                               ; preds = %127, %60
  %91 = phi i32 [ undef, %60 ], [ %128, %127 ]
  %92 = phi i64 [ 0, %60 ], [ %84, %127 ]
  %93 = phi i32 [ 0, %60 ], [ %128, %127 ]
  %94 = icmp eq i64 %62, 0
  br i1 %94, label %108, label %95

95:                                               ; preds = %90
  %96 = add nuw nsw i64 %92, 1
  %97 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %92
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = icmp sgt i32 %98, %100
  br i1 %101, label %108, label %102

102:                                              ; preds = %95
  %103 = add nsw i32 %93, 1
  %104 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %96
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = icmp sgt i32 %100, %105
  br i1 %106, label %107, label %108

107:                                              ; preds = %102
  store i32 %100, i32* %104, align 4, !tbaa !5
  br label %108

108:                                              ; preds = %90, %95, %102, %107, %12, %56
  %109 = phi i32 [ %58, %56 ], [ %16, %12 ], [ %58, %107 ], [ %58, %102 ], [ %58, %95 ], [ %58, %90 ]
  %110 = phi i32 [ %18, %56 ], [ %14, %12 ], [ %18, %107 ], [ %18, %102 ], [ %18, %95 ], [ %18, %90 ]
  %111 = phi i32 [ 0, %56 ], [ 0, %12 ], [ %91, %90 ], [ %103, %107 ], [ %103, %102 ], [ %93, %95 ]
  %112 = icmp eq i32 %111, %110
  br i1 %112, label %113, label %118

113:                                              ; preds = %108
  %114 = sext i32 %110 to i64
  %115 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %109, i32 %116)
  br label %120

118:                                              ; preds = %108
  %119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %120

120:                                              ; preds = %118, %113
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0

121:                                              ; preds = %82
  %122 = add nsw i32 %83, 1
  %123 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %84
  %124 = load i32, i32* %123, align 8, !tbaa !5
  %125 = icmp sgt i32 %88, %124
  br i1 %125, label %126, label %127

126:                                              ; preds = %121
  store i32 %88, i32* %123, align 8, !tbaa !5
  br label %127

127:                                              ; preds = %126, %121, %82
  %128 = phi i32 [ %122, %126 ], [ %122, %121 ], [ %83, %82 ]
  %129 = add i64 %69, -2
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %90, label %66, !llvm.loop !13
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
