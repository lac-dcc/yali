; ModuleID = 'source-C-CXX/52/104.c'
source_filename = "source-C-CXX/52/104.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #3
  %5 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %13, label %113

9:                                                ; preds = %13
  %10 = icmp sgt i32 %18, 0
  br i1 %10, label %11, label %113

11:                                               ; preds = %9
  %12 = zext i32 %18 to i64
  br label %21

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %17, %13 ], [ 0, %0 ]
  %15 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15)
  %17 = add nuw nsw i64 %14, 1
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %13, label %9, !llvm.loop !9

21:                                               ; preds = %11, %109
  %22 = phi i64 [ 0, %11 ], [ %110, %109 ]
  %23 = phi i32 [ %18, %11 ], [ %111, %109 ]
  %24 = trunc i64 %22 to i32
  %25 = sub i32 %18, %24
  %26 = zext i32 %25 to i64
  %27 = add nsw i64 %26, -1
  %28 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %22
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = icmp eq i32 %29, 797
  br i1 %30, label %109, label %31

31:                                               ; preds = %21
  %32 = trunc i64 %22 to i32
  %33 = sub nsw i32 %18, %32
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %109

35:                                               ; preds = %31
  %36 = zext i32 %23 to i64
  %37 = icmp ult i64 %27, 8
  br i1 %37, label %98, label %38

38:                                               ; preds = %35
  %39 = and i64 %27, -8
  %40 = or i64 %39, 1
  %41 = insertelement <4 x i32> poison, i32 %29, i32 0
  %42 = shufflevector <4 x i32> %41, <4 x i32> poison, <4 x i32> zeroinitializer
  %43 = insertelement <4 x i32> poison, i32 %29, i32 0
  %44 = shufflevector <4 x i32> %43, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %45

45:                                               ; preds = %93, %38
  %46 = phi i64 [ 0, %38 ], [ %94, %93 ]
  %47 = or i64 %46, 1
  %48 = getelementptr inbounds i32, i32* %28, i64 %47
  %49 = bitcast i32* %48 to <4 x i32>*
  %50 = load <4 x i32>, <4 x i32>* %49, align 4, !tbaa !5
  %51 = getelementptr inbounds i32, i32* %48, i64 4
  %52 = bitcast i32* %51 to <4 x i32>*
  %53 = load <4 x i32>, <4 x i32>* %52, align 4, !tbaa !5
  %54 = icmp eq <4 x i32> %42, %50
  %55 = icmp eq <4 x i32> %44, %53
  %56 = extractelement <4 x i1> %54, i32 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %45
  store i32 797, i32* %48, align 4, !tbaa !5
  br label %58

58:                                               ; preds = %57, %45
  %59 = extractelement <4 x i1> %54, i32 1
  br i1 %59, label %60, label %63

60:                                               ; preds = %58
  %61 = or i64 %46, 2
  %62 = getelementptr inbounds i32, i32* %28, i64 %61
  store i32 797, i32* %62, align 4, !tbaa !5
  br label %63

63:                                               ; preds = %60, %58
  %64 = extractelement <4 x i1> %54, i32 2
  br i1 %64, label %65, label %68

65:                                               ; preds = %63
  %66 = or i64 %46, 3
  %67 = getelementptr inbounds i32, i32* %28, i64 %66
  store i32 797, i32* %67, align 4, !tbaa !5
  br label %68

68:                                               ; preds = %65, %63
  %69 = extractelement <4 x i1> %54, i32 3
  br i1 %69, label %70, label %73

70:                                               ; preds = %68
  %71 = or i64 %46, 4
  %72 = getelementptr inbounds i32, i32* %28, i64 %71
  store i32 797, i32* %72, align 4, !tbaa !5
  br label %73

73:                                               ; preds = %70, %68
  %74 = extractelement <4 x i1> %55, i32 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %73
  %76 = or i64 %46, 5
  %77 = getelementptr inbounds i32, i32* %28, i64 %76
  store i32 797, i32* %77, align 4, !tbaa !5
  br label %78

78:                                               ; preds = %75, %73
  %79 = extractelement <4 x i1> %55, i32 1
  br i1 %79, label %80, label %83

80:                                               ; preds = %78
  %81 = or i64 %46, 6
  %82 = getelementptr inbounds i32, i32* %28, i64 %81
  store i32 797, i32* %82, align 4, !tbaa !5
  br label %83

83:                                               ; preds = %80, %78
  %84 = extractelement <4 x i1> %55, i32 2
  br i1 %84, label %85, label %88

85:                                               ; preds = %83
  %86 = or i64 %46, 7
  %87 = getelementptr inbounds i32, i32* %28, i64 %86
  store i32 797, i32* %87, align 4, !tbaa !5
  br label %88

88:                                               ; preds = %85, %83
  %89 = extractelement <4 x i1> %55, i32 3
  br i1 %89, label %90, label %93

90:                                               ; preds = %88
  %91 = add i64 %46, 8
  %92 = getelementptr inbounds i32, i32* %28, i64 %91
  store i32 797, i32* %92, align 4, !tbaa !5
  br label %93

93:                                               ; preds = %90, %88
  %94 = add nuw i64 %46, 8
  %95 = icmp eq i64 %94, %39
  br i1 %95, label %96, label %45, !llvm.loop !11

96:                                               ; preds = %93
  %97 = icmp eq i64 %27, %39
  br i1 %97, label %109, label %98

98:                                               ; preds = %35, %96
  %99 = phi i64 [ 1, %35 ], [ %40, %96 ]
  br label %100

100:                                              ; preds = %98, %106
  %101 = phi i64 [ %107, %106 ], [ %99, %98 ]
  %102 = getelementptr inbounds i32, i32* %28, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = icmp eq i32 %29, %103
  br i1 %104, label %105, label %106

105:                                              ; preds = %100
  store i32 797, i32* %102, align 4, !tbaa !5
  br label %106

106:                                              ; preds = %100, %105
  %107 = add nuw nsw i64 %101, 1
  %108 = icmp eq i64 %107, %36
  br i1 %108, label %109, label %100, !llvm.loop !13

109:                                              ; preds = %106, %96, %31, %21
  %110 = add nuw nsw i64 %22, 1
  %111 = add i32 %23, -1
  %112 = icmp eq i64 %110, %12
  br i1 %112, label %113, label %21, !llvm.loop !15

113:                                              ; preds = %109, %0, %9
  %114 = load i32, i32* %5, align 16, !tbaa !5
  %115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %114)
  %116 = load i32, i32* %1, align 4, !tbaa !5
  %117 = icmp sgt i32 %116, 1
  br i1 %117, label %118, label %132

118:                                              ; preds = %113, %127
  %119 = phi i32 [ %128, %127 ], [ %116, %113 ]
  %120 = phi i64 [ %129, %127 ], [ 1, %113 ]
  %121 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = icmp eq i32 %122, 797
  br i1 %123, label %127, label %124

124:                                              ; preds = %118
  %125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %122)
  %126 = load i32, i32* %1, align 4, !tbaa !5
  br label %127

127:                                              ; preds = %118, %124
  %128 = phi i32 [ %119, %118 ], [ %126, %124 ]
  %129 = add nuw nsw i64 %120, 1
  %130 = sext i32 %128 to i64
  %131 = icmp slt i64 %129, %130
  br i1 %131, label %118, label %132, !llvm.loop !16

132:                                              ; preds = %127, %113
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #3
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
