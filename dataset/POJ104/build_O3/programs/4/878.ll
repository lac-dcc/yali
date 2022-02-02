; ModuleID = 'source-C-CXX/4/878.c'
source_filename = "source-C-CXX/4/878.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nounwind sspstrong uwtable
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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %1)
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %9 = call i32 @getc(%struct._IO_FILE* %8) #5
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #5
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #5
  %12 = load i8, i8* %5, align 16, !tbaa !9
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %26, %0
  %15 = phi i32 [ 0, %0 ], [ %24, %26 ]
  %16 = phi i32 [ 1, %0 ], [ %27, %26 ]
  %17 = load i8, i8* %6, align 16, !tbaa !9
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %45, label %32

19:                                               ; preds = %0, %26
  %20 = phi i64 [ %28, %26 ], [ 0, %0 ]
  %21 = phi i8 [ %30, %26 ], [ %12, %0 ]
  %22 = phi i32 [ %27, %26 ], [ 1, %0 ]
  %23 = phi i32 [ %24, %26 ], [ 0, %0 ]
  %24 = add nuw nsw i32 %23, 1
  switch i8 %21, label %25 [
    i8 65, label %26
    i8 84, label %26
    i8 67, label %26
    i8 71, label %26
  ]

25:                                               ; preds = %19
  br label %26

26:                                               ; preds = %19, %19, %19, %19, %25
  %27 = phi i32 [ 0, %25 ], [ %22, %19 ], [ %22, %19 ], [ %22, %19 ], [ %22, %19 ]
  %28 = add nuw i64 %20, 1
  %29 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !9
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %14, label %19, !llvm.loop !10

32:                                               ; preds = %14, %39
  %33 = phi i64 [ %41, %39 ], [ 0, %14 ]
  %34 = phi i8 [ %43, %39 ], [ %17, %14 ]
  %35 = phi i32 [ %40, %39 ], [ %16, %14 ]
  %36 = phi i32 [ %37, %39 ], [ 0, %14 ]
  %37 = add nuw nsw i32 %36, 1
  switch i8 %34, label %38 [
    i8 65, label %39
    i8 84, label %39
    i8 67, label %39
    i8 71, label %39
  ]

38:                                               ; preds = %32
  br label %39

39:                                               ; preds = %32, %32, %32, %32, %38
  %40 = phi i32 [ 0, %38 ], [ %35, %32 ], [ %35, %32 ], [ %35, %32 ], [ %35, %32 ]
  %41 = add nuw i64 %33, 1
  %42 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1, !tbaa !9
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %45, label %32, !llvm.loop !12

45:                                               ; preds = %39, %14
  %46 = phi i32 [ 0, %14 ], [ %37, %39 ]
  %47 = phi i32 [ %16, %14 ], [ %40, %39 ]
  %48 = icmp ne i32 %15, %46
  %49 = icmp eq i32 %47, 0
  %50 = select i1 %48, i1 true, i1 %49
  br i1 %50, label %177, label %51

51:                                               ; preds = %45
  %52 = icmp eq i32 %15, 0
  br i1 %52, label %170, label %53

53:                                               ; preds = %51
  %54 = zext i32 %15 to i64
  %55 = icmp eq i8 %12, %17
  %56 = zext i1 %55 to i32
  %57 = icmp eq i32 %15, 1
  br i1 %57, label %167, label %58, !llvm.loop !13

58:                                               ; preds = %53
  %59 = add nsw i64 %54, -1
  %60 = icmp ult i64 %59, 8
  br i1 %60, label %152, label %61

61:                                               ; preds = %58
  %62 = and i64 %59, -8
  %63 = or i64 %62, 1
  %64 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %56, i32 0
  %65 = add nsw i64 %62, -8
  %66 = lshr exact i64 %65, 3
  %67 = add nuw nsw i64 %66, 1
  %68 = and i64 %67, 1
  %69 = icmp eq i64 %65, 0
  br i1 %69, label %120, label %70

70:                                               ; preds = %61
  %71 = and i64 %67, 4611686018427387902
  br label %72

