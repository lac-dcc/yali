; ModuleID = 'source-C-CXX/4/1006.c'
source_filename = "source-C-CXX/4/1006.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca double, align 8
  %2 = alloca [501 x i8], align 16
  %3 = alloca [501 x i8], align 16
  %4 = bitcast double* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #5
  %5 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %5) #5
  %6 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %1)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5, i8* nonnull %6)
  %9 = call i64 @strlen(i8* noundef nonnull %5) #6
  %10 = trunc i64 %9 to i32
  %11 = call i64 @strlen(i8* noundef nonnull %6) #6
  %12 = trunc i64 %11 to i32
  %13 = icmp eq i32 %10, %12
  br i1 %13, label %14, label %159

14:                                               ; preds = %0
  %15 = icmp sgt i32 %10, 0
  br i1 %15, label %16, label %93

16:                                               ; preds = %14
  %17 = and i64 %9, 4294967295
  %18 = add nsw i64 %17, -1
  %19 = and i64 %9, 3
  %20 = icmp ult i64 %18, 3
  br i1 %20, label %23, label %21

21:                                               ; preds = %16
  %22 = sub nsw i64 %17, %19
  br label %49

23:                                               ; preds = %178, %16
  %24 = phi i32 [ undef, %16 ], [ %179, %178 ]
  %25 = phi i64 [ 0, %16 ], [ %180, %178 ]
  %26 = phi i32 [ %10, %16 ], [ %179, %178 ]
  %27 = icmp eq i64 %19, 0
  br i1 %27, label %41, label %28

28:                                               ; preds = %23, %36
  %29 = phi i64 [ %38, %36 ], [ %25, %23 ]
  %30 = phi i32 [ %37, %36 ], [ %26, %23 ]
  %31 = phi i64 [ %39, %36 ], [ %19, %23 ]
  %32 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %29
  %33 = load i8, i8* %32, align 1, !tbaa !5
  switch i8 %33, label %34 [
    i8 65, label %36
    i8 67, label %36
    i8 71, label %36
    i8 84, label %36
  ]

34:                                               ; preds = %28
  %35 = add nsw i32 %30, -1
  br label %36

36:                                               ; preds = %34, %28, %28, %28, %28
  %37 = phi i32 [ %35, %34 ], [ %30, %28 ], [ %30, %28 ], [ %30, %28 ], [ %30, %28 ]
  %38 = add nuw nsw i64 %29, 1
  %39 = add i64 %31, -1
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %28, !llvm.loop !8

41:                                               ; preds = %36, %23
  %42 = phi i32 [ %24, %23 ], [ %37, %36 ]
  br i1 %15, label %43, label %93

43:                                               ; preds = %41
  %44 = add nsw i64 %17, -1
  %45 = and i64 %9, 3
  %46 = icmp ult i64 %44, 3
  br i1 %46, label %75, label %47

47:                                               ; preds = %43
  %48 = sub nsw i64 %17, %45
  br label %62

49:                                               ; preds = %178, %21
  %50 = phi i64 [ 0, %21 ], [ %180, %178 ]
  %51 = phi i32 [ %10, %21 ], [ %179, %178 ]
  %52 = phi i64 [ %22, %21 ], [ %181, %178 ]
  %53 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %50
  %54 = load i8, i8* %53, align 4, !tbaa !5
  switch i8 %54, label %55 [
    i8 65, label %57
    i8 67, label %57
    i8 71, label %57
    i8 84, label %57
  ]

55:                                               ; preds = %49
  %56 = add nsw i32 %51, -1
  br label %57

57:                                               ; preds = %49, %49, %49, %49, %55
  %58 = phi i32 [ %56, %55 ], [ %51, %49 ], [ %51, %49 ], [ %51, %49 ], [ %51, %49 ]
  %59 = or i64 %50, 1
  %60 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1, !tbaa !5
  switch i8 %61, label %162 [
    i8 65, label %164
    i8 67, label %164
    i8 71, label %164
    i8 84, label %164
  ]

62:                                               ; preds = %199, %47
  %63 = phi i64 [ 0, %47 ], [ %201, %199 ]
  %64 = phi i32 [ %10, %47 ], [ %200, %199 ]
  %65 = phi i64 [ %48, %47 ], [ %202, %199 ]
  %66 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %63
  %67 = load i8, i8* %66, align 4, !tbaa !5
  switch i8 %67, label %68 [
    i8 65, label %70
    i8 67, label %70
    i8 71, label %70
    i8 84, label %70
  ]

68:                                               ; preds = %62
  %69 = add nsw i32 %64, -1
  br label %70

