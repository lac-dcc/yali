; ModuleID = 'source-C-CXX/4/120.c'
source_filename = "source-C-CXX/4/120.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [501 x i8], align 16
  %2 = alloca [501 x i8], align 16
  %3 = alloca double, align 8
  %4 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %4) #5
  %5 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %5) #5
  %6 = bitcast double* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %3)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5)
  %9 = call i64 @strlen(i8* noundef nonnull %4) #6
  %10 = trunc i64 %9 to i32
  %11 = call i64 @strlen(i8* noundef nonnull %5) #6
  %12 = trunc i64 %11 to i32
  %13 = icmp sgt i32 %10, 0
  br i1 %13, label %14, label %39

14:                                               ; preds = %0
  %15 = and i64 %9, 4294967295
  %16 = add nsw i64 %15, -1
  %17 = and i64 %9, 3
  %18 = icmp ult i64 %16, 3
  br i1 %18, label %21, label %19

19:                                               ; preds = %14
  %20 = sub nsw i64 %15, %17
  br label %49

21:                                               ; preds = %177, %14
  %22 = phi i32 [ undef, %14 ], [ %178, %177 ]
  %23 = phi i64 [ 0, %14 ], [ %179, %177 ]
  %24 = phi i32 [ 0, %14 ], [ %178, %177 ]
  %25 = icmp eq i64 %17, 0
  br i1 %25, label %39, label %26

26:                                               ; preds = %21, %34
  %27 = phi i64 [ %36, %34 ], [ %23, %21 ]
  %28 = phi i32 [ %35, %34 ], [ %24, %21 ]
  %29 = phi i64 [ %37, %34 ], [ %17, %21 ]
  %30 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %27
  %31 = load i8, i8* %30, align 1, !tbaa !5
  switch i8 %31, label %32 [
    i8 65, label %34
    i8 71, label %34
    i8 67, label %34
    i8 84, label %34
  ]

32:                                               ; preds = %26
  %33 = add nsw i32 %28, 1
  br label %34

34:                                               ; preds = %32, %26, %26, %26, %26
  %35 = phi i32 [ %33, %32 ], [ %28, %26 ], [ %28, %26 ], [ %28, %26 ], [ %28, %26 ]
  %36 = add nuw nsw i64 %27, 1
  %37 = add i64 %29, -1
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %26, !llvm.loop !8

39:                                               ; preds = %21, %34, %0
  %40 = phi i32 [ 0, %0 ], [ %22, %21 ], [ %35, %34 ]
  %41 = icmp sgt i32 %12, 0
  br i1 %41, label %42, label %93

42:                                               ; preds = %39
  %43 = and i64 %11, 4294967295
  %44 = add nsw i64 %43, -1
  %45 = and i64 %11, 3
  %46 = icmp ult i64 %44, 3
  br i1 %46, label %75, label %47

47:                                               ; preds = %42
  %48 = sub nsw i64 %43, %45
  br label %62

49:                                               ; preds = %177, %19
  %50 = phi i64 [ 0, %19 ], [ %179, %177 ]
  %51 = phi i32 [ 0, %19 ], [ %178, %177 ]
  %52 = phi i64 [ %20, %19 ], [ %180, %177 ]
  %53 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %50
  %54 = load i8, i8* %53, align 4, !tbaa !5
  switch i8 %54, label %55 [
    i8 65, label %57
    i8 71, label %57
    i8 67, label %57
    i8 84, label %57
  ]

55:                                               ; preds = %49
  %56 = add nsw i32 %51, 1
  br label %57

57:                                               ; preds = %49, %49, %49, %49, %55
  %58 = phi i32 [ %56, %55 ], [ %51, %49 ], [ %51, %49 ], [ %51, %49 ], [ %51, %49 ]
  %59 = or i64 %50, 1
  %60 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1, !tbaa !5
  switch i8 %61, label %161 [
    i8 65, label %163
    i8 71, label %163
    i8 67, label %163
    i8 84, label %163
  ]

62:                                               ; preds = %198, %47
  %63 = phi i64 [ 0, %47 ], [ %200, %198 ]
  %64 = phi i32 [ %40, %47 ], [ %199, %198 ]
  %65 = phi i64 [ %48, %47 ], [ %201, %198 ]
  %66 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %63
  %67 = load i8, i8* %66, align 4, !tbaa !5
  switch i8 %67, label %68 [
    i8 65, label %70
    i8 71, label %70
    i8 67, label %70
    i8 84, label %70
  ]

68:                                               ; preds = %62
  %69 = add nsw i32 %64, 1
  br label %70

70:                                               ; preds = %62, %62, %62, %62, %68
  %71 = phi i32 [ %69, %68 ], [ %64, %62 ], [ %64, %62 ], [ %64, %62 ], [ %64, %62 ]
  %72 = or i64 %63, 1
  %73 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1, !tbaa !5
  switch i8 %74, label %182 [
    i8 65, label %184
    i8 71, label %184
    i8 67, label %184
    i8 84, label %184
  ]

75:                                               ; preds = %198, %42
  %76 = phi i32 [ undef, %42 ], [ %199, %198 ]
  %77 = phi i64 [ 0, %42 ], [ %200, %198 ]
  %78 = phi i32 [ %40, %42 ], [ %199, %198 ]
  %79 = icmp eq i64 %45, 0
  br i1 %79, label %93, label %80

