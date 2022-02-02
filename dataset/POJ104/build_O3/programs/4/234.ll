; ModuleID = 'source-C-CXX/4/234.c'
source_filename = "source-C-CXX/4/234.c"
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
  %2 = alloca [2 x [500 x i8]], align 16
  %3 = bitcast double* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #5
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %1)
  %5 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %5) #5
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5)
  %7 = call i64 @strlen(i8* noundef nonnull %5) #6
  %8 = trunc i64 %7 to i32
  %9 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %2, i64 0, i64 1, i64 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %9)
  %11 = call i64 @strlen(i8* noundef nonnull %9) #6
  %12 = trunc i64 %11 to i32
  %13 = icmp sgt i32 %8, 0
  br i1 %13, label %14, label %103

14:                                               ; preds = %0
  %15 = and i64 %7, 4294967295
  %16 = icmp ult i64 %15, 8
  br i1 %16, label %48, label %17

17:                                               ; preds = %14
  %18 = and i64 %7, 7
  %19 = sub nsw i64 %15, %18
  br label %20

20:                                               ; preds = %20, %17
  %21 = phi i64 [ 0, %17 ], [ %42, %20 ]
  %22 = phi <4 x i32> [ zeroinitializer, %17 ], [ %40, %20 ]
  %23 = phi <4 x i32> [ zeroinitializer, %17 ], [ %41, %20 ]
  %24 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %2, i64 0, i64 0, i64 %21
  %25 = bitcast i8* %24 to <4 x i8>*
  %26 = load <4 x i8>, <4 x i8>* %25, align 8, !tbaa !5
  %27 = getelementptr inbounds i8, i8* %24, i64 4
  %28 = bitcast i8* %27 to <4 x i8>*
  %29 = load <4 x i8>, <4 x i8>* %28, align 4, !tbaa !5
  %30 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %2, i64 0, i64 1, i64 %21
  %31 = bitcast i8* %30 to <4 x i8>*
  %32 = load <4 x i8>, <4 x i8>* %31, align 4, !tbaa !5
  %33 = getelementptr inbounds i8, i8* %30, i64 4
  %34 = bitcast i8* %33 to <4 x i8>*
  %35 = load <4 x i8>, <4 x i8>* %34, align 8, !tbaa !5
  %36 = icmp eq <4 x i8> %26, %32
  %37 = icmp eq <4 x i8> %29, %35
  %38 = zext <4 x i1> %36 to <4 x i32>
  %39 = zext <4 x i1> %37 to <4 x i32>
  %40 = add <4 x i32> %22, %38
  %41 = add <4 x i32> %23, %39
  %42 = add nuw i64 %21, 8
  %43 = icmp eq i64 %42, %19
  br i1 %43, label %44, label %20, !llvm.loop !8

44:                                               ; preds = %20
  %45 = add <4 x i32> %41, %40
  %46 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %45)
  %47 = icmp eq i64 %18, 0
  br i1 %47, label %51, label %48

48:                                               ; preds = %14, %44
  %49 = phi i64 [ 0, %14 ], [ %19, %44 ]
  %50 = phi i32 [ 0, %14 ], [ %46, %44 ]
  br label %54

51:                                               ; preds = %54, %44
  %52 = phi i32 [ %46, %44 ], [ %63, %54 ]
  %53 = sitofp i32 %52 to double
  br i1 %13, label %66, label %103

54:                                               ; preds = %48, %54
  %55 = phi i64 [ %64, %54 ], [ %49, %48 ]
  %56 = phi i32 [ %63, %54 ], [ %50, %48 ]
  %57 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %2, i64 0, i64 0, i64 %55
  %58 = load i8, i8* %57, align 1, !tbaa !5
  %59 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %2, i64 0, i64 1, i64 %55
  %60 = load i8, i8* %59, align 1, !tbaa !5
  %61 = icmp eq i8 %58, %60
  %62 = zext i1 %61 to i32
  %63 = add nuw nsw i32 %56, %62
  %64 = add nuw nsw i64 %55, 1
  %65 = icmp eq i64 %64, %15
  br i1 %65, label %51, label %54, !llvm.loop !11

66:                                               ; preds = %51
  %67 = add nsw i64 %15, -1
  %68 = and i64 %7, 3
  %69 = icmp ult i64 %67, 3
  br i1 %69, label %85, label %70

70:                                               ; preds = %66
  %71 = sub nsw i64 %15, %68
  br label %72

72:                                               ; preds = %175, %70
  %73 = phi i64 [ 0, %70 ], [ %177, %175 ]
  %74 = phi i32 [ 0, %70 ], [ %176, %175 ]
  %75 = phi i64 [ %71, %70 ], [ %178, %175 ]
  %76 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %2, i64 0, i64 0, i64 %73
  %77 = load i8, i8* %76, align 4, !tbaa !5
  switch i8 %77, label %78 [
    i8 65, label %80
    i8 84, label %80
    i8 67, label %80
    i8 71, label %80
  ]

