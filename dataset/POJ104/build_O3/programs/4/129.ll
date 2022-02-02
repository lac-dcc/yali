; ModuleID = 'source-C-CXX/4/129.c'
source_filename = "source-C-CXX/4/129.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.5 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.6 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca double, align 8
  %2 = alloca [503 x i8], align 16
  %3 = alloca [503 x i8], align 16
  %4 = bitcast double* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #5
  %5 = getelementptr inbounds [503 x i8], [503 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 503, i8* nonnull %5) #5
  %6 = getelementptr inbounds [503 x i8], [503 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 503, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %1)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6)
  br label %10

10:                                               ; preds = %174, %0
  %11 = phi i64 [ 0, %0 ], [ %176, %174 ]
  %12 = phi i32 [ 0, %0 ], [ %171, %174 ]
  %13 = phi i32 [ 0, %0 ], [ %175, %174 ]
  %14 = getelementptr inbounds [503 x i8], [503 x i8]* %2, i64 0, i64 %11
  %15 = load i8, i8* %14, align 2, !tbaa !5
  switch i8 %15, label %16 [
    i8 0, label %24
    i8 84, label %18
    i8 65, label %18
    i8 67, label %18
    i8 71, label %18
  ]

16:                                               ; preds = %10
  %17 = add nsw i32 %13, 1
  br label %18

18:                                               ; preds = %10, %10, %10, %10, %16
  %19 = phi i32 [ %17, %16 ], [ %13, %10 ], [ %13, %10 ], [ %13, %10 ], [ %13, %10 ]
  %20 = or i64 %11, 1
  %21 = icmp eq i64 %20, 503
  br i1 %21, label %24, label %166, !llvm.loop !8

22:                                               ; preds = %166
  %23 = or i32 %12, 1
  br label %24

24:                                               ; preds = %18, %10, %22
  %25 = phi i32 [ %23, %22 ], [ %12, %10 ], [ 503, %18 ]
  %26 = phi i32 [ %19, %22 ], [ %13, %10 ], [ %19, %18 ]
  br label %27

27:                                               ; preds = %185, %24
  %28 = phi i64 [ 0, %24 ], [ %187, %185 ]
  %29 = phi i32 [ 0, %24 ], [ %182, %185 ]
  %30 = phi i32 [ %26, %24 ], [ %186, %185 ]
  %31 = getelementptr inbounds [503 x i8], [503 x i8]* %3, i64 0, i64 %28
  %32 = load i8, i8* %31, align 2, !tbaa !5
  switch i8 %32, label %33 [
    i8 0, label %41
    i8 84, label %35
    i8 65, label %35
    i8 67, label %35
    i8 71, label %35
  ]

33:                                               ; preds = %27
  %34 = add nsw i32 %30, 1
  br label %35

35:                                               ; preds = %27, %27, %27, %27, %33
  %36 = phi i32 [ %34, %33 ], [ %30, %27 ], [ %30, %27 ], [ %30, %27 ], [ %30, %27 ]
  %37 = or i64 %28, 1
  %38 = icmp eq i64 %37, 503
  br i1 %38, label %41, label %177, !llvm.loop !10

39:                                               ; preds = %177
  %40 = or i32 %29, 1
  br label %41

41:                                               ; preds = %35, %27, %39
  %42 = phi i32 [ %40, %39 ], [ %29, %27 ], [ 503, %35 ]
  %43 = phi i32 [ %36, %39 ], [ %30, %27 ], [ %36, %35 ]
  %44 = icmp ne i32 %25, %42
  %45 = icmp ne i32 %43, 0
  %46 = select i1 %44, i1 true, i1 %45
  br i1 %46, label %163, label %47

47:                                               ; preds = %41
  %48 = icmp eq i32 %25, 0
  br i1 %48, label %156, label %49

49:                                               ; preds = %47
  %50 = zext i32 %25 to i64
  %51 = icmp ult i32 %25, 8
  br i1 %51, label %138, label %52

52:                                               ; preds = %49
  %53 = and i64 %50, 2147483640
  %54 = add nsw i64 %53, -8
  %55 = lshr exact i64 %54, 3
  %56 = add nuw nsw i64 %55, 1
  %57 = and i64 %56, 1
  %58 = icmp eq i64 %54, 0
  br i1 %58, label %106, label %59

59:                                               ; preds = %52
  %60 = and i64 %56, 4611686018427387902
  br label %61

