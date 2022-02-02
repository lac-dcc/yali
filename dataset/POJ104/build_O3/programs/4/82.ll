; ModuleID = 'source-C-CXX/4/82.c'
source_filename = "source-C-CXX/4/82.c"
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
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = bitcast double* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #5
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #5
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %1)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6)
  %10 = call i64 @strlen(i8* noundef nonnull %5) #6
  %11 = trunc i64 %10 to i32
  %12 = call i64 @strlen(i8* noundef nonnull %6) #6
  %13 = trunc i64 %12 to i32
  %14 = icmp sgt i32 %11, 0
  br i1 %14, label %15, label %39

15:                                               ; preds = %0
  %16 = and i64 %10, 4294967295
  %17 = add nsw i64 %16, -1
  %18 = and i64 %10, 3
  %19 = icmp ult i64 %17, 3
  br i1 %19, label %22, label %20

20:                                               ; preds = %15
  %21 = sub nsw i64 %16, %18
  br label %49

22:                                               ; preds = %171, %15
  %23 = phi i32 [ undef, %15 ], [ %172, %171 ]
  %24 = phi i64 [ 0, %15 ], [ %173, %171 ]
  %25 = phi i32 [ 0, %15 ], [ %172, %171 ]
  %26 = icmp eq i64 %18, 0
  br i1 %26, label %39, label %27

27:                                               ; preds = %22, %34
  %28 = phi i64 [ %36, %34 ], [ %24, %22 ]
  %29 = phi i32 [ %35, %34 ], [ %25, %22 ]
  %30 = phi i64 [ %37, %34 ], [ %18, %22 ]
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %28
  %32 = load i8, i8* %31, align 1, !tbaa !5
  switch i8 %32, label %33 [
    i8 65, label %34
    i8 84, label %34
    i8 67, label %34
    i8 71, label %34
  ]

33:                                               ; preds = %27
  br label %34

34:                                               ; preds = %33, %27, %27, %27, %27
  %35 = phi i32 [ %29, %27 ], [ 1, %33 ], [ %29, %27 ], [ %29, %27 ], [ %29, %27 ]
  %36 = add nuw nsw i64 %28, 1
  %37 = add i64 %30, -1
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %27, !llvm.loop !8

39:                                               ; preds = %22, %34, %0
  %40 = phi i32 [ 0, %0 ], [ %23, %22 ], [ %35, %34 ]
  %41 = icmp sgt i32 %13, 0
  br i1 %41, label %42, label %90

42:                                               ; preds = %39
  %43 = and i64 %12, 4294967295
  %44 = add nsw i64 %43, -1
  %45 = and i64 %12, 3
  %46 = icmp ult i64 %44, 3
  br i1 %46, label %73, label %47

47:                                               ; preds = %42
  %48 = sub nsw i64 %43, %45
  br label %61

49:                                               ; preds = %171, %20
  %50 = phi i64 [ 0, %20 ], [ %173, %171 ]
  %51 = phi i32 [ 0, %20 ], [ %172, %171 ]
  %52 = phi i64 [ %21, %20 ], [ %174, %171 ]
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %50
  %54 = load i8, i8* %53, align 4, !tbaa !5
  switch i8 %54, label %55 [
    i8 65, label %56
    i8 84, label %56
    i8 67, label %56
    i8 71, label %56
  ]

55:                                               ; preds = %49
  br label %56

56:                                               ; preds = %49, %49, %49, %49, %55
  %57 = phi i32 [ %51, %49 ], [ 1, %55 ], [ %51, %49 ], [ %51, %49 ], [ %51, %49 ]
  %58 = or i64 %50, 1
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1, !tbaa !5
  switch i8 %60, label %158 [
    i8 65, label %159
    i8 84, label %159
    i8 67, label %159
    i8 71, label %159
  ]

61:                                               ; preds = %189, %47
  %62 = phi i64 [ 0, %47 ], [ %191, %189 ]
  %63 = phi i32 [ %40, %47 ], [ %190, %189 ]
  %64 = phi i64 [ %48, %47 ], [ %192, %189 ]
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %62
  %66 = load i8, i8* %65, align 4, !tbaa !5
  switch i8 %66, label %67 [
    i8 65, label %68
    i8 84, label %68
    i8 67, label %68
    i8 71, label %68
  ]

67:                                               ; preds = %61
  br label %68