78:                                               ; preds = %72
  %79 = add nsw i32 %74, 1
  br label %80

80:                                               ; preds = %72, %72, %72, %72, %78
  %81 = phi i32 [ %79, %78 ], [ %74, %72 ], [ %74, %72 ], [ %74, %72 ], [ %74, %72 ]
  %82 = or i64 %73, 1
  %83 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %2, i64 0, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1, !tbaa !5
  switch i8 %84, label %159 [
    i8 65, label %161
    i8 84, label %161
    i8 67, label %161
    i8 71, label %161
  ]

85:                                               ; preds = %175, %66
  %86 = phi i32 [ undef, %66 ], [ %176, %175 ]
  %87 = phi i64 [ 0, %66 ], [ %177, %175 ]
  %88 = phi i32 [ 0, %66 ], [ %176, %175 ]
  %89 = icmp eq i64 %68, 0
  br i1 %89, label %103, label %90

90:                                               ; preds = %85, %98
  %91 = phi i64 [ %100, %98 ], [ %87, %85 ]
  %92 = phi i32 [ %99, %98 ], [ %88, %85 ]
  %93 = phi i64 [ %101, %98 ], [ %68, %85 ]
  %94 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %2, i64 0, i64 0, i64 %91
  %95 = load i8, i8* %94, align 1, !tbaa !5
  switch i8 %95, label %96 [
    i8 65, label %98
    i8 84, label %98
    i8 67, label %98
    i8 71, label %98
  ]

96:                                               ; preds = %90
  %97 = add nsw i32 %92, 1
  br label %98

98:                                               ; preds = %96, %90, %90, %90, %90
  %99 = phi i32 [ %97, %96 ], [ %92, %90 ], [ %92, %90 ], [ %92, %90 ], [ %92, %90 ]
  %100 = add nuw nsw i64 %91, 1
  %101 = add i64 %93, -1
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %90, !llvm.loop !13

103:                                              ; preds = %85, %98, %0, %51
  %104 = phi double [ %53, %51 ], [ 0.000000e+00, %0 ], [ %53, %98 ], [ %53, %85 ]
  %105 = phi i32 [ 0, %51 ], [ 0, %0 ], [ %86, %85 ], [ %99, %98 ]
  %106 = icmp sgt i32 %12, 0
  br i1 %106, label %116, label %154

107:                                              ; preds = %154
  %108 = sitofp i32 %8 to double
  %109 = fdiv double %104, %108
  %110 = load double, double* %1, align 8, !tbaa !15
  %111 = fcmp ogt double %109, %110
  %112 = select i1 %111, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0)
  br label %113

113:                                              ; preds = %107, %154
  %114 = phi i8* [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), %154 ], [ %112, %107 ]
  %115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %114)
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #5
  ret i32 0

116:                                              ; preds = %103
  %117 = and i64 %11, 4294967295
  %118 = add nsw i64 %117, -1
  %119 = and i64 %11, 3
  %120 = icmp ult i64 %118, 3
  br i1 %120, label %136, label %121

121:                                              ; preds = %116
  %122 = sub nsw i64 %117, %119
  br label %123

123:                                              ; preds = %196, %121
  %124 = phi i64 [ 0, %121 ], [ %198, %196 ]
  %125 = phi i32 [ %105, %121 ], [ %197, %196 ]
  %126 = phi i64 [ %122, %121 ], [ %199, %196 ]
  %127 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %2, i64 0, i64 1, i64 %124
  %128 = load i8, i8* %127, align 4, !tbaa !5
  switch i8 %128, label %129 [
    i8 65, label %131
    i8 84, label %131
    i8 67, label %131
    i8 71, label %131
  ]

129:                                              ; preds = %123
  %130 = add nsw i32 %125, 1
  br label %131

131:                                              ; preds = %129, %123, %123, %123, %123
  %132 = phi i32 [ %130, %129 ], [ %125, %123 ], [ %125, %123 ], [ %125, %123 ], [ %125, %123 ]
  %133 = or i64 %124, 1
  %134 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %2, i64 0, i64 1, i64 %133
  %135 = load i8, i8* %134, align 1, !tbaa !5
  switch i8 %135, label %180 [
    i8 65, label %182
    i8 84, label %182
    i8 67, label %182
    i8 71, label %182
  ]

136:                                              ; preds = %196, %116
  %137 = phi i32 [ undef, %116 ], [ %197, %196 ]
  %138 = phi i64 [ 0, %116 ], [ %198, %196 ]
  %139 = phi i32 [ %105, %116 ], [ %197, %196 ]
  %140 = icmp eq i64 %119, 0
  br i1 %140, label %154, label %141