61:                                               ; preds = %61, %59
  %62 = phi i64 [ 0, %59 ], [ %103, %61 ]
  %63 = phi <4 x i32> [ zeroinitializer, %59 ], [ %101, %61 ]
  %64 = phi <4 x i32> [ zeroinitializer, %59 ], [ %102, %61 ]
  %65 = phi i64 [ %60, %59 ], [ %104, %61 ]
  %66 = getelementptr inbounds [503 x i8], [503 x i8]* %2, i64 0, i64 %62
  %67 = bitcast i8* %66 to <4 x i8>*
  %68 = load <4 x i8>, <4 x i8>* %67, align 16, !tbaa !5
  %69 = getelementptr inbounds i8, i8* %66, i64 4
  %70 = bitcast i8* %69 to <4 x i8>*
  %71 = load <4 x i8>, <4 x i8>* %70, align 4, !tbaa !5
  %72 = getelementptr inbounds [503 x i8], [503 x i8]* %3, i64 0, i64 %62
  %73 = bitcast i8* %72 to <4 x i8>*
  %74 = load <4 x i8>, <4 x i8>* %73, align 16, !tbaa !5
  %75 = getelementptr inbounds i8, i8* %72, i64 4
  %76 = bitcast i8* %75 to <4 x i8>*
  %77 = load <4 x i8>, <4 x i8>* %76, align 4, !tbaa !5
  %78 = icmp eq <4 x i8> %68, %74
  %79 = icmp eq <4 x i8> %71, %77
  %80 = zext <4 x i1> %78 to <4 x i32>
  %81 = zext <4 x i1> %79 to <4 x i32>
  %82 = add <4 x i32> %63, %80
  %83 = add <4 x i32> %64, %81
  %84 = or i64 %62, 8
  %85 = getelementptr inbounds [503 x i8], [503 x i8]* %2, i64 0, i64 %84
  %86 = bitcast i8* %85 to <4 x i8>*
  %87 = load <4 x i8>, <4 x i8>* %86, align 8, !tbaa !5
  %88 = getelementptr inbounds i8, i8* %85, i64 4
  %89 = bitcast i8* %88 to <4 x i8>*
  %90 = load <4 x i8>, <4 x i8>* %89, align 4, !tbaa !5
  %91 = getelementptr inbounds [503 x i8], [503 x i8]* %3, i64 0, i64 %84
  %92 = bitcast i8* %91 to <4 x i8>*
  %93 = load <4 x i8>, <4 x i8>* %92, align 8, !tbaa !5
  %94 = getelementptr inbounds i8, i8* %91, i64 4
  %95 = bitcast i8* %94 to <4 x i8>*
  %96 = load <4 x i8>, <4 x i8>* %95, align 4, !tbaa !5
  %97 = icmp eq <4 x i8> %87, %93
  %98 = icmp eq <4 x i8> %90, %96
  %99 = zext <4 x i1> %97 to <4 x i32>
  %100 = zext <4 x i1> %98 to <4 x i32>
  %101 = add <4 x i32> %82, %99
  %102 = add <4 x i32> %83, %100
  %103 = add nuw i64 %62, 16
  %104 = add i64 %65, -2
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %61, !llvm.loop !11

106:                                              ; preds = %61, %52
  %107 = phi <4 x i32> [ undef, %52 ], [ %101, %61 ]
  %108 = phi <4 x i32> [ undef, %52 ], [ %102, %61 ]
  %109 = phi i64 [ 0, %52 ], [ %103, %61 ]
  %110 = phi <4 x i32> [ zeroinitializer, %52 ], [ %101, %61 ]
  %111 = phi <4 x i32> [ zeroinitializer, %52 ], [ %102, %61 ]
  %112 = icmp eq i64 %57, 0
  br i1 %112, label %132, label %113

113:                                              ; preds = %106
  %114 = getelementptr inbounds [503 x i8], [503 x i8]* %2, i64 0, i64 %109
  %115 = getelementptr inbounds [503 x i8], [503 x i8]* %3, i64 0, i64 %109
  %116 = getelementptr inbounds i8, i8* %114, i64 4
  %117 = bitcast i8* %116 to <4 x i8>*
  %118 = load <4 x i8>, <4 x i8>* %117, align 4, !tbaa !5
  %119 = getelementptr inbounds i8, i8* %115, i64 4
  %120 = bitcast i8* %119 to <4 x i8>*
  %121 = load <4 x i8>, <4 x i8>* %120, align 4, !tbaa !5
  %122 = icmp eq <4 x i8> %118, %121
  %123 = zext <4 x i1> %122 to <4 x i32>
  %124 = add <4 x i32> %111, %123
  %125 = bitcast i8* %114 to <4 x i8>*
  %126 = load <4 x i8>, <4 x i8>* %125, align 8, !tbaa !5
  %127 = bitcast i8* %115 to <4 x i8>*
  %128 = load <4 x i8>, <4 x i8>* %127, align 8, !tbaa !5
  %129 = icmp eq <4 x i8> %126, %128
  %130 = zext <4 x i1> %129 to <4 x i32>
  %131 = add <4 x i32> %110, %130
  br label %132

