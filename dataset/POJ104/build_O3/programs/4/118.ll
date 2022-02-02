; ModuleID = 'source-C-CXX/4/118.c'
source_filename = "source-C-CXX/4/118.c"
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
  %2 = alloca [500 x i8], align 16
  %3 = alloca [500 x i8], align 16
  %4 = bitcast double* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #5
  %5 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %5) #5
  %6 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %1)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6)
  %10 = call i64 @strlen(i8* noundef nonnull %5) #6
  %11 = call i64 @strlen(i8* noundef nonnull %6) #6
  %12 = icmp ne i64 %10, %11
  %13 = zext i1 %12 to i32
  %14 = icmp eq i64 %10, 0
  br i1 %14, label %157, label %15

15:                                               ; preds = %0
  %16 = and i64 %10, 1
  %17 = icmp eq i64 %10, 1
  br i1 %17, label %20, label %18

18:                                               ; preds = %15
  %19 = and i64 %10, -2
  br label %126

20:                                               ; preds = %175, %15
  %21 = phi i32 [ undef, %15 ], [ %176, %175 ]
  %22 = phi i64 [ 0, %15 ], [ %177, %175 ]
  %23 = phi i32 [ %13, %15 ], [ %176, %175 ]
  %24 = icmp eq i64 %16, 0
  br i1 %24, label %33, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %22
  %27 = load i8, i8* %26, align 1, !tbaa !5
  switch i8 %27, label %28 [
    i8 65, label %33
    i8 84, label %33
    i8 67, label %33
    i8 71, label %33
  ]

28:                                               ; preds = %25
  %29 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %22
  %30 = load i8, i8* %29, align 1, !tbaa !5
  switch i8 %30, label %31 [
    i8 65, label %33
    i8 67, label %33
    i8 84, label %33
    i8 71, label %33
  ]

31:                                               ; preds = %28
  %32 = add nsw i32 %23, 1
  br label %33

33:                                               ; preds = %31, %28, %28, %28, %28, %25, %25, %25, %25, %20
  %34 = phi i32 [ %21, %20 ], [ %32, %31 ], [ %23, %28 ], [ %23, %25 ], [ %23, %25 ], [ %23, %25 ], [ %23, %25 ], [ %23, %28 ], [ %23, %28 ], [ %23, %28 ]
  br i1 %14, label %157, label %35

35:                                               ; preds = %33
  %36 = icmp ult i64 %10, 8
  br i1 %36, label %123, label %37

37:                                               ; preds = %35
  %38 = and i64 %10, -8
  %39 = add i64 %38, -8
  %40 = lshr exact i64 %39, 3
  %41 = add nuw nsw i64 %40, 1
  %42 = and i64 %41, 1
  %43 = icmp eq i64 %39, 0
  br i1 %43, label %91, label %44

44:                                               ; preds = %37
  %45 = and i64 %41, 4611686018427387902
  br label %46

