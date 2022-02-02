; ModuleID = 'source-C-CXX/75/557.c'
source_filename = "source-C-CXX/75/557.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

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
  br i1 %11, label %20, label %135

12:                                               ; preds = %20
  %13 = add nsw i32 %27, -1
  %14 = icmp sgt i32 %27, 0
  br i1 %14, label %15, label %135

15:                                               ; preds = %12
  %16 = zext i32 %27 to i64
  %17 = add nsw i64 %16, -1
  %18 = zext i32 %13 to i64
  %19 = zext i32 %27 to i64
  br label %30

20:                                               ; preds = %0, %20
  %21 = phi i64 [ %26, %20 ], [ 0, %0 ]
  %22 = getelementptr inbounds i32, i32* %7, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %22)
  %24 = getelementptr inbounds i32, i32* %10, i64 %21
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %24)
  %26 = add nuw nsw i64 %21, 1
  %27 = load i32, i32* %1, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %20, label %12, !llvm.loop !9

30:                                               ; preds = %15, %58
  %31 = phi i64 [ 0, %15 ], [ %59, %58 ]
  %32 = icmp ult i64 %31, %18
  br i1 %32, label %38, label %58

33:                                               ; preds = %58
  %34 = icmp sgt i32 %27, 1
  br i1 %34, label %35, label %88

35:                                               ; preds = %33
  %36 = zext i32 %13 to i64
  %37 = zext i32 %27 to i64
  br label %61

38:                                               ; preds = %30, %54
  %39 = phi i64 [ %55, %54 ], [ %17, %30 ]
  %40 = phi i32 [ %56, %54 ], [ %13, %30 ]
  %41 = phi i32 [ %40, %54 ], [ %27, %30 ]
  %42 = getelementptr inbounds i32, i32* %7, i64 %39
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = add nsw i32 %41, -2
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, i32* %7, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp slt i32 %43, %47
  br i1 %48, label %49, label %54

49:                                               ; preds = %38
  store i32 %47, i32* %42, align 4, !tbaa !5
  store i32 %43, i32* %46, align 4, !tbaa !5
  %50 = getelementptr inbounds i32, i32* %10, i64 %39
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = getelementptr inbounds i32, i32* %10, i64 %45
  %53 = load i32, i32* %52, align 4, !tbaa !5
  store i32 %53, i32* %50, align 4, !tbaa !5
  store i32 %51, i32* %52, align 4, !tbaa !5
  br label %54

54:                                               ; preds = %38, %49
  %55 = add nsw i64 %39, -1
  %56 = add nsw i32 %40, -1
  %57 = icmp sgt i64 %55, %31
  br i1 %57, label %38, label %58, !llvm.loop !11

58:                                               ; preds = %54, %30
  %59 = add nuw nsw i64 %31, 1
  %60 = icmp eq i64 %59, %19
  br i1 %60, label %33, label %30, !llvm.loop !12

61:                                               ; preds = %35, %83
  %62 = phi i64 [ 1, %35 ], [ %86, %83 ]
  %63 = phi i32 [ 0, %35 ], [ %85, %83 ]
  %64 = getelementptr inbounds i32, i32* %7, i64 %62
  %65 = load i32, i32* %64, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %61, %71
  %67 = phi i64 [ %62, %61 ], [ %69, %71 ]
  %68 = phi i32 [ %63, %61 ], [ 0, %71 ]
  %69 = add nsw i64 %67, -1
  %70 = icmp sgt i64 %67, 0
  br i1 %70, label %71, label %77

71:                                               ; preds = %66
  %72 = getelementptr inbounds i32, i32* %10, i64 %69
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp sle i32 %65, %73
  %75 = icmp eq i32 %68, 1
  %76 = select i1 %74, i1 true, i1 %75
  br i1 %76, label %83, label %66, !llvm.loop !13

77:                                               ; preds = %66
  %78 = icmp eq i32 %68, 0
  br i1 %78, label %79, label %83

79:                                               ; preds = %77
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %81 = load i32, i32* %1, align 4, !tbaa !5
  %82 = add nsw i32 %81, -1
  br label %88

83:                                               ; preds = %71, %77
  %84 = icmp uge i64 %62, %36
  %85 = zext i1 %84 to i32
  %86 = add nuw nsw i64 %62, 1
  %87 = icmp eq i64 %86, %37
  br i1 %87, label %88, label %61, !llvm.loop !14

88:                                               ; preds = %83, %33, %79
  %89 = phi i32 [ %13, %33 ], [ %82, %79 ], [ %13, %83 ]
  %90 = phi i32 [ %27, %33 ], [ %81, %79 ], [ %27, %83 ]
  %91 = phi i32 [ 0, %33 ], [ 0, %79 ], [ %85, %83 ]
  %92 = icmp sgt i32 %90, 0
  br i1 %92, label %93, label %127

93:                                               ; preds = %88
  %94 = zext i32 %90 to i64
  %95 = add nsw i64 %94, -1
  %96 = sext i32 %89 to i64
  %97 = zext i32 %90 to i64
  br label %98

98:                                               ; preds = %93, %124
  %99 = phi i64 [ 0, %93 ], [ %125, %124 ]
  %100 = icmp slt i64 %99, %96
  br i1 %100, label %101, label %124

101:                                              ; preds = %98, %120
  %102 = phi i64 [ %121, %120 ], [ %95, %98 ]
  %103 = phi i32 [ %122, %120 ], [ %89, %98 ]
  %104 = phi i32 [ %103, %120 ], [ %90, %98 ]
  %105 = getelementptr inbounds i32, i32* %7, i64 %102
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = add nsw i32 %104, -2
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, i32* %7, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = icmp slt i32 %106, %110
  br i1 %111, label %112, label %113

112:                                              ; preds = %101
  store i32 %110, i32* %105, align 4, !tbaa !5
  store i32 %106, i32* %109, align 4, !tbaa !5
  br label %113

113:                                              ; preds = %112, %101
  %114 = getelementptr inbounds i32, i32* %10, i64 %102
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = getelementptr inbounds i32, i32* %10, i64 %108
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = icmp slt i32 %115, %117
  br i1 %118, label %119, label %120

119:                                              ; preds = %113
  store i32 %117, i32* %114, align 4, !tbaa !5
  store i32 %115, i32* %116, align 4, !tbaa !5
  br label %120

120:                                              ; preds = %113, %119
  %121 = add nsw i64 %102, -1
  %122 = add nsw i32 %103, -1
  %123 = icmp sgt i64 %121, %99
  br i1 %123, label %101, label %124, !llvm.loop !15

124:                                              ; preds = %120, %98
  %125 = add nuw nsw i64 %99, 1
  %126 = icmp eq i64 %125, %97
  br i1 %126, label %127, label %98, !llvm.loop !16

127:                                              ; preds = %124, %88
  %128 = icmp eq i32 %91, 1
  br i1 %128, label %129, label %135

129:                                              ; preds = %127
  %130 = load i32, i32* %7, align 16, !tbaa !5
  %131 = sext i32 %89 to i64
  %132 = getelementptr inbounds i32, i32* %10, i64 %131
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %130, i32 %133)
  br label %135

135:                                              ; preds = %0, %12, %129, %127
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
