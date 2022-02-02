; ModuleID = 'source-C-CXX/4/1034.c'
source_filename = "source-C-CXX/4/1034.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"%lf %s %s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), double* nonnull %1, i8* nonnull %5, i8* nonnull %6)
  %8 = call i64 @strlen(i8* noundef nonnull %5) #6
  %9 = trunc i64 %8 to i32
  %10 = call i64 @strlen(i8* noundef nonnull %6) #6
  %11 = trunc i64 %10 to i32
  %12 = icmp sgt i32 %9, 0
  br i1 %12, label %13, label %38

13:                                               ; preds = %0
  %14 = and i64 %8, 4294967295
  %15 = add nsw i64 %14, -1
  %16 = and i64 %8, 3
  %17 = icmp ult i64 %15, 3
  br i1 %17, label %20, label %18

18:                                               ; preds = %13
  %19 = sub nsw i64 %14, %16
  br label %48

20:                                               ; preds = %178, %13
  %21 = phi i32 [ undef, %13 ], [ %179, %178 ]
  %22 = phi i64 [ 0, %13 ], [ %180, %178 ]
  %23 = phi i32 [ 0, %13 ], [ %179, %178 ]
  %24 = icmp eq i64 %16, 0
  br i1 %24, label %38, label %25

25:                                               ; preds = %20, %33
  %26 = phi i64 [ %35, %33 ], [ %22, %20 ]
  %27 = phi i32 [ %34, %33 ], [ %23, %20 ]
  %28 = phi i64 [ %36, %33 ], [ %16, %20 ]
  %29 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %26
  %30 = load i8, i8* %29, align 1, !tbaa !5
  switch i8 %30, label %31 [
    i8 65, label %33
    i8 84, label %33
    i8 67, label %33
    i8 71, label %33
  ]

31:                                               ; preds = %25
  %32 = add nsw i32 %27, 1
  br label %33

33:                                               ; preds = %31, %25, %25, %25, %25
  %34 = phi i32 [ %32, %31 ], [ %27, %25 ], [ %27, %25 ], [ %27, %25 ], [ %27, %25 ]
  %35 = add nuw nsw i64 %26, 1
  %36 = add i64 %28, -1
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %25, !llvm.loop !8

38:                                               ; preds = %20, %33, %0
  %39 = phi i32 [ 0, %0 ], [ %21, %20 ], [ %34, %33 ]
  %40 = icmp sgt i32 %11, 0
  br i1 %40, label %41, label %92

41:                                               ; preds = %38
  %42 = and i64 %10, 4294967295
  %43 = add nsw i64 %42, -1
  %44 = and i64 %10, 3
  %45 = icmp ult i64 %43, 3
  br i1 %45, label %74, label %46

46:                                               ; preds = %41
  %47 = sub nsw i64 %42, %44
  br label %61

48:                                               ; preds = %178, %18
  %49 = phi i64 [ 0, %18 ], [ %180, %178 ]
  %50 = phi i32 [ 0, %18 ], [ %179, %178 ]
  %51 = phi i64 [ %19, %18 ], [ %181, %178 ]
  %52 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %49
  %53 = load i8, i8* %52, align 4, !tbaa !5
  switch i8 %53, label %54 [
    i8 65, label %56
    i8 84, label %56
    i8 67, label %56
    i8 71, label %56
  ]

54:                                               ; preds = %48
  %55 = add nsw i32 %50, 1
  br label %56

56:                                               ; preds = %48, %48, %48, %48, %54
  %57 = phi i32 [ %55, %54 ], [ %50, %48 ], [ %50, %48 ], [ %50, %48 ], [ %50, %48 ]
  %58 = or i64 %49, 1
  %59 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1, !tbaa !5
  switch i8 %60, label %162 [
    i8 65, label %164
    i8 84, label %164
    i8 67, label %164
    i8 71, label %164
  ]

61:                                               ; preds = %199, %46
  %62 = phi i64 [ 0, %46 ], [ %201, %199 ]
  %63 = phi i32 [ 0, %46 ], [ %200, %199 ]
  %64 = phi i64 [ %47, %46 ], [ %202, %199 ]
  %65 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %62
  %66 = load i8, i8* %65, align 4, !tbaa !5
  switch i8 %66, label %67 [
    i8 65, label %69
    i8 84, label %69
    i8 67, label %69
    i8 71, label %69
  ]

67:                                               ; preds = %61
  %68 = add nsw i32 %63, 1
  br label %69

69:                                               ; preds = %61, %61, %61, %61, %67
  %70 = phi i32 [ %68, %67 ], [ %63, %61 ], [ %63, %61 ], [ %63, %61 ], [ %63, %61 ]
  %71 = or i64 %62, 1
  %72 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1, !tbaa !5
  switch i8 %73, label %183 [
    i8 65, label %185
    i8 84, label %185
    i8 67, label %185
    i8 71, label %185
  ]

74:                                               ; preds = %199, %41
  %75 = phi i32 [ undef, %41 ], [ %200, %199 ]
  %76 = phi i64 [ 0, %41 ], [ %201, %199 ]
  %77 = phi i32 [ 0, %41 ], [ %200, %199 ]
  %78 = icmp eq i64 %44, 0
  br i1 %78, label %92, label %79

