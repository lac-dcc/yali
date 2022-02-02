; ModuleID = 'source-C-CXX/4/119.c'
source_filename = "source-C-CXX/4/119.c"
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
  %2 = alloca [2 x [505 x i8]], align 16
  %3 = bitcast double* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #5
  %4 = getelementptr inbounds [2 x [505 x i8]], [2 x [505 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1010, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %1)
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4)
  %7 = call i64 @strlen(i8* noundef nonnull %4) #6
  %8 = trunc i64 %7 to i32
  %9 = getelementptr inbounds [2 x [505 x i8]], [2 x [505 x i8]]* %2, i64 0, i64 1, i64 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %9)
  %11 = call i64 @strlen(i8* noundef nonnull %9) #6
  %12 = trunc i64 %11 to i32
  %13 = icmp sgt i32 %8, 0
  br i1 %13, label %14, label %52

14:                                               ; preds = %0
  %15 = and i64 %7, 4294967295
  %16 = add nsw i64 %15, -1
  %17 = and i64 %7, 3
  %18 = icmp ult i64 %16, 3
  br i1 %18, label %34, label %19

19:                                               ; preds = %14
  %20 = sub nsw i64 %15, %17
  br label %21

21:                                               ; preds = %178, %19
  %22 = phi i64 [ 0, %19 ], [ %180, %178 ]
  %23 = phi i32 [ 0, %19 ], [ %179, %178 ]
  %24 = phi i64 [ %20, %19 ], [ %181, %178 ]
  %25 = getelementptr inbounds [2 x [505 x i8]], [2 x [505 x i8]]* %2, i64 0, i64 0, i64 %22
  %26 = load i8, i8* %25, align 4, !tbaa !5
  switch i8 %26, label %27 [
    i8 65, label %29
    i8 84, label %29
    i8 67, label %29
    i8 71, label %29
  ]

27:                                               ; preds = %21
  %28 = add nsw i32 %23, 1
  br label %29

29:                                               ; preds = %21, %21, %21, %21, %27
  %30 = phi i32 [ %28, %27 ], [ %23, %21 ], [ %23, %21 ], [ %23, %21 ], [ %23, %21 ]
  %31 = or i64 %22, 1
  %32 = getelementptr inbounds [2 x [505 x i8]], [2 x [505 x i8]]* %2, i64 0, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !5
  switch i8 %33, label %162 [
    i8 65, label %164
    i8 84, label %164
    i8 67, label %164
    i8 71, label %164
  ]

34:                                               ; preds = %178, %14
  %35 = phi i32 [ undef, %14 ], [ %179, %178 ]
  %36 = phi i64 [ 0, %14 ], [ %180, %178 ]
  %37 = phi i32 [ 0, %14 ], [ %179, %178 ]
  %38 = icmp eq i64 %17, 0
  br i1 %38, label %52, label %39

39:                                               ; preds = %34, %47
  %40 = phi i64 [ %49, %47 ], [ %36, %34 ]
  %41 = phi i32 [ %48, %47 ], [ %37, %34 ]
  %42 = phi i64 [ %50, %47 ], [ %17, %34 ]
  %43 = getelementptr inbounds [2 x [505 x i8]], [2 x [505 x i8]]* %2, i64 0, i64 0, i64 %40
  %44 = load i8, i8* %43, align 1, !tbaa !5
  switch i8 %44, label %45 [
    i8 65, label %47
    i8 84, label %47
    i8 67, label %47
    i8 71, label %47
  ]

45:                                               ; preds = %39
  %46 = add nsw i32 %41, 1
  br label %47

47:                                               ; preds = %45, %39, %39, %39, %39
  %48 = phi i32 [ %46, %45 ], [ %41, %39 ], [ %41, %39 ], [ %41, %39 ], [ %41, %39 ]
  %49 = add nuw nsw i64 %40, 1
  %50 = add i64 %42, -1
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %39, !llvm.loop !8

52:                                               ; preds = %34, %47, %0
  %53 = phi i32 [ 0, %0 ], [ %35, %34 ], [ %48, %47 ]
  %54 = icmp sgt i32 %12, 0
  br i1 %54, label %119, label %157

55:                                               ; preds = %157
  br i1 %13, label %56, label %108

56:                                               ; preds = %55
  %57 = and i64 %7, 4294967295
  %58 = icmp ult i64 %57, 8
  br i1 %58, label %90, label %59

59:                                               ; preds = %56
  %60 = and i64 %7, 7
  %61 = sub nsw i64 %57, %60
  br label %62

