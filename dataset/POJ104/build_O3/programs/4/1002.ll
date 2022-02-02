; ModuleID = 'source-C-CXX/4/1002.c'
source_filename = "source-C-CXX/4/1002.c"
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
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %54, label %12

12:                                               ; preds = %0
  %13 = and i64 %10, 1
  %14 = icmp eq i64 %10, 1
  br i1 %14, label %38, label %15

15:                                               ; preds = %12
  %16 = and i64 %10, -2
  br label %17

17:                                               ; preds = %183, %15
  %18 = phi i64 [ 0, %15 ], [ %185, %183 ]
  %19 = phi i32 [ 0, %15 ], [ %184, %183 ]
  %20 = phi i64 [ %16, %15 ], [ %186, %183 ]
  %21 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %18
  %22 = load i8, i8* %21, align 2, !tbaa !5
  %23 = add i8 %22, -65
  %24 = icmp ugt i8 %23, 25
  br i1 %24, label %30, label %25

25:                                               ; preds = %17
  %26 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %18
  %27 = load i8, i8* %26, align 2, !tbaa !5
  %28 = add i8 %27, -65
  %29 = icmp ugt i8 %28, 25
  br i1 %29, label %30, label %31

30:                                               ; preds = %25, %17
  br label %31

31:                                               ; preds = %25, %30
  %32 = phi i32 [ 1, %30 ], [ %19, %25 ]
  %33 = or i64 %18, 1
  %34 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = add i8 %35, -65
  %37 = icmp ugt i8 %36, 25
  br i1 %37, label %182, label %177

38:                                               ; preds = %183, %12
  %39 = phi i32 [ undef, %12 ], [ %184, %183 ]
  %40 = phi i64 [ 0, %12 ], [ %185, %183 ]
  %41 = phi i32 [ 0, %12 ], [ %184, %183 ]
  %42 = icmp eq i64 %13, 0
  br i1 %42, label %54, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %40
  %45 = load i8, i8* %44, align 1, !tbaa !5
  %46 = add i8 %45, -65
  %47 = icmp ugt i8 %46, 25
  br i1 %47, label %53, label %48

48:                                               ; preds = %43
  %49 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %40
  %50 = load i8, i8* %49, align 1, !tbaa !5
  %51 = add i8 %50, -65
  %52 = icmp ugt i8 %51, 25
  br i1 %52, label %53, label %54

53:                                               ; preds = %48, %43
  br label %54

54:                                               ; preds = %38, %48, %53, %0
  %55 = phi i32 [ 0, %0 ], [ %39, %38 ], [ 1, %53 ], [ %41, %48 ]
  %56 = call i64 @strlen(i8* noundef nonnull %6) #6
  %57 = icmp ne i64 %10, %56
  %58 = icmp eq i32 %55, 1
  %59 = select i1 %57, i1 true, i1 %58
  br i1 %59, label %174, label %60

60:                                               ; preds = %54
  br i1 %11, label %167, label %61

61:                                               ; preds = %60
  %62 = icmp ult i64 %10, 8
  br i1 %62, label %149, label %63

63:                                               ; preds = %61
  %64 = and i64 %10, -8
  %65 = add i64 %64, -8
  %66 = lshr exact i64 %65, 3
  %67 = add nuw nsw i64 %66, 1
  %68 = and i64 %67, 1
  %69 = icmp eq i64 %65, 0
  br i1 %69, label %117, label %70

70:                                               ; preds = %63
  %71 = and i64 %67, 4611686018427387902
  br label %72

72:                                               ; preds = %72, %70
  %73 = phi i64 [ 0, %70 ], [ %114, %72 ]
  %74 = phi <4 x i32> [ zeroinitializer, %70 ], [ %112, %72 ]
  %75 = phi <4 x i32> [ zeroinitializer, %70 ], [ %113, %72 ]
  %76 = phi i64 [ %71, %70 ], [ %115, %72 ]
  %77 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %73
  %78 = bitcast i8* %77 to <4 x i8>*
  %79 = load <4 x i8>, <4 x i8>* %78, align 16, !tbaa !5
  %80 = getelementptr inbounds i8, i8* %77, i64 4
  %81 = bitcast i8* %80 to <4 x i8>*
  %82 = load <4 x i8>, <4 x i8>* %81, align 4, !tbaa !5
  %83 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %73
  %84 = bitcast i8* %83 to <4 x i8>*
  %85 = load <4 x i8>, <4 x i8>* %84, align 16, !tbaa !5
  %86 = getelementptr inbounds i8, i8* %83, i64 4
  %87 = bitcast i8* %86 to <4 x i8>*
  %88 = load <4 x i8>, <4 x i8>* %87, align 4, !tbaa !5
  %89 = icmp eq <4 x i8> %79, %85
  %90 = icmp eq <4 x i8> %82, %88
  %91 = zext <4 x i1> %89 to <4 x i32>
  %92 = zext <4 x i1> %90 to <4 x i32>
  %93 = add <4 x i32> %74, %91
  %94 = add <4 x i32> %75, %92
  %95 = or i64 %73, 8
  %96 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %95
  %97 = bitcast i8* %96 to <4 x i8>*
  %98 = load <4 x i8>, <4 x i8>* %97, align 8, !tbaa !5
  %99 = getelementptr inbounds i8, i8* %96, i64 4
  %100 = bitcast i8* %99 to <4 x i8>*
  %101 = load <4 x i8>, <4 x i8>* %100, align 4, !tbaa !5
  %102 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %95
  %103 = bitcast i8* %102 to <4 x i8>*
  %104 = load <4 x i8>, <4 x i8>* %103, align 8, !tbaa !5
  %105 = getelementptr inbounds i8, i8* %102, i64 4
  %106 = bitcast i8* %105 to <4 x i8>*
  %107 = load <4 x i8>, <4 x i8>* %106, align 4, !tbaa !5
  %108 = icmp eq <4 x i8> %98, %104
  %109 = icmp eq <4 x i8> %101, %107
  %110 = zext <4 x i1> %108 to <4 x i32>
  %111 = zext <4 x i1> %109 to <4 x i32>
  %112 = add <4 x i32> %93, %110
  %113 = add <4 x i32> %94, %111
  %114 = add nuw i64 %73, 16
  %115 = add i64 %76, -2
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %117, label %72, !llvm.loop !8