46:                                               ; preds = %46, %44
  %47 = phi i64 [ 0, %44 ], [ %88, %46 ]
  %48 = phi <4 x i32> [ zeroinitializer, %44 ], [ %86, %46 ]
  %49 = phi <4 x i32> [ zeroinitializer, %44 ], [ %87, %46 ]
  %50 = phi i64 [ %45, %44 ], [ %89, %46 ]
  %51 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %47
  %52 = bitcast i8* %51 to <4 x i8>*
  %53 = load <4 x i8>, <4 x i8>* %52, align 16, !tbaa !5
  %54 = getelementptr inbounds i8, i8* %51, i64 4
  %55 = bitcast i8* %54 to <4 x i8>*
  %56 = load <4 x i8>, <4 x i8>* %55, align 4, !tbaa !5
  %57 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %47
  %58 = bitcast i8* %57 to <4 x i8>*
  %59 = load <4 x i8>, <4 x i8>* %58, align 16, !tbaa !5
  %60 = getelementptr inbounds i8, i8* %57, i64 4
  %61 = bitcast i8* %60 to <4 x i8>*
  %62 = load <4 x i8>, <4 x i8>* %61, align 4, !tbaa !5
  %63 = icmp eq <4 x i8> %53, %59
  %64 = icmp eq <4 x i8> %56, %62
  %65 = zext <4 x i1> %63 to <4 x i32>
  %66 = zext <4 x i1> %64 to <4 x i32>
  %67 = add <4 x i32> %48, %65
  %68 = add <4 x i32> %49, %66
  %69 = or i64 %47, 8
  %70 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %69
  %71 = bitcast i8* %70 to <4 x i8>*
  %72 = load <4 x i8>, <4 x i8>* %71, align 8, !tbaa !5
  %73 = getelementptr inbounds i8, i8* %70, i64 4
  %74 = bitcast i8* %73 to <4 x i8>*
  %75 = load <4 x i8>, <4 x i8>* %74, align 4, !tbaa !5
  %76 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %69
  %77 = bitcast i8* %76 to <4 x i8>*
  %78 = load <4 x i8>, <4 x i8>* %77, align 8, !tbaa !5
  %79 = getelementptr inbounds i8, i8* %76, i64 4
  %80 = bitcast i8* %79 to <4 x i8>*
  %81 = load <4 x i8>, <4 x i8>* %80, align 4, !tbaa !5
  %82 = icmp eq <4 x i8> %72, %78
  %83 = icmp eq <4 x i8> %75, %81
  %84 = zext <4 x i1> %82 to <4 x i32>
  %85 = zext <4 x i1> %83 to <4 x i32>
  %86 = add <4 x i32> %67, %84
  %87 = add <4 x i32> %68, %85
  %88 = add nuw i64 %47, 16
  %89 = add i64 %50, -2
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %46, !llvm.loop !8

91:                                               ; preds = %46, %37
  %92 = phi <4 x i32> [ undef, %37 ], [ %86, %46 ]
  %93 = phi <4 x i32> [ undef, %37 ], [ %87, %46 ]
  %94 = phi i64 [ 0, %37 ], [ %88, %46 ]
  %95 = phi <4 x i32> [ zeroinitializer, %37 ], [ %86, %46 ]
  %96 = phi <4 x i32> [ zeroinitializer, %37 ], [ %87, %46 ]
  %97 = icmp eq i64 %42, 0
  br i1 %97, label %117, label %98

98:                                               ; preds = %91
  %99 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %94
  %100 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %94
  %101 = getelementptr inbounds i8, i8* %99, i64 4
  %102 = bitcast i8* %101 to <4 x i8>*
  %103 = load <4 x i8>, <4 x i8>* %102, align 4, !tbaa !5
  %104 = getelementptr inbounds i8, i8* %100, i64 4
  %105 = bitcast i8* %104 to <4 x i8>*
  %106 = load <4 x i8>, <4 x i8>* %105, align 4, !tbaa !5
  %107 = icmp eq <4 x i8> %103, %106
  %108 = zext <4 x i1> %107 to <4 x i32>
  %109 = add <4 x i32> %96, %108
  %110 = bitcast i8* %99 to <4 x i8>*
  %111 = load <4 x i8>, <4 x i8>* %110, align 8, !tbaa !5
  %112 = bitcast i8* %100 to <4 x i8>*
  %113 = load <4 x i8>, <4 x i8>* %112, align 8, !tbaa !5
  %114 = icmp eq <4 x i8> %111, %113
  %115 = zext <4 x i1> %114 to <4 x i32>
  %116 = add <4 x i32> %95, %115
  br label %117

117:                                              ; preds = %91, %98
  %118 = phi <4 x i32> [ %92, %91 ], [ %116, %98 ]
  %119 = phi <4 x i32> [ %93, %91 ], [ %109, %98 ]
  %120 = add <4 x i32> %119, %118
  %121 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %120)
  %122 = icmp eq i64 %10, %38
  br i1 %122, label %154, label %123

123:                                              ; preds = %35, %117
  %124 = phi i64 [ 0, %35 ], [ %38, %117 ]
  %125 = phi i32 [ 0, %35 ], [ %121, %117 ]
  br label %142