72:                                               ; preds = %72, %70
  %73 = phi i64 [ 0, %70 ], [ %115, %72 ]
  %74 = phi <4 x i32> [ %64, %70 ], [ %113, %72 ]
  %75 = phi <4 x i32> [ zeroinitializer, %70 ], [ %114, %72 ]
  %76 = phi i64 [ %71, %70 ], [ %116, %72 ]
  %77 = or i64 %73, 1
  %78 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %77
  %79 = bitcast i8* %78 to <4 x i8>*
  %80 = load <4 x i8>, <4 x i8>* %79, align 1, !tbaa !9
  %81 = getelementptr inbounds i8, i8* %78, i64 4
  %82 = bitcast i8* %81 to <4 x i8>*
  %83 = load <4 x i8>, <4 x i8>* %82, align 1, !tbaa !9
  %84 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %77
  %85 = bitcast i8* %84 to <4 x i8>*
  %86 = load <4 x i8>, <4 x i8>* %85, align 1, !tbaa !9
  %87 = getelementptr inbounds i8, i8* %84, i64 4
  %88 = bitcast i8* %87 to <4 x i8>*
  %89 = load <4 x i8>, <4 x i8>* %88, align 1, !tbaa !9
  %90 = icmp eq <4 x i8> %80, %86
  %91 = icmp eq <4 x i8> %83, %89
  %92 = zext <4 x i1> %90 to <4 x i32>
  %93 = zext <4 x i1> %91 to <4 x i32>
  %94 = add <4 x i32> %74, %92
  %95 = add <4 x i32> %75, %93
  %96 = or i64 %73, 9
  %97 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %96
  %98 = bitcast i8* %97 to <4 x i8>*
  %99 = load <4 x i8>, <4 x i8>* %98, align 1, !tbaa !9
  %100 = getelementptr inbounds i8, i8* %97, i64 4
  %101 = bitcast i8* %100 to <4 x i8>*
  %102 = load <4 x i8>, <4 x i8>* %101, align 1, !tbaa !9
  %103 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %96
  %104 = bitcast i8* %103 to <4 x i8>*
  %105 = load <4 x i8>, <4 x i8>* %104, align 1, !tbaa !9
  %106 = getelementptr inbounds i8, i8* %103, i64 4
  %107 = bitcast i8* %106 to <4 x i8>*
  %108 = load <4 x i8>, <4 x i8>* %107, align 1, !tbaa !9
  %109 = icmp eq <4 x i8> %99, %105
  %110 = icmp eq <4 x i8> %102, %108
  %111 = zext <4 x i1> %109 to <4 x i32>
  %112 = zext <4 x i1> %110 to <4 x i32>
  %113 = add <4 x i32> %94, %111
  %114 = add <4 x i32> %95, %112
  %115 = add nuw i64 %73, 16
  %116 = add i64 %76, -2
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %118, label %72, !llvm.loop !14

118:                                              ; preds = %72
  %119 = or i64 %115, 1
  br label %120

120:                                              ; preds = %118, %61
  %121 = phi <4 x i32> [ undef, %61 ], [ %113, %118 ]
  %122 = phi <4 x i32> [ undef, %61 ], [ %114, %118 ]
  %123 = phi i64 [ 1, %61 ], [ %119, %118 ]
  %124 = phi <4 x i32> [ %64, %61 ], [ %113, %118 ]
  %125 = phi <4 x i32> [ zeroinitializer, %61 ], [ %114, %118 ]
  %126 = icmp eq i64 %68, 0
  br i1 %126, label %146, label %127

127:                                              ; preds = %120
  %128 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %123
  %129 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %123
  %130 = getelementptr inbounds i8, i8* %128, i64 4
  %131 = bitcast i8* %130 to <4 x i8>*
  %132 = load <4 x i8>, <4 x i8>* %131, align 1, !tbaa !9
  %133 = getelementptr inbounds i8, i8* %129, i64 4
  %134 = bitcast i8* %133 to <4 x i8>*
  %135 = load <4 x i8>, <4 x i8>* %134, align 1, !tbaa !9
  %136 = icmp eq <4 x i8> %132, %135
  %137 = zext <4 x i1> %136 to <4 x i32>
  %138 = add <4 x i32> %125, %137
  %139 = bitcast i8* %128 to <4 x i8>*
  %140 = load <4 x i8>, <4 x i8>* %139, align 1, !tbaa !9
  %141 = bitcast i8* %129 to <4 x i8>*
  %142 = load <4 x i8>, <4 x i8>* %141, align 1, !tbaa !9
  %143 = icmp eq <4 x i8> %140, %142
  %144 = zext <4 x i1> %143 to <4 x i32>
  %145 = add <4 x i32> %124, %144
  br label %146

146:                                              ; preds = %120, %127
  %147 = phi <4 x i32> [ %121, %120 ], [ %145, %127 ]
  %148 = phi <4 x i32> [ %122, %120 ], [ %138, %127 ]
  %149 = add <4 x i32> %148, %147
  %150 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %149)
  %151 = icmp eq i64 %59, %62
  br i1 %151, label %167, label %152

152:                                              ; preds = %58, %146
  %153 = phi i64 [ 1, %58 ], [ %63, %146 ]
  %154 = phi i32 [ %56, %58 ], [ %150, %146 ]
  br label %155

155:                                              ; preds = %152, %155
  %156 = phi i64 [ %165, %155 ], [ %153, %152 ]
  %157 = phi i32 [ %164, %155 ], [ %154, %152 ]
  %158 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %156
  %159 = load i8, i8* %158, align 1, !tbaa !9
  %160 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %156
  %161 = load i8, i8* %160, align 1, !tbaa !9
  %162 = icmp eq i8 %159, %161
  %163 = zext i1 %162 to i32
  %164 = add nuw nsw i32 %157, %163
  %165 = add nuw nsw i64 %156, 1
  %166 = icmp eq i64 %165, %54
  br i1 %166, label %167, label %155, !llvm.loop !16

167:                                              ; preds = %155, %146, %53
  %168 = phi i32 [ %56, %53 ], [ %150, %146 ], [ %164, %155 ]
  %169 = sitofp i32 %168 to double
  br label %170

170:                                              ; preds = %167, %51
  %171 = phi double [ 0.000000e+00, %51 ], [ %169, %167 ]
  %172 = sitofp i32 %15 to double
  %173 = fdiv double %171, %172
  %174 = load double, double* %1, align 8, !tbaa !18
  %175 = fcmp ult double %173, %174
  %176 = select i1 %175, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)
  br label %177

177:                                              ; preds = %170, %45
  %178 = phi i8* [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), %45 ], [ %176, %170 ]
  %179 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %178)
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !11, !17, !15}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = !{!19, !19, i64 0}
!19 = !{!"double", !7, i64 0}
