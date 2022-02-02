; ModuleID = 'source-C-CXX/52/721.c'
source_filename = "source-C-CXX/52/721.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [305 x i32], align 16
  %2 = alloca [305 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [305 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1220, i8* nonnull %4) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1220) %4, i8 0, i64 1220, i1 false)
  %5 = bitcast [305 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1220, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %15, label %133

10:                                               ; preds = %15
  %11 = icmp sgt i32 %20, 0
  br i1 %11, label %12, label %133

12:                                               ; preds = %10
  %13 = zext i32 %20 to i64
  %14 = zext i32 %20 to i64
  br label %27

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %19, %15 ], [ 0, %0 ]
  %17 = getelementptr inbounds [305 x i32], [305 x i32]* %2, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17)
  %19 = add nuw nsw i64 %16, 1
  %20 = load i32, i32* %3, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %15, label %10, !llvm.loop !9

23:                                               ; preds = %117
  %24 = icmp sgt i32 %118, 0
  br i1 %24, label %25, label %133

25:                                               ; preds = %23
  %26 = zext i32 %118 to i64
  br label %121

27:                                               ; preds = %12, %117
  %28 = phi i64 [ 0, %12 ], [ %36, %117 ]
  %29 = phi i64 [ 1, %12 ], [ %119, %117 ]
  %30 = phi i32 [ undef, %12 ], [ %118, %117 ]
  %31 = xor i64 %28, -1
  %32 = add nsw i64 %31, %14
  %33 = getelementptr inbounds [305 x i32], [305 x i32]* %1, i64 0, i64 %28
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = icmp eq i32 %34, 0
  %36 = add nuw nsw i64 %28, 1
  br i1 %35, label %37, label %117

37:                                               ; preds = %27
  %38 = icmp ult i64 %36, %13
  %39 = trunc i64 %28 to i32
  br i1 %38, label %40, label %117

40:                                               ; preds = %37
  %41 = getelementptr inbounds [305 x i32], [305 x i32]* %2, i64 0, i64 %28
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp ult i64 %32, 8
  br i1 %43, label %105, label %44

44:                                               ; preds = %40
  %45 = and i64 %32, -8
  %46 = add i64 %29, %45
  %47 = insertelement <4 x i32> poison, i32 %42, i32 0
  %48 = shufflevector <4 x i32> %47, <4 x i32> poison, <4 x i32> zeroinitializer
  %49 = insertelement <4 x i32> poison, i32 %42, i32 0
  %50 = shufflevector <4 x i32> %49, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %51

51:                                               ; preds = %100, %44
  %52 = phi i64 [ 0, %44 ], [ %101, %100 ]
  %53 = add i64 %29, %52
  %54 = add i64 %53, 4
  %55 = getelementptr inbounds [305 x i32], [305 x i32]* %2, i64 0, i64 %53
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = load <4 x i32>, <4 x i32>* %56, align 4, !tbaa !5
  %58 = getelementptr inbounds i32, i32* %55, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 4, !tbaa !5
  %61 = icmp eq <4 x i32> %57, %48
  %62 = icmp eq <4 x i32> %60, %50
  %63 = extractelement <4 x i1> %61, i32 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %51
  %65 = getelementptr inbounds [305 x i32], [305 x i32]* %1, i64 0, i64 %53
  store i32 1, i32* %65, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %64, %51
  %67 = extractelement <4 x i1> %61, i32 1
  br i1 %67, label %68, label %71

68:                                               ; preds = %66
  %69 = add i64 %53, 1
  %70 = getelementptr inbounds [305 x i32], [305 x i32]* %1, i64 0, i64 %69
  store i32 1, i32* %70, align 4, !tbaa !5
  br label %71

71:                                               ; preds = %68, %66
  %72 = extractelement <4 x i1> %61, i32 2
  br i1 %72, label %73, label %76

73:                                               ; preds = %71
  %74 = add i64 %53, 2
  %75 = getelementptr inbounds [305 x i32], [305 x i32]* %1, i64 0, i64 %74
  store i32 1, i32* %75, align 4, !tbaa !5
  br label %76

76:                                               ; preds = %73, %71
  %77 = extractelement <4 x i1> %61, i32 3
  br i1 %77, label %78, label %81

