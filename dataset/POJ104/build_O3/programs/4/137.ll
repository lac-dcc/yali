; ModuleID = 'source-C-CXX/4/137.c'
source_filename = "source-C-CXX/4/137.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i8], align 16
  %2 = alloca [500 x i8], align 16
  %3 = alloca double, align 8
  %4 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %4) #5
  %5 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %5) #5
  %6 = bitcast double* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %3)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5)
  %10 = call i64 @strlen(i8* noundef nonnull %4) #6
  %11 = trunc i64 %10 to i32
  %12 = call i64 @strlen(i8* noundef nonnull %5) #6
  %13 = trunc i64 %12 to i32
  %14 = icmp sgt i32 %11, 0
  br i1 %14, label %15, label %40

15:                                               ; preds = %0
  %16 = and i64 %10, 4294967295
  %17 = add nsw i64 %16, -1
  %18 = and i64 %10, 3
  %19 = icmp ult i64 %17, 3
  br i1 %19, label %22, label %20

20:                                               ; preds = %15
  %21 = sub nsw i64 %16, %18
  br label %50

22:                                               ; preds = %180, %15
  %23 = phi i32 [ undef, %15 ], [ %181, %180 ]
  %24 = phi i64 [ 0, %15 ], [ %182, %180 ]
  %25 = phi i32 [ 0, %15 ], [ %181, %180 ]
  %26 = icmp eq i64 %18, 0
  br i1 %26, label %40, label %27

27:                                               ; preds = %22, %35
  %28 = phi i64 [ %37, %35 ], [ %24, %22 ]
  %29 = phi i32 [ %36, %35 ], [ %25, %22 ]
  %30 = phi i64 [ %38, %35 ], [ %18, %22 ]
  %31 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %28
  %32 = load i8, i8* %31, align 1, !tbaa !5
  switch i8 %32, label %33 [
    i8 65, label %35
    i8 67, label %35
    i8 71, label %35
    i8 84, label %35
  ]

33:                                               ; preds = %27
  %34 = add nsw i32 %29, 1
  br label %35

35:                                               ; preds = %33, %27, %27, %27, %27
  %36 = phi i32 [ %34, %33 ], [ %29, %27 ], [ %29, %27 ], [ %29, %27 ], [ %29, %27 ]
  %37 = add nuw nsw i64 %28, 1
  %38 = add i64 %30, -1
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %27, !llvm.loop !8

40:                                               ; preds = %22, %35, %0
  %41 = phi i32 [ 0, %0 ], [ %23, %22 ], [ %36, %35 ]
  %42 = icmp sgt i32 %13, 0
  br i1 %42, label %43, label %94

43:                                               ; preds = %40
  %44 = and i64 %12, 4294967295
  %45 = add nsw i64 %44, -1
  %46 = and i64 %12, 3
  %47 = icmp ult i64 %45, 3
  br i1 %47, label %76, label %48

48:                                               ; preds = %43
  %49 = sub nsw i64 %44, %46
  br label %63

50:                                               ; preds = %180, %20
  %51 = phi i64 [ 0, %20 ], [ %182, %180 ]
  %52 = phi i32 [ 0, %20 ], [ %181, %180 ]
  %53 = phi i64 [ %21, %20 ], [ %183, %180 ]
  %54 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %51
  %55 = load i8, i8* %54, align 4, !tbaa !5
  switch i8 %55, label %56 [
    i8 65, label %58
    i8 67, label %58
    i8 71, label %58
    i8 84, label %58
  ]

56:                                               ; preds = %50
  %57 = add nsw i32 %52, 1
  br label %58

58:                                               ; preds = %50, %50, %50, %50, %56
  %59 = phi i32 [ %57, %56 ], [ %52, %50 ], [ %52, %50 ], [ %52, %50 ], [ %52, %50 ]
  %60 = or i64 %51, 1
  %61 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1, !tbaa !5
  switch i8 %62, label %164 [
    i8 65, label %166
    i8 67, label %166
    i8 71, label %166
    i8 84, label %166
  ]

