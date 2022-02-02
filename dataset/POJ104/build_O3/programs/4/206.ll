; ModuleID = 'source-C-CXX/4/206.c'
source_filename = "source-C-CXX/4/206.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"%lf %s %s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca double, align 8
  %2 = alloca [500 x i8], align 16
  %3 = alloca [500 x i8], align 16
  %4 = bitcast double* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #5
  %5 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %5) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(500) %5, i8 0, i64 500, i1 false)
  %6 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(500) %6, i8 0, i64 500, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), double* nonnull %1, i8* nonnull %5, i8* nonnull %6)
  %8 = load i8, i8* %5, align 16, !tbaa !5
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %23, label %10

10:                                               ; preds = %0, %15
  %11 = phi i64 [ %16, %15 ], [ 0, %0 ]
  %12 = phi i8 [ %19, %15 ], [ %8, %0 ]
  %13 = phi i32 [ %17, %15 ], [ 0, %0 ]
  %14 = icmp sgt i8 %12, 90
  br i1 %14, label %21, label %15

15:                                               ; preds = %10
  %16 = add nuw i64 %11, 1
  %17 = add nuw nsw i32 %13, 1
  %18 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %16
  %19 = load i8, i8* %18, align 1, !tbaa !5
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %23, label %10, !llvm.loop !8

21:                                               ; preds = %10
  %22 = trunc i64 %11 to i32
  br label %23

23:                                               ; preds = %15, %21, %0
  %24 = phi i32 [ 0, %0 ], [ %22, %21 ], [ %17, %15 ]
  %25 = phi double [ 0.000000e+00, %0 ], [ 1.000000e+00, %21 ], [ 0.000000e+00, %15 ]
  %26 = load i8, i8* %6, align 16, !tbaa !5
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %39, label %28

28:                                               ; preds = %23, %32
  %29 = phi i64 [ %33, %32 ], [ 0, %23 ]
  %30 = phi i8 [ %35, %32 ], [ %26, %23 ]
  %31 = icmp sgt i8 %30, 90
  br i1 %31, label %170, label %32

32:                                               ; preds = %28
  %33 = add nuw i64 %29, 1
  %34 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %28, !llvm.loop !10

37:                                               ; preds = %32
  %38 = trunc i64 %33 to i32
  br label %39

39:                                               ; preds = %37, %23
  %40 = phi i32 [ 0, %23 ], [ %38, %37 ]
  %41 = icmp ne i32 %24, %40
  %42 = fcmp oeq double %25, 1.000000e+00
  %43 = or i1 %42, %41
  br i1 %43, label %170, label %44

44:                                               ; preds = %39
  %45 = icmp eq i32 %24, 0
  br i1 %45, label %163, label %46

46:                                               ; preds = %44
  %47 = zext i32 %24 to i64
  %48 = icmp eq i8 %8, %26
  %49 = zext i1 %48 to i32
  %50 = icmp eq i32 %24, 1
  br i1 %50, label %160, label %51, !llvm.loop !11

51:                                               ; preds = %46
  %52 = add nsw i64 %47, -1
  %53 = icmp ult i64 %52, 8
  br i1 %53, label %145, label %54

54:                                               ; preds = %51
  %55 = and i64 %52, -8
  %56 = or i64 %55, 1
  %57 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %49, i32 0
  %58 = add nsw i64 %55, -8
  %59 = lshr exact i64 %58, 3
  %60 = add nuw nsw i64 %59, 1
  %61 = and i64 %60, 1
  %62 = icmp eq i64 %58, 0
  br i1 %62, label %113, label %63

63:                                               ; preds = %54
  %64 = and i64 %60, 4611686018427387902
  br label %65

65:                                               ; preds = %65, %63
  %66 = phi i64 [ 0, %63 ], [ %108, %65 ]
  %67 = phi <4 x i32> [ %57, %63 ], [ %106, %65 ]
  %68 = phi <4 x i32> [ zeroinitializer, %63 ], [ %107, %65 ]
  %69 = phi i64 [ %64, %63 ], [ %109, %65 ]
  %70 = or i64 %66, 1
  %71 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %70
  %72 = bitcast i8* %71 to <4 x i8>*
  %73 = load <4 x i8>, <4 x i8>* %72, align 1, !tbaa !5
  %74 = getelementptr inbounds i8, i8* %71, i64 4
  %75 = bitcast i8* %74 to <4 x i8>*
  %76 = load <4 x i8>, <4 x i8>* %75, align 1, !tbaa !5
  %77 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %70
  %78 = bitcast i8* %77 to <4 x i8>*
  %79 = load <4 x i8>, <4 x i8>* %78, align 1, !tbaa !5
  %80 = getelementptr inbounds i8, i8* %77, i64 4
  %81 = bitcast i8* %80 to <4 x i8>*
  %82 = load <4 x i8>, <4 x i8>* %81, align 1, !tbaa !5
  %83 = icmp eq <4 x i8> %73, %79
  %84 = icmp eq <4 x i8> %76, %82
  %85 = zext <4 x i1> %83 to <4 x i32>
  %86 = zext <4 x i1> %84 to <4 x i32>
  %87 = add <4 x i32> %67, %85
  %88 = add <4 x i32> %68, %86
  %89 = or i64 %66, 9
  %90 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %89
  %91 = bitcast i8* %90 to <4 x i8>*
  %92 = load <4 x i8>, <4 x i8>* %91, align 1, !tbaa !5
  %93 = getelementptr inbounds i8, i8* %90, i64 4
  %94 = bitcast i8* %93 to <4 x i8>*
  %95 = load <4 x i8>, <4 x i8>* %94, align 1, !tbaa !5
  %96 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %89
  %97 = bitcast i8* %96 to <4 x i8>*
  %98 = load <4 x i8>, <4 x i8>* %97, align 1, !tbaa !5
  %99 = getelementptr inbounds i8, i8* %96, i64 4
  %100 = bitcast i8* %99 to <4 x i8>*
  %101 = load <4 x i8>, <4 x i8>* %100, align 1, !tbaa !5
  %102 = icmp eq <4 x i8> %92, %98
  %103 = icmp eq <4 x i8> %95, %101
  %104 = zext <4 x i1> %102 to <4 x i32>
  %105 = zext <4 x i1> %103 to <4 x i32>
  %106 = add <4 x i32> %87, %104
  %107 = add <4 x i32> %88, %105
  %108 = add nuw i64 %66, 16
  %109 = add i64 %69, -2
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %65, !llvm.loop !12

