; ModuleID = 'source-C-CXX/4/1123.c'
source_filename = "source-C-CXX/4/1123.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [510 x i8], align 16
  %2 = alloca [510 x i8], align 16
  %3 = alloca double, align 8
  %4 = getelementptr inbounds [510 x i8], [510 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 510, i8* nonnull %4) #5
  %5 = getelementptr inbounds [510 x i8], [510 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 510, i8* nonnull %5) #5
  %6 = bitcast double* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %3)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5)
  %10 = call i64 @strlen(i8* noundef nonnull %4) #6
  %11 = trunc i64 %10 to i32
  %12 = call i64 @strlen(i8* noundef nonnull %5) #6
  %13 = trunc i64 %12 to i32
  %14 = icmp eq i32 %11, %13
  br i1 %14, label %15, label %101

15:                                               ; preds = %0
  %16 = icmp sgt i32 %11, 0
  br i1 %16, label %17, label %95

17:                                               ; preds = %15
  %18 = and i64 %10, 4294967295
  %19 = add nsw i64 %18, -1
  %20 = and i64 %10, 3
  %21 = icmp ult i64 %19, 3
  br i1 %21, label %37, label %22

22:                                               ; preds = %17
  %23 = sub nsw i64 %18, %20
  br label %24

24:                                               ; preds = %190, %22
  %25 = phi i64 [ 0, %22 ], [ %192, %190 ]
  %26 = phi i32 [ 0, %22 ], [ %191, %190 ]
  %27 = phi i64 [ %23, %22 ], [ %193, %190 ]
  %28 = getelementptr inbounds [510 x i8], [510 x i8]* %1, i64 0, i64 %25
  %29 = load i8, i8* %28, align 4, !tbaa !5
  switch i8 %29, label %30 [
    i8 65, label %32
    i8 71, label %32
    i8 67, label %32
    i8 84, label %32
  ]

30:                                               ; preds = %24
  %31 = add nsw i32 %26, 1
  br label %32

32:                                               ; preds = %24, %24, %24, %24, %30
  %33 = phi i32 [ %31, %30 ], [ %26, %24 ], [ %26, %24 ], [ %26, %24 ], [ %26, %24 ]
  %34 = or i64 %25, 1
  %35 = getelementptr inbounds [510 x i8], [510 x i8]* %1, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !5
  switch i8 %36, label %174 [
    i8 65, label %176
    i8 71, label %176
    i8 67, label %176
    i8 84, label %176
  ]

37:                                               ; preds = %190, %17
  %38 = phi i32 [ undef, %17 ], [ %191, %190 ]
  %39 = phi i64 [ 0, %17 ], [ %192, %190 ]
  %40 = phi i32 [ 0, %17 ], [ %191, %190 ]
  %41 = icmp eq i64 %20, 0
  br i1 %41, label %55, label %42

42:                                               ; preds = %37, %50
  %43 = phi i64 [ %52, %50 ], [ %39, %37 ]
  %44 = phi i32 [ %51, %50 ], [ %40, %37 ]
  %45 = phi i64 [ %53, %50 ], [ %20, %37 ]
  %46 = getelementptr inbounds [510 x i8], [510 x i8]* %1, i64 0, i64 %43
  %47 = load i8, i8* %46, align 1, !tbaa !5
  switch i8 %47, label %48 [
    i8 65, label %50
    i8 71, label %50
    i8 67, label %50
    i8 84, label %50
  ]

48:                                               ; preds = %42
  %49 = add nsw i32 %44, 1
  br label %50

50:                                               ; preds = %48, %42, %42, %42, %42
  %51 = phi i32 [ %49, %48 ], [ %44, %42 ], [ %44, %42 ], [ %44, %42 ], [ %44, %42 ]
  %52 = add nuw nsw i64 %43, 1
  %53 = add i64 %45, -1
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %42, !llvm.loop !8

55:                                               ; preds = %50, %37
  %56 = phi i32 [ %38, %37 ], [ %51, %50 ]
  %57 = icmp slt i32 %56, 1
  br i1 %16, label %58, label %95

