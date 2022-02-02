; ModuleID = 'source-C-CXX/4/653.c'
source_filename = "source-C-CXX/4/653.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca double, align 8
  %2 = alloca [600 x i8], align 16
  %3 = alloca [600 x i8], align 16
  %4 = bitcast double* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), double* nonnull %1)
  %6 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 600, i8* nonnull %6) #5
  %7 = getelementptr inbounds [600 x i8], [600 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 600, i8* nonnull %7) #5
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6, i8* nonnull %7)
  %9 = call i64 @strlen(i8* noundef nonnull %6) #6
  %10 = trunc i64 %9 to i32
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %89

12:                                               ; preds = %0
  %13 = and i64 %9, 4294967295
  %14 = add nsw i64 %13, -1
  %15 = and i64 %9, 3
  %16 = icmp ult i64 %14, 3
  br i1 %16, label %19, label %17

17:                                               ; preds = %12
  %18 = sub nsw i64 %13, %15
  br label %45

19:                                               ; preds = %177, %12
  %20 = phi i32 [ undef, %12 ], [ %178, %177 ]
  %21 = phi i64 [ 0, %12 ], [ %179, %177 ]
  %22 = phi i32 [ 0, %12 ], [ %178, %177 ]
  %23 = icmp eq i64 %15, 0
  br i1 %23, label %36, label %24

24:                                               ; preds = %19, %31
  %25 = phi i64 [ %33, %31 ], [ %21, %19 ]
  %26 = phi i32 [ %32, %31 ], [ %22, %19 ]
  %27 = phi i64 [ %34, %31 ], [ %15, %19 ]
  %28 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %25
  %29 = load i8, i8* %28, align 1, !tbaa !5
  switch i8 %29, label %30 [
    i8 65, label %31
    i8 84, label %31
    i8 67, label %31
    i8 71, label %31
  ]

30:                                               ; preds = %24
  br label %31

31:                                               ; preds = %30, %24, %24, %24, %24
  %32 = phi i32 [ 1, %30 ], [ %26, %24 ], [ %26, %24 ], [ %26, %24 ], [ %26, %24 ]
  %33 = add nuw nsw i64 %25, 1
  %34 = add i64 %27, -1
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %24, !llvm.loop !8

36:                                               ; preds = %31, %19
  %37 = phi i32 [ %20, %19 ], [ %32, %31 ]
  %38 = trunc i64 %9 to i32
  br i1 %11, label %39, label %89

39:                                               ; preds = %36
  %40 = add nsw i64 %13, -1
  %41 = and i64 %9, 3
  %42 = icmp ult i64 %40, 3
  br i1 %42, label %69, label %43

43:                                               ; preds = %39
  %44 = sub nsw i64 %13, %41
  br label %57

45:                                               ; preds = %177, %17
  %46 = phi i64 [ 0, %17 ], [ %179, %177 ]
  %47 = phi i32 [ 0, %17 ], [ %178, %177 ]
  %48 = phi i64 [ %18, %17 ], [ %180, %177 ]
  %49 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %46
  %50 = load i8, i8* %49, align 4, !tbaa !5
  switch i8 %50, label %51 [
    i8 65, label %52
    i8 84, label %52
    i8 67, label %52
    i8 71, label %52
  ]

51:                                               ; preds = %45
  br label %52

52:                                               ; preds = %45, %45, %45, %45, %51
  %53 = phi i32 [ 1, %51 ], [ %47, %45 ], [ %47, %45 ], [ %47, %45 ], [ %47, %45 ]
  %54 = or i64 %46, 1
  %55 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1, !tbaa !5
  switch i8 %56, label %164 [
    i8 65, label %165
    i8 84, label %165
    i8 67, label %165
    i8 71, label %165
  ]

57:                                               ; preds = %195, %43
  %58 = phi i64 [ 0, %43 ], [ %197, %195 ]
  %59 = phi i32 [ 0, %43 ], [ %196, %195 ]
  %60 = phi i64 [ %44, %43 ], [ %198, %195 ]
  %61 = getelementptr inbounds [600 x i8], [600 x i8]* %3, i64 0, i64 %58
  %62 = load i8, i8* %61, align 4, !tbaa !5
  switch i8 %62, label %63 [
    i8 65, label %64
    i8 84, label %64
    i8 67, label %64
    i8 71, label %64
  ]

63:                                               ; preds = %57
  br label %64

64:                                               ; preds = %57, %57, %57, %57, %63
  %65 = phi i32 [ 1, %63 ], [ %59, %57 ], [ %59, %57 ], [ %59, %57 ], [ %59, %57 ]
  %66 = or i64 %58, 1
  %67 = getelementptr inbounds [600 x i8], [600 x i8]* %3, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1, !tbaa !5
  switch i8 %68, label %182 [
    i8 65, label %183
    i8 84, label %183
    i8 67, label %183
    i8 71, label %183
  ]

