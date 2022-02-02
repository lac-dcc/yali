; ModuleID = 'source-C-CXX/20/1744.c'
source_filename = "source-C-CXX/20/1744.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @bubble(i32* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i32, i32* %0, i64 1
  %4 = icmp slt i32 %1, 1
  br i1 %4, label %52, label %5

5:                                                ; preds = %2
  %6 = add i32 %1, -2
  br label %7

7:                                                ; preds = %5, %48
  %8 = phi i32 [ 0, %5 ], [ %51, %48 ]
  %9 = phi i32 [ 1, %5 ], [ %49, %48 ]
  %10 = xor i32 %8, -1
  %11 = add i32 %10, %1
  %12 = sub i32 %6, %8
  %13 = icmp slt i32 %9, %1
  br i1 %13, label %14, label %48

14:                                               ; preds = %7
  %15 = load i32, i32* %0, align 4, !tbaa !5
  %16 = load i32, i32* %3, align 4, !tbaa !5
  %17 = icmp sgt i32 %15, %16
  br i1 %17, label %18, label %48

18:                                               ; preds = %14
  %19 = and i32 %11, 3
  %20 = icmp ult i32 %12, 3
  br i1 %20, label %33, label %21

21:                                               ; preds = %18
  %22 = and i32 %11, -4
  br label %23

23:                                               ; preds = %64, %21
  %24 = phi i32 [ %16, %21 ], [ %65, %64 ]
  %25 = phi i32 [ %15, %21 ], [ %66, %64 ]
  %26 = phi i32 [ %22, %21 ], [ %67, %64 ]
  %27 = icmp sgt i32 %25, %24
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store i32 %24, i32* %0, align 4, !tbaa !5
  store i32 %25, i32* %3, align 4, !tbaa !5
  br label %29

29:                                               ; preds = %23, %28
  %30 = phi i32 [ %24, %23 ], [ %25, %28 ]
  %31 = phi i32 [ %25, %23 ], [ %24, %28 ]
  %32 = icmp sgt i32 %31, %30
  br i1 %32, label %53, label %54

33:                                               ; preds = %64, %18
  %34 = phi i32 [ %16, %18 ], [ %65, %64 ]
  %35 = phi i32 [ %15, %18 ], [ %66, %64 ]
  %36 = icmp eq i32 %19, 0
  br i1 %36, label %48, label %37

37:                                               ; preds = %33, %43
  %38 = phi i32 [ %44, %43 ], [ %34, %33 ]
  %39 = phi i32 [ %45, %43 ], [ %35, %33 ]
  %40 = phi i32 [ %46, %43 ], [ %19, %33 ]
  %41 = icmp sgt i32 %39, %38
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  store i32 %38, i32* %0, align 4, !tbaa !5
  store i32 %39, i32* %3, align 4, !tbaa !5
  br label %43

43:                                               ; preds = %42, %37
  %44 = phi i32 [ %38, %37 ], [ %39, %42 ]
  %45 = phi i32 [ %39, %37 ], [ %38, %42 ]
  %46 = add i32 %40, -1
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %37, !llvm.loop !9

48:                                               ; preds = %33, %43, %14, %7
  %49 = add nuw i32 %9, 1
  %50 = icmp eq i32 %9, %1
  %51 = add i32 %8, 1
  br i1 %50, label %52, label %7, !llvm.loop !11

52:                                               ; preds = %48, %2
  ret void

53:                                               ; preds = %29
  store i32 %30, i32* %0, align 4, !tbaa !5
  store i32 %31, i32* %3, align 4, !tbaa !5
  br label %54

54:                                               ; preds = %53, %29
  %55 = phi i32 [ %30, %29 ], [ %31, %53 ]
  %56 = phi i32 [ %31, %29 ], [ %30, %53 ]
  %57 = icmp sgt i32 %56, %55
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  store i32 %55, i32* %0, align 4, !tbaa !5
  store i32 %56, i32* %3, align 4, !tbaa !5
  br label %59