58:                                               ; preds = %55
  %59 = add nsw i64 %18, -1
  %60 = and i64 %10, 3
  %61 = icmp ult i64 %59, 3
  br i1 %61, label %77, label %62

62:                                               ; preds = %58
  %63 = sub nsw i64 %18, %60
  br label %64

64:                                               ; preds = %211, %62
  %65 = phi i64 [ 0, %62 ], [ %213, %211 ]
  %66 = phi i32 [ 0, %62 ], [ %212, %211 ]
  %67 = phi i64 [ %63, %62 ], [ %214, %211 ]
  %68 = getelementptr inbounds [510 x i8], [510 x i8]* %2, i64 0, i64 %65
  %69 = load i8, i8* %68, align 4, !tbaa !5
  switch i8 %69, label %70 [
    i8 65, label %72
    i8 71, label %72
    i8 67, label %72
    i8 84, label %72
  ]

70:                                               ; preds = %64
  %71 = add nsw i32 %66, 1
  br label %72

72:                                               ; preds = %64, %64, %64, %64, %70
  %73 = phi i32 [ %71, %70 ], [ %66, %64 ], [ %66, %64 ], [ %66, %64 ], [ %66, %64 ]
  %74 = or i64 %65, 1
  %75 = getelementptr inbounds [510 x i8], [510 x i8]* %2, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1, !tbaa !5
  switch i8 %76, label %195 [
    i8 65, label %197
    i8 71, label %197
    i8 67, label %197
    i8 84, label %197
  ]

77:                                               ; preds = %211, %58
  %78 = phi i32 [ undef, %58 ], [ %212, %211 ]
  %79 = phi i64 [ 0, %58 ], [ %213, %211 ]
  %80 = phi i32 [ 0, %58 ], [ %212, %211 ]
  %81 = icmp eq i64 %60, 0
  br i1 %81, label %95, label %82

82:                                               ; preds = %77, %90
  %83 = phi i64 [ %92, %90 ], [ %79, %77 ]
  %84 = phi i32 [ %91, %90 ], [ %80, %77 ]
  %85 = phi i64 [ %93, %90 ], [ %60, %77 ]
  %86 = getelementptr inbounds [510 x i8], [510 x i8]* %2, i64 0, i64 %83
  %87 = load i8, i8* %86, align 1, !tbaa !5
  switch i8 %87, label %88 [
    i8 65, label %90
    i8 71, label %90
    i8 67, label %90
    i8 84, label %90
  ]

88:                                               ; preds = %82
  %89 = add nsw i32 %84, 1
  br label %90

90:                                               ; preds = %88, %82, %82, %82, %82
  %91 = phi i32 [ %89, %88 ], [ %84, %82 ], [ %84, %82 ], [ %84, %82 ], [ %84, %82 ]
  %92 = add nuw nsw i64 %83, 1
  %93 = add i64 %85, -1
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %82, !llvm.loop !10

95:                                               ; preds = %77, %90, %15, %55
  %96 = phi i1 [ %57, %55 ], [ true, %15 ], [ %57, %90 ], [ %57, %77 ]
  %97 = phi i32 [ 0, %55 ], [ 0, %15 ], [ %78, %77 ], [ %91, %90 ]
  %98 = icmp slt i32 %97, 1
  %99 = select i1 %98, i1 %96, i1 false
  %100 = zext i1 %99 to i32
  br label %101

101:                                              ; preds = %95, %0
  %102 = phi i32 [ 0, %0 ], [ %100, %95 ]
  %103 = icmp sgt i32 %11, 0
  br i1 %103, label %104, label %156

104:                                              ; preds = %101
  %105 = and i64 %10, 4294967295
  %106 = icmp ult i64 %105, 8
  br i1 %106, label %138, label %107

107:                                              ; preds = %104
  %108 = and i64 %10, 7
  %109 = sub nsw i64 %105, %108
  br label %110

