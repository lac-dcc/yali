; ModuleID = 'source-C-CXX/49/2624.c'
source_filename = "source-C-CXX/49/2624.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [12 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [12 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = add nsw i32 %6, 14
  %8 = srem i32 %7, 7
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %0
  %11 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 0
  store i32 1, i32* %11, align 16, !tbaa !5
  br label %12

12:                                               ; preds = %10, %0
  %13 = phi i32 [ 1, %10 ], [ 0, %0 ]
  %14 = add nsw i32 %6, 45
  %15 = srem i32 %14, 7
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = zext i32 %13 to i64
  %19 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %18
  store i32 2, i32* %19, align 4, !tbaa !5
  %20 = add nuw nsw i32 %13, 1
  br label %21

21:                                               ; preds = %17, %12
  %22 = phi i32 [ %20, %17 ], [ %13, %12 ]
  %23 = add nsw i32 %6, 73
  %24 = srem i32 %23, 7
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = zext i32 %22 to i64
  %28 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %27
  store i32 3, i32* %28, align 4, !tbaa !5
  %29 = add nuw nsw i32 %22, 1
  br label %30

30:                                               ; preds = %26, %21
  %31 = phi i32 [ %29, %26 ], [ %22, %21 ]
  %32 = add nsw i32 %6, 104
  %33 = srem i32 %32, 7
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %30
  %36 = zext i32 %31 to i64
  %37 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %36
  store i32 4, i32* %37, align 4, !tbaa !5
  %38 = add nuw nsw i32 %31, 1
  br label %39

39:                                               ; preds = %35, %30
  %40 = phi i32 [ %38, %35 ], [ %31, %30 ]
  %41 = add nsw i32 %6, 134
  %42 = srem i32 %41, 7
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %39
  %45 = zext i32 %40 to i64
  %46 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %45
  store i32 5, i32* %46, align 4, !tbaa !5
  %47 = add nuw nsw i32 %40, 1
  br label %48

48:                                               ; preds = %44, %39
  %49 = phi i32 [ %47, %44 ], [ %40, %39 ]
  %50 = add nsw i32 %6, 165
  %51 = srem i32 %50, 7
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %48
  %54 = zext i32 %49 to i64
  %55 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %54
  store i32 6, i32* %55, align 4, !tbaa !5
  %56 = add nuw nsw i32 %49, 1
  br label %57

57:                                               ; preds = %53, %48
  %58 = phi i32 [ %56, %53 ], [ %49, %48 ]
  %59 = add nsw i32 %6, 195
  %60 = srem i32 %59, 7
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %57
  %63 = zext i32 %58 to i64
  %64 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %63
  store i32 7, i32* %64, align 4, !tbaa !5
  %65 = add nuw nsw i32 %58, 1
  br label %66

66:                                               ; preds = %62, %57
  %67 = phi i32 [ %65, %62 ], [ %58, %57 ]
  %68 = add nsw i32 %6, 226
  %69 = srem i32 %68, 7
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %75

71:                                               ; preds = %66
  %72 = zext i32 %67 to i64
  %73 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %72
  store i32 8, i32* %73, align 4, !tbaa !5
  %74 = add nuw nsw i32 %67, 1
  br label %75

75:                                               ; preds = %71, %66
  %76 = phi i32 [ %74, %71 ], [ %67, %66 ]
  %77 = add nsw i32 %6, 257
  %78 = srem i32 %77, 7
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %84

80:                                               ; preds = %75
  %81 = zext i32 %76 to i64
  %82 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %81
  store i32 9, i32* %82, align 4, !tbaa !5
  %83 = add nuw nsw i32 %76, 1
  br label %84

84:                                               ; preds = %80, %75
  %85 = phi i32 [ %83, %80 ], [ %76, %75 ]
  %86 = add nsw i32 %6, 287
  %87 = srem i32 %86, 7
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %93

89:                                               ; preds = %84
  %90 = zext i32 %85 to i64
  %91 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %90
  store i32 10, i32* %91, align 4, !tbaa !5
  %92 = add nuw nsw i32 %85, 1
  br label %93

93:                                               ; preds = %89, %84
  %94 = phi i32 [ %92, %89 ], [ %85, %84 ]
  %95 = add nsw i32 %6, 318
  %96 = srem i32 %95, 7
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %102

98:                                               ; preds = %93
  %99 = zext i32 %94 to i64
  %100 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %99
  store i32 11, i32* %100, align 4, !tbaa !5
  %101 = add nuw nsw i32 %94, 1
  br label %102

102:                                              ; preds = %98, %93
  %103 = phi i32 [ %101, %98 ], [ %94, %93 ]
  %104 = add nsw i32 %6, 348
  %105 = srem i32 %104, 7
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %111

107:                                              ; preds = %102
  %108 = zext i32 %103 to i64
  %109 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %108
  store i32 12, i32* %109, align 4, !tbaa !5
  %110 = add nuw nsw i32 %103, 1
  br label %111

111:                                              ; preds = %107, %102
  %112 = phi i32 [ %110, %107 ], [ %103, %102 ]
  %113 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 0
  %114 = load i32, i32* %113, align 16, !tbaa !5
  %115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %114)
  %116 = icmp sgt i32 %112, 1
  br i1 %116, label %117, label %126

117:                                              ; preds = %111
  %118 = zext i32 %112 to i64
  br label %119

119:                                              ; preds = %117, %119
  %120 = phi i64 [ 1, %117 ], [ %124, %119 ]
  %121 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %122)
  %124 = add nuw nsw i64 %120, 1
  %125 = icmp eq i64 %124, %118
  br i1 %125, label %126, label %119, !llvm.loop !9

126:                                              ; preds = %119, %111
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0
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
