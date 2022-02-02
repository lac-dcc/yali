; ModuleID = 'source-C-CXX/75/365.c'
source_filename = "source-C-CXX/75/365.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca i32, i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = alloca i32, i64 %9, align 16
  %11 = icmp sgt i32 %8, 0
  br i1 %11, label %22, label %18

12:                                               ; preds = %22
  %13 = icmp sgt i32 %28, 1
  %14 = add nsw i32 %28, -1
  br i1 %13, label %31, label %15

15:                                               ; preds = %12
  %16 = sext i32 %14 to i64
  %17 = getelementptr inbounds i32, i32* %7, i64 %16
  br label %111

18:                                               ; preds = %0
  %19 = add nsw i32 %8, -1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, i32* %7, i64 %20
  br label %111

22:                                               ; preds = %0, %22
  %23 = phi i64 [ %27, %22 ], [ 0, %0 ]
  %24 = getelementptr inbounds i32, i32* %7, i64 %23
  %25 = getelementptr inbounds i32, i32* %10, i64 %23
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %24, i32* nonnull %25)
  %27 = add nuw nsw i64 %23, 1
  %28 = load i32, i32* %1, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %22, label %12, !llvm.loop !9

31:                                               ; preds = %12, %54
  %32 = phi i32 [ %56, %54 ], [ %14, %12 ]
  %33 = phi i32 [ %55, %54 ], [ 1, %12 ]
  %34 = icmp sgt i32 %28, %33
  br i1 %34, label %35, label %54

35:                                               ; preds = %31
  %36 = zext i32 %32 to i64
  %37 = load i32, i32* %10, align 16, !tbaa !5
  br label %38

38:                                               ; preds = %35, %51
  %39 = phi i32 [ %37, %35 ], [ %52, %51 ]
  %40 = phi i64 [ 0, %35 ], [ %41, %51 ]
  %41 = add nuw nsw i64 %40, 1
  %42 = getelementptr inbounds i32, i32* %10, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = icmp sgt i32 %39, %43
  br i1 %44, label %45, label %51

45:                                               ; preds = %38
  %46 = getelementptr inbounds i32, i32* %10, i64 %40
  store i32 %39, i32* %42, align 4, !tbaa !5
  store i32 %43, i32* %46, align 4, !tbaa !5
  %47 = getelementptr inbounds i32, i32* %7, i64 %41
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = getelementptr inbounds i32, i32* %7, i64 %40
  %50 = load i32, i32* %49, align 4, !tbaa !5
  store i32 %50, i32* %47, align 4, !tbaa !5
  store i32 %48, i32* %49, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %38, %45
  %52 = phi i32 [ %43, %38 ], [ %39, %45 ]
  %53 = icmp eq i64 %41, %36
  br i1 %53, label %54, label %38, !llvm.loop !11

54:                                               ; preds = %51, %31
  %55 = add nuw nsw i32 %33, 1
  %56 = add i32 %32, -1
  %57 = icmp eq i32 %55, %28
  br i1 %57, label %58, label %31, !llvm.loop !12

58:                                               ; preds = %54
  %59 = sext i32 %14 to i64
  %60 = getelementptr inbounds i32, i32* %7, i64 %59
  br i1 %13, label %61, label %111

61:                                               ; preds = %58
  %62 = add nsw i32 %28, -2
  %63 = zext i32 %62 to i64
  %64 = load i32, i32* %60, align 4, !tbaa !5
  %65 = add nuw nsw i64 %63, 1
  %66 = and i64 %65, 1
  %67 = icmp eq i32 %62, 0
  br i1 %67, label %90, label %68

68:                                               ; preds = %61
  %69 = and i64 %65, 8589934590
  br label %70

70:                                               ; preds = %126, %68
  %71 = phi i32 [ %64, %68 ], [ %127, %126 ]
  %72 = phi i64 [ %63, %68 ], [ %131, %126 ]
  %73 = phi i32 [ 0, %68 ], [ %130, %126 ]
  %74 = phi i64 [ %69, %68 ], [ %132, %126 ]
  %75 = getelementptr inbounds i32, i32* %10, i64 %72
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp slt i32 %76, %71
  br i1 %77, label %83, label %78

78:                                               ; preds = %70
  %79 = getelementptr inbounds i32, i32* %7, i64 %72
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp slt i32 %80, %71
  br i1 %81, label %82, label %83

82:                                               ; preds = %78
  store i32 %80, i32* %60, align 4, !tbaa !5
  br label %83

83:                                               ; preds = %82, %78, %70
  %84 = phi i32 [ %80, %82 ], [ %71, %78 ], [ %71, %70 ]
  %85 = icmp slt i32 %76, %84
  %86 = add nsw i64 %72, -1
  %87 = getelementptr inbounds i32, i32* %10, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = icmp slt i32 %88, %84
  br i1 %89, label %126, label %121

90:                                               ; preds = %126, %61
  %91 = phi i32 [ undef, %61 ], [ %130, %126 ]
  %92 = phi i32 [ %64, %61 ], [ %127, %126 ]
  %93 = phi i64 [ %63, %61 ], [ %131, %126 ]
  %94 = phi i32 [ 0, %61 ], [ %130, %126 ]
  %95 = icmp eq i64 %66, 0
  br i1 %95, label %109, label %96

96:                                               ; preds = %90
  %97 = getelementptr inbounds i32, i32* %10, i64 %93
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = icmp slt i32 %98, %92
  br i1 %99, label %105, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds i32, i32* %7, i64 %93
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = icmp slt i32 %102, %92
  br i1 %103, label %104, label %105

104:                                              ; preds = %100
  store i32 %102, i32* %60, align 4, !tbaa !5
  br label %105

105:                                              ; preds = %96, %100, %104
  %106 = phi i32 [ %102, %104 ], [ %92, %100 ], [ %92, %96 ]
  %107 = icmp slt i32 %98, %106
  %108 = select i1 %107, i32 1, i32 %94
  br label %109

109:                                              ; preds = %90, %105
  %110 = phi i32 [ %91, %90 ], [ %108, %105 ]
  switch i32 %110, label %120 [
    i32 0, label %111
    i32 1, label %118
  ]

111:                                              ; preds = %18, %15, %58, %109
  %112 = phi i64 [ %59, %109 ], [ %20, %18 ], [ %59, %58 ], [ %16, %15 ]
  %113 = phi i32* [ %60, %109 ], [ %21, %18 ], [ %60, %58 ], [ %17, %15 ]
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = getelementptr inbounds i32, i32* %10, i64 %112
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %114, i32 %116)
  br label %120

118:                                              ; preds = %109
  %119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %120

120:                                              ; preds = %111, %109, %118
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0

121:                                              ; preds = %83
  %122 = getelementptr inbounds i32, i32* %7, i64 %86
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = icmp slt i32 %123, %84
  br i1 %124, label %125, label %126

125:                                              ; preds = %121
  store i32 %123, i32* %60, align 4, !tbaa !5
  br label %126

126:                                              ; preds = %125, %121, %83
  %127 = phi i32 [ %123, %125 ], [ %84, %121 ], [ %84, %83 ]
  %128 = icmp slt i32 %88, %127
  %129 = select i1 %128, i1 true, i1 %85
  %130 = select i1 %129, i32 1, i32 %73
  %131 = add nsw i64 %72, -2
  %132 = add i64 %74, -2
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %90, label %70, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nounwind }

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