59:                                               ; preds = %58, %54
  %60 = phi i32 [ %55, %54 ], [ %56, %58 ]
  %61 = phi i32 [ %56, %54 ], [ %55, %58 ]
  %62 = icmp sgt i32 %61, %60
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  store i32 %60, i32* %0, align 4, !tbaa !5
  store i32 %61, i32* %3, align 4, !tbaa !5
  br label %64

64:                                               ; preds = %63, %59
  %65 = phi i32 [ %60, %59 ], [ %61, %63 ]
  %66 = phi i32 [ %61, %59 ], [ %60, %63 ]
  %67 = add i32 %26, -4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %33, label %23, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local float @ffabs(float %0) local_unnamed_addr #2 {
  %2 = fcmp ogt float %0, 0.000000e+00
  %3 = fneg float %0
  %4 = select i1 %2, float %0, float %3
  ret float %4
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 2
  %7 = call noalias align 16 i8* @malloc(i64 %6) #6
  %8 = bitcast i8* %7 to i32*
  %9 = call noalias align 16 i8* @malloc(i64 %6) #6
  %10 = bitcast i8* %9 to i32*
  %11 = icmp sgt i32 %4, 0
  br i1 %11, label %12, label %173

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %19, %12 ], [ 0, %0 ]
  %14 = phi i32 [ %18, %12 ], [ 0, %0 ]
  %15 = getelementptr inbounds i32, i32* %8, i64 %13
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %15)
  %17 = load i32, i32* %15, align 4, !tbaa !5
  %18 = add nsw i32 %17, %14
  %19 = add nuw nsw i64 %13, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %12, label %23, !llvm.loop !15

23:                                               ; preds = %12
  %24 = sitofp i32 %18 to float
  %25 = sitofp i32 %20 to float
  %26 = fdiv float %24, %25
  %27 = icmp sgt i32 %20, 0
  br i1 %27, label %28, label %173

28:                                               ; preds = %23
  %29 = zext i32 %20 to i64
  %30 = and i64 %29, 1
  %31 = icmp eq i32 %20, 1
  br i1 %31, label %34, label %32

32:                                               ; preds = %28
  %33 = and i64 %29, 4294967294
  br label %53

34:                                               ; preds = %53, %28
  %35 = phi float [ undef, %28 ], [ %75, %53 ]
  %36 = phi i64 [ 0, %28 ], [ %76, %53 ]
  %37 = phi float [ 0.000000e+00, %28 ], [ %75, %53 ]
  %38 = icmp eq i64 %30, 0
  br i1 %38, label %49, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds i32, i32* %8, i64 %36
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = sitofp i32 %41 to float
  %43 = fsub float %42, %26
  %44 = fcmp ogt float %43, 0.000000e+00
  %45 = fneg float %43
  %46 = select i1 %44, float %43, float %45
  %47 = fcmp oge float %46, %37
  %48 = select i1 %47, float %46, float %37
  br label %49

49:                                               ; preds = %34, %39
  %50 = phi float [ %35, %34 ], [ %48, %39 ]
  br i1 %27, label %51, label %173

51:                                               ; preds = %49
  %52 = zext i32 %20 to i64
  br label %79

53:                                               ; preds = %53, %32
  %54 = phi i64 [ 0, %32 ], [ %76, %53 ]
  %55 = phi float [ 0.000000e+00, %32 ], [ %75, %53 ]
  %56 = phi i64 [ %33, %32 ], [ %77, %53 ]
  %57 = getelementptr inbounds i32, i32* %8, i64 %54
  %58 = load i32, i32* %57, align 8, !tbaa !5
  %59 = sitofp i32 %58 to float
  %60 = fsub float %59, %26
  %61 = fcmp ogt float %60, 0.000000e+00
  %62 = fneg float %60
  %63 = select i1 %61, float %60, float %62
  %64 = fcmp oge float %63, %55
  %65 = select i1 %64, float %63, float %55
  %66 = or i64 %54, 1
  %67 = getelementptr inbounds i32, i32* %8, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = sitofp i32 %68 to float
  %70 = fsub float %69, %26
  %71 = fcmp ogt float %70, 0.000000e+00
  %72 = fneg float %70
  %73 = select i1 %71, float %70, float %72
  %74 = fcmp oge float %73, %65
  %75 = select i1 %74, float %73, float %65
  %76 = add nuw nsw i64 %54, 2
  %77 = add i64 %56, -2
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %34, label %53, !llvm.loop !16