69:                                               ; preds = %195, %39
  %70 = phi i32 [ undef, %39 ], [ %196, %195 ]
  %71 = phi i64 [ 0, %39 ], [ %197, %195 ]
  %72 = phi i32 [ 0, %39 ], [ %196, %195 ]
  %73 = icmp eq i64 %41, 0
  br i1 %73, label %86, label %74

74:                                               ; preds = %69, %81
  %75 = phi i64 [ %83, %81 ], [ %71, %69 ]
  %76 = phi i32 [ %82, %81 ], [ %72, %69 ]
  %77 = phi i64 [ %84, %81 ], [ %41, %69 ]
  %78 = getelementptr inbounds [600 x i8], [600 x i8]* %3, i64 0, i64 %75
  %79 = load i8, i8* %78, align 1, !tbaa !5
  switch i8 %79, label %80 [
    i8 65, label %81
    i8 84, label %81
    i8 67, label %81
    i8 71, label %81
  ]

80:                                               ; preds = %74
  br label %81

81:                                               ; preds = %80, %74, %74, %74, %74
  %82 = phi i32 [ 1, %80 ], [ %76, %74 ], [ %76, %74 ], [ %76, %74 ], [ %76, %74 ]
  %83 = add nuw nsw i64 %75, 1
  %84 = add i64 %77, -1
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %74, !llvm.loop !10

86:                                               ; preds = %81, %69
  %87 = phi i32 [ %70, %69 ], [ %82, %81 ]
  %88 = trunc i64 %9 to i32
  br label %89

89:                                               ; preds = %0, %86, %36
  %90 = phi i32 [ %38, %36 ], [ %38, %86 ], [ 0, %0 ]
  %91 = phi i32 [ %37, %36 ], [ %37, %86 ], [ 0, %0 ]
  %92 = phi i32 [ 0, %36 ], [ %88, %86 ], [ 0, %0 ]
  %93 = phi i32 [ 0, %36 ], [ %87, %86 ], [ 0, %0 ]
  %94 = icmp ne i32 %90, %92
  %95 = icmp eq i32 %93, 1
  %96 = select i1 %94, i1 true, i1 %95
  %97 = icmp eq i32 %91, 1
  %98 = select i1 %96, i1 true, i1 %97
  br i1 %98, label %99, label %101

99:                                               ; preds = %89
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %101

101:                                              ; preds = %89, %99
  br i1 %11, label %102, label %154

102:                                              ; preds = %101
  %103 = and i64 %9, 4294967295
  %104 = icmp ult i64 %103, 8
  br i1 %104, label %136, label %105

105:                                              ; preds = %102
  %106 = and i64 %9, 7
  %107 = sub nsw i64 %103, %106
  br label %108

108:                                              ; preds = %108, %105
  %109 = phi i64 [ 0, %105 ], [ %130, %108 ]
  %110 = phi <4 x i32> [ zeroinitializer, %105 ], [ %128, %108 ]
  %111 = phi <4 x i32> [ zeroinitializer, %105 ], [ %129, %108 ]
  %112 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %109
  %113 = bitcast i8* %112 to <4 x i8>*
  %114 = load <4 x i8>, <4 x i8>* %113, align 8, !tbaa !5
  %115 = getelementptr inbounds i8, i8* %112, i64 4
  %116 = bitcast i8* %115 to <4 x i8>*
  %117 = load <4 x i8>, <4 x i8>* %116, align 4, !tbaa !5
  %118 = getelementptr inbounds [600 x i8], [600 x i8]* %3, i64 0, i64 %109
  %119 = bitcast i8* %118 to <4 x i8>*
  %120 = load <4 x i8>, <4 x i8>* %119, align 8, !tbaa !5
  %121 = getelementptr inbounds i8, i8* %118, i64 4
  %122 = bitcast i8* %121 to <4 x i8>*
  %123 = load <4 x i8>, <4 x i8>* %122, align 4, !tbaa !5
  %124 = icmp eq <4 x i8> %114, %120
  %125 = icmp eq <4 x i8> %117, %123
  %126 = zext <4 x i1> %124 to <4 x i32>
  %127 = zext <4 x i1> %125 to <4 x i32>
  %128 = add <4 x i32> %110, %126
  %129 = add <4 x i32> %111, %127
  %130 = add nuw i64 %109, 8
  %131 = icmp eq i64 %130, %107
  br i1 %131, label %132, label %108, !llvm.loop !11

132:                                              ; preds = %108
  %133 = add <4 x i32> %129, %128
  %134 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %133)
  %135 = icmp eq i64 %106, 0
  br i1 %135, label %151, label %136

