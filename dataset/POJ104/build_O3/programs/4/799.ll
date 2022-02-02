; ModuleID = 'source-C-CXX/4/799.c'
source_filename = "source-C-CXX/4/799.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca double, align 8
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [1000 x i8], align 16
  %4 = bitcast double* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #5
  %5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %5) #5
  %6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %1)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5, i8* nonnull %6)
  %9 = call i64 @strlen(i8* noundef nonnull %5) #6
  %10 = call i64 @strlen(i8* noundef nonnull %6) #6
  %11 = icmp eq i64 %9, %10
  br i1 %11, label %12, label %171

12:                                               ; preds = %0
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %164, label %14

14:                                               ; preds = %12
  %15 = and i64 %9, 1
  %16 = icmp eq i64 %9, 1
  br i1 %16, label %38, label %17

17:                                               ; preds = %14
  %18 = and i64 %9, -2
  br label %19

19:                                               ; preds = %182, %17
  %20 = phi i64 [ 0, %17 ], [ %184, %182 ]
  %21 = phi i32 [ 0, %17 ], [ %183, %182 ]
  %22 = phi i64 [ %18, %17 ], [ %185, %182 ]
  %23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %20
  %24 = load i8, i8* %23, align 2, !tbaa !5
  switch i8 %24, label %25 [
    i8 65, label %27
    i8 67, label %27
    i8 71, label %27
    i8 84, label %27
  ]

25:                                               ; preds = %19
  %26 = add nsw i32 %21, 1
  br label %27

27:                                               ; preds = %19, %19, %19, %19, %25
  %28 = phi i32 [ %26, %25 ], [ %21, %19 ], [ %21, %19 ], [ %21, %19 ], [ %21, %19 ]
  %29 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %20
  %30 = load i8, i8* %29, align 2, !tbaa !5
  switch i8 %30, label %31 [
    i8 65, label %33
    i8 67, label %33
    i8 71, label %33
    i8 84, label %33
  ]

31:                                               ; preds = %27
  %32 = add nsw i32 %28, 1
  br label %33

33:                                               ; preds = %27, %27, %27, %27, %31
  %34 = phi i32 [ %32, %31 ], [ %28, %27 ], [ %28, %27 ], [ %28, %27 ], [ %28, %27 ]
  %35 = or i64 %20, 1
  %36 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !5
  switch i8 %37, label %174 [
    i8 65, label %176
    i8 67, label %176
    i8 71, label %176
    i8 84, label %176
  ]

38:                                               ; preds = %182, %14
  %39 = phi i32 [ undef, %14 ], [ %183, %182 ]
  %40 = phi i64 [ 0, %14 ], [ %184, %182 ]
  %41 = phi i32 [ 0, %14 ], [ %183, %182 ]
  %42 = icmp eq i64 %15, 0
  br i1 %42, label %54, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %40
  %45 = load i8, i8* %44, align 1, !tbaa !5
  switch i8 %45, label %46 [
    i8 65, label %48
    i8 67, label %48
    i8 71, label %48
    i8 84, label %48
  ]

46:                                               ; preds = %43
  %47 = add nsw i32 %41, 1
  br label %48

48:                                               ; preds = %46, %43, %43, %43, %43
  %49 = phi i32 [ %47, %46 ], [ %41, %43 ], [ %41, %43 ], [ %41, %43 ], [ %41, %43 ]
  %50 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %40
  %51 = load i8, i8* %50, align 1, !tbaa !5
  switch i8 %51, label %52 [
    i8 65, label %54
    i8 67, label %54
    i8 71, label %54
    i8 84, label %54
  ]

52:                                               ; preds = %48
  %53 = add nsw i32 %49, 1
  br label %54

54:                                               ; preds = %52, %48, %48, %48, %48, %38
  %55 = phi i32 [ %39, %38 ], [ %53, %52 ], [ %49, %48 ], [ %49, %48 ], [ %49, %48 ], [ %49, %48 ]
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %171, label %57

57:                                               ; preds = %54
  br i1 %13, label %164, label %58

