; ModuleID = 'source-C-CXX/41/65.c'
source_filename = "source-C-CXX/41/65.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [100000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %18, !llvm.loop !9

18:                                               ; preds = %10, %0
  %19 = call i32 @putchar(i32 10)
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2)
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = load i32, i32* %2, align 4
  %23 = icmp sgt i32 %21, 0
  br i1 %23, label %24, label %136

24:                                               ; preds = %18
  %25 = zext i32 %21 to i64
  %26 = icmp ult i32 %21, 8
  br i1 %26, label %85, label %27

27:                                               ; preds = %24
  %28 = and i64 %25, 4294967288
  %29 = insertelement <4 x i32> poison, i32 %22, i32 0
  %30 = shufflevector <4 x i32> %29, <4 x i32> poison, <4 x i32> zeroinitializer
  %31 = insertelement <4 x i32> poison, i32 %22, i32 0
  %32 = shufflevector <4 x i32> %31, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %33

33:                                               ; preds = %80, %27
  %34 = phi i64 [ 0, %27 ], [ %81, %80 ]
  %35 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %34
  %36 = bitcast i32* %35 to <4 x i32>*
  %37 = load <4 x i32>, <4 x i32>* %36, align 16, !tbaa !5
  %38 = getelementptr inbounds i32, i32* %35, i64 4
  %39 = bitcast i32* %38 to <4 x i32>*
  %40 = load <4 x i32>, <4 x i32>* %39, align 16, !tbaa !5
  %41 = icmp eq <4 x i32> %37, %30
  %42 = icmp eq <4 x i32> %40, %32
  %43 = extractelement <4 x i1> %41, i32 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %33
  store i32 97, i32* %35, align 16, !tbaa !5
  br label %45

45:                                               ; preds = %44, %33
  %46 = extractelement <4 x i1> %41, i32 1
  br i1 %46, label %47, label %50

47:                                               ; preds = %45
  %48 = or i64 %34, 1
  %49 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %48
  store i32 97, i32* %49, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %47, %45
  %51 = extractelement <4 x i1> %41, i32 2
  br i1 %51, label %52, label %55

52:                                               ; preds = %50
  %53 = or i64 %34, 2
  %54 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %53
  store i32 97, i32* %54, align 8, !tbaa !5
  br label %55

55:                                               ; preds = %52, %50
  %56 = extractelement <4 x i1> %41, i32 3
  br i1 %56, label %57, label %60

57:                                               ; preds = %55
  %58 = or i64 %34, 3
  %59 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %58
  store i32 97, i32* %59, align 4, !tbaa !5
  br label %60

60:                                               ; preds = %57, %55
  %61 = extractelement <4 x i1> %42, i32 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %60
  %63 = or i64 %34, 4
  %64 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %63
  store i32 97, i32* %64, align 16, !tbaa !5
  br label %65

65:                                               ; preds = %62, %60
  %66 = extractelement <4 x i1> %42, i32 1
  br i1 %66, label %67, label %70

67:                                               ; preds = %65
  %68 = or i64 %34, 5
  %69 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %68
  store i32 97, i32* %69, align 4, !tbaa !5
  br label %70

70:                                               ; preds = %67, %65
  %71 = extractelement <4 x i1> %42, i32 2
  br i1 %71, label %72, label %75

72:                                               ; preds = %70
  %73 = or i64 %34, 6
  %74 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %73
  store i32 97, i32* %74, align 8, !tbaa !5
  br label %75

75:                                               ; preds = %72, %70
  %76 = extractelement <4 x i1> %42, i32 3
  br i1 %76, label %77, label %80

77:                                               ; preds = %75
  %78 = or i64 %34, 7
  %79 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %78
  store i32 97, i32* %79, align 4, !tbaa !5
  br label %80

80:                                               ; preds = %77, %75
  %81 = add nuw i64 %34, 8
  %82 = icmp eq i64 %81, %28
  br i1 %82, label %83, label %33, !llvm.loop !11

83:                                               ; preds = %80
  %84 = icmp eq i64 %28, %25
  br i1 %84, label %96, label %85

85:                                               ; preds = %24, %83
  %86 = phi i64 [ 0, %24 ], [ %28, %83 ]
  br label %87

87:                                               ; preds = %85, %93
  %88 = phi i64 [ %94, %93 ], [ %86, %85 ]
  %89 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp eq i32 %90, %22
  br i1 %91, label %92, label %93

92:                                               ; preds = %87
  store i32 97, i32* %89, align 4, !tbaa !5
  br label %93

93:                                               ; preds = %87, %92
  %94 = add nuw nsw i64 %88, 1
  %95 = icmp eq i64 %94, %25
  br i1 %95, label %96, label %87, !llvm.loop !13

96:                                               ; preds = %93, %83
  %97 = icmp eq i32 %21, 1
  br i1 %97, label %101, label %98

98:                                               ; preds = %96
  br i1 %23, label %99, label %136

99:                                               ; preds = %98
  %100 = zext i32 %21 to i64
  br label %107

101:                                              ; preds = %96
  %102 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 0
  %103 = load i32, i32* %102, align 16, !tbaa !5
  %104 = icmp eq i32 %103, 97
  br i1 %104, label %136, label %105

105:                                              ; preds = %101
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %103)
  br label %136

107:                                              ; preds = %99, %133
  %108 = phi i64 [ 0, %99 ], [ %134, %133 ]
  %109 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = icmp eq i32 %110, 97
  br i1 %111, label %133, label %112

112:                                              ; preds = %107
  %113 = trunc i64 %108 to i32
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %110)
  %115 = load i32, i32* %1, align 4, !tbaa !5
  %116 = add nsw i32 %115, -1
  %117 = icmp sgt i32 %116, %113
  br i1 %117, label %118, label %136

118:                                              ; preds = %112, %128
  %119 = phi i32 [ %129, %128 ], [ %115, %112 ]
  %120 = phi i64 [ %121, %128 ], [ %108, %112 ]
  %121 = add nuw nsw i64 %120, 1
  %122 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = icmp eq i32 %123, 97
  br i1 %124, label %128, label %125

125:                                              ; preds = %118
  %126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %123)
  %127 = load i32, i32* %1, align 4, !tbaa !5
  br label %128

128:                                              ; preds = %118, %125
  %129 = phi i32 [ %119, %118 ], [ %127, %125 ]
  %130 = add nsw i32 %129, -1
  %131 = sext i32 %130 to i64
  %132 = icmp slt i64 %121, %131
  br i1 %132, label %118, label %136, !llvm.loop !15

133:                                              ; preds = %107
  %134 = add nuw nsw i64 %108, 1
  %135 = icmp eq i64 %134, %100
  br i1 %135, label %136, label %107, !llvm.loop !16

136:                                              ; preds = %133, %128, %18, %98, %112, %101, %105
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