62:                                               ; preds = %62, %59
  %63 = phi i64 [ 0, %59 ], [ %84, %62 ]
  %64 = phi <4 x i32> [ zeroinitializer, %59 ], [ %82, %62 ]
  %65 = phi <4 x i32> [ zeroinitializer, %59 ], [ %83, %62 ]
  %66 = getelementptr inbounds [2 x [505 x i8]], [2 x [505 x i8]]* %2, i64 0, i64 0, i64 %63
  %67 = bitcast i8* %66 to <4 x i8>*
  %68 = load <4 x i8>, <4 x i8>* %67, align 8, !tbaa !5
  %69 = getelementptr inbounds i8, i8* %66, i64 4
  %70 = bitcast i8* %69 to <4 x i8>*
  %71 = load <4 x i8>, <4 x i8>* %70, align 4, !tbaa !5
  %72 = getelementptr inbounds [2 x [505 x i8]], [2 x [505 x i8]]* %2, i64 0, i64 1, i64 %63
  %73 = bitcast i8* %72 to <4 x i8>*
  %74 = load <4 x i8>, <4 x i8>* %73, align 1, !tbaa !5
  %75 = getelementptr inbounds i8, i8* %72, i64 4
  %76 = bitcast i8* %75 to <4 x i8>*
  %77 = load <4 x i8>, <4 x i8>* %76, align 1, !tbaa !5
  %78 = icmp eq <4 x i8> %68, %74
  %79 = icmp eq <4 x i8> %71, %77
  %80 = zext <4 x i1> %78 to <4 x i32>
  %81 = zext <4 x i1> %79 to <4 x i32>
  %82 = add <4 x i32> %64, %80
  %83 = add <4 x i32> %65, %81
  %84 = add nuw i64 %63, 8
  %85 = icmp eq i64 %84, %61
  br i1 %85, label %86, label %62, !llvm.loop !10

86:                                               ; preds = %62
  %87 = add <4 x i32> %83, %82
  %88 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %87)
  %89 = icmp eq i64 %60, 0
  br i1 %89, label %105, label %90

90:                                               ; preds = %56, %86
  %91 = phi i64 [ 0, %56 ], [ %61, %86 ]
  %92 = phi i32 [ 0, %56 ], [ %88, %86 ]
  br label %93

93:                                               ; preds = %90, %93
  %94 = phi i64 [ %103, %93 ], [ %91, %90 ]
  %95 = phi i32 [ %102, %93 ], [ %92, %90 ]
  %96 = getelementptr inbounds [2 x [505 x i8]], [2 x [505 x i8]]* %2, i64 0, i64 0, i64 %94
  %97 = load i8, i8* %96, align 1, !tbaa !5
  %98 = getelementptr inbounds [2 x [505 x i8]], [2 x [505 x i8]]* %2, i64 0, i64 1, i64 %94
  %99 = load i8, i8* %98, align 1, !tbaa !5
  %100 = icmp eq i8 %97, %99
  %101 = zext i1 %100 to i32
  %102 = add nuw nsw i32 %95, %101
  %103 = add nuw nsw i64 %94, 1
  %104 = icmp eq i64 %103, %57
  br i1 %104, label %105, label %93, !llvm.loop !13

105:                                              ; preds = %93, %86
  %106 = phi i32 [ %88, %86 ], [ %102, %93 ]
  %107 = mul i32 %106, 100
  br label %108

108:                                              ; preds = %105, %55
  %109 = phi i32 [ 0, %55 ], [ %107, %105 ]
  %110 = sdiv i32 %109, %8
  %111 = sitofp i32 %110 to double
  %112 = load double, double* %1, align 8, !tbaa !15
  %113 = fmul double %112, 1.000000e+02
  %114 = fcmp olt double %113, %111
  %115 = select i1 %114, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0)
  br label %116