78:                                               ; preds = %76
  %79 = add i64 %53, 3
  %80 = getelementptr inbounds [305 x i32], [305 x i32]* %1, i64 0, i64 %79
  store i32 1, i32* %80, align 4, !tbaa !5
  br label %81

81:                                               ; preds = %78, %76
  %82 = extractelement <4 x i1> %62, i32 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %81
  %84 = getelementptr inbounds [305 x i32], [305 x i32]* %1, i64 0, i64 %54
  store i32 1, i32* %84, align 4, !tbaa !5
  br label %85

85:                                               ; preds = %83, %81
  %86 = extractelement <4 x i1> %62, i32 1
  br i1 %86, label %87, label %90

87:                                               ; preds = %85
  %88 = add i64 %53, 5
  %89 = getelementptr inbounds [305 x i32], [305 x i32]* %1, i64 0, i64 %88
  store i32 1, i32* %89, align 4, !tbaa !5
  br label %90

90:                                               ; preds = %87, %85
  %91 = extractelement <4 x i1> %62, i32 2
  br i1 %91, label %92, label %95

92:                                               ; preds = %90
  %93 = add i64 %53, 6
  %94 = getelementptr inbounds [305 x i32], [305 x i32]* %1, i64 0, i64 %93
  store i32 1, i32* %94, align 4, !tbaa !5
  br label %95

95:                                               ; preds = %92, %90
  %96 = extractelement <4 x i1> %62, i32 3
  br i1 %96, label %97, label %100

97:                                               ; preds = %95
  %98 = add i64 %53, 7
  %99 = getelementptr inbounds [305 x i32], [305 x i32]* %1, i64 0, i64 %98
  store i32 1, i32* %99, align 4, !tbaa !5
  br label %100

100:                                              ; preds = %97, %95
  %101 = add nuw i64 %52, 8
  %102 = icmp eq i64 %101, %45
  br i1 %102, label %103, label %51, !llvm.loop !11

103:                                              ; preds = %100
  %104 = icmp eq i64 %32, %45
  br i1 %104, label %117, label %105

105:                                              ; preds = %40, %103
  %106 = phi i64 [ %29, %40 ], [ %46, %103 ]
  br label %107

107:                                              ; preds = %105, %114
  %108 = phi i64 [ %115, %114 ], [ %106, %105 ]
  %109 = getelementptr inbounds [305 x i32], [305 x i32]* %2, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = icmp eq i32 %110, %42
  br i1 %111, label %112, label %114

112:                                              ; preds = %107
  %113 = getelementptr inbounds [305 x i32], [305 x i32]* %1, i64 0, i64 %108
  store i32 1, i32* %113, align 4, !tbaa !5
  br label %114

114:                                              ; preds = %107, %112
  %115 = add nuw nsw i64 %108, 1
  %116 = icmp eq i64 %115, %14
  br i1 %116, label %117, label %107, !llvm.loop !13

117:                                              ; preds = %114, %103, %27, %37
  %118 = phi i32 [ %39, %37 ], [ %30, %27 ], [ %39, %103 ], [ %39, %114 ]
  %119 = add nuw nsw i64 %29, 1
  %120 = icmp eq i64 %36, %14
  br i1 %120, label %23, label %27, !llvm.loop !15

121:                                              ; preds = %25, %130
  %122 = phi i64 [ 0, %25 ], [ %131, %130 ]
  %123 = getelementptr inbounds [305 x i32], [305 x i32]* %1, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %130

126:                                              ; preds = %121
  %127 = getelementptr inbounds [305 x i32], [305 x i32]* %2, i64 0, i64 %122
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %128)
  br label %130

130:                                              ; preds = %121, %126
  %131 = add nuw nsw i64 %122, 1
  %132 = icmp eq i64 %131, %26
  br i1 %132, label %133, label %121, !llvm.loop !16

133:                                              ; preds = %130, %0, %10, %23
  %134 = phi i32 [ %118, %23 ], [ undef, %10 ], [ undef, %0 ], [ %118, %130 ]
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [305 x i32], [305 x i32]* %2, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %137)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 1220, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 1220, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
