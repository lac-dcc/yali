; ModuleID = 'source-C-CXX/93/2201.c'
source_filename = "source-C-CXX/93/2201.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i32], align 16
  %3 = alloca [500 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [500 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %5) #3
  %6 = bitcast [500 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %8)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %21, label %12

12:                                               ; preds = %21, %0
  %13 = phi i32 [ %10, %0 ], [ %26, %21 ]
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %107

15:                                               ; preds = %12
  %16 = zext i32 %13 to i64
  %17 = and i64 %16, 1
  %18 = icmp eq i32 %13, 1
  br i1 %18, label %29, label %19

19:                                               ; preds = %15
  %20 = and i64 %16, 4294967294
  br label %88

21:                                               ; preds = %0, %21
  %22 = phi i64 [ %25, %21 ], [ 1, %0 ]
  %23 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %23)
  %25 = add nuw nsw i64 %22, 1
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %21, label %12, !llvm.loop !9

29:                                               ; preds = %127, %15
  %30 = phi i32 [ undef, %15 ], [ %128, %127 ]
  %31 = phi i64 [ 0, %15 ], [ %129, %127 ]
  %32 = phi i32 [ 0, %15 ], [ %128, %127 ]
  %33 = icmp eq i64 %17, 0
  br i1 %33, label %43, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %31
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %43, label %39

39:                                               ; preds = %34
  %40 = sext i32 %32 to i64
  %41 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %40
  store i32 %36, i32* %41, align 4, !tbaa !5
  %42 = add nsw i32 %32, 1
  br label %43

43:                                               ; preds = %39, %34, %29
  %44 = phi i32 [ %30, %29 ], [ %42, %39 ], [ %32, %34 ]
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %107

46:                                               ; preds = %43
  %47 = icmp eq i32 %44, 1
  br i1 %47, label %107, label %48

48:                                               ; preds = %46
  %49 = add nsw i32 %44, -1
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 0
  %52 = and i64 %50, 1
  %53 = icmp eq i32 %49, 1
  %54 = and i64 %50, 4294967294
  %55 = icmp eq i64 %52, 0
  br label %56

56:                                               ; preds = %48, %85
  %57 = phi i32 [ %86, %85 ], [ 0, %48 ]
  %58 = load i32, i32* %51, align 16, !tbaa !5
  br i1 %53, label %75, label %59

59:                                               ; preds = %56, %134
  %60 = phi i32 [ %135, %134 ], [ %58, %56 ]
  %61 = phi i64 [ %71, %134 ], [ 0, %56 ]
  %62 = phi i64 [ %136, %134 ], [ %54, %56 ]
  %63 = or i64 %61, 1
  %64 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp slt i32 %60, %65
  br i1 %66, label %69, label %67

67:                                               ; preds = %59
  %68 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %61
  store i32 %65, i32* %68, align 8, !tbaa !5
  store i32 %60, i32* %64, align 4, !tbaa !5
  br label %69

69:                                               ; preds = %67, %59
  %70 = phi i32 [ %60, %67 ], [ %65, %59 ]
  %71 = add nuw nsw i64 %61, 2
  %72 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %71
  %73 = load i32, i32* %72, align 8, !tbaa !5
  %74 = icmp slt i32 %70, %73
  br i1 %74, label %134, label %132

75:                                               ; preds = %134, %56
  %76 = phi i32 [ %58, %56 ], [ %135, %134 ]
  %77 = phi i64 [ 0, %56 ], [ %71, %134 ]
  br i1 %55, label %85, label %78

78:                                               ; preds = %75
  %79 = add nuw nsw i64 %77, 1
  %80 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp slt i32 %76, %81
  br i1 %82, label %85, label %83

83:                                               ; preds = %78
  %84 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %77
  store i32 %81, i32* %84, align 4, !tbaa !5
  store i32 %76, i32* %80, align 4, !tbaa !5
  br label %85

85:                                               ; preds = %83, %78, %75
  %86 = add nuw nsw i32 %57, 1
  %87 = icmp eq i32 %86, %44
  br i1 %87, label %107, label %56, !llvm.loop !11

88:                                               ; preds = %127, %19
  %89 = phi i64 [ 0, %19 ], [ %129, %127 ]
  %90 = phi i32 [ 0, %19 ], [ %128, %127 ]
  %91 = phi i64 [ %20, %19 ], [ %130, %127 ]
  %92 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %89
  %93 = load i32, i32* %92, align 8, !tbaa !5
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %100, label %96

96:                                               ; preds = %88
  %97 = sext i32 %90 to i64
  %98 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %97
  store i32 %93, i32* %98, align 4, !tbaa !5
  %99 = add nsw i32 %90, 1
  br label %100

100:                                              ; preds = %88, %96
  %101 = phi i32 [ %99, %96 ], [ %90, %88 ]
  %102 = or i64 %89, 1
  %103 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %127, label %123

107:                                              ; preds = %85, %12, %46, %43
  %108 = phi i32 [ %44, %43 ], [ 1, %46 ], [ 0, %12 ], [ %44, %85 ]
  %109 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 0
  %110 = load i32, i32* %109, align 16, !tbaa !5
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %110)
  %112 = icmp sgt i32 %108, 1
  br i1 %112, label %113, label %122

113:                                              ; preds = %107
  %114 = zext i32 %108 to i64
  br label %115

115:                                              ; preds = %113, %115
  %116 = phi i64 [ 1, %113 ], [ %120, %115 ]
  %117 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %118)
  %120 = add nuw nsw i64 %116, 1
  %121 = icmp eq i64 %120, %114
  br i1 %121, label %122, label %115, !llvm.loop !12

122:                                              ; preds = %115, %107
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0

123:                                              ; preds = %100
  %124 = sext i32 %101 to i64
  %125 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %124
  store i32 %104, i32* %125, align 4, !tbaa !5
  %126 = add nsw i32 %101, 1
  br label %127

127:                                              ; preds = %123, %100
  %128 = phi i32 [ %126, %123 ], [ %101, %100 ]
  %129 = add nuw nsw i64 %89, 2
  %130 = add i64 %91, -2
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %29, label %88, !llvm.loop !13

132:                                              ; preds = %69
  %133 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %63
  store i32 %73, i32* %133, align 4, !tbaa !5
  store i32 %70, i32* %72, align 8, !tbaa !5
  br label %134

134:                                              ; preds = %132, %69
  %135 = phi i32 [ %70, %132 ], [ %73, %69 ]
  %136 = add i64 %62, -2
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %75, label %59, !llvm.loop !14
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
