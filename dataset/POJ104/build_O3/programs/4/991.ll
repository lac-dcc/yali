; ModuleID = 'source-C-CXX/4/991.c'
source_filename = "source-C-CXX/4/991.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca double, align 8
  %2 = alloca [2 x [1000 x i8]], align 16
  %3 = bitcast double* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #5
  %4 = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %1)
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4)
  %7 = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %2, i64 0, i64 1, i64 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %7)
  %9 = call i64 @strlen(i8* noundef nonnull %7) #6
  %10 = trunc i64 %9 to i32
  %11 = call i64 @strlen(i8* noundef nonnull %4) #6
  %12 = trunc i64 %11 to i32
  %13 = icmp eq i32 %12, %10
  br i1 %13, label %14, label %163

14:                                               ; preds = %0
  %15 = icmp sgt i32 %10, 0
  br i1 %15, label %16, label %151

16:                                               ; preds = %14
  %17 = and i64 %9, 4294967295
  %18 = add nsw i64 %17, -1
  %19 = and i64 %9, 3
  %20 = icmp ult i64 %18, 3
  br i1 %20, label %23, label %21

21:                                               ; preds = %16
  %22 = sub nsw i64 %17, %19
  br label %49

23:                                               ; preds = %183, %16
  %24 = phi i32 [ undef, %16 ], [ %184, %183 ]
  %25 = phi i64 [ 0, %16 ], [ %185, %183 ]
  %26 = phi i32 [ 0, %16 ], [ %184, %183 ]
  %27 = icmp eq i64 %19, 0
  br i1 %27, label %41, label %28

28:                                               ; preds = %23, %36
  %29 = phi i64 [ %38, %36 ], [ %25, %23 ]
  %30 = phi i32 [ %37, %36 ], [ %26, %23 ]
  %31 = phi i64 [ %39, %36 ], [ %19, %23 ]
  %32 = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %2, i64 0, i64 0, i64 %29
  %33 = load i8, i8* %32, align 1, !tbaa !5
  switch i8 %33, label %34 [
    i8 65, label %36
    i8 84, label %36
    i8 67, label %36
    i8 71, label %36
  ]

34:                                               ; preds = %28
  %35 = add nsw i32 %30, 1
  br label %36

36:                                               ; preds = %34, %28, %28, %28, %28
  %37 = phi i32 [ %35, %34 ], [ %30, %28 ], [ %30, %28 ], [ %30, %28 ], [ %30, %28 ]
  %38 = add nuw nsw i64 %29, 1
  %39 = add i64 %31, -1
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %28, !llvm.loop !8

41:                                               ; preds = %36, %23
  %42 = phi i32 [ %24, %23 ], [ %37, %36 ]
  br i1 %15, label %43, label %96

43:                                               ; preds = %41
  %44 = add nsw i64 %17, -1
  %45 = and i64 %9, 3
  %46 = icmp ult i64 %44, 3
  br i1 %46, label %75, label %47

47:                                               ; preds = %43
  %48 = sub nsw i64 %17, %45
  br label %62

49:                                               ; preds = %183, %21
  %50 = phi i64 [ 0, %21 ], [ %185, %183 ]
  %51 = phi i32 [ 0, %21 ], [ %184, %183 ]
  %52 = phi i64 [ %22, %21 ], [ %186, %183 ]
  %53 = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %2, i64 0, i64 0, i64 %50
  %54 = load i8, i8* %53, align 4, !tbaa !5
  switch i8 %54, label %55 [
    i8 65, label %57
    i8 84, label %57
    i8 67, label %57
    i8 71, label %57
  ]

55:                                               ; preds = %49
  %56 = add nsw i32 %51, 1
  br label %57

57:                                               ; preds = %49, %49, %49, %49, %55
  %58 = phi i32 [ %56, %55 ], [ %51, %49 ], [ %51, %49 ], [ %51, %49 ], [ %51, %49 ]
  %59 = or i64 %50, 1
  %60 = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %2, i64 0, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1, !tbaa !5
  switch i8 %61, label %167 [
    i8 65, label %169
    i8 84, label %169
    i8 67, label %169
    i8 71, label %169
  ]

62:                                               ; preds = %204, %47
  %63 = phi i64 [ 0, %47 ], [ %206, %204 ]
  %64 = phi i32 [ %42, %47 ], [ %205, %204 ]
  %65 = phi i64 [ %48, %47 ], [ %207, %204 ]
  %66 = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %2, i64 0, i64 1, i64 %63
  %67 = load i8, i8* %66, align 4, !tbaa !5
  switch i8 %67, label %68 [
    i8 65, label %70
    i8 84, label %70
    i8 67, label %70
    i8 71, label %70
  ]

68:                                               ; preds = %62
  %69 = add nsw i32 %64, 1
  br label %70