68:                                               ; preds = %61, %61, %61, %61, %67
  %69 = phi i32 [ %63, %61 ], [ 1, %67 ], [ %63, %61 ], [ %63, %61 ], [ %63, %61 ]
  %70 = or i64 %62, 1
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1, !tbaa !5
  switch i8 %72, label %176 [
    i8 65, label %177
    i8 84, label %177
    i8 67, label %177
    i8 71, label %177
  ]

73:                                               ; preds = %189, %42
  %74 = phi i32 [ undef, %42 ], [ %190, %189 ]
  %75 = phi i64 [ 0, %42 ], [ %191, %189 ]
  %76 = phi i32 [ %40, %42 ], [ %190, %189 ]
  %77 = icmp eq i64 %45, 0
  br i1 %77, label %90, label %78

78:                                               ; preds = %73, %85
  %79 = phi i64 [ %87, %85 ], [ %75, %73 ]
  %80 = phi i32 [ %86, %85 ], [ %76, %73 ]
  %81 = phi i64 [ %88, %85 ], [ %45, %73 ]
  %82 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %79
  %83 = load i8, i8* %82, align 1, !tbaa !5
  switch i8 %83, label %84 [
    i8 65, label %85
    i8 84, label %85
    i8 67, label %85
    i8 71, label %85
  ]

84:                                               ; preds = %78
  br label %85

85:                                               ; preds = %84, %78, %78, %78, %78
  %86 = phi i32 [ %80, %78 ], [ 1, %84 ], [ %80, %78 ], [ %80, %78 ], [ %80, %78 ]
  %87 = add nuw nsw i64 %79, 1
  %88 = add i64 %81, -1
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %78, !llvm.loop !10

90:                                               ; preds = %73, %85, %39
  %91 = phi i32 [ %40, %39 ], [ %74, %73 ], [ %86, %85 ]
  %92 = icmp ne i32 %11, %13
  %93 = icmp eq i32 %91, 1
  %94 = select i1 %92, i1 true, i1 %93
  br i1 %94, label %155, label %95

95:                                               ; preds = %90
  br i1 %14, label %96, label %148

96:                                               ; preds = %95
  %97 = and i64 %10, 4294967295
  %98 = icmp ult i64 %97, 8
  br i1 %98, label %130, label %99

99:                                               ; preds = %96
  %100 = and i64 %10, 7
  %101 = sub nsw i64 %97, %100
  br label %102

102:                                              ; preds = %102, %99
  %103 = phi i64 [ 0, %99 ], [ %124, %102 ]
  %104 = phi <4 x i32> [ zeroinitializer, %99 ], [ %122, %102 ]
  %105 = phi <4 x i32> [ zeroinitializer, %99 ], [ %123, %102 ]
  %106 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %103
  %107 = bitcast i8* %106 to <4 x i8>*
  %108 = load <4 x i8>, <4 x i8>* %107, align 8, !tbaa !5
  %109 = getelementptr inbounds i8, i8* %106, i64 4
  %110 = bitcast i8* %109 to <4 x i8>*
  %111 = load <4 x i8>, <4 x i8>* %110, align 4, !tbaa !5
  %112 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %103
  %113 = bitcast i8* %112 to <4 x i8>*
  %114 = load <4 x i8>, <4 x i8>* %113, align 8, !tbaa !5
  %115 = getelementptr inbounds i8, i8* %112, i64 4
  %116 = bitcast i8* %115 to <4 x i8>*
  %117 = load <4 x i8>, <4 x i8>* %116, align 4, !tbaa !5
  %118 = icmp eq <4 x i8> %108, %114
  %119 = icmp eq <4 x i8> %111, %117
  %120 = zext <4 x i1> %118 to <4 x i32>
  %121 = zext <4 x i1> %119 to <4 x i32>
  %122 = add <4 x i32> %104, %120
  %123 = add <4 x i32> %105, %121
  %124 = add nuw i64 %103, 8
  %125 = icmp eq i64 %124, %101
  br i1 %125, label %126, label %102, !llvm.loop !11

126:                                              ; preds = %102
  %127 = add <4 x i32> %123, %122
  %128 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %127)
  %129 = icmp eq i64 %100, 0
  br i1 %129, label %145, label %130

130:                                              ; preds = %96, %126
  %131 = phi i64 [ 0, %96 ], [ %101, %126 ]
  %132 = phi i32 [ 0, %96 ], [ %128, %126 ]
  br label %133