79:                                               ; preds = %51, %99
  %80 = phi i64 [ 0, %51 ], [ %101, %99 ]
  %81 = phi i32 [ 0, %51 ], [ %100, %99 ]
  %82 = getelementptr inbounds i32, i32* %8, i64 %80
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = sitofp i32 %83 to float
  %85 = fsub float %84, %26
  %86 = fcmp ogt float %85, 0.000000e+00
  %87 = fneg float %85
  %88 = select i1 %86, float %85, float %87
  %89 = fsub float %88, %50
  %90 = fcmp ogt float %89, 0.000000e+00
  %91 = fneg float %89
  %92 = select i1 %90, float %89, float %91
  %93 = fpext float %92 to double
  %94 = fcmp olt double %93, 0x3E7AD7F29ABCAF48
  br i1 %94, label %95, label %99

95:                                               ; preds = %79
  %96 = sext i32 %81 to i64
  %97 = getelementptr inbounds i32, i32* %10, i64 %96
  store i32 %83, i32* %97, align 4, !tbaa !5
  %98 = add nsw i32 %81, 1
  br label %99

99:                                               ; preds = %79, %95
  %100 = phi i32 [ %98, %95 ], [ %81, %79 ]
  %101 = add nuw nsw i64 %80, 1
  %102 = icmp eq i64 %101, %52
  br i1 %102, label %103, label %79, !llvm.loop !17

103:                                              ; preds = %99
  %104 = icmp eq i32 %100, 1
  br i1 %104, label %105, label %108

105:                                              ; preds = %103
  %106 = load i32, i32* %10, align 16, !tbaa !5
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %106)
  br label %173

108:                                              ; preds = %103
  %109 = getelementptr inbounds i32, i32* %10, i64 1
  %110 = icmp slt i32 %100, 1
  br i1 %110, label %173, label %111

111:                                              ; preds = %108
  %112 = add i32 %100, -2
  br label %113

113:                                              ; preds = %111, %154
  %114 = phi i32 [ 0, %111 ], [ %157, %154 ]
  %115 = phi i32 [ 1, %111 ], [ %155, %154 ]
  %116 = xor i32 %114, -1
  %117 = add i32 %100, %116
  %118 = sub i32 %112, %114
  %119 = icmp slt i32 %115, %100
  br i1 %119, label %120, label %154

120:                                              ; preds = %113
  %121 = load i32, i32* %10, align 16, !tbaa !5
  %122 = load i32, i32* %109, align 4, !tbaa !5
  %123 = icmp sgt i32 %121, %122
  br i1 %123, label %124, label %154

124:                                              ; preds = %120
  %125 = and i32 %117, 3
  %126 = icmp ult i32 %118, 3
  br i1 %126, label %139, label %127

127:                                              ; preds = %124
  %128 = and i32 %117, -4
  br label %129

129:                                              ; preds = %185, %127
  %130 = phi i32 [ %122, %127 ], [ %186, %185 ]
  %131 = phi i32 [ %121, %127 ], [ %187, %185 ]
  %132 = phi i32 [ %128, %127 ], [ %188, %185 ]
  %133 = icmp sgt i32 %131, %130
  br i1 %133, label %134, label %135

134:                                              ; preds = %129
  store i32 %130, i32* %10, align 16, !tbaa !5
  store i32 %131, i32* %109, align 4, !tbaa !5
  br label %135

