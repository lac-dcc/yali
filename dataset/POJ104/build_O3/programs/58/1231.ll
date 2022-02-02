; ModuleID = 'source-C-CXX/58/1231.c'
source_filename = "source-C-CXX/58/1231.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %c\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [102 x [102 x i8]], align 16
  %2 = alloca [102 x [102 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10404, i8* nonnull %5) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10404) %5, i8 0, i64 10404, i1 false)
  %6 = bitcast [102 x [102 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 41616, i8* nonnull %6) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(41616) %6, i8 0, i64 41616, i1 false)
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %36, label %12

12:                                               ; preds = %0, %30
  %13 = phi i32 [ %31, %30 ], [ %10, %0 ]
  %14 = phi i64 [ %34, %30 ], [ 1, %0 ]
  %15 = phi i32 [ %32, %30 ], [ 0, %0 ]
  %16 = icmp slt i32 %13, 1
  br i1 %16, label %30, label %17

17:                                               ; preds = %12, %17
  %18 = phi i64 [ %26, %17 ], [ 1, %12 ]
  %19 = phi i32 [ %25, %17 ], [ %15, %12 ]
  %20 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %14, i64 %18
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %20)
  %22 = load i8, i8* %20, align 1, !tbaa !9
  %23 = icmp eq i8 %22, 64
  %24 = zext i1 %23 to i32
  %25 = add nsw i32 %19, %24
  %26 = add nuw nsw i64 %18, 1
  %27 = load i32, i32* %3, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %18, %28
  br i1 %29, label %17, label %30, !llvm.loop !10

30:                                               ; preds = %17, %12
  %31 = phi i32 [ %13, %12 ], [ %27, %17 ]
  %32 = phi i32 [ %15, %12 ], [ %25, %17 ]
  %33 = sext i32 %31 to i64
  %34 = add nuw nsw i64 %14, 1
  %35 = icmp slt i64 %14, %33
  br i1 %35, label %12, label %36, !llvm.loop !12

36:                                               ; preds = %30, %0
  %37 = phi i32 [ 0, %0 ], [ %32, %30 ]
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %39 = load i32, i32* %4, align 4, !tbaa !5
  %40 = load i32, i32* %3, align 4
  %41 = icmp slt i32 %39, 2
  %42 = icmp slt i32 %40, 1
  %43 = select i1 %41, i1 true, i1 %42
  br i1 %43, label %180, label %44

44:                                               ; preds = %36
  %45 = add nuw i32 %40, 1
  %46 = add nsw i32 %39, -1
  %47 = zext i32 %45 to i64
  %48 = zext i32 %45 to i64
  %49 = add nsw i64 %48, -1
  %50 = icmp ult i64 %49, 8
  %51 = and i64 %49, -8
  %52 = or i64 %51, 1
  %53 = icmp eq i64 %49, %51
  br label %54

54:                                               ; preds = %177, %44
  %55 = phi i32 [ %178, %177 ], [ 0, %44 ]
  %56 = phi i32 [ %173, %177 ], [ %37, %44 ]
  br label %57

57:                                               ; preds = %54, %124
  %58 = phi i64 [ 1, %54 ], [ %125, %124 ]
  br i1 %50, label %112, label %59

59:                                               ; preds = %57, %108
  %60 = phi i64 [ %109, %108 ], [ 0, %57 ]
  %61 = or i64 %60, 1
  %62 = or i64 %60, 5
  %63 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %58, i64 %61
  %64 = bitcast i8* %63 to <4 x i8>*
  %65 = load <4 x i8>, <4 x i8>* %64, align 1, !tbaa !9
  %66 = getelementptr inbounds i8, i8* %63, i64 4
  %67 = bitcast i8* %66 to <4 x i8>*
  %68 = load <4 x i8>, <4 x i8>* %67, align 1, !tbaa !9
  %69 = icmp eq <4 x i8> %65, <i8 64, i8 64, i8 64, i8 64>
  %70 = icmp eq <4 x i8> %68, <i8 64, i8 64, i8 64, i8 64>
  %71 = extractelement <4 x i1> %69, i32 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %59
  %73 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %58, i64 %61
  store i32 1, i32* %73, align 4, !tbaa !5
  br label %74

74:                                               ; preds = %72, %59
  %75 = extractelement <4 x i1> %69, i32 1
  br i1 %75, label %76, label %79

76:                                               ; preds = %74
  %77 = or i64 %60, 2
  %78 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %58, i64 %77
  store i32 1, i32* %78, align 8, !tbaa !5
  br label %79

79:                                               ; preds = %76, %74
  %80 = extractelement <4 x i1> %69, i32 2
  br i1 %80, label %81, label %84

81:                                               ; preds = %79
  %82 = or i64 %60, 3
  %83 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %58, i64 %82
  store i32 1, i32* %83, align 4, !tbaa !5
  br label %84

84:                                               ; preds = %81, %79
  %85 = extractelement <4 x i1> %69, i32 3
  br i1 %85, label %86, label %89

86:                                               ; preds = %84
  %87 = or i64 %60, 4
  %88 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %58, i64 %87
  store i32 1, i32* %88, align 8, !tbaa !5
  br label %89

89:                                               ; preds = %86, %84
  %90 = extractelement <4 x i1> %70, i32 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %89
  %92 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %58, i64 %62
  store i32 1, i32* %92, align 4, !tbaa !5
  br label %93

93:                                               ; preds = %91, %89
  %94 = extractelement <4 x i1> %70, i32 1
  br i1 %94, label %95, label %98

95:                                               ; preds = %93
  %96 = or i64 %60, 6
  %97 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %58, i64 %96
  store i32 1, i32* %97, align 8, !tbaa !5
  br label %98