79:                                               ; preds = %74, %87
  %80 = phi i64 [ %89, %87 ], [ %76, %74 ]
  %81 = phi i32 [ %88, %87 ], [ %77, %74 ]
  %82 = phi i64 [ %90, %87 ], [ %44, %74 ]
  %83 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %80
  %84 = load i8, i8* %83, align 1, !tbaa !5
  switch i8 %84, label %85 [
    i8 65, label %87
    i8 84, label %87
    i8 67, label %87
    i8 71, label %87
  ]

85:                                               ; preds = %79
  %86 = add nsw i32 %81, 1
  br label %87

87:                                               ; preds = %85, %79, %79, %79, %79
  %88 = phi i32 [ %86, %85 ], [ %81, %79 ], [ %81, %79 ], [ %81, %79 ], [ %81, %79 ]
  %89 = add nuw nsw i64 %80, 1
  %90 = add i64 %82, -1
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %79, !llvm.loop !10

92:                                               ; preds = %74, %87, %38
  %93 = phi i32 [ 0, %38 ], [ %75, %74 ], [ %88, %87 ]
  %94 = icmp ne i32 %9, %11
  %95 = icmp ne i32 %39, 0
  %96 = select i1 %94, i1 true, i1 %95
  %97 = icmp ne i32 %93, 0
  %98 = select i1 %96, i1 true, i1 %97
  br i1 %98, label %159, label %99

99:                                               ; preds = %92
  br i1 %12, label %100, label %152

100:                                              ; preds = %99
  %101 = and i64 %8, 4294967295
  %102 = icmp ult i64 %101, 8
  br i1 %102, label %134, label %103

103:                                              ; preds = %100
  %104 = and i64 %8, 7
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
  %154 = sitofp i32 %9 to double
  %155 = fdiv double %153, %154
  %156 = load double, double* %1, align 8, !tbaa !16
  %157 = fcmp ogt double %155, %156
  %158 = select i1 %157, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)
  br label %159

159:                                              ; preds = %152, %92
  %160 = phi i8* [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), %92 ], [ %158, %152 ]
  %161 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %160)
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #5
  ret i32 0

162:                                              ; preds = %56
  %163 = add nsw i32 %57, 1
  br label %164

164:                                              ; preds = %162, %56, %56, %56, %56
  %165 = phi i32 [ %163, %162 ], [ %57, %56 ], [ %57, %56 ], [ %57, %56 ], [ %57, %56 ]
  %166 = or i64 %49, 2
  %167 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %166
  %168 = load i8, i8* %167, align 2, !tbaa !5
  switch i8 %168, label %169 [
    i8 65, label %171
    i8 84, label %171
    i8 67, label %171
    i8 71, label %171
  ]

169:                                              ; preds = %164
  %170 = add nsw i32 %165, 1
  br label %171

171:                                              ; preds = %169, %164, %164, %164, %164
  %172 = phi i32 [ %170, %169 ], [ %165, %164 ], [ %165, %164 ], [ %165, %164 ], [ %165, %164 ]
  %173 = or i64 %49, 3
  %174 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %173
  %175 = load i8, i8* %174, align 1, !tbaa !5
  switch i8 %175, label %176 [
    i8 65, label %178
    i8 84, label %178
    i8 67, label %178
    i8 71, label %178
  ]

176:                                              ; preds = %171
  %177 = add nsw i32 %172, 1
  br label %178

178:                                              ; preds = %176, %171, %171, %171, %171
  %179 = phi i32 [ %177, %176 ], [ %172, %171 ], [ %172, %171 ], [ %172, %171 ], [ %172, %171 ]
  %180 = add nuw nsw i64 %49, 4
  %181 = add i64 %51, -4
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %20, label %48, !llvm.loop !18

183:                                              ; preds = %69
  %184 = add nsw i32 %70, 1
  br label %185

185:                                              ; preds = %183, %69, %69, %69, %69
  %186 = phi i32 [ %184, %183 ], [ %70, %69 ], [ %70, %69 ], [ %70, %69 ], [ %70, %69 ]
  %187 = or i64 %62, 2
  %188 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %187
  %189 = load i8, i8* %188, align 2, !tbaa !5
  switch i8 %189, label %190 [
    i8 65, label %192
    i8 84, label %192
    i8 67, label %192
    i8 71, label %192
  ]

190:                                              ; preds = %185
  %191 = add nsw i32 %186, 1
  br label %192

192:                                              ; preds = %190, %185, %185, %185, %185
  %193 = phi i32 [ %191, %190 ], [ %186, %185 ], [ %186, %185 ], [ %186, %185 ], [ %186, %185 ]
  %194 = or i64 %62, 3
  %195 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %194
  %196 = load i8, i8* %195, align 1, !tbaa !5
  switch i8 %196, label %197 [
    i8 65, label %199
    i8 84, label %199
    i8 67, label %199
    i8 71, label %199
  ]

197:                                              ; preds = %192
  %198 = add nsw i32 %193, 1
  br label %199

199:                                              ; preds = %197, %192, %192, %192, %192
  %200 = phi i32 [ %198, %197 ], [ %193, %192 ], [ %193, %192 ], [ %193, %192 ], [ %193, %192 ]
  %201 = add nuw nsw i64 %62, 4
  %202 = add i64 %64, -4
  %203 = icmp eq i64 %202, 0
  br i1 %203, label %74, label %61, !llvm.loop !19
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