126:                                              ; preds = %175, %18
  %127 = phi i64 [ 0, %18 ], [ %177, %175 ]
  %128 = phi i32 [ %13, %18 ], [ %176, %175 ]
  %129 = phi i64 [ %19, %18 ], [ %178, %175 ]
  %130 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %127
  %131 = load i8, i8* %130, align 2, !tbaa !5
  switch i8 %131, label %132 [
    i8 65, label %137
    i8 84, label %137
    i8 67, label %137
    i8 71, label %137
  ]

132:                                              ; preds = %126
  %133 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %127
  %134 = load i8, i8* %133, align 2, !tbaa !5
  switch i8 %134, label %135 [
    i8 65, label %137
    i8 67, label %137
    i8 84, label %137
    i8 71, label %137
  ]

135:                                              ; preds = %132
  %136 = add nsw i32 %128, 1
  br label %137

137:                                              ; preds = %132, %132, %132, %132, %126, %126, %126, %126, %135
  %138 = phi i32 [ %136, %135 ], [ %128, %132 ], [ %128, %126 ], [ %128, %126 ], [ %128, %126 ], [ %128, %126 ], [ %128, %132 ], [ %128, %132 ], [ %128, %132 ]
  %139 = or i64 %127, 1
  %140 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1, !tbaa !5
  switch i8 %141, label %170 [
    i8 65, label %175
    i8 84, label %175
    i8 67, label %175
    i8 71, label %175
  ]

142:                                              ; preds = %123, %142
  %143 = phi i64 [ %152, %142 ], [ %124, %123 ]
  %144 = phi i32 [ %151, %142 ], [ %125, %123 ]
  %145 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %143
  %146 = load i8, i8* %145, align 1, !tbaa !5
  %147 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %143
  %148 = load i8, i8* %147, align 1, !tbaa !5
  %149 = icmp eq i8 %146, %148
  %150 = zext i1 %149 to i32
  %151 = add nuw nsw i32 %144, %150
  %152 = add nuw nsw i64 %143, 1
  %153 = icmp eq i64 %152, %10
  br i1 %153, label %154, label %142, !llvm.loop !11

154:                                              ; preds = %142, %117
  %155 = phi i32 [ %121, %117 ], [ %151, %142 ]
  %156 = sitofp i32 %155 to double
  br label %157

157:                                              ; preds = %0, %154, %33
  %158 = phi i32 [ %34, %33 ], [ %34, %154 ], [ %13, %0 ]
  %159 = phi double [ 0.000000e+00, %33 ], [ %156, %154 ], [ 0.000000e+00, %0 ]
  %160 = icmp eq i32 %158, 0
  br i1 %160, label %161, label %167

161:                                              ; preds = %157
  %162 = uitofp i64 %10 to double
  %163 = fdiv double %159, %162
  %164 = load double, double* %1, align 8, !tbaa !13
  %165 = fcmp ogt double %163, %164
  %166 = select i1 %165, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0)
  br label %167

167:                                              ; preds = %161, %157
  %168 = phi i8* [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), %157 ], [ %166, %161 ]
  %169 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %168)
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #5
  ret i32 0

170:                                              ; preds = %137
  %171 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %139
  %172 = load i8, i8* %171, align 1, !tbaa !5
  switch i8 %172, label %173 [
    i8 65, label %175
    i8 67, label %175
    i8 84, label %175
    i8 71, label %175
  ]

173:                                              ; preds = %170
  %174 = add nsw i32 %138, 1
  br label %175

175:                                              ; preds = %173, %170, %170, %170, %170, %137, %137, %137, %137
  %176 = phi i32 [ %174, %173 ], [ %138, %170 ], [ %138, %137 ], [ %138, %137 ], [ %138, %137 ], [ %138, %137 ], [ %138, %170 ], [ %138, %170 ], [ %138, %170 ]
  %177 = add nuw nsw i64 %127, 2
  %178 = add i64 %129, -2
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %20, label %126, !llvm.loop !15
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
!13 = !{!14, !14, i64 0}
!14 = !{!"double", !6, i64 0}
!15 = distinct !{!15, !9}