141:                                              ; preds = %136, %149
  %142 = phi i64 [ %151, %149 ], [ %138, %136 ]
  %143 = phi i32 [ %150, %149 ], [ %139, %136 ]
  %144 = phi i64 [ %152, %149 ], [ %119, %136 ]
  %145 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %2, i64 0, i64 1, i64 %142
  %146 = load i8, i8* %145, align 1, !tbaa !5
  switch i8 %146, label %147 [
    i8 65, label %149
    i8 84, label %149
    i8 67, label %149
    i8 71, label %149
  ]

147:                                              ; preds = %141
  %148 = add nsw i32 %143, 1
  br label %149

149:                                              ; preds = %147, %141, %141, %141, %141
  %150 = phi i32 [ %148, %147 ], [ %143, %141 ], [ %143, %141 ], [ %143, %141 ], [ %143, %141 ]
  %151 = add nuw nsw i64 %142, 1
  %152 = add i64 %144, -1
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %154, label %141, !llvm.loop !17

154:                                              ; preds = %136, %149, %103
  %155 = phi i32 [ %105, %103 ], [ %137, %136 ], [ %150, %149 ]
  %156 = icmp ne i32 %8, %12
  %157 = icmp ne i32 %155, 0
  %158 = select i1 %156, i1 true, i1 %157
  br i1 %158, label %113, label %107

159:                                              ; preds = %80
  %160 = add nsw i32 %81, 1
  br label %161

161:                                              ; preds = %159, %80, %80, %80, %80
  %162 = phi i32 [ %160, %159 ], [ %81, %80 ], [ %81, %80 ], [ %81, %80 ], [ %81, %80 ]
  %163 = or i64 %73, 2
  %164 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %2, i64 0, i64 0, i64 %163
  %165 = load i8, i8* %164, align 2, !tbaa !5
  switch i8 %165, label %166 [
    i8 65, label %168
    i8 84, label %168
    i8 67, label %168
    i8 71, label %168
  ]

166:                                              ; preds = %161
  %167 = add nsw i32 %162, 1
  br label %168

168:                                              ; preds = %166, %161, %161, %161, %161
  %169 = phi i32 [ %167, %166 ], [ %162, %161 ], [ %162, %161 ], [ %162, %161 ], [ %162, %161 ]
  %170 = or i64 %73, 3
  %171 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %2, i64 0, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1, !tbaa !5
  switch i8 %172, label %173 [
    i8 65, label %175
    i8 84, label %175
    i8 67, label %175
    i8 71, label %175
  ]

173:                                              ; preds = %168
  %174 = add nsw i32 %169, 1
  br label %175

175:                                              ; preds = %173, %168, %168, %168, %168
  %176 = phi i32 [ %174, %173 ], [ %169, %168 ], [ %169, %168 ], [ %169, %168 ], [ %169, %168 ]
  %177 = add nuw nsw i64 %73, 4
  %178 = add i64 %75, -4
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %85, label %72, !llvm.loop !18

180:                                              ; preds = %131
  %181 = add nsw i32 %132, 1
  br label %182

182:                                              ; preds = %180, %131, %131, %131, %131
  %183 = phi i32 [ %181, %180 ], [ %132, %131 ], [ %132, %131 ], [ %132, %131 ], [ %132, %131 ]
  %184 = or i64 %124, 2
  %185 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %2, i64 0, i64 1, i64 %184
  %186 = load i8, i8* %185, align 2, !tbaa !5
  switch i8 %186, label %187 [
    i8 65, label %189
    i8 84, label %189
    i8 67, label %189
    i8 71, label %189
  ]

187:                                              ; preds = %182
  %188 = add nsw i32 %183, 1
  br label %189

189:                                              ; preds = %187, %182, %182, %182, %182
  %190 = phi i32 [ %188, %187 ], [ %183, %182 ], [ %183, %182 ], [ %183, %182 ], [ %183, %182 ]
  %191 = or i64 %124, 3
  %192 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %2, i64 0, i64 1, i64 %191
  %193 = load i8, i8* %192, align 1, !tbaa !5
  switch i8 %193, label %194 [
    i8 65, label %196
    i8 84, label %196
    i8 67, label %196
    i8 71, label %196
  ]

194:                                              ; preds = %189
  %195 = add nsw i32 %190, 1
  br label %196

196:                                              ; preds = %194, %189, %189, %189, %189
  %197 = phi i32 [ %195, %194 ], [ %190, %189 ], [ %190, %189 ], [ %190, %189 ], [ %190, %189 ]
  %198 = add nuw nsw i64 %124, 4
  %199 = add i64 %126, -4
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %136, label %123, !llvm.loop !18
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
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = distinct !{!11, !9, !12, !10}
!12 = !{!"llvm.loop.unroll.runtime.disable"}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = !{!16, !16, i64 0}
!16 = !{!"double", !6, i64 0}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !9}