111:                                              ; preds = %65
  %112 = or i64 %108, 1
  br label %113

113:                                              ; preds = %111, %54
  %114 = phi <4 x i32> [ undef, %54 ], [ %106, %111 ]
  %115 = phi <4 x i32> [ undef, %54 ], [ %107, %111 ]
  %116 = phi i64 [ 1, %54 ], [ %112, %111 ]
  %117 = phi <4 x i32> [ %57, %54 ], [ %106, %111 ]
  %118 = phi <4 x i32> [ zeroinitializer, %54 ], [ %107, %111 ]
  %119 = icmp eq i64 %61, 0
  br i1 %119, label %139, label %120

120:                                              ; preds = %113
  %121 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %116
  %122 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %116
  %123 = getelementptr inbounds i8, i8* %121, i64 4
  %124 = bitcast i8* %123 to <4 x i8>*
  %125 = load <4 x i8>, <4 x i8>* %124, align 1, !tbaa !5
  %126 = getelementptr inbounds i8, i8* %122, i64 4
  %127 = bitcast i8* %126 to <4 x i8>*
  %128 = load <4 x i8>, <4 x i8>* %127, align 1, !tbaa !5
  %129 = icmp eq <4 x i8> %125, %128
  %130 = zext <4 x i1> %129 to <4 x i32>
  %131 = add <4 x i32> %118, %130
  %132 = bitcast i8* %121 to <4 x i8>*
  %133 = load <4 x i8>, <4 x i8>* %132, align 1, !tbaa !5
  %134 = bitcast i8* %122 to <4 x i8>*
  %135 = load <4 x i8>, <4 x i8>* %134, align 1, !tbaa !5
  %136 = icmp eq <4 x i8> %133, %135
  %137 = zext <4 x i1> %136 to <4 x i32>
  %138 = add <4 x i32> %117, %137
  br label %139

139:                                              ; preds = %113, %120
  %140 = phi <4 x i32> [ %114, %113 ], [ %138, %120 ]
  %141 = phi <4 x i32> [ %115, %113 ], [ %131, %120 ]
  %142 = add <4 x i32> %141, %140
  %143 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %142)
  %144 = icmp eq i64 %52, %55
  br i1 %144, label %160, label %145

145:                                              ; preds = %51, %139
  %146 = phi i64 [ 1, %51 ], [ %56, %139 ]
  %147 = phi i32 [ %49, %51 ], [ %143, %139 ]
  br label %148

148:                                              ; preds = %145, %148
  %149 = phi i64 [ %158, %148 ], [ %146, %145 ]
  %150 = phi i32 [ %157, %148 ], [ %147, %145 ]
  %151 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %149
  %152 = load i8, i8* %151, align 1, !tbaa !5
  %153 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %149
  %154 = load i8, i8* %153, align 1, !tbaa !5
  %155 = icmp eq i8 %152, %154
  %156 = zext i1 %155 to i32
  %157 = add nuw nsw i32 %150, %156
  %158 = add nuw nsw i64 %149, 1
  %159 = icmp eq i64 %158, %47
  br i1 %159, label %160, label %148, !llvm.loop !14

160:                                              ; preds = %148, %139, %46
  %161 = phi i32 [ %49, %46 ], [ %143, %139 ], [ %157, %148 ]
  %162 = sitofp i32 %161 to double
  br label %163

163:                                              ; preds = %160, %44
  %164 = phi double [ 0.000000e+00, %44 ], [ %162, %160 ]
  %165 = sitofp i32 %24 to double
  %166 = fdiv double %164, %165
  %167 = load double, double* %1, align 8, !tbaa !16
  %168 = fcmp ogt double %166, %167
  %169 = select i1 %168, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)
  br label %170

170:                                              ; preds = %28, %163, %39
  %171 = phi i8* [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), %39 ], [ %169, %163 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), %28 ]
  %172 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %171)
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !9, !15, !13}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = !{!17, !17, i64 0}
!17 = !{!"double", !6, i64 0}