70:                                               ; preds = %62, %62, %62, %62, %68
  %71 = phi i32 [ %69, %68 ], [ %64, %62 ], [ %64, %62 ], [ %64, %62 ], [ %64, %62 ]
  %72 = or i64 %63, 1
  %73 = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %2, i64 0, i64 1, i64 %72
  %74 = load i8, i8* %73, align 1, !tbaa !5
  switch i8 %74, label %188 [
    i8 65, label %190
    i8 84, label %190
    i8 67, label %190
    i8 71, label %190
  ]

75:                                               ; preds = %204, %43
  %76 = phi i32 [ undef, %43 ], [ %205, %204 ]
  %77 = phi i64 [ 0, %43 ], [ %206, %204 ]
  %78 = phi i32 [ %42, %43 ], [ %205, %204 ]
  %79 = icmp eq i64 %45, 0
  br i1 %79, label %93, label %80

80:                                               ; preds = %75, %88
  %81 = phi i64 [ %90, %88 ], [ %77, %75 ]
  %82 = phi i32 [ %89, %88 ], [ %78, %75 ]
  %83 = phi i64 [ %91, %88 ], [ %45, %75 ]
  %84 = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %2, i64 0, i64 1, i64 %81
  %85 = load i8, i8* %84, align 1, !tbaa !5
  switch i8 %85, label %86 [
    i8 65, label %88
    i8 84, label %88
    i8 67, label %88
    i8 71, label %88
  ]

86:                                               ; preds = %80
  %87 = add nsw i32 %82, 1
  br label %88

88:                                               ; preds = %86, %80, %80, %80, %80
  %89 = phi i32 [ %87, %86 ], [ %82, %80 ], [ %82, %80 ], [ %82, %80 ], [ %82, %80 ]
  %90 = add nuw nsw i64 %81, 1
  %91 = add i64 %83, -1
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %80, !llvm.loop !10

93:                                               ; preds = %88, %75
  %94 = phi i32 [ %76, %75 ], [ %89, %88 ]
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %98, label %163

96:                                               ; preds = %41
  %97 = icmp eq i32 %42, 0
  br i1 %97, label %151, label %163

98:                                               ; preds = %93
  br i1 %15, label %99, label %151

99:                                               ; preds = %98
  %100 = and i64 %9, 4294967295
  %101 = icmp ult i64 %100, 8
  br i1 %101, label %133, label %102

102:                                              ; preds = %99
  %103 = and i64 %9, 7
  %104 = sub nsw i64 %100, %103
  br label %105

105:                                              ; preds = %105, %102
  %106 = phi i64 [ 0, %102 ], [ %127, %105 ]
  %107 = phi <4 x i32> [ zeroinitializer, %102 ], [ %125, %105 ]
  %108 = phi <4 x i32> [ zeroinitializer, %102 ], [ %126, %105 ]
  %109 = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %2, i64 0, i64 0, i64 %106
  %110 = bitcast i8* %109 to <4 x i8>*
  %111 = load <4 x i8>, <4 x i8>* %110, align 8, !tbaa !5
  %112 = getelementptr inbounds i8, i8* %109, i64 4
  %113 = bitcast i8* %112 to <4 x i8>*
  %114 = load <4 x i8>, <4 x i8>* %113, align 4, !tbaa !5
  %115 = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %2, i64 0, i64 1, i64 %106
  %116 = bitcast i8* %115 to <4 x i8>*
  %117 = load <4 x i8>, <4 x i8>* %116, align 8, !tbaa !5
  %118 = getelementptr inbounds i8, i8* %115, i64 4
  %119 = bitcast i8* %118 to <4 x i8>*
  %120 = load <4 x i8>, <4 x i8>* %119, align 4, !tbaa !5
  %121 = icmp eq <4 x i8> %111, %117
  %122 = icmp eq <4 x i8> %114, %120
  %123 = zext <4 x i1> %121 to <4 x i32>
  %124 = zext <4 x i1> %122 to <4 x i32>
  %125 = add <4 x i32> %107, %123
  %126 = add <4 x i32> %108, %124
  %127 = add nuw i64 %106, 8
  %128 = icmp eq i64 %127, %104
  br i1 %128, label %129, label %105, !llvm.loop !11

129:                                              ; preds = %105
  %130 = add <4 x i32> %126, %125
  %131 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %130)
  %132 = icmp eq i64 %103, 0
  br i1 %132, label %148, label %133

133:                                              ; preds = %99, %129
  %134 = phi i64 [ 0, %99 ], [ %104, %129 ]
  %135 = phi i32 [ 0, %99 ], [ %131, %129 ]
  br label %136

136:                                              ; preds = %133, %136
  %137 = phi i64 [ %146, %136 ], [ %134, %133 ]
  %138 = phi i32 [ %145, %136 ], [ %135, %133 ]
  %139 = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %2, i64 0, i64 0, i64 %137
  %140 = load i8, i8* %139, align 1, !tbaa !5
  %141 = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %2, i64 0, i64 1, i64 %137
  %142 = load i8, i8* %141, align 1, !tbaa !5
  %143 = icmp eq i8 %140, %142
  %144 = zext i1 %143 to i32
  %145 = add nuw nsw i32 %138, %144
  %146 = add nuw nsw i64 %137, 1
  %147 = icmp eq i64 %146, %100
  br i1 %147, label %148, label %136, !llvm.loop !14

