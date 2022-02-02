; ModuleID = 'source-C-CXX/49/2212.c'
source_filename = "source-C-CXX/49/2212.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [12 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = bitcast [12 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %5) #3
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = add i32 %6, 5
  %8 = icmp slt i32 %7, 8
  %9 = add i32 %6, -2
  %10 = select i1 %8, i32 %7, i32 %9
  %11 = icmp eq i32 %10, 5
  br i1 %11, label %15, label %17

12:                                               ; preds = %113, %117
  %13 = phi i32 [ %116, %113 ], [ %112, %117 ]
  %14 = zext i32 %13 to i64
  br label %24

15:                                               ; preds = %0
  %16 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 0
  store i32 1, i32* %16, align 16, !tbaa !5
  br label %17

17:                                               ; preds = %0, %15
  %18 = phi i32 [ 1, %15 ], [ 0, %0 ]
  %19 = add i32 %6, 1
  %20 = icmp slt i32 %19, 8
  %21 = add i32 %6, -6
  %22 = select i1 %20, i32 %19, i32 %21
  %23 = icmp eq i32 %22, 5
  br i1 %23, label %32, label %39

24:                                               ; preds = %12, %24
  %25 = phi i64 [ 0, %12 ], [ %29, %24 ]
  %26 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %27)
  %29 = add nuw nsw i64 %25, 1
  %30 = icmp eq i64 %29, %14
  br i1 %30, label %31, label %24, !llvm.loop !9

31:                                               ; preds = %24, %117
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0

32:                                               ; preds = %17
  %33 = zext i32 %18 to i64
  %34 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %33
  store i32 2, i32* %34, align 4, !tbaa !5
  %35 = add nuw nsw i32 %18, 1
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %36
  store i32 3, i32* %37, align 4, !tbaa !5
  %38 = or i32 %18, 2
  br label %39

39:                                               ; preds = %17, %32
  %40 = phi i32 [ %38, %32 ], [ %18, %17 ]
  %41 = add i32 %6, 4
  %42 = icmp slt i32 %41, 8
  %43 = add i32 %6, -3
  %44 = select i1 %42, i32 %41, i32 %43
  %45 = icmp eq i32 %44, 5
  br i1 %45, label %46, label %50

46:                                               ; preds = %39
  %47 = zext i32 %40 to i64
  %48 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %47
  store i32 4, i32* %48, align 4, !tbaa !5
  %49 = add nuw nsw i32 %40, 1
  br label %50

50:                                               ; preds = %46, %39
  %51 = phi i32 [ %49, %46 ], [ %40, %39 ]
  %52 = add i32 %6, 6
  %53 = icmp slt i32 %52, 8
  %54 = add i32 %6, -1
  %55 = select i1 %53, i32 %52, i32 %54
  %56 = icmp eq i32 %55, 5
  br i1 %56, label %57, label %61

57:                                               ; preds = %50
  %58 = zext i32 %51 to i64
  %59 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %58
  store i32 5, i32* %59, align 4, !tbaa !5
  %60 = add nuw nsw i32 %51, 1
  br label %61

61:                                               ; preds = %57, %50
  %62 = phi i32 [ %60, %57 ], [ %51, %50 ]
  %63 = add i32 %6, 2
  %64 = icmp slt i32 %63, 8
  %65 = add i32 %6, -5
  %66 = select i1 %64, i32 %63, i32 %65
  %67 = icmp eq i32 %66, 5
  br i1 %67, label %68, label %72

68:                                               ; preds = %61
  %69 = zext i32 %62 to i64
  %70 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %69
  store i32 6, i32* %70, align 4, !tbaa !5
  %71 = add nuw nsw i32 %62, 1
  br label %72

72:                                               ; preds = %68, %61
  %73 = phi i32 [ %71, %68 ], [ %62, %61 ]
  br i1 %45, label %74, label %78

74:                                               ; preds = %72
  %75 = zext i32 %73 to i64
  %76 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %75
  store i32 7, i32* %76, align 4, !tbaa !5
  %77 = add nuw nsw i32 %73, 1
  br label %78

78:                                               ; preds = %74, %72
  %79 = phi i32 [ %77, %74 ], [ %73, %72 ]
  %80 = icmp slt i32 %6, 8
  %81 = add i32 %6, -7
  %82 = select i1 %80, i32 %6, i32 %81
  %83 = icmp eq i32 %82, 5
  br i1 %83, label %84, label %88

84:                                               ; preds = %78
  %85 = zext i32 %79 to i64
  %86 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %85
  store i32 8, i32* %86, align 4, !tbaa !5
  %87 = add nuw nsw i32 %79, 1
  br label %88

88:                                               ; preds = %84, %78
  %89 = phi i32 [ %87, %84 ], [ %79, %78 ]
  %90 = add i32 %6, 3
  %91 = icmp slt i32 %90, 8
  %92 = add i32 %6, -4
  %93 = select i1 %91, i32 %90, i32 %92
  %94 = icmp eq i32 %93, 5
  br i1 %94, label %95, label %99

95:                                               ; preds = %88
  %96 = zext i32 %89 to i64
  %97 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %96
  store i32 9, i32* %97, align 4, !tbaa !5
  %98 = add nuw nsw i32 %89, 1
  br label %99

99:                                               ; preds = %95, %88
  %100 = phi i32 [ %98, %95 ], [ %89, %88 ]
  br i1 %11, label %101, label %105

101:                                              ; preds = %99
  %102 = zext i32 %100 to i64
  %103 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %102
  store i32 10, i32* %103, align 4, !tbaa !5
  %104 = add nuw nsw i32 %100, 1
  br label %105

105:                                              ; preds = %101, %99
  %106 = phi i32 [ %104, %101 ], [ %100, %99 ]
  br i1 %23, label %107, label %111

107:                                              ; preds = %105
  %108 = zext i32 %106 to i64
  %109 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %108
  store i32 11, i32* %109, align 4, !tbaa !5
  %110 = add nuw nsw i32 %106, 1
  br label %111

111:                                              ; preds = %107, %105
  %112 = phi i32 [ %110, %107 ], [ %106, %105 ]
  br i1 %94, label %113, label %117

113:                                              ; preds = %111
  %114 = zext i32 %112 to i64
  %115 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %114
  store i32 12, i32* %115, align 4, !tbaa !5
  %116 = add nuw nsw i32 %112, 1
  br label %12

117:                                              ; preds = %111
  %118 = icmp sgt i32 %112, 0
  br i1 %118, label %12, label %31
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