63:                                               ; preds = %201, %48
  %64 = phi i64 [ 0, %48 ], [ %203, %201 ]
  %65 = phi i32 [ 0, %48 ], [ %202, %201 ]
  %66 = phi i64 [ %49, %48 ], [ %204, %201 ]
  %67 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %64
  %68 = load i8, i8* %67, align 4, !tbaa !5
  switch i8 %68, label %69 [
    i8 65, label %71
    i8 67, label %71
    i8 71, label %71
    i8 84, label %71
  ]

69:                                               ; preds = %63
  %70 = add nsw i32 %65, 1
  br label %71

71:                                               ; preds = %63, %63, %63, %63, %69
  %72 = phi i32 [ %70, %69 ], [ %65, %63 ], [ %65, %63 ], [ %65, %63 ], [ %65, %63 ]
  %73 = or i64 %64, 1
  %74 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1, !tbaa !5
  switch i8 %75, label %185 [
    i8 65, label %187
    i8 67, label %187
    i8 71, label %187
    i8 84, label %187
  ]

76:                                               ; preds = %201, %43
  %77 = phi i32 [ undef, %43 ], [ %202, %201 ]
  %78 = phi i64 [ 0, %43 ], [ %203, %201 ]
  %79 = phi i32 [ 0, %43 ], [ %202, %201 ]
  %80 = icmp eq i64 %46, 0
  br i1 %80, label %94, label %81

81:                                               ; preds = %76, %89
  %82 = phi i64 [ %91, %89 ], [ %78, %76 ]
  %83 = phi i32 [ %90, %89 ], [ %79, %76 ]
  %84 = phi i64 [ %92, %89 ], [ %46, %76 ]
  %85 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %82
  %86 = load i8, i8* %85, align 1, !tbaa !5
  switch i8 %86, label %87 [
    i8 65, label %89
    i8 67, label %89
    i8 71, label %89
    i8 84, label %89
  ]

87:                                               ; preds = %81
  %88 = add nsw i32 %83, 1
  br label %89

89:                                               ; preds = %87, %81, %81, %81, %81
  %90 = phi i32 [ %88, %87 ], [ %83, %81 ], [ %83, %81 ], [ %83, %81 ], [ %83, %81 ]
  %91 = add nuw nsw i64 %82, 1
  %92 = add i64 %84, -1
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %81, !llvm.loop !10

94:                                               ; preds = %76, %89, %40
  %95 = phi i32 [ 0, %40 ], [ %77, %76 ], [ %90, %89 ]
  %96 = icmp eq i32 %41, 0
  %97 = icmp eq i32 %95, 0
  %98 = select i1 %96, i1 %97, i1 false
  %99 = icmp eq i32 %11, %13
  %100 = select i1 %98, i1 %99, i1 false
  br i1 %100, label %101, label %161

101:                                              ; preds = %94
  br i1 %14, label %102, label %154

102:                                              ; preds = %101
  %103 = and i64 %10, 4294967295
  %104 = icmp ult i64 %103, 8
  br i1 %104, label %136, label %105

105:                                              ; preds = %102
  %106 = and i64 %10, 7
  %107 = sub nsw i64 %103, %106
  br label %108

108:                                              ; preds = %108, %105
  %109 = phi i64 [ 0, %105 ], [ %130, %108 ]
  %110 = phi <4 x i32> [ zeroinitializer, %105 ], [ %128, %108 ]
  %111 = phi <4 x i32> [ zeroinitializer, %105 ], [ %129, %108 ]
  %112 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %109
  %113 = bitcast i8* %112 to <4 x i8>*
  %114 = load <4 x i8>, <4 x i8>* %113, align 8, !tbaa !5
  %115 = getelementptr inbounds i8, i8* %112, i64 4
  %116 = bitcast i8* %115 to <4 x i8>*
  %117 = load <4 x i8>, <4 x i8>* %116, align 4, !tbaa !5
  %118 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %109
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
  %142 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %140
  %143 = load i8, i8* %142, align 1, !tbaa !5
  %144 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %140
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
  %156 = sitofp i32 %11 to double
  %157 = fdiv double %155, %156
  %158 = load double, double* %3, align 8, !tbaa !16
  %159 = fcmp ogt double %157, %158
  %160 = select i1 %159, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0)
  br label %161

