; ModuleID = 'source-C-CXX/93/2436.c'
source_filename = "source-C-CXX/93/2436.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [10000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %44, label %124

8:                                                ; preds = %44
  %9 = icmp sgt i32 %49, 0
  br i1 %9, label %10, label %124

10:                                               ; preds = %8
  %11 = zext i32 %49 to i64
  %12 = and i64 %11, 1
  %13 = icmp eq i32 %49, 1
  %14 = and i64 %11, 4294967294
  %15 = icmp eq i64 %12, 0
  br label %16

16:                                               ; preds = %10, %41
  %17 = phi i64 [ 0, %10 ], [ %42, %41 ]
  %18 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %17
  br i1 %13, label %33, label %19

19:                                               ; preds = %16, %151
  %20 = phi i64 [ %152, %151 ], [ 0, %16 ]
  %21 = phi i64 [ %153, %151 ], [ %14, %16 ]
  %22 = load i32, i32* %18, align 4, !tbaa !5
  %23 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %20
  %24 = load i32, i32* %23, align 8, !tbaa !5
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %19
  store i32 %24, i32* %18, align 4, !tbaa !5
  store i32 %22, i32* %23, align 8, !tbaa !5
  br label %27

27:                                               ; preds = %26, %19
  %28 = or i64 %20, 1
  %29 = load i32, i32* %18, align 4, !tbaa !5
  %30 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %28
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %150, label %151

33:                                               ; preds = %151, %16
  %34 = phi i64 [ 0, %16 ], [ %152, %151 ]
  br i1 %15, label %41, label %35

35:                                               ; preds = %33
  %36 = load i32, i32* %18, align 4, !tbaa !5
  %37 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %34
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp slt i32 %36, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  store i32 %38, i32* %18, align 4, !tbaa !5
  store i32 %36, i32* %37, align 4, !tbaa !5
  br label %41

41:                                               ; preds = %40, %35, %33
  %42 = add nuw nsw i64 %17, 1
  %43 = icmp eq i64 %42, %11
  br i1 %43, label %52, label %16, !llvm.loop !9

44:                                               ; preds = %0, %44
  %45 = phi i64 [ %48, %44 ], [ 0, %0 ]
  %46 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %45
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %46)
  %48 = add nuw nsw i64 %45, 1
  %49 = load i32, i32* %2, align 4, !tbaa !5
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %48, %50
  br i1 %51, label %44, label %8, !llvm.loop !11

52:                                               ; preds = %41
  br i1 %9, label %53, label %124

53:                                               ; preds = %52
  %54 = zext i32 %49 to i64
  %55 = icmp ult i32 %49, 8
  br i1 %55, label %112, label %56

56:                                               ; preds = %53
  %57 = and i64 %11, 4294967288
  br label %58

58:                                               ; preds = %107, %56
  %59 = phi i64 [ 0, %56 ], [ %108, %107 ]
  %60 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %59
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = load <4 x i32>, <4 x i32>* %61, align 16, !tbaa !5
  %63 = getelementptr inbounds i32, i32* %60, i64 4
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 16, !tbaa !5
  %66 = and <4 x i32> %62, <i32 1, i32 1, i32 1, i32 1>
  %67 = and <4 x i32> %65, <i32 1, i32 1, i32 1, i32 1>
  %68 = icmp eq <4 x i32> %66, zeroinitializer
  %69 = icmp eq <4 x i32> %67, zeroinitializer
  %70 = extractelement <4 x i1> %68, i32 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %58
  store i32 0, i32* %60, align 16, !tbaa !5
  br label %72

72:                                               ; preds = %71, %58
  %73 = extractelement <4 x i1> %68, i32 1
  br i1 %73, label %74, label %77

74:                                               ; preds = %72
  %75 = or i64 %59, 1
  %76 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %75
  store i32 0, i32* %76, align 4, !tbaa !5
  br label %77

77:                                               ; preds = %74, %72
  %78 = extractelement <4 x i1> %68, i32 2
  br i1 %78, label %79, label %82

79:                                               ; preds = %77
  %80 = or i64 %59, 2
  %81 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %80
  store i32 0, i32* %81, align 8, !tbaa !5
  br label %82