110:                                              ; preds = %110, %107
  %111 = phi i64 [ 0, %107 ], [ %132, %110 ]
  %112 = phi <4 x i32> [ zeroinitializer, %107 ], [ %130, %110 ]
  %113 = phi <4 x i32> [ zeroinitializer, %107 ], [ %131, %110 ]
  %114 = getelementptr inbounds [510 x i8], [510 x i8]* %1, i64 0, i64 %111
  %115 = bitcast i8* %114 to <4 x i8>*
  %116 = load <4 x i8>, <4 x i8>* %115, align 8, !tbaa !5
  %117 = getelementptr inbounds i8, i8* %114, i64 4
  %118 = bitcast i8* %117 to <4 x i8>*
  %119 = load <4 x i8>, <4 x i8>* %118, align 4, !tbaa !5
  %120 = getelementptr inbounds [510 x i8], [510 x i8]* %2, i64 0, i64 %111
  %121 = bitcast i8* %120 to <4 x i8>*
  %122 = load <4 x i8>, <4 x i8>* %121, align 8, !tbaa !5
  %123 = getelementptr inbounds i8, i8* %120, i64 4
  %124 = bitcast i8* %123 to <4 x i8>*
  %125 = load <4 x i8>, <4 x i8>* %124, align 4, !tbaa !5
  %126 = icmp eq <4 x i8> %116, %122
  %127 = icmp eq <4 x i8> %119, %125
  %128 = zext <4 x i1> %126 to <4 x i32>
  %129 = zext <4 x i1> %127 to <4 x i32>
  %130 = add <4 x i32> %112, %128
  %131 = add <4 x i32> %113, %129
  %132 = add nuw i64 %111, 8
  %133 = icmp eq i64 %132, %109
  br i1 %133, label %134, label %110, !llvm.loop !11

134:                                              ; preds = %110
  %135 = add <4 x i32> %131, %130
  %136 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %135)
  %137 = icmp eq i64 %108, 0
  br i1 %137, label %153, label %138

138:                                              ; preds = %104, %134
  %139 = phi i64 [ 0, %104 ], [ %109, %134 ]
  %140 = phi i32 [ 0, %104 ], [ %136, %134 ]
  br label %141

141:                                              ; preds = %138, %141
  %142 = phi i64 [ %151, %141 ], [ %139, %138 ]
  %143 = phi i32 [ %150, %141 ], [ %140, %138 ]
  %144 = getelementptr inbounds [510 x i8], [510 x i8]* %1, i64 0, i64 %142
  %145 = load i8, i8* %144, align 1, !tbaa !5
  %146 = getelementptr inbounds [510 x i8], [510 x i8]* %2, i64 0, i64 %142
  %147 = load i8, i8* %146, align 1, !tbaa !5
  %148 = icmp eq i8 %145, %147
  %149 = zext i1 %148 to i32
  %150 = add nuw nsw i32 %143, %149
  %151 = add nuw nsw i64 %142, 1
  %152 = icmp eq i64 %151, %105
  br i1 %152, label %153, label %141, !llvm.loop !14

153:                                              ; preds = %141, %134
  %154 = phi i32 [ %136, %134 ], [ %150, %141 ]
  %155 = sitofp i32 %154 to double
  br label %156

156:                                              ; preds = %153, %101
  %157 = phi double [ 0.000000e+00, %101 ], [ %155, %153 ]
  %158 = sitofp i32 %11 to double
  %159 = fdiv double %157, %158
  %160 = icmp eq i32 %102, 1
  %161 = load double, double* %3, align 8
  %162 = fcmp ogt double %159, %161
  %163 = select i1 %160, i1 %162, i1 false
  br i1 %163, label %170, label %164

164:                                              ; preds = %156
  %165 = xor i1 %160, true
  %166 = fcmp ugt double %159, %161
  %167 = select i1 %165, i1 true, i1 %166
  br i1 %167, label %168, label %170

168:                                              ; preds = %164
  %169 = icmp eq i32 %102, 0
  br i1 %169, label %170, label %173

