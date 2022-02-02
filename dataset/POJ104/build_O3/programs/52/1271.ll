; ModuleID = 'source-C-CXX/52/1271.c'
source_filename = "source-C-CXX/52/1271.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca [300 x i32], align 16
  %4 = bitcast [300 x i32]* %3 to i8*
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #4
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %112

10:                                               ; preds = %12
  %11 = icmp sgt i32 %17, 0
  br i1 %11, label %20, label %112

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %12, label %10, !llvm.loop !9

20:                                               ; preds = %10
  %21 = zext i32 %17 to i64
  %22 = shl nuw nsw i64 %21, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %4, i8 0, i64 %22, i1 false)
  %23 = zext i32 %17 to i64
  %24 = zext i32 %17 to i64
  br label %28

25:                                               ; preds = %109, %98, %28
  %26 = add nuw nsw i64 %30, 1
  %27 = icmp eq i64 %35, %24
  br i1 %27, label %112, label %28, !llvm.loop !11

28:                                               ; preds = %20, %25
  %29 = phi i64 [ 0, %20 ], [ %35, %25 ]
  %30 = phi i64 [ 1, %20 ], [ %26, %25 ]
  %31 = xor i64 %29, -1
  %32 = add nsw i64 %31, %24
  %33 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %29
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = add nuw nsw i64 %29, 1
  %36 = icmp ult i64 %35, %23
  br i1 %36, label %37, label %25

37:                                               ; preds = %28
  %38 = icmp ult i64 %32, 8
  br i1 %38, label %100, label %39

39:                                               ; preds = %37
  %40 = and i64 %32, -8
  %41 = add i64 %30, %40
  %42 = insertelement <4 x i32> poison, i32 %34, i32 0
  %43 = shufflevector <4 x i32> %42, <4 x i32> poison, <4 x i32> zeroinitializer
  %44 = insertelement <4 x i32> poison, i32 %34, i32 0
  %45 = shufflevector <4 x i32> %44, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %46

46:                                               ; preds = %95, %39
  %47 = phi i64 [ 0, %39 ], [ %96, %95 ]
  %48 = add i64 %30, %47
  %49 = add i64 %48, 4
  %50 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %48
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = load <4 x i32>, <4 x i32>* %51, align 4, !tbaa !5
  %53 = getelementptr inbounds i32, i32* %50, i64 4
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 4, !tbaa !5
  %56 = icmp eq <4 x i32> %43, %52
  %57 = icmp eq <4 x i32> %45, %55
  %58 = extractelement <4 x i1> %56, i32 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %46
  %60 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %48
  store i32 1, i32* %60, align 4, !tbaa !5
  br label %61

61:                                               ; preds = %59, %46
  %62 = extractelement <4 x i1> %56, i32 1
  br i1 %62, label %63, label %66

63:                                               ; preds = %61
  %64 = add i64 %48, 1
  %65 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %64
  store i32 1, i32* %65, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %63, %61
  %67 = extractelement <4 x i1> %56, i32 2
  br i1 %67, label %68, label %71

68:                                               ; preds = %66
  %69 = add i64 %48, 2
  %70 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %69
  store i32 1, i32* %70, align 4, !tbaa !5
  br label %71

71:                                               ; preds = %68, %66
  %72 = extractelement <4 x i1> %56, i32 3
  br i1 %72, label %73, label %76

73:                                               ; preds = %71
  %74 = add i64 %48, 3
  %75 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %74
  store i32 1, i32* %75, align 4, !tbaa !5
  br label %76

76:                                               ; preds = %73, %71
  %77 = extractelement <4 x i1> %57, i32 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %76
  %79 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %49
  store i32 1, i32* %79, align 4, !tbaa !5
  br label %80

80:                                               ; preds = %78, %76
  %81 = extractelement <4 x i1> %57, i32 1
  br i1 %81, label %82, label %85

82:                                               ; preds = %80
  %83 = add i64 %48, 5
  %84 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %83
  store i32 1, i32* %84, align 4, !tbaa !5
  br label %85

85:                                               ; preds = %82, %80
  %86 = extractelement <4 x i1> %57, i32 2
  br i1 %86, label %87, label %90

87:                                               ; preds = %85
  %88 = add i64 %48, 6
  %89 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %88
  store i32 1, i32* %89, align 4, !tbaa !5
  br label %90

90:                                               ; preds = %87, %85
  %91 = extractelement <4 x i1> %57, i32 3
  br i1 %91, label %92, label %95

92:                                               ; preds = %90
  %93 = add i64 %48, 7
  %94 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %93
  store i32 1, i32* %94, align 4, !tbaa !5
  br label %95

95:                                               ; preds = %92, %90
  %96 = add nuw i64 %47, 8
  %97 = icmp eq i64 %96, %40
  br i1 %97, label %98, label %46, !llvm.loop !12

98:                                               ; preds = %95
  %99 = icmp eq i64 %32, %40
  br i1 %99, label %25, label %100

100:                                              ; preds = %37, %98
  %101 = phi i64 [ %30, %37 ], [ %41, %98 ]
  br label %102

102:                                              ; preds = %100, %109
  %103 = phi i64 [ %110, %109 ], [ %101, %100 ]
  %104 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = icmp eq i32 %34, %105
  br i1 %106, label %107, label %109

107:                                              ; preds = %102
  %108 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %103
  store i32 1, i32* %108, align 4, !tbaa !5
  br label %109

109:                                              ; preds = %102, %107
  %110 = add nuw nsw i64 %103, 1
  %111 = icmp eq i64 %110, %24
  br i1 %111, label %25, label %102, !llvm.loop !14

112:                                              ; preds = %25, %10, %0
  %113 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %114 = load i32, i32* %113, align 16, !tbaa !5
  %115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %114)
  %116 = load i32, i32* %1, align 4, !tbaa !5
  %117 = icmp sgt i32 %116, 1
  br i1 %117, label %118, label %134

118:                                              ; preds = %112, %129
  %119 = phi i32 [ %130, %129 ], [ %116, %112 ]
  %120 = phi i64 [ %131, %129 ], [ 1, %112 ]
  %121 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %129

124:                                              ; preds = %118
  %125 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %120
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %126)
  %128 = load i32, i32* %1, align 4, !tbaa !5
  br label %129

129:                                              ; preds = %118, %124
  %130 = phi i32 [ %119, %118 ], [ %128, %124 ]
  %131 = add nuw nsw i64 %120, 1
  %132 = sext i32 %130 to i64
  %133 = icmp slt i64 %131, %132
  br i1 %133, label %118, label %134, !llvm.loop !16

134:                                              ; preds = %129, %112
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
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
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !10, !15, !13}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