70:                                               ; preds = %62, %62, %62, %62, %68
  %71 = phi i32 [ %69, %68 ], [ %64, %62 ], [ %64, %62 ], [ %64, %62 ], [ %64, %62 ]
  %72 = or i64 %63, 1
  %73 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1, !tbaa !5
  switch i8 %74, label %183 [
    i8 65, label %185
    i8 67, label %185
    i8 71, label %185
    i8 84, label %185
  ]

75:                                               ; preds = %199, %43
  %76 = phi i32 [ undef, %43 ], [ %200, %199 ]
  %77 = phi i64 [ 0, %43 ], [ %201, %199 ]
  %78 = phi i32 [ %10, %43 ], [ %200, %199 ]
  %79 = icmp eq i64 %45, 0
  br i1 %79, label %93, label %80

80:                                               ; preds = %75, %88
  %81 = phi i64 [ %90, %88 ], [ %77, %75 ]
  %82 = phi i32 [ %89, %88 ], [ %78, %75 ]
  %83 = phi i64 [ %91, %88 ], [ %45, %75 ]
  %84 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %81
  %85 = load i8, i8* %84, align 1, !tbaa !5
  switch i8 %85, label %86 [
    i8 65, label %88
    i8 67, label %88
    i8 71, label %88
    i8 84, label %88
  ]

86:                                               ; preds = %80
  %87 = add nsw i32 %82, -1
  br label %88

88:                                               ; preds = %86, %80, %80, %80, %80
  %89 = phi i32 [ %87, %86 ], [ %82, %80 ], [ %82, %80 ], [ %82, %80 ], [ %82, %80 ]
  %90 = add nuw nsw i64 %81, 1
  %91 = add i64 %83, -1
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %80, !llvm.loop !10

93:                                               ; preds = %75, %88, %14, %41
  %94 = phi i32 [ %42, %41 ], [ %10, %14 ], [ %42, %88 ], [ %42, %75 ]
  %95 = phi i32 [ %10, %41 ], [ %10, %14 ], [ %76, %75 ], [ %89, %88 ]
  %96 = icmp eq i32 %94, %10
  %97 = icmp eq i32 %95, %10
  %98 = select i1 %96, i1 %97, i1 false
  br i1 %98, label %99, label %159

99:                                               ; preds = %93
  br i1 %15, label %100, label %152

100:                                              ; preds = %99
  %101 = and i64 %9, 4294967295
  %102 = icmp ult i64 %101, 8
  br i1 %102, label %134, label %103

103:                                              ; preds = %100
  %104 = and i64 %9, 7
  %105 = sub nsw i64 %101, %104
  br label %106

106:                                              ; preds = %106, %103
  %107 = phi i64 [ 0, %103 ], [ %128, %106 ]
  %108 = phi <4 x i32> [ zeroinitializer, %103 ], [ %126, %106 ]
  %109 = phi <4 x i32> [ zeroinitializer, %103 ], [ %127, %106 ]
  %110 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %107
  %111 = bitcast i8* %110 to <4 x i8>*
  %112 = load <4 x i8>, <4 x i8>* %111, align 8, !tbaa !5
  %113 = getelementptr inbounds i8, i8* %110, i64 4
  %114 = bitcast i8* %113 to <4 x i8>*
  %115 = load <4 x i8>, <4 x i8>* %114, align 4, !tbaa !5
  %116 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %107
  %117 = bitcast i8* %116 to <4 x i8>*
  %118 = load <4 x i8>, <4 x i8>* %117, align 8, !tbaa !5
  %119 = getelementptr inbounds i8, i8* %116, i64 4
  %120 = bitcast i8* %119 to <4 x i8>*
  %121 = load <4 x i8>, <4 x i8>* %120, align 4, !tbaa !5
  %122 = icmp eq <4 x i8> %112, %118
  %123 = icmp eq <4 x i8> %115, %121
  %124 = zext <4 x i1> %122 to <4 x i32>
  %125 = zext <4 x i1> %123 to <4 x i32>
  %126 = add <4 x i32> %108, %124
  %127 = add <4 x i32> %109, %125
  %128 = add nuw i64 %107, 8
  %129 = icmp eq i64 %128, %105
  br i1 %129, label %130, label %106, !llvm.loop !11

130:                                              ; preds = %106
  %131 = add <4 x i32> %127, %126
  %132 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %131)
  %133 = icmp eq i64 %104, 0
  br i1 %133, label %149, label %134

134:                                              ; preds = %100, %130
  %135 = phi i64 [ 0, %100 ], [ %105, %130 ]
  %136 = phi i32 [ 0, %100 ], [ %132, %130 ]
  br label %137