58:                                               ; preds = %57
  %59 = icmp ult i64 %9, 8
  br i1 %59, label %146, label %60

60:                                               ; preds = %58
  %61 = and i64 %9, -8
  %62 = add i64 %61, -8
  %63 = lshr exact i64 %62, 3
  %64 = add nuw nsw i64 %63, 1
  %65 = and i64 %64, 1
  %66 = icmp eq i64 %62, 0
  br i1 %66, label %114, label %67

67:                                               ; preds = %60
  %68 = and i64 %64, 4611686018427387902
  br label %69

69:                                               ; preds = %69, %67
  %70 = phi i64 [ 0, %67 ], [ %111, %69 ]
  %71 = phi <4 x i32> [ zeroinitializer, %67 ], [ %109, %69 ]
  %72 = phi <4 x i32> [ zeroinitializer, %67 ], [ %110, %69 ]
  %73 = phi i64 [ %68, %67 ], [ %112, %69 ]
  %74 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %70
  %75 = bitcast i8* %74 to <4 x i8>*
  %76 = load <4 x i8>, <4 x i8>* %75, align 16, !tbaa !5
  %77 = getelementptr inbounds i8, i8* %74, i64 4
  %78 = bitcast i8* %77 to <4 x i8>*
  %79 = load <4 x i8>, <4 x i8>* %78, align 4, !tbaa !5
  %80 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %70
  %81 = bitcast i8* %80 to <4 x i8>*
  %82 = load <4 x i8>, <4 x i8>* %81, align 16, !tbaa !5
  %83 = getelementptr inbounds i8, i8* %80, i64 4
  %84 = bitcast i8* %83 to <4 x i8>*
  %85 = load <4 x i8>, <4 x i8>* %84, align 4, !tbaa !5
  %86 = icmp eq <4 x i8> %76, %82
  %87 = icmp eq <4 x i8> %79, %85
  %88 = zext <4 x i1> %86 to <4 x i32>
  %89 = zext <4 x i1> %87 to <4 x i32>
  %90 = add <4 x i32> %71, %88
  %91 = add <4 x i32> %72, %89
  %92 = or i64 %70, 8
  %93 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %92
  %94 = bitcast i8* %93 to <4 x i8>*
  %95 = load <4 x i8>, <4 x i8>* %94, align 8, !tbaa !5
  %96 = getelementptr inbounds i8, i8* %93, i64 4
  %97 = bitcast i8* %96 to <4 x i8>*
  %98 = load <4 x i8>, <4 x i8>* %97, align 4, !tbaa !5
  %99 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %92
  %100 = bitcast i8* %99 to <4 x i8>*
  %101 = load <4 x i8>, <4 x i8>* %100, align 8, !tbaa !5
  %102 = getelementptr inbounds i8, i8* %99, i64 4
  %103 = bitcast i8* %102 to <4 x i8>*
  %104 = load <4 x i8>, <4 x i8>* %103, align 4, !tbaa !5
  %105 = icmp eq <4 x i8> %95, %101
  %106 = icmp eq <4 x i8> %98, %104
  %107 = zext <4 x i1> %105 to <4 x i32>
  %108 = zext <4 x i1> %106 to <4 x i32>
  %109 = add <4 x i32> %90, %107
  %110 = add <4 x i32> %91, %108
  %111 = add nuw i64 %70, 16
  %112 = add i64 %73, -2
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %69, !llvm.loop !8

114:                                              ; preds = %69, %60
  %115 = phi <4 x i32> [ undef, %60 ], [ %109, %69 ]
  %116 = phi <4 x i32> [ undef, %60 ], [ %110, %69 ]
  %117 = phi i64 [ 0, %60 ], [ %111, %69 ]
  %118 = phi <4 x i32> [ zeroinitializer, %60 ], [ %109, %69 ]
  %119 = phi <4 x i32> [ zeroinitializer, %60 ], [ %110, %69 ]
  %120 = icmp eq i64 %65, 0
  br i1 %120, label %140, label %121