116:                                              ; preds = %108, %157
  %117 = phi i8* [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), %157 ], [ %115, %108 ]
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %117)
  call void @llvm.lifetime.end.p0i8(i64 1010, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #5
  ret i32 0

119:                                              ; preds = %52
  %120 = and i64 %11, 4294967295
  %121 = add nsw i64 %120, -1
  %122 = and i64 %11, 3
  %123 = icmp ult i64 %121, 3
  br i1 %123, label %139, label %124

124:                                              ; preds = %119
  %125 = sub nsw i64 %120, %122
  br label %126

126:                                              ; preds = %199, %124
  %127 = phi i64 [ 0, %124 ], [ %201, %199 ]
  %128 = phi i32 [ %53, %124 ], [ %200, %199 ]
  %129 = phi i64 [ %125, %124 ], [ %202, %199 ]
  %130 = getelementptr inbounds [2 x [505 x i8]], [2 x [505 x i8]]* %2, i64 0, i64 1, i64 %127
  %131 = load i8, i8* %130, align 1, !tbaa !5
  switch i8 %131, label %132 [
    i8 65, label %134
    i8 84, label %134
    i8 67, label %134
    i8 71, label %134
  ]

132:                                              ; preds = %126
  %133 = add nsw i32 %128, 1
  br label %134

134:                                              ; preds = %132, %126, %126, %126, %126
  %135 = phi i32 [ %133, %132 ], [ %128, %126 ], [ %128, %126 ], [ %128, %126 ], [ %128, %126 ]
  %136 = or i64 %127, 1
  %137 = getelementptr inbounds [2 x [505 x i8]], [2 x [505 x i8]]* %2, i64 0, i64 1, i64 %136
  %138 = load i8, i8* %137, align 2, !tbaa !5
  switch i8 %138, label %183 [
    i8 65, label %185
    i8 84, label %185
    i8 67, label %185
    i8 71, label %185
  ]

139:                                              ; preds = %199, %119
  %140 = phi i32 [ undef, %119 ], [ %200, %199 ]
  %141 = phi i64 [ 0, %119 ], [ %201, %199 ]
  %142 = phi i32 [ %53, %119 ], [ %200, %199 ]
  %143 = icmp eq i64 %122, 0
  br i1 %143, label %157, label %144

144:                                              ; preds = %139, %152
  %145 = phi i64 [ %154, %152 ], [ %141, %139 ]
  %146 = phi i32 [ %153, %152 ], [ %142, %139 ]
  %147 = phi i64 [ %155, %152 ], [ %122, %139 ]
  %148 = getelementptr inbounds [2 x [505 x i8]], [2 x [505 x i8]]* %2, i64 0, i64 1, i64 %145
  %149 = load i8, i8* %148, align 1, !tbaa !5
  switch i8 %149, label %150 [
    i8 65, label %152
    i8 84, label %152
    i8 67, label %152
    i8 71, label %152
  ]

150:                                              ; preds = %144
  %151 = add nsw i32 %146, 1
  br label %152

152:                                              ; preds = %150, %144, %144, %144, %144
  %153 = phi i32 [ %151, %150 ], [ %146, %144 ], [ %146, %144 ], [ %146, %144 ], [ %146, %144 ]
  %154 = add nuw nsw i64 %145, 1
  %155 = add i64 %147, -1
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %157, label %144, !llvm.loop !17

157:                                              ; preds = %139, %152, %52
  %158 = phi i32 [ %53, %52 ], [ %140, %139 ], [ %153, %152 ]
  %159 = icmp ne i32 %8, %12
  %160 = sext i1 %159 to i32
  %161 = icmp eq i32 %158, %160
  br i1 %161, label %55, label %116

162:                                              ; preds = %29
  %163 = add nsw i32 %30, 1
  br label %164

164:                                              ; preds = %162, %29, %29, %29, %29
  %165 = phi i32 [ %163, %162 ], [ %30, %29 ], [ %30, %29 ], [ %30, %29 ], [ %30, %29 ]
  %166 = or i64 %22, 2
  %167 = getelementptr inbounds [2 x [505 x i8]], [2 x [505 x i8]]* %2, i64 0, i64 0, i64 %166
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
  %173 = or i64 %22, 3
  %174 = getelementptr inbounds [2 x [505 x i8]], [2 x [505 x i8]]* %2, i64 0, i64 0, i64 %173
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
  %180 = add nuw nsw i64 %22, 4
  %181 = add i64 %24, -4
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %34, label %21, !llvm.loop !18

183:                                              ; preds = %134
  %184 = add nsw i32 %135, 1
  br label %185

185:                                              ; preds = %183, %134, %134, %134, %134
  %186 = phi i32 [ %184, %183 ], [ %135, %134 ], [ %135, %134 ], [ %135, %134 ], [ %135, %134 ]
  %187 = or i64 %127, 2
  %188 = getelementptr inbounds [2 x [505 x i8]], [2 x [505 x i8]]* %2, i64 0, i64 1, i64 %187
  %189 = load i8, i8* %188, align 1, !tbaa !5
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
  %194 = or i64 %127, 3
  %195 = getelementptr inbounds [2 x [505 x i8]], [2 x [505 x i8]]* %2, i64 0, i64 1, i64 %194
  %196 = load i8, i8* %195, align 4, !tbaa !5
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
  %201 = add nuw nsw i64 %127, 4
  %202 = add i64 %129, -4
  %203 = icmp eq i64 %202, 0
  br i1 %203, label %139, label %126, !llvm.loop !18
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
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = !{!16, !16, i64 0}
!16 = !{!"double", !6, i64 0}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !11}