161:                                              ; preds = %154, %94
  %162 = phi i8* [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), %94 ], [ %160, %154 ]
  %163 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %162)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %4) #5
  ret i32 0

164:                                              ; preds = %58
  %165 = add nsw i32 %59, 1
  br label %166

166:                                              ; preds = %164, %58, %58, %58, %58
  %167 = phi i32 [ %165, %164 ], [ %59, %58 ], [ %59, %58 ], [ %59, %58 ], [ %59, %58 ]
  %168 = or i64 %51, 2
  %169 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %168
  %170 = load i8, i8* %169, align 2, !tbaa !5
  switch i8 %170, label %171 [
    i8 65, label %173
    i8 67, label %173
    i8 71, label %173
    i8 84, label %173
  ]

171:                                              ; preds = %166
  %172 = add nsw i32 %167, 1
  br label %173

173:                                              ; preds = %171, %166, %166, %166, %166
  %174 = phi i32 [ %172, %171 ], [ %167, %166 ], [ %167, %166 ], [ %167, %166 ], [ %167, %166 ]
  %175 = or i64 %51, 3
  %176 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %175
  %177 = load i8, i8* %176, align 1, !tbaa !5
  switch i8 %177, label %178 [
    i8 65, label %180
    i8 67, label %180
    i8 71, label %180
    i8 84, label %180
  ]

178:                                              ; preds = %173
  %179 = add nsw i32 %174, 1
  br label %180

180:                                              ; preds = %178, %173, %173, %173, %173
  %181 = phi i32 [ %179, %178 ], [ %174, %173 ], [ %174, %173 ], [ %174, %173 ], [ %174, %173 ]
  %182 = add nuw nsw i64 %51, 4
  %183 = add i64 %53, -4
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %22, label %50, !llvm.loop !18

185:                                              ; preds = %71
  %186 = add nsw i32 %72, 1
  br label %187

187:                                              ; preds = %185, %71, %71, %71, %71
  %188 = phi i32 [ %186, %185 ], [ %72, %71 ], [ %72, %71 ], [ %72, %71 ], [ %72, %71 ]
  %189 = or i64 %64, 2
  %190 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %189
  %191 = load i8, i8* %190, align 2, !tbaa !5
  switch i8 %191, label %192 [
    i8 65, label %194
    i8 67, label %194
    i8 71, label %194
    i8 84, label %194
  ]

192:                                              ; preds = %187
  %193 = add nsw i32 %188, 1
  br label %194

194:                                              ; preds = %192, %187, %187, %187, %187
  %195 = phi i32 [ %193, %192 ], [ %188, %187 ], [ %188, %187 ], [ %188, %187 ], [ %188, %187 ]
  %196 = or i64 %64, 3
  %197 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %196
  %198 = load i8, i8* %197, align 1, !tbaa !5
  switch i8 %198, label %199 [
    i8 65, label %201
    i8 67, label %201
    i8 71, label %201
    i8 84, label %201
  ]

199:                                              ; preds = %194
  %200 = add nsw i32 %195, 1
  br label %201

201:                                              ; preds = %199, %194, %194, %194, %194
  %202 = phi i32 [ %200, %199 ], [ %195, %194 ], [ %195, %194 ], [ %195, %194 ], [ %195, %194 ]
  %203 = add nuw nsw i64 %64, 4
  %204 = add i64 %66, -4
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %76, label %63, !llvm.loop !19
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