82:                                               ; preds = %79, %77
  %83 = extractelement <4 x i1> %68, i32 3
  br i1 %83, label %84, label %87

84:                                               ; preds = %82
  %85 = or i64 %59, 3
  %86 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %85
  store i32 0, i32* %86, align 4, !tbaa !5
  br label %87

87:                                               ; preds = %84, %82
  %88 = extractelement <4 x i1> %69, i32 0
  br i1 %88, label %89, label %92

89:                                               ; preds = %87
  %90 = or i64 %59, 4
  %91 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %90
  store i32 0, i32* %91, align 16, !tbaa !5
  br label %92

92:                                               ; preds = %89, %87
  %93 = extractelement <4 x i1> %69, i32 1
  br i1 %93, label %94, label %97

94:                                               ; preds = %92
  %95 = or i64 %59, 5
  %96 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %95
  store i32 0, i32* %96, align 4, !tbaa !5
  br label %97

97:                                               ; preds = %94, %92
  %98 = extractelement <4 x i1> %69, i32 2
  br i1 %98, label %99, label %102

99:                                               ; preds = %97
  %100 = or i64 %59, 6
  %101 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %100
  store i32 0, i32* %101, align 8, !tbaa !5
  br label %102

102:                                              ; preds = %99, %97
  %103 = extractelement <4 x i1> %69, i32 3
  br i1 %103, label %104, label %107

104:                                              ; preds = %102
  %105 = or i64 %59, 7
  %106 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %105
  store i32 0, i32* %106, align 4, !tbaa !5
  br label %107

107:                                              ; preds = %104, %102
  %108 = add nuw i64 %59, 8
  %109 = icmp eq i64 %108, %57
  br i1 %109, label %110, label %58, !llvm.loop !12

110:                                              ; preds = %107
  %111 = icmp eq i64 %57, %11
  br i1 %111, label %124, label %112

112:                                              ; preds = %53, %110
  %113 = phi i64 [ 0, %53 ], [ %57, %110 ]
  br label %114

114:                                              ; preds = %112, %121
  %115 = phi i64 [ %122, %121 ], [ %113, %112 ]
  %116 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %114
  store i32 0, i32* %116, align 4, !tbaa !5
  br label %121

121:                                              ; preds = %114, %120
  %122 = add nuw nsw i64 %115, 1
  %123 = icmp eq i64 %122, %54
  br i1 %123, label %124, label %114, !llvm.loop !14

124:                                              ; preds = %121, %110, %8, %0, %52
  %125 = phi i32 [ %49, %52 ], [ %6, %0 ], [ %49, %8 ], [ %49, %110 ], [ %49, %121 ]
  %126 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 0
  %127 = load i32, i32* %126, align 16, !tbaa !5
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %132, label %129

129:                                              ; preds = %124
  %130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %127)
  %131 = load i32, i32* %2, align 4, !tbaa !5
  br label %132

132:                                              ; preds = %129, %124
  %133 = phi i32 [ %131, %129 ], [ %125, %124 ]
  %134 = icmp sgt i32 %133, 1
  br i1 %134, label %135, label %149

135:                                              ; preds = %132, %144
  %136 = phi i32 [ %145, %144 ], [ %133, %132 ]
  %137 = phi i64 [ %146, %144 ], [ 1, %132 ]
  %138 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %144, label %141

141:                                              ; preds = %135
  %142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %139)
  %143 = load i32, i32* %2, align 4, !tbaa !5
  br label %144

144:                                              ; preds = %135, %141
  %145 = phi i32 [ %136, %135 ], [ %143, %141 ]
  %146 = add nuw nsw i64 %137, 1
  %147 = sext i32 %145 to i64
  %148 = icmp slt i64 %146, %147
  br i1 %148, label %135, label %149, !llvm.loop !16

149:                                              ; preds = %144, %132
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %3) #3
  ret i32 0

150:                                              ; preds = %27
  store i32 %31, i32* %18, align 4, !tbaa !5
  store i32 %29, i32* %30, align 4, !tbaa !5
  br label %151

151:                                              ; preds = %150, %27
  %152 = add nuw nsw i64 %20, 2
  %153 = add i64 %21, -2
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %33, label %19, !llvm.loop !17
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
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !10, !15, !13}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