170:                                              ; preds = %168, %164, %156
  %171 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %156 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), %164 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), %168 ]
  %172 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %171)
  br label %173

173:                                              ; preds = %170, %168
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 510, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 510, i8* nonnull %4) #5
  ret i32 0

174:                                              ; preds = %32
  %175 = add nsw i32 %33, 1
  br label %176

176:                                              ; preds = %174, %32, %32, %32, %32
  %177 = phi i32 [ %175, %174 ], [ %33, %32 ], [ %33, %32 ], [ %33, %32 ], [ %33, %32 ]
  %178 = or i64 %25, 2
  %179 = getelementptr inbounds [510 x i8], [510 x i8]* %1, i64 0, i64 %178
  %180 = load i8, i8* %179, align 2, !tbaa !5
  switch i8 %180, label %181 [
    i8 65, label %183
    i8 71, label %183
    i8 67, label %183
    i8 84, label %183
  ]

181:                                              ; preds = %176
  %182 = add nsw i32 %177, 1
  br label %183

183:                                              ; preds = %181, %176, %176, %176, %176
  %184 = phi i32 [ %182, %181 ], [ %177, %176 ], [ %177, %176 ], [ %177, %176 ], [ %177, %176 ]
  %185 = or i64 %25, 3
  %186 = getelementptr inbounds [510 x i8], [510 x i8]* %1, i64 0, i64 %185
  %187 = load i8, i8* %186, align 1, !tbaa !5
  switch i8 %187, label %188 [
    i8 65, label %190
    i8 71, label %190
    i8 67, label %190
    i8 84, label %190
  ]

188:                                              ; preds = %183
  %189 = add nsw i32 %184, 1
  br label %190

190:                                              ; preds = %188, %183, %183, %183, %183
  %191 = phi i32 [ %189, %188 ], [ %184, %183 ], [ %184, %183 ], [ %184, %183 ], [ %184, %183 ]
  %192 = add nuw nsw i64 %25, 4
  %193 = add i64 %27, -4
  %194 = icmp eq i64 %193, 0
  br i1 %194, label %37, label %24, !llvm.loop !16

195:                                              ; preds = %72
  %196 = add nsw i32 %73, 1
  br label %197

197:                                              ; preds = %195, %72, %72, %72, %72
  %198 = phi i32 [ %196, %195 ], [ %73, %72 ], [ %73, %72 ], [ %73, %72 ], [ %73, %72 ]
  %199 = or i64 %65, 2
  %200 = getelementptr inbounds [510 x i8], [510 x i8]* %2, i64 0, i64 %199
  %201 = load i8, i8* %200, align 2, !tbaa !5
  switch i8 %201, label %202 [
    i8 65, label %204
    i8 71, label %204
    i8 67, label %204
    i8 84, label %204
  ]

202:                                              ; preds = %197
  %203 = add nsw i32 %198, 1
  br label %204

204:                                              ; preds = %202, %197, %197, %197, %197
  %205 = phi i32 [ %203, %202 ], [ %198, %197 ], [ %198, %197 ], [ %198, %197 ], [ %198, %197 ]
  %206 = or i64 %65, 3
  %207 = getelementptr inbounds [510 x i8], [510 x i8]* %2, i64 0, i64 %206
  %208 = load i8, i8* %207, align 1, !tbaa !5
  switch i8 %208, label %209 [
    i8 65, label %211
    i8 71, label %211
    i8 67, label %211
    i8 84, label %211
  ]

209:                                              ; preds = %204
  %210 = add nsw i32 %205, 1
  br label %211

211:                                              ; preds = %209, %204, %204, %204, %204
  %212 = phi i32 [ %210, %209 ], [ %205, %204 ], [ %205, %204 ], [ %205, %204 ], [ %205, %204 ]
  %213 = add nuw nsw i64 %65, 4
  %214 = add i64 %67, -4
  %215 = icmp eq i64 %214, 0
  br i1 %215, label %77, label %64, !llvm.loop !17
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
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