121:                                              ; preds = %114
  %122 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %117
  %123 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %117
  %124 = getelementptr inbounds i8, i8* %122, i64 4
  %125 = bitcast i8* %124 to <4 x i8>*
  %126 = load <4 x i8>, <4 x i8>* %125, align 4, !tbaa !5
  %127 = getelementptr inbounds i8, i8* %123, i64 4
  %128 = bitcast i8* %127 to <4 x i8>*
  %129 = load <4 x i8>, <4 x i8>* %128, align 4, !tbaa !5
  %130 = icmp eq <4 x i8> %126, %129
  %131 = zext <4 x i1> %130 to <4 x i32>
  %132 = add <4 x i32> %119, %131
  %133 = bitcast i8* %122 to <4 x i8>*
  %134 = load <4 x i8>, <4 x i8>* %133, align 8, !tbaa !5
  %135 = bitcast i8* %123 to <4 x i8>*
  %136 = load <4 x i8>, <4 x i8>* %135, align 8, !tbaa !5
  %137 = icmp eq <4 x i8> %134, %136
  %138 = zext <4 x i1> %137 to <4 x i32>
  %139 = add <4 x i32> %118, %138
  br label %140

140:                                              ; preds = %114, %121
  %141 = phi <4 x i32> [ %115, %114 ], [ %139, %121 ]
  %142 = phi <4 x i32> [ %116, %114 ], [ %132, %121 ]
  %143 = add <4 x i32> %142, %141
  %144 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %143)
  %145 = icmp eq i64 %9, %61
  br i1 %145, label %161, label %146

146:                                              ; preds = %58, %140
  %147 = phi i64 [ 0, %58 ], [ %61, %140 ]
  %148 = phi i32 [ 0, %58 ], [ %144, %140 ]
  br label %149

149:                                              ; preds = %146, %149
  %150 = phi i64 [ %159, %149 ], [ %147, %146 ]
  %151 = phi i32 [ %158, %149 ], [ %148, %146 ]
  %152 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %150
  %153 = load i8, i8* %152, align 1, !tbaa !5
  %154 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %150
  %155 = load i8, i8* %154, align 1, !tbaa !5
  %156 = icmp eq i8 %153, %155
  %157 = zext i1 %156 to i32
  %158 = add nuw nsw i32 %151, %157
  %159 = add nuw nsw i64 %150, 1
  %160 = icmp eq i64 %159, %9
  br i1 %160, label %161, label %149, !llvm.loop !11

161:                                              ; preds = %149, %140
  %162 = phi i32 [ %144, %140 ], [ %158, %149 ]
  %163 = sitofp i32 %162 to double
  br label %164

164:                                              ; preds = %12, %161, %57
  %165 = phi double [ 0.000000e+00, %57 ], [ %163, %161 ], [ 0.000000e+00, %12 ]
  %166 = uitofp i64 %9 to double
  %167 = fdiv double %165, %166
  %168 = load double, double* %1, align 8, !tbaa !13
  %169 = fcmp ogt double %167, %168
  %170 = select i1 %169, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0)
  br label %171

171:                                              ; preds = %164, %54, %0
  %172 = phi i8* [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), %0 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), %54 ], [ %170, %164 ]
  %173 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %172)
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #5
  ret i32 0

174:                                              ; preds = %33
  %175 = add nsw i32 %34, 1
  br label %176

176:                                              ; preds = %174, %33, %33, %33, %33
  %177 = phi i32 [ %175, %174 ], [ %34, %33 ], [ %34, %33 ], [ %34, %33 ], [ %34, %33 ]
  %178 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %35
  %179 = load i8, i8* %178, align 1, !tbaa !5
  switch i8 %179, label %180 [
    i8 65, label %182
    i8 67, label %182
    i8 71, label %182
    i8 84, label %182
  ]

180:                                              ; preds = %176
  %181 = add nsw i32 %177, 1
  br label %182

182:                                              ; preds = %180, %176, %176, %176, %176
  %183 = phi i32 [ %181, %180 ], [ %177, %176 ], [ %177, %176 ], [ %177, %176 ], [ %177, %176 ]
  %184 = add nuw nsw i64 %20, 2
  %185 = add i64 %22, -2
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %38, label %19, !llvm.loop !15
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