136:                                              ; preds = %102, %132
  %137 = phi i64 [ 0, %102 ], [ %107, %132 ]
  %138 = phi i32 [ 0, %102 ], [ %134, %132 ]
  br label %139

139:                                              ; preds = %136, %139
  %140 = phi i64 [ %149, %139 ], [ %137, %136 ]
  %141 = phi i32 [ %148, %139 ], [ %138, %136 ]
  %142 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %140
  %143 = load i8, i8* %142, align 1, !tbaa !5
  %144 = getelementptr inbounds [600 x i8], [600 x i8]* %3, i64 0, i64 %140
  %145 = load i8, i8* %144, align 1, !tbaa !5
  %146 = icmp eq i8 %143, %145
  %147 = zext i1 %146 to i32
  %148 = add nuw nsw i32 %141, %147
  %149 = add nuw nsw i64 %140, 1
  %150 = icmp eq i64 %149, %103
  br i1 %150, label %151, label %139, !llvm.loop !14

151:                                              ; preds = %139, %132
  %152 = phi i32 [ %134, %132 ], [ %148, %139 ]
  %153 = sitofp i32 %152 to double
  br label %154

154:                                              ; preds = %151, %101
  %155 = phi double [ 0.000000e+00, %101 ], [ %153, %151 ]
  br i1 %98, label %163, label %156

156:                                              ; preds = %154
  %157 = sitofp i32 %10 to double
  %158 = fdiv double %155, %157
  %159 = load double, double* %1, align 8, !tbaa !16
  %160 = fcmp ogt double %158, %159
  %161 = select i1 %160, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0)
  %162 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %161)
  br label %163

163:                                              ; preds = %156, %154
  call void @llvm.lifetime.end.p0i8(i64 600, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 600, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #5
  ret i32 0

164:                                              ; preds = %52
  br label %165

165:                                              ; preds = %164, %52, %52, %52, %52
  %166 = phi i32 [ 1, %164 ], [ %53, %52 ], [ %53, %52 ], [ %53, %52 ], [ %53, %52 ]
  %167 = or i64 %46, 2
  %168 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %167
  %169 = load i8, i8* %168, align 2, !tbaa !5
  switch i8 %169, label %170 [
    i8 65, label %171
    i8 84, label %171
    i8 67, label %171
    i8 71, label %171
  ]

170:                                              ; preds = %165
  br label %171

171:                                              ; preds = %170, %165, %165, %165, %165
  %172 = phi i32 [ 1, %170 ], [ %166, %165 ], [ %166, %165 ], [ %166, %165 ], [ %166, %165 ]
  %173 = or i64 %46, 3
  %174 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %173
  %175 = load i8, i8* %174, align 1, !tbaa !5
  switch i8 %175, label %176 [
    i8 65, label %177
    i8 84, label %177
    i8 67, label %177
    i8 71, label %177
  ]

176:                                              ; preds = %171
  br label %177

177:                                              ; preds = %176, %171, %171, %171, %171
  %178 = phi i32 [ 1, %176 ], [ %172, %171 ], [ %172, %171 ], [ %172, %171 ], [ %172, %171 ]
  %179 = add nuw nsw i64 %46, 4
  %180 = add i64 %48, -4
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %19, label %45, !llvm.loop !18

182:                                              ; preds = %64
  br label %183

183:                                              ; preds = %182, %64, %64, %64, %64
  %184 = phi i32 [ 1, %182 ], [ %65, %64 ], [ %65, %64 ], [ %65, %64 ], [ %65, %64 ]
  %185 = or i64 %58, 2
  %186 = getelementptr inbounds [600 x i8], [600 x i8]* %3, i64 0, i64 %185
  %187 = load i8, i8* %186, align 2, !tbaa !5
  switch i8 %187, label %188 [
    i8 65, label %189
    i8 84, label %189
    i8 67, label %189
    i8 71, label %189
  ]

188:                                              ; preds = %183
  br label %189

189:                                              ; preds = %188, %183, %183, %183, %183
  %190 = phi i32 [ 1, %188 ], [ %184, %183 ], [ %184, %183 ], [ %184, %183 ], [ %184, %183 ]
  %191 = or i64 %58, 3
  %192 = getelementptr inbounds [600 x i8], [600 x i8]* %3, i64 0, i64 %191
  %193 = load i8, i8* %192, align 1, !tbaa !5
  switch i8 %193, label %194 [
    i8 65, label %195
    i8 84, label %195
    i8 67, label %195
    i8 71, label %195
  ]

194:                                              ; preds = %189
  br label %195

195:                                              ; preds = %194, %189, %189, %189, %189
  %196 = phi i32 [ 1, %194 ], [ %190, %189 ], [ %190, %189 ], [ %190, %189 ], [ %190, %189 ]
  %197 = add nuw nsw i64 %58, 4
  %198 = add i64 %60, -4
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %69, label %57, !llvm.loop !19
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
