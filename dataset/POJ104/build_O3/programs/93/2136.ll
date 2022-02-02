; ModuleID = 'source-C-CXX/93/2136.c'
source_filename = "source-C-CXX/93/2136.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [501 x i32], align 16
  %3 = alloca [501 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [501 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2004, i8* nonnull %5) #3
  %6 = bitcast [501 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2004, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %10, label %22

10:                                               ; preds = %0
  %11 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 1
  br label %54

12:                                               ; preds = %34
  %13 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 1
  %14 = icmp sgt i32 %35, 2
  br i1 %14, label %15, label %54

15:                                               ; preds = %12
  %16 = zext i32 %35 to i64
  %17 = and i64 %16, 1
  %18 = icmp eq i32 %35, 3
  br i1 %18, label %58, label %19

19:                                               ; preds = %15
  %20 = add nsw i64 %16, -2
  %21 = and i64 %20, -2
  br label %40

22:                                               ; preds = %0, %34
  %23 = phi i64 [ %36, %34 ], [ 1, %0 ]
  %24 = phi i32 [ %35, %34 ], [ 1, %0 ]
  %25 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %23
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %25)
  %27 = load i32, i32* %25, align 4, !tbaa !5
  %28 = srem i32 %27, 2
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %34

30:                                               ; preds = %22
  %31 = sext i32 %24 to i64
  %32 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %31
  store i32 %27, i32* %32, align 4, !tbaa !5
  %33 = add nsw i32 %24, 1
  br label %34

34:                                               ; preds = %22, %30
  %35 = phi i32 [ %33, %30 ], [ %24, %22 ]
  %36 = add nuw nsw i64 %23, 1
  %37 = load i32, i32* %1, align 4, !tbaa !5
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %23, %38
  br i1 %39, label %22, label %12, !llvm.loop !9

40:                                               ; preds = %129, %19
  %41 = phi i64 [ 2, %19 ], [ %130, %129 ]
  %42 = phi i64 [ %21, %19 ], [ %131, %129 ]
  %43 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %41
  %44 = load i32, i32* %43, align 8, !tbaa !5
  %45 = load i32, i32* %13, align 4, !tbaa !5
  %46 = icmp sgt i32 %44, %45
  br i1 %46, label %48, label %47

47:                                               ; preds = %40
  store i32 %44, i32* %13, align 4, !tbaa !5
  store i32 %45, i32* %43, align 8, !tbaa !5
  br label %48

48:                                               ; preds = %40, %47
  %49 = or i64 %41, 1
  %50 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = load i32, i32* %13, align 4, !tbaa !5
  %53 = icmp sgt i32 %51, %52
  br i1 %53, label %129, label %128

54:                                               ; preds = %12, %10
  %55 = phi i32* [ %13, %12 ], [ %11, %10 ]
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %56)
  br label %127

58:                                               ; preds = %129, %15
  %59 = phi i64 [ 2, %15 ], [ %130, %129 ]
  %60 = icmp eq i64 %17, 0
  br i1 %60, label %67, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %59
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = load i32, i32* %13, align 4, !tbaa !5
  %65 = icmp sgt i32 %63, %64
  br i1 %65, label %67, label %66

66:                                               ; preds = %61
  store i32 %63, i32* %13, align 4, !tbaa !5
  store i32 %64, i32* %62, align 4, !tbaa !5
  br label %67

67:                                               ; preds = %66, %61, %58
  %68 = load i32, i32* %13, align 4, !tbaa !5
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %68)
  %70 = icmp sgt i32 %35, 3
  br i1 %70, label %71, label %82

71:                                               ; preds = %67
  %72 = zext i32 %35 to i64
  %73 = add nsw i32 %35, -1
  %74 = zext i32 %73 to i64
  %75 = zext i32 %35 to i64
  %76 = add nuw nsw i64 %16, 1
  %77 = add nsw i64 %16, -4
  br label %85

78:                                               ; preds = %104, %134, %85
  %79 = add nuw nsw i64 %88, 1
  %80 = icmp eq i64 %89, %74
  %81 = add i64 %86, 1
  br i1 %80, label %82, label %85, !llvm.loop !11

82:                                               ; preds = %78, %67
  br i1 %14, label %83, label %127

83:                                               ; preds = %82
  %84 = zext i32 %35 to i64
  br label %120

85:                                               ; preds = %71, %78
  %86 = phi i64 [ 0, %71 ], [ %81, %78 ]
  %87 = phi i64 [ 2, %71 ], [ %89, %78 ]
  %88 = phi i64 [ 3, %71 ], [ %79, %78 ]
  %89 = add nuw nsw i64 %87, 1
  %90 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %87
  %91 = icmp ult i64 %89, %72
  br i1 %91, label %92, label %78

92:                                               ; preds = %85
  %93 = sub i64 %76, %86
  %94 = and i64 %93, 1
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %104, label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %88
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = load i32, i32* %90, align 4, !tbaa !5
  %100 = icmp sgt i32 %98, %99
  br i1 %100, label %102, label %101

101:                                              ; preds = %96
  store i32 %98, i32* %90, align 4, !tbaa !5
  store i32 %99, i32* %97, align 4, !tbaa !5
  br label %102

102:                                              ; preds = %101, %96
  %103 = add nuw nsw i64 %88, 1
  br label %104

104:                                              ; preds = %102, %92
  %105 = phi i64 [ %103, %102 ], [ %88, %92 ]
  %106 = icmp eq i64 %77, %86
  br i1 %106, label %78, label %107

107:                                              ; preds = %104, %134
  %108 = phi i64 [ %135, %134 ], [ %105, %104 ]
  %109 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = load i32, i32* %90, align 4, !tbaa !5
  %112 = icmp sgt i32 %110, %111
  br i1 %112, label %114, label %113

113:                                              ; preds = %107
  store i32 %110, i32* %90, align 4, !tbaa !5
  store i32 %111, i32* %109, align 4, !tbaa !5
  br label %114

114:                                              ; preds = %107, %113
  %115 = add nuw nsw i64 %108, 1
  %116 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = load i32, i32* %90, align 4, !tbaa !5
  %119 = icmp sgt i32 %117, %118
  br i1 %119, label %134, label %133

120:                                              ; preds = %83, %120
  %121 = phi i64 [ 2, %83 ], [ %125, %120 ]
  %122 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %123)
  %125 = add nuw nsw i64 %121, 1
  %126 = icmp eq i64 %125, %84
  br i1 %126, label %127, label %120, !llvm.loop !12

127:                                              ; preds = %120, %54, %82
  call void @llvm.lifetime.end.p0i8(i64 2004, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 2004, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0

128:                                              ; preds = %48
  store i32 %51, i32* %13, align 4, !tbaa !5
  store i32 %52, i32* %50, align 4, !tbaa !5
  br label %129

129:                                              ; preds = %128, %48
  %130 = add nuw nsw i64 %41, 2
  %131 = add i64 %42, -2
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %58, label %40, !llvm.loop !13

133:                                              ; preds = %114
  store i32 %117, i32* %90, align 4, !tbaa !5
  store i32 %118, i32* %116, align 4, !tbaa !5
  br label %134

134:                                              ; preds = %133, %114
  %135 = add nuw nsw i64 %108, 2
  %136 = icmp eq i64 %135, %75
  br i1 %136, label %78, label %107, !llvm.loop !14
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