132:                                              ; preds = %106, %113
  %133 = phi <4 x i32> [ %107, %106 ], [ %131, %113 ]
  %134 = phi <4 x i32> [ %108, %106 ], [ %124, %113 ]
  %135 = add <4 x i32> %134, %133
  %136 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %135)
  %137 = icmp eq i64 %53, %50
  br i1 %137, label %153, label %138

138:                                              ; preds = %49, %132
  %139 = phi i64 [ 0, %49 ], [ %53, %132 ]
  %140 = phi i32 [ 0, %49 ], [ %136, %132 ]
  br label %141

141:                                              ; preds = %138, %141
  %142 = phi i64 [ %151, %141 ], [ %139, %138 ]
  %143 = phi i32 [ %150, %141 ], [ %140, %138 ]
  %144 = getelementptr inbounds [503 x i8], [503 x i8]* %2, i64 0, i64 %142
  %145 = load i8, i8* %144, align 1, !tbaa !5
  %146 = getelementptr inbounds [503 x i8], [503 x i8]* %3, i64 0, i64 %142
  %147 = load i8, i8* %146, align 1, !tbaa !5
  %148 = icmp eq i8 %145, %147
  %149 = zext i1 %148 to i32
  %150 = add nuw nsw i32 %143, %149
  %151 = add nuw nsw i64 %142, 1
  %152 = icmp eq i64 %151, %50
  br i1 %152, label %153, label %141, !llvm.loop !13

153:                                              ; preds = %141, %132
  %154 = phi i32 [ %136, %132 ], [ %150, %141 ]
  %155 = sitofp i32 %154 to double
  br label %156

156:                                              ; preds = %153, %47
  %157 = phi double [ 0.000000e+00, %47 ], [ %155, %153 ]
  %158 = sitofp i32 %25 to double
  %159 = fdiv double %157, %158
  %160 = load double, double* %1, align 8, !tbaa !15
  %161 = fcmp ogt double %159, %160
  %162 = select i1 %161, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.5, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  br label %163

163:                                              ; preds = %156, %41
  %164 = phi i8* [ getelementptr inbounds ([6 x i8], [6 x i8]* @str.6, i64 0, i64 0), %41 ], [ %162, %156 ]
  %165 = call i32 @puts(i8* nonnull dereferenceable(1) %164)
  call void @llvm.lifetime.end.p0i8(i64 503, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 503, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #5
  ret i32 0

166:                                              ; preds = %18
  %167 = getelementptr inbounds [503 x i8], [503 x i8]* %2, i64 0, i64 %20
  %168 = load i8, i8* %167, align 1, !tbaa !5
  %169 = icmp eq i8 %168, 0
  br i1 %169, label %22, label %170

170:                                              ; preds = %166
  %171 = add nuw nsw i32 %12, 2
  switch i8 %168, label %172 [
    i8 84, label %174
    i8 65, label %174
    i8 67, label %174
    i8 71, label %174
  ]

172:                                              ; preds = %170
  %173 = add nsw i32 %19, 1
  br label %174

174:                                              ; preds = %172, %170, %170, %170, %170
  %175 = phi i32 [ %173, %172 ], [ %19, %170 ], [ %19, %170 ], [ %19, %170 ], [ %19, %170 ]
  %176 = add nuw nsw i64 %11, 2
  br label %10

177:                                              ; preds = %35
  %178 = getelementptr inbounds [503 x i8], [503 x i8]* %3, i64 0, i64 %37
  %179 = load i8, i8* %178, align 1, !tbaa !5
  %180 = icmp eq i8 %179, 0
  br i1 %180, label %39, label %181

181:                                              ; preds = %177
  %182 = add nuw nsw i32 %29, 2
  switch i8 %179, label %183 [
    i8 84, label %185
    i8 65, label %185
    i8 67, label %185
    i8 71, label %185
  ]

183:                                              ; preds = %181
  %184 = add nsw i32 %36, 1
  br label %185

185:                                              ; preds = %183, %181, %181, %181, %181
  %186 = phi i32 [ %184, %183 ], [ %36, %181 ], [ %36, %181 ], [ %36, %181 ], [ %36, %181 ]
  %187 = add nuw nsw i64 %28, 2
  br label %27
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone willreturn }
attributes #5 = { nounwind }

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
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !9, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = !{!16, !16, i64 0}
!16 = !{!"double", !6, i64 0}