137:                                              ; preds = %134, %137
  %138 = phi i64 [ %147, %137 ], [ %135, %134 ]
  %139 = phi i32 [ %146, %137 ], [ %136, %134 ]
  %140 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %138
  %141 = load i8, i8* %140, align 1, !tbaa !5
  %142 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %138
  %143 = load i8, i8* %142, align 1, !tbaa !5
  %144 = icmp eq i8 %141, %143
  %145 = zext i1 %144 to i32
  %146 = add nuw nsw i32 %139, %145
  %147 = add nuw nsw i64 %138, 1
  %148 = icmp eq i64 %147, %101
  br i1 %148, label %149, label %137, !llvm.loop !14

149:                                              ; preds = %137, %130
  %150 = phi i32 [ %132, %130 ], [ %146, %137 ]
  %151 = sitofp i32 %150 to double
  br label %152

152:                                              ; preds = %149, %99
  %153 = phi double [ 0.000000e+00, %99 ], [ %151, %149 ]
  %154 = sitofp i32 %10 to double
  %155 = fdiv double %153, %154
  %156 = load double, double* %1, align 8, !tbaa !16
  %157 = fcmp ult double %155, %156
  %158 = select i1 %157, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0)
  br label %159

159:                                              ; preds = %152, %93, %0
  %160 = phi i8* [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), %0 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), %93 ], [ %158, %152 ]
  %161 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %160)
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #5
  ret i32 0

162:                                              ; preds = %57
  %163 = add nsw i32 %58, -1
  br label %164

164:                                              ; preds = %162, %57, %57, %57, %57
  %165 = phi i32 [ %163, %162 ], [ %58, %57 ], [ %58, %57 ], [ %58, %57 ], [ %58, %57 ]
  %166 = or i64 %50, 2
  %167 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %166
  %168 = load i8, i8* %167, align 2, !tbaa !5
  switch i8 %168, label %169 [
    i8 65, label %171
    i8 67, label %171
    i8 71, label %171
    i8 84, label %171
  ]

169:                                              ; preds = %164
  %170 = add nsw i32 %165, -1
  br label %171

171:                                              ; preds = %169, %164, %164, %164, %164
  %172 = phi i32 [ %170, %169 ], [ %165, %164 ], [ %165, %164 ], [ %165, %164 ], [ %165, %164 ]
  %173 = or i64 %50, 3
  %174 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %173
  %175 = load i8, i8* %174, align 1, !tbaa !5
  switch i8 %175, label %176 [
    i8 65, label %178
    i8 67, label %178
    i8 71, label %178
    i8 84, label %178
  ]

176:                                              ; preds = %171
  %177 = add nsw i32 %172, -1
  br label %178

178:                                              ; preds = %176, %171, %171, %171, %171
  %179 = phi i32 [ %177, %176 ], [ %172, %171 ], [ %172, %171 ], [ %172, %171 ], [ %172, %171 ]
  %180 = add nuw nsw i64 %50, 4
  %181 = add i64 %52, -4
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %23, label %49, !llvm.loop !18

183:                                              ; preds = %70
  %184 = add nsw i32 %71, -1
  br label %185

185:                                              ; preds = %183, %70, %70, %70, %70
  %186 = phi i32 [ %184, %183 ], [ %71, %70 ], [ %71, %70 ], [ %71, %70 ], [ %71, %70 ]
  %187 = or i64 %63, 2
  %188 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %187
  %189 = load i8, i8* %188, align 2, !tbaa !5
  switch i8 %189, label %190 [
    i8 65, label %192
    i8 67, label %192
    i8 71, label %192
    i8 84, label %192
  ]

190:                                              ; preds = %185
  %191 = add nsw i32 %186, -1
  br label %192

192:                                              ; preds = %190, %185, %185, %185, %185
  %193 = phi i32 [ %191, %190 ], [ %186, %185 ], [ %186, %185 ], [ %186, %185 ], [ %186, %185 ]
  %194 = or i64 %63, 3
  %195 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %194
  %196 = load i8, i8* %195, align 1, !tbaa !5
  switch i8 %196, label %197 [
    i8 65, label %199
    i8 67, label %199
    i8 71, label %199
    i8 84, label %199
  ]

197:                                              ; preds = %192
  %198 = add nsw i32 %193, -1
  br label %199

199:                                              ; preds = %197, %192, %192, %192, %192
  %200 = phi i32 [ %198, %197 ], [ %193, %192 ], [ %193, %192 ], [ %193, %192 ], [ %193, %192 ]
  %201 = add nuw nsw i64 %63, 4
  %202 = add i64 %65, -4
  %203 = icmp eq i64 %202, 0
  br i1 %203, label %75, label %62, !llvm.loop !19
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