135:                                              ; preds = %134, %129
  %136 = phi i32 [ %130, %129 ], [ %131, %134 ]
  %137 = phi i32 [ %131, %129 ], [ %130, %134 ]
  %138 = icmp sgt i32 %137, %136
  br i1 %138, label %174, label %175

139:                                              ; preds = %185, %124
  %140 = phi i32 [ %122, %124 ], [ %186, %185 ]
  %141 = phi i32 [ %121, %124 ], [ %187, %185 ]
  %142 = icmp eq i32 %125, 0
  br i1 %142, label %154, label %143

143:                                              ; preds = %139, %149
  %144 = phi i32 [ %150, %149 ], [ %140, %139 ]
  %145 = phi i32 [ %151, %149 ], [ %141, %139 ]
  %146 = phi i32 [ %152, %149 ], [ %125, %139 ]
  %147 = icmp sgt i32 %145, %144
  br i1 %147, label %148, label %149

148:                                              ; preds = %143
  store i32 %144, i32* %10, align 16, !tbaa !5
  store i32 %145, i32* %109, align 4, !tbaa !5
  br label %149

149:                                              ; preds = %148, %143
  %150 = phi i32 [ %144, %143 ], [ %145, %148 ]
  %151 = phi i32 [ %145, %143 ], [ %144, %148 ]
  %152 = add i32 %146, -1
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %143, !llvm.loop !18

154:                                              ; preds = %139, %149, %120, %113
  %155 = add nuw i32 %115, 1
  %156 = icmp eq i32 %115, %100
  %157 = add i32 %114, 1
  br i1 %156, label %158, label %113, !llvm.loop !11

158:                                              ; preds = %154
  %159 = icmp sgt i32 %100, 0
  br i1 %159, label %160, label %173

160:                                              ; preds = %158
  %161 = add nsw i32 %100, -1
  %162 = zext i32 %161 to i64
  %163 = zext i32 %100 to i64
  br label %164

164:                                              ; preds = %160, %164
  %165 = phi i64 [ 0, %160 ], [ %171, %164 ]
  %166 = getelementptr inbounds i32, i32* %10, i64 %165
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = icmp eq i64 %165, %162
  %169 = select i1 %168, i32 10, i32 44
  %170 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %167, i32 %169)
  %171 = add nuw nsw i64 %165, 1
  %172 = icmp eq i64 %171, %163
  br i1 %172, label %173, label %164, !llvm.loop !19

173:                                              ; preds = %164, %0, %49, %23, %108, %158, %105
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret void

174:                                              ; preds = %135
  store i32 %136, i32* %10, align 16, !tbaa !5
  store i32 %137, i32* %109, align 4, !tbaa !5
  br label %175

175:                                              ; preds = %174, %135
  %176 = phi i32 [ %136, %135 ], [ %137, %174 ]
  %177 = phi i32 [ %137, %135 ], [ %136, %174 ]
  %178 = icmp sgt i32 %177, %176
  br i1 %178, label %179, label %180

179:                                              ; preds = %175
  store i32 %176, i32* %10, align 16, !tbaa !5
  store i32 %177, i32* %109, align 4, !tbaa !5
  br label %180

180:                                              ; preds = %179, %175
  %181 = phi i32 [ %176, %175 ], [ %177, %179 ]
  %182 = phi i32 [ %177, %175 ], [ %176, %179 ]
  %183 = icmp sgt i32 %182, %181
  br i1 %183, label %184, label %185

184:                                              ; preds = %180
  store i32 %181, i32* %10, align 16, !tbaa !5
  store i32 %182, i32* %109, align 4, !tbaa !5
  br label %185

185:                                              ; preds = %184, %180
  %186 = phi i32 [ %181, %180 ], [ %182, %184 ]
  %187 = phi i32 [ %182, %180 ], [ %181, %184 ]
  %188 = add i32 %132, -4
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %139, label %129, !llvm.loop !13
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

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
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12, !14}
!14 = !{!"llvm.loop.unswitch.partial.disable"}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !12}