98:                                               ; preds = %95, %93
  %99 = extractelement <4 x i1> %70, i32 2
  br i1 %99, label %100, label %103

100:                                              ; preds = %98
  %101 = or i64 %60, 7
  %102 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %58, i64 %101
  store i32 1, i32* %102, align 4, !tbaa !5
  br label %103

103:                                              ; preds = %100, %98
  %104 = extractelement <4 x i1> %70, i32 3
  br i1 %104, label %105, label %108

105:                                              ; preds = %103
  %106 = add i64 %60, 8
  %107 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %58, i64 %106
  store i32 1, i32* %107, align 8, !tbaa !5
  br label %108

108:                                              ; preds = %105, %103
  %109 = add nuw i64 %60, 8
  %110 = icmp eq i64 %109, %51
  br i1 %110, label %111, label %59, !llvm.loop !14

111:                                              ; preds = %108
  br i1 %53, label %124, label %112

112:                                              ; preds = %57, %111
  %113 = phi i64 [ 1, %57 ], [ %52, %111 ]
  br label %114

114:                                              ; preds = %112, %121
  %115 = phi i64 [ %122, %121 ], [ %113, %112 ]
  %116 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %58, i64 %115
  %117 = load i8, i8* %116, align 1, !tbaa !9
  %118 = icmp eq i8 %117, 64
  br i1 %118, label %119, label %121

119:                                              ; preds = %114
  %120 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %58, i64 %115
  store i32 1, i32* %120, align 4, !tbaa !5
  br label %121

121:                                              ; preds = %114, %119
  %122 = add nuw nsw i64 %115, 1
  %123 = icmp eq i64 %122, %47
  br i1 %123, label %124, label %114, !llvm.loop !16

124:                                              ; preds = %121, %111
  %125 = add nuw nsw i64 %58, 1
  %126 = icmp eq i64 %125, %47
  br i1 %126, label %127, label %57, !llvm.loop !18

127:                                              ; preds = %124, %175
  %128 = phi i64 [ %131, %175 ], [ 1, %124 ]
  %129 = phi i32 [ %173, %175 ], [ %56, %124 ]
  %130 = add nsw i64 %128, -1
  %131 = add nuw nsw i64 %128, 1
  %132 = and i64 %131, 4294967295
  br label %133

133:                                              ; preds = %127, %171
  %134 = phi i64 [ 1, %127 ], [ %172, %171 ]
  %135 = phi i32 [ %129, %127 ], [ %173, %171 ]
  %136 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %128, i64 %134
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = icmp eq i32 %137, 1
  br i1 %138, label %141, label %139

139:                                              ; preds = %133
  %140 = add nuw nsw i64 %134, 1
  br label %171

141:                                              ; preds = %133
  %142 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %130, i64 %134
  %143 = load i8, i8* %142, align 1, !tbaa !9
  %144 = icmp eq i8 %143, 46
  br i1 %144, label %145, label %147

145:                                              ; preds = %141
  store i8 64, i8* %142, align 1, !tbaa !9
  %146 = add nsw i32 %135, 1
  br label %147

147:                                              ; preds = %145, %141
  %148 = phi i32 [ %146, %145 ], [ %135, %141 ]
  %149 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %132, i64 %134
  %150 = load i8, i8* %149, align 1, !tbaa !9
  %151 = icmp eq i8 %150, 46
  br i1 %151, label %152, label %154

152:                                              ; preds = %147
  store i8 64, i8* %149, align 1, !tbaa !9
  %153 = add nsw i32 %148, 1
  br label %154

154:                                              ; preds = %152, %147
  %155 = phi i32 [ %153, %152 ], [ %148, %147 ]
  %156 = add nuw nsw i64 %134, 1
  %157 = and i64 %156, 4294967295
  %158 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %128, i64 %157
  %159 = load i8, i8* %158, align 1, !tbaa !9
  %160 = icmp eq i8 %159, 46
  br i1 %160, label %161, label %163

161:                                              ; preds = %154
  store i8 64, i8* %158, align 1, !tbaa !9
  %162 = add nsw i32 %155, 1
  br label %163

163:                                              ; preds = %161, %154
  %164 = phi i32 [ %162, %161 ], [ %155, %154 ]
  %165 = add nsw i64 %134, -1
  %166 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %128, i64 %165
  %167 = load i8, i8* %166, align 1, !tbaa !9
  %168 = icmp eq i8 %167, 46
  br i1 %168, label %169, label %171

169:                                              ; preds = %163
  store i8 64, i8* %166, align 1, !tbaa !9
  %170 = add nsw i32 %164, 1
  br label %171

171:                                              ; preds = %139, %169, %163
  %172 = phi i64 [ %140, %139 ], [ %156, %169 ], [ %156, %163 ]
  %173 = phi i32 [ %135, %139 ], [ %170, %169 ], [ %164, %163 ]
  %174 = icmp eq i64 %172, %48
  br i1 %174, label %175, label %133, !llvm.loop !19

175:                                              ; preds = %171
  %176 = icmp eq i64 %131, %48
  br i1 %176, label %177, label %127, !llvm.loop !20

177:                                              ; preds = %175
  %178 = add nuw nsw i32 %55, 1
  %179 = icmp eq i32 %178, %46
  br i1 %179, label %180, label %54, !llvm.loop !21

180:                                              ; preds = %177, %36
  %181 = phi i32 [ %37, %36 ], [ %173, %177 ]
  %182 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %181)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 41616, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 10404, i8* nonnull %5) #4
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11, !13}
!13 = !{!"llvm.loop.unswitch.partial.disable"}
!14 = distinct !{!14, !11, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !11, !17, !15}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