133:                                              ; preds = %130, %133
  %134 = phi i64 [ %143, %133 ], [ %131, %130 ]
  %135 = phi i32 [ %142, %133 ], [ %132, %130 ]
  %136 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %134
  %137 = load i8, i8* %136, align 1, !tbaa !5
  %138 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %134
  %139 = load i8, i8* %138, align 1, !tbaa !5
  %140 = icmp eq i8 %137, %139
  %141 = zext i1 %140 to i32
  %142 = add nuw nsw i32 %135, %141
  %143 = add nuw nsw i64 %134, 1
  %144 = icmp eq i64 %143, %97
  br i1 %144, label %145, label %133, !llvm.loop !14

145:                                              ; preds = %133, %126
  %146 = phi i32 [ %128, %126 ], [ %142, %133 ]
  %147 = sitofp i32 %146 to double
  br label %148

148:                                              ; preds = %145, %95
  %149 = phi double [ 0.000000e+00, %95 ], [ %147, %145 ]
  %150 = sitofp i32 %11 to double
  %151 = fdiv double %149, %150
  %152 = load double, double* %1, align 8, !tbaa !16
  %153 = fcmp ogt double %151, %152
  %154 = select i1 %153, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0)
  br label %155

155:                                              ; preds = %148, %90
  %156 = phi i8* [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), %90 ], [ %154, %148 ]
  %157 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %156)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #5
  ret i32 0

158:                                              ; preds = %56
  br label %159

159:                                              ; preds = %158, %56, %56, %56, %56
  %160 = phi i32 [ %57, %56 ], [ 1, %158 ], [ %57, %56 ], [ %57, %56 ], [ %57, %56 ]
  %161 = or i64 %50, 2
  %162 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %161
  %163 = load i8, i8* %162, align 2, !tbaa !5
  switch i8 %163, label %164 [
    i8 65, label %165
    i8 84, label %165
    i8 67, label %165
    i8 71, label %165
  ]

164:                                              ; preds = %159
  br label %165

165:                                              ; preds = %164, %159, %159, %159, %159
  %166 = phi i32 [ %160, %159 ], [ 1, %164 ], [ %160, %159 ], [ %160, %159 ], [ %160, %159 ]
  %167 = or i64 %50, 3
  %168 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %167
  %169 = load i8, i8* %168, align 1, !tbaa !5
  switch i8 %169, label %170 [
    i8 65, label %171
    i8 84, label %171
    i8 67, label %171
    i8 71, label %171
  ]

170:                                              ; preds = %165
  br label %171

171:                                              ; preds = %170, %165, %165, %165, %165
  %172 = phi i32 [ %166, %165 ], [ 1, %170 ], [ %166, %165 ], [ %166, %165 ], [ %166, %165 ]
  %173 = add nuw nsw i64 %50, 4
  %174 = add i64 %52, -4
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %22, label %49, !llvm.loop !18

176:                                              ; preds = %68
  br label %177

177:                                              ; preds = %176, %68, %68, %68, %68
  %178 = phi i32 [ %69, %68 ], [ 1, %176 ], [ %69, %68 ], [ %69, %68 ], [ %69, %68 ]
  %179 = or i64 %62, 2
  %180 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %179
  %181 = load i8, i8* %180, align 2, !tbaa !5
  switch i8 %181, label %182 [
    i8 65, label %183
    i8 84, label %183
    i8 67, label %183
    i8 71, label %183
  ]

182:                                              ; preds = %177
  br label %183

183:                                              ; preds = %182, %177, %177, %177, %177
  %184 = phi i32 [ %178, %177 ], [ 1, %182 ], [ %178, %177 ], [ %178, %177 ], [ %178, %177 ]
  %185 = or i64 %62, 3
  %186 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %185
  %187 = load i8, i8* %186, align 1, !tbaa !5
  switch i8 %187, label %188 [
    i8 65, label %189
    i8 84, label %189
    i8 67, label %189
    i8 71, label %189
  ]

188:                                              ; preds = %183
  br label %189

189:                                              ; preds = %188, %183, %183, %183, %183
  %190 = phi i32 [ %184, %183 ], [ 1, %188 ], [ %184, %183 ], [ %184, %183 ], [ %184, %183 ]
  %191 = add nuw nsw i64 %62, 4
  %192 = add i64 %64, -4
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %73, label %61, !llvm.loop !19
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
