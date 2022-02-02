; ModuleID = 'source-C-CXX/102/91.c'
source_filename = "source-C-CXX/102/91.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1001 x i8], align 16
  %2 = alloca [1001 x i8], align 16
  %3 = alloca [1001 x i32], align 16
  %4 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1001, i8* nonnull %4) #4
  %5 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1001, i8* nonnull %5) #4
  %6 = bitcast [1001 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %8 = call i64 @strlen(i8* noundef nonnull %4) #5
  br label %9

9:                                                ; preds = %9, %0
  %10 = phi i64 [ 0, %0 ], [ %35, %9 ]
  %11 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %10
  %12 = bitcast i32* %11 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %12, align 16, !tbaa !5
  %13 = getelementptr inbounds i32, i32* %11, i64 4
  %14 = bitcast i32* %13 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %14, align 16, !tbaa !5
  %15 = add nuw nsw i64 %10, 8
  %16 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %15
  %17 = bitcast i32* %16 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %17, align 16, !tbaa !5
  %18 = getelementptr inbounds i32, i32* %16, i64 4
  %19 = bitcast i32* %18 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %19, align 16, !tbaa !5
  %20 = add nuw nsw i64 %10, 16
  %21 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %20
  %22 = bitcast i32* %21 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %22, align 16, !tbaa !5
  %23 = getelementptr inbounds i32, i32* %21, i64 4
  %24 = bitcast i32* %23 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %24, align 16, !tbaa !5
  %25 = add nuw nsw i64 %10, 24
  %26 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %25
  %27 = bitcast i32* %26 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %27, align 16, !tbaa !5
  %28 = getelementptr inbounds i32, i32* %26, i64 4
  %29 = bitcast i32* %28 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %29, align 16, !tbaa !5
  %30 = add nuw nsw i64 %10, 32
  %31 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %30
  %32 = bitcast i32* %31 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %32, align 16, !tbaa !5
  %33 = getelementptr inbounds i32, i32* %31, i64 4
  %34 = bitcast i32* %33 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %34, align 16, !tbaa !5
  %35 = add nuw nsw i64 %10, 40
  %36 = icmp eq i64 %35, 1000
  br i1 %36, label %110, label %9, !llvm.loop !9

37:                                               ; preds = %110
  %38 = and i64 %8, 4294967295
  %39 = icmp ult i64 %38, 8
  br i1 %39, label %108, label %40

40:                                               ; preds = %37
  %41 = and i64 %8, 7
  %42 = sub nsw i64 %38, %41
  br label %43

43:                                               ; preds = %103, %40
  %44 = phi i64 [ 0, %40 ], [ %104, %103 ]
  %45 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i64 0, i64 %44
  %46 = bitcast i8* %45 to <8 x i8>*
  %47 = load <8 x i8>, <8 x i8>* %46, align 8, !tbaa !12
  %48 = add <8 x i8> %47, <i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97>
  %49 = icmp ult <8 x i8> %48, <i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26>
  %50 = extractelement <8 x i1> %49, i32 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %43
  %52 = extractelement <8 x i8> %47, i32 0
  %53 = add nsw i8 %52, -32
  store i8 %53, i8* %45, align 8, !tbaa !12
  br label %54

54:                                               ; preds = %51, %43
  %55 = extractelement <8 x i1> %49, i32 1
  br i1 %55, label %56, label %61

56:                                               ; preds = %54
  %57 = or i64 %44, 1
  %58 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i64 0, i64 %57
  %59 = extractelement <8 x i8> %47, i32 1
  %60 = add nsw i8 %59, -32
  store i8 %60, i8* %58, align 1, !tbaa !12
  br label %61

61:                                               ; preds = %56, %54
  %62 = extractelement <8 x i1> %49, i32 2
  br i1 %62, label %63, label %68

63:                                               ; preds = %61
  %64 = or i64 %44, 2
  %65 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i64 0, i64 %64
  %66 = extractelement <8 x i8> %47, i32 2
  %67 = add nsw i8 %66, -32
  store i8 %67, i8* %65, align 2, !tbaa !12
  br label %68

68:                                               ; preds = %63, %61
  %69 = extractelement <8 x i1> %49, i32 3
  br i1 %69, label %70, label %75

70:                                               ; preds = %68
  %71 = or i64 %44, 3
  %72 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i64 0, i64 %71
  %73 = extractelement <8 x i8> %47, i32 3
  %74 = add nsw i8 %73, -32
  store i8 %74, i8* %72, align 1, !tbaa !12
  br label %75

75:                                               ; preds = %70, %68
  %76 = extractelement <8 x i1> %49, i32 4
  br i1 %76, label %77, label %82

77:                                               ; preds = %75
  %78 = or i64 %44, 4
  %79 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i64 0, i64 %78
  %80 = extractelement <8 x i8> %47, i32 4
  %81 = add nsw i8 %80, -32
  store i8 %81, i8* %79, align 4, !tbaa !12
  br label %82

82:                                               ; preds = %77, %75
  %83 = extractelement <8 x i1> %49, i32 5
  br i1 %83, label %84, label %89

84:                                               ; preds = %82
  %85 = or i64 %44, 5
  %86 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i64 0, i64 %85
  %87 = extractelement <8 x i8> %47, i32 5
  %88 = add nsw i8 %87, -32
  store i8 %88, i8* %86, align 1, !tbaa !12
  br label %89

89:                                               ; preds = %84, %82
  %90 = extractelement <8 x i1> %49, i32 6
  br i1 %90, label %91, label %96

91:                                               ; preds = %89
  %92 = or i64 %44, 6
  %93 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i64 0, i64 %92
  %94 = extractelement <8 x i8> %47, i32 6
  %95 = add nsw i8 %94, -32
  store i8 %95, i8* %93, align 2, !tbaa !12
  br label %96

96:                                               ; preds = %91, %89
  %97 = extractelement <8 x i1> %49, i32 7
  br i1 %97, label %98, label %103

98:                                               ; preds = %96
  %99 = or i64 %44, 7
  %100 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i64 0, i64 %99
  %101 = extractelement <8 x i8> %47, i32 7
  %102 = add nsw i8 %101, -32
  store i8 %102, i8* %100, align 1, !tbaa !12
  br label %103

103:                                              ; preds = %98, %96
  %104 = add nuw i64 %44, 8
  %105 = icmp eq i64 %104, %42
  br i1 %105, label %106, label %43, !llvm.loop !13

106:                                              ; preds = %103
  %107 = icmp eq i64 %41, 0
  br i1 %107, label %114, label %108

108:                                              ; preds = %37, %106
  %109 = phi i64 [ 0, %37 ], [ %42, %106 ]
  br label %118

110:                                              ; preds = %9
  %111 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 1000
  store i32 1, i32* %111, align 16, !tbaa !5
  %112 = trunc i64 %8 to i32
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %37, label %162

114:                                              ; preds = %126, %106
  br i1 %113, label %115, label %162

115:                                              ; preds = %114
  %116 = and i64 %8, 4294967295
  %117 = load i8, i8* %4, align 16, !tbaa !12
  br label %133

118:                                              ; preds = %108, %126
  %119 = phi i64 [ %127, %126 ], [ %109, %108 ]
  %120 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1, !tbaa !12
  %122 = add i8 %121, -97
  %123 = icmp ult i8 %122, 26
  br i1 %123, label %124, label %126

124:                                              ; preds = %118
  %125 = add nsw i8 %121, -32
  store i8 %125, i8* %120, align 1, !tbaa !12
  br label %126

126:                                              ; preds = %118, %124
  %127 = add nuw nsw i64 %119, 1
  %128 = icmp eq i64 %127, %38
  br i1 %128, label %114, label %118, !llvm.loop !14

129:                                              ; preds = %149
  %130 = icmp sgt i32 %150, 1
  br i1 %130, label %131, label %162

131:                                              ; preds = %129
  %132 = zext i32 %150 to i64
  br label %152

133:                                              ; preds = %115, %149
  %134 = phi i8 [ %117, %115 ], [ %141, %149 ]
  %135 = phi i64 [ 0, %115 ], [ %139, %149 ]
  %136 = phi i32 [ 1, %115 ], [ %150, %149 ]
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %137
  store i8 %134, i8* %138, align 1, !tbaa !12
  %139 = add nuw nsw i64 %135, 1
  %140 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1, !tbaa !12
  %142 = icmp eq i8 %134, %141
  br i1 %142, label %143, label %147

143:                                              ; preds = %133
  %144 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %137
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %144, align 4, !tbaa !5
  br label %149

147:                                              ; preds = %133
  %148 = add nsw i32 %136, 1
  br label %149

149:                                              ; preds = %143, %147
  %150 = phi i32 [ %136, %143 ], [ %148, %147 ]
  %151 = icmp eq i64 %139, %116
  br i1 %151, label %129, label %133, !llvm.loop !16

152:                                              ; preds = %131, %152
  %153 = phi i64 [ 1, %131 ], [ %160, %152 ]
  %154 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1, !tbaa !12
  %156 = sext i8 %155 to i32
  %157 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %153
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %156, i32 %158)
  %160 = add nuw nsw i64 %153, 1
  %161 = icmp eq i64 %160, %132
  br i1 %161, label %162, label %152, !llvm.loop !17

162:                                              ; preds = %152, %110, %114, %129
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 1001, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 1001, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly willreturn }

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10, !11}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