148:                                              ; preds = %136, %129
  %149 = phi i32 [ %131, %129 ], [ %145, %136 ]
  %150 = sitofp i32 %149 to double
  br label %151

151:                                              ; preds = %96, %14, %148, %98
  %152 = phi double [ 0.000000e+00, %98 ], [ %150, %148 ], [ 0.000000e+00, %14 ], [ 0.000000e+00, %96 ]
  %153 = sitofp i32 %10 to double
  %154 = fdiv double %152, %153
  %155 = load double, double* %1, align 8, !tbaa !16
  %156 = fcmp ult double %154, %155
  br i1 %156, label %160, label %157

157:                                              ; preds = %151
  %158 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %159 = load double, double* %1, align 8, !tbaa !16
  br label %160

160:                                              ; preds = %157, %151
  %161 = phi double [ %159, %157 ], [ %155, %151 ]
  %162 = fcmp olt double %154, %161
  br i1 %162, label %163, label %166

163:                                              ; preds = %160, %93, %96, %0
  %164 = phi i8* [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), %0 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), %96 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), %93 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), %160 ]
  %165 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %164)
  br label %166

166:                                              ; preds = %163, %160
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #5
  ret i32 0

167:                                              ; preds = %57
  %168 = add nsw i32 %58, 1
  br label %169

169:                                              ; preds = %167, %57, %57, %57, %57
  %170 = phi i32 [ %168, %167 ], [ %58, %57 ], [ %58, %57 ], [ %58, %57 ], [ %58, %57 ]
  %171 = or i64 %50, 2
  %172 = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %2, i64 0, i64 0, i64 %171
  %173 = load i8, i8* %172, align 2, !tbaa !5
  switch i8 %173, label %174 [
    i8 65, label %176
    i8 84, label %176
    i8 67, label %176
    i8 71, label %176
  ]

174:                                              ; preds = %169
  %175 = add nsw i32 %170, 1
  br label %176

176:                                              ; preds = %174, %169, %169, %169, %169
  %177 = phi i32 [ %175, %174 ], [ %170, %169 ], [ %170, %169 ], [ %170, %169 ], [ %170, %169 ]
  %178 = or i64 %50, 3
  %179 = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %2, i64 0, i64 0, i64 %178
  %180 = load i8, i8* %179, align 1, !tbaa !5
  switch i8 %180, label %181 [
    i8 65, label %183
    i8 84, label %183
    i8 67, label %183
    i8 71, label %183
  ]

181:                                              ; preds = %176
  %182 = add nsw i32 %177, 1
  br label %183

183:                                              ; preds = %181, %176, %176, %176, %176
  %184 = phi i32 [ %182, %181 ], [ %177, %176 ], [ %177, %176 ], [ %177, %176 ], [ %177, %176 ]
  %185 = add nuw nsw i64 %50, 4
  %186 = add i64 %52, -4
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %23, label %49, !llvm.loop !18

188:                                              ; preds = %70
  %189 = add nsw i32 %71, 1
  br label %190

190:                                              ; preds = %188, %70, %70, %70, %70
  %191 = phi i32 [ %189, %188 ], [ %71, %70 ], [ %71, %70 ], [ %71, %70 ], [ %71, %70 ]
  %192 = or i64 %63, 2
  %193 = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %2, i64 0, i64 1, i64 %192
  %194 = load i8, i8* %193, align 2, !tbaa !5
  switch i8 %194, label %195 [
    i8 65, label %197
    i8 84, label %197
    i8 67, label %197
    i8 71, label %197
  ]

195:                                              ; preds = %190
  %196 = add nsw i32 %191, 1
  br label %197

197:                                              ; preds = %195, %190, %190, %190, %190
  %198 = phi i32 [ %196, %195 ], [ %191, %190 ], [ %191, %190 ], [ %191, %190 ], [ %191, %190 ]
  %199 = or i64 %63, 3
  %200 = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %2, i64 0, i64 1, i64 %199
  %201 = load i8, i8* %200, align 1, !tbaa !5
  switch i8 %201, label %202 [
    i8 65, label %204
    i8 84, label %204
    i8 67, label %204
    i8 71, label %204
  ]

202:                                              ; preds = %197
  %203 = add nsw i32 %198, 1
  br label %204

204:                                              ; preds = %202, %197, %197, %197, %197
  %205 = phi i32 [ %203, %202 ], [ %198, %197 ], [ %198, %197 ], [ %198, %197 ], [ %198, %197 ]
  %206 = add nuw nsw i64 %63, 4
  %207 = add i64 %65, -4
  %208 = icmp eq i64 %207, 0
  br i1 %208, label %75, label %62, !llvm.loop !19
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

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone willreturn }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !12, !15, !13}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = !{!17, !17, i64 0}
!17 = !{!"double", !6, i64 0}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