117:                                              ; preds = %72, %63
  %118 = phi <4 x i32> [ undef, %63 ], [ %112, %72 ]
  %119 = phi <4 x i32> [ undef, %63 ], [ %113, %72 ]
  %120 = phi i64 [ 0, %63 ], [ %114, %72 ]
  %121 = phi <4 x i32> [ zeroinitializer, %63 ], [ %112, %72 ]
  %122 = phi <4 x i32> [ zeroinitializer, %63 ], [ %113, %72 ]
  %123 = icmp eq i64 %68, 0
  br i1 %123, label %143, label %124

124:                                              ; preds = %117
  %125 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %120
  %126 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %120
  %127 = getelementptr inbounds i8, i8* %125, i64 4
  %128 = bitcast i8* %127 to <4 x i8>*
  %129 = load <4 x i8>, <4 x i8>* %128, align 4, !tbaa !5
  %130 = getelementptr inbounds i8, i8* %126, i64 4
  %131 = bitcast i8* %130 to <4 x i8>*
  %132 = load <4 x i8>, <4 x i8>* %131, align 4, !tbaa !5
  %133 = icmp eq <4 x i8> %129, %132
  %134 = zext <4 x i1> %133 to <4 x i32>
  %135 = add <4 x i32> %122, %134
  %136 = bitcast i8* %125 to <4 x i8>*
  %137 = load <4 x i8>, <4 x i8>* %136, align 8, !tbaa !5
  %138 = bitcast i8* %126 to <4 x i8>*
  %139 = load <4 x i8>, <4 x i8>* %138, align 8, !tbaa !5
  %140 = icmp eq <4 x i8> %137, %139
  %141 = zext <4 x i1> %140 to <4 x i32>
  %142 = add <4 x i32> %121, %141
  br label %143

143:                                              ; preds = %117, %124
  %144 = phi <4 x i32> [ %118, %117 ], [ %142, %124 ]
  %145 = phi <4 x i32> [ %119, %117 ], [ %135, %124 ]
  %146 = add <4 x i32> %145, %144
  %147 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %146)
  %148 = icmp eq i64 %10, %64
  br i1 %148, label %164, label %149

149:                                              ; preds = %61, %143
  %150 = phi i64 [ 0, %61 ], [ %64, %143 ]
  %151 = phi i32 [ 0, %61 ], [ %147, %143 ]
  br label %152

152:                                              ; preds = %149, %152
  %153 = phi i64 [ %162, %152 ], [ %150, %149 ]
  %154 = phi i32 [ %161, %152 ], [ %151, %149 ]
  %155 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %153
  %156 = load i8, i8* %155, align 1, !tbaa !5
  %157 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %153
  %158 = load i8, i8* %157, align 1, !tbaa !5
  %159 = icmp eq i8 %156, %158
  %160 = zext i1 %159 to i32
  %161 = add nuw nsw i32 %154, %160
  %162 = add nuw nsw i64 %153, 1
  %163 = icmp eq i64 %162, %10
  br i1 %163, label %164, label %152, !llvm.loop !11

164:                                              ; preds = %152, %143
  %165 = phi i32 [ %147, %143 ], [ %161, %152 ]
  %166 = sitofp i32 %165 to double
  br label %167

167:                                              ; preds = %164, %60
  %168 = phi double [ 0.000000e+00, %60 ], [ %166, %164 ]
  %169 = uitofp i64 %10 to double
  %170 = fdiv double %168, %169
  %171 = load double, double* %1, align 8, !tbaa !13
  %172 = fcmp ogt double %170, %171
  %173 = select i1 %172, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0)
  br label %174

174:                                              ; preds = %167, %54
  %175 = phi i8* [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), %54 ], [ %173, %167 ]
  %176 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %175)
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #5
  ret i32 0

177:                                              ; preds = %31
  %178 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %33
  %179 = load i8, i8* %178, align 1, !tbaa !5
  %180 = add i8 %179, -65
  %181 = icmp ugt i8 %180, 25
  br i1 %181, label %182, label %183

182:                                              ; preds = %177, %31
  br label %183

183:                                              ; preds = %182, %177
  %184 = phi i32 [ 1, %182 ], [ %32, %177 ]
  %185 = add nuw nsw i64 %18, 2
  %186 = add i64 %20, -2
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %38, label %17, !llvm.loop !15
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