80:                                               ; preds = %75, %88
  %81 = phi i64 [ %90, %88 ], [ %77, %75 ]
  %82 = phi i32 [ %89, %88 ], [ %78, %75 ]
  %83 = phi i64 [ %91, %88 ], [ %45, %75 ]
  %84 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %81
  %85 = load i8, i8* %84, align 1, !tbaa !5
  switch i8 %85, label %86 [
    i8 65, label %88
    i8 71, label %88
    i8 67, label %88
    i8 84, label %88
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

93:                                               ; preds = %75, %88, %39
  %94 = phi i32 [ %40, %39 ], [ %76, %75 ], [ %89, %88 ]
  %95 = icmp ne i32 %10, %12
  %96 = icmp ne i32 %94, 0
  %97 = select i1 %95, i1 true, i1 %96
  br i1 %97, label %158, label %98

98:                                               ; preds = %93
  br i1 %13, label %99, label %151

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
  %109 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %106
  %110 = bitcast i8* %109 to <4 x i8>*
  %111 = load <4 x i8>, <4 x i8>* %110, align 8, !tbaa !5
  %112 = getelementptr inbounds i8, i8* %109, i64 4
  %113 = bitcast i8* %112 to <4 x i8>*
  %114 = load <4 x i8>, <4 x i8>* %113, align 4, !tbaa !5
  %115 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %106
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
  %139 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %137
  %140 = load i8, i8* %139, align 1, !tbaa !5
  %141 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %137
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

151:                                              ; preds = %148, %98
  %152 = phi double [ 0.000000e+00, %98 ], [ %150, %148 ]
  %153 = sitofp i32 %10 to double
  %154 = fdiv double %152, %153
  %155 = load double, double* %3, align 8, !tbaa !16
  %156 = fcmp ogt double %154, %155
  %157 = select i1 %156, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0)
  br label %158

158:                                              ; preds = %151, %93
  %159 = phi i8* [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), %93 ], [ %157, %151 ]
  %160 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %159)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %4) #5
  ret i32 0

161:                                              ; preds = %57
  %162 = add nsw i32 %58, 1
  br label %163

163:                                              ; preds = %161, %57, %57, %57, %57
  %164 = phi i32 [ %162, %161 ], [ %58, %57 ], [ %58, %57 ], [ %58, %57 ], [ %58, %57 ]
  %165 = or i64 %50, 2
  %166 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %165
  %167 = load i8, i8* %166, align 2, !tbaa !5
  switch i8 %167, label %168 [
    i8 65, label %170
    i8 71, label %170
    i8 67, label %170
    i8 84, label %170
  ]

168:                                              ; preds = %163
  %169 = add nsw i32 %164, 1
  br label %170

170:                                              ; preds = %168, %163, %163, %163, %163
  %171 = phi i32 [ %169, %168 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ]
  %172 = or i64 %50, 3
  %173 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %172
  %174 = load i8, i8* %173, align 1, !tbaa !5
  switch i8 %174, label %175 [
    i8 65, label %177
    i8 71, label %177
    i8 67, label %177
    i8 84, label %177
  ]

175:                                              ; preds = %170
  %176 = add nsw i32 %171, 1
  br label %177

177:                                              ; preds = %175, %170, %170, %170, %170
  %178 = phi i32 [ %176, %175 ], [ %171, %170 ], [ %171, %170 ], [ %171, %170 ], [ %171, %170 ]
  %179 = add nuw nsw i64 %50, 4
  %180 = add i64 %52, -4
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %21, label %49, !llvm.loop !18

182:                                              ; preds = %70
  %183 = add nsw i32 %71, 1
  br label %184

184:                                              ; preds = %182, %70, %70, %70, %70
  %185 = phi i32 [ %183, %182 ], [ %71, %70 ], [ %71, %70 ], [ %71, %70 ], [ %71, %70 ]
  %186 = or i64 %63, 2
  %187 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %186
  %188 = load i8, i8* %187, align 2, !tbaa !5
  switch i8 %188, label %189 [
    i8 65, label %191
    i8 71, label %191
    i8 67, label %191
    i8 84, label %191
  ]

189:                                              ; preds = %184
  %190 = add nsw i32 %185, 1
  br label %191

191:                                              ; preds = %189, %184, %184, %184, %184
  %192 = phi i32 [ %190, %189 ], [ %185, %184 ], [ %185, %184 ], [ %185, %184 ], [ %185, %184 ]
  %193 = or i64 %63, 3
  %194 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %193
  %195 = load i8, i8* %194, align 1, !tbaa !5
  switch i8 %195, label %196 [
    i8 65, label %198
    i8 71, label %198
    i8 67, label %198
    i8 84, label %198
  ]

196:                                              ; preds = %191
  %197 = add nsw i32 %192, 1
  br label %198

198:                                              ; preds = %196, %191, %191, %191, %191
  %199 = phi i32 [ %197, %196 ], [ %192, %191 ], [ %192, %191 ], [ %192, %191 ], [ %192, %191 ]
  %200 = add nuw nsw i64 %63, 4
  %201 = add i64 %65, -4
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %75, label %62, !llvm.loop !19
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
