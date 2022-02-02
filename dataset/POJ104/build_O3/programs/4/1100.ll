; ModuleID = 'source-C-CXX/4/1100.c'
source_filename = "source-C-CXX/4/1100.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca double, align 8
  %2 = alloca [501 x i8], align 16
  %3 = alloca [501 x i8], align 16
  %4 = alloca [501 x i8], align 16
  %5 = bitcast double* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #6
  %6 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %6) #6
  %7 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %7) #6
  %8 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %1)
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #6
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #6
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %8) #6
  %13 = call i64 @strlen(i8* noundef nonnull %7) #7
  %14 = trunc i64 %13 to i32
  %15 = call i64 @strlen(i8* noundef nonnull %8) #7
  %16 = trunc i64 %15 to i32
  %17 = icmp sgt i32 %14, 0
  br i1 %17, label %18, label %27

18:                                               ; preds = %0
  %19 = and i64 %13, 4294967295
  br label %20

20:                                               ; preds = %18, %24
  %21 = phi i64 [ 0, %18 ], [ %25, %24 ]
  %22 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1, !tbaa !5
  switch i8 %23, label %27 [
    i8 65, label %24
    i8 84, label %24
    i8 67, label %24
    i8 71, label %24
  ]

24:                                               ; preds = %20, %20, %20, %20
  %25 = add nuw nsw i64 %21, 1
  %26 = icmp eq i64 %25, %19
  br i1 %26, label %27, label %20, !llvm.loop !8

27:                                               ; preds = %24, %20, %0
  %28 = phi i32 [ %14, %0 ], [ 1, %20 ], [ %14, %24 ]
  %29 = icmp sgt i32 %16, 0
  br i1 %29, label %30, label %39

30:                                               ; preds = %27
  %31 = and i64 %15, 4294967295
  br label %32

32:                                               ; preds = %30, %36
  %33 = phi i64 [ 0, %30 ], [ %37, %36 ]
  %34 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !5
  switch i8 %35, label %39 [
    i8 65, label %36
    i8 84, label %36
    i8 67, label %36
    i8 71, label %36
  ]

36:                                               ; preds = %32, %32, %32, %32
  %37 = add nuw nsw i64 %33, 1
  %38 = icmp eq i64 %37, %31
  br i1 %38, label %39, label %32, !llvm.loop !10

39:                                               ; preds = %36, %32, %27
  %40 = phi i32 [ %16, %27 ], [ 2, %32 ], [ %16, %36 ]
  %41 = icmp eq i32 %28, %40
  br i1 %41, label %42, label %158

42:                                               ; preds = %39
  %43 = icmp sgt i32 %28, 0
  br i1 %43, label %44, label %151

44:                                               ; preds = %42
  %45 = zext i32 %28 to i64
  %46 = icmp ult i32 %28, 8
  br i1 %46, label %133, label %47

47:                                               ; preds = %44
  %48 = and i64 %45, 4294967288
  %49 = add nsw i64 %48, -8
  %50 = lshr exact i64 %49, 3
  %51 = add nuw nsw i64 %50, 1
  %52 = and i64 %51, 1
  %53 = icmp eq i64 %49, 0
  br i1 %53, label %101, label %54

54:                                               ; preds = %47
  %55 = and i64 %51, 4611686018427387902
  br label %56

56:                                               ; preds = %56, %54
  %57 = phi i64 [ 0, %54 ], [ %98, %56 ]
  %58 = phi <4 x i32> [ zeroinitializer, %54 ], [ %96, %56 ]
  %59 = phi <4 x i32> [ zeroinitializer, %54 ], [ %97, %56 ]
  %60 = phi i64 [ %55, %54 ], [ %99, %56 ]
  %61 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %57
  %62 = bitcast i8* %61 to <4 x i8>*
  %63 = load <4 x i8>, <4 x i8>* %62, align 16, !tbaa !5
  %64 = getelementptr inbounds i8, i8* %61, i64 4
  %65 = bitcast i8* %64 to <4 x i8>*
  %66 = load <4 x i8>, <4 x i8>* %65, align 4, !tbaa !5
  %67 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i64 0, i64 %57
  %68 = bitcast i8* %67 to <4 x i8>*
  %69 = load <4 x i8>, <4 x i8>* %68, align 16, !tbaa !5
  %70 = getelementptr inbounds i8, i8* %67, i64 4
  %71 = bitcast i8* %70 to <4 x i8>*
  %72 = load <4 x i8>, <4 x i8>* %71, align 4, !tbaa !5
  %73 = icmp eq <4 x i8> %63, %69
  %74 = icmp eq <4 x i8> %66, %72
  %75 = zext <4 x i1> %73 to <4 x i32>
  %76 = zext <4 x i1> %74 to <4 x i32>
  %77 = add <4 x i32> %58, %75
  %78 = add <4 x i32> %59, %76
  %79 = or i64 %57, 8
  %80 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %79
  %81 = bitcast i8* %80 to <4 x i8>*
  %82 = load <4 x i8>, <4 x i8>* %81, align 8, !tbaa !5
  %83 = getelementptr inbounds i8, i8* %80, i64 4
  %84 = bitcast i8* %83 to <4 x i8>*
  %85 = load <4 x i8>, <4 x i8>* %84, align 4, !tbaa !5
  %86 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i64 0, i64 %79
  %87 = bitcast i8* %86 to <4 x i8>*
  %88 = load <4 x i8>, <4 x i8>* %87, align 8, !tbaa !5
  %89 = getelementptr inbounds i8, i8* %86, i64 4
  %90 = bitcast i8* %89 to <4 x i8>*
  %91 = load <4 x i8>, <4 x i8>* %90, align 4, !tbaa !5
  %92 = icmp eq <4 x i8> %82, %88
  %93 = icmp eq <4 x i8> %85, %91
  %94 = zext <4 x i1> %92 to <4 x i32>
  %95 = zext <4 x i1> %93 to <4 x i32>
  %96 = add <4 x i32> %77, %94
  %97 = add <4 x i32> %78, %95
  %98 = add nuw i64 %57, 16
  %99 = add i64 %60, -2
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %56, !llvm.loop !11

101:                                              ; preds = %56, %47
  %102 = phi <4 x i32> [ undef, %47 ], [ %96, %56 ]
  %103 = phi <4 x i32> [ undef, %47 ], [ %97, %56 ]
  %104 = phi i64 [ 0, %47 ], [ %98, %56 ]
  %105 = phi <4 x i32> [ zeroinitializer, %47 ], [ %96, %56 ]
  %106 = phi <4 x i32> [ zeroinitializer, %47 ], [ %97, %56 ]
  %107 = icmp eq i64 %52, 0
  br i1 %107, label %127, label %108

108:                                              ; preds = %101
  %109 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %104
  %110 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i64 0, i64 %104
  %111 = getelementptr inbounds i8, i8* %109, i64 4
  %112 = bitcast i8* %111 to <4 x i8>*
  %113 = load <4 x i8>, <4 x i8>* %112, align 4, !tbaa !5
  %114 = getelementptr inbounds i8, i8* %110, i64 4
  %115 = bitcast i8* %114 to <4 x i8>*
  %116 = load <4 x i8>, <4 x i8>* %115, align 4, !tbaa !5
  %117 = icmp eq <4 x i8> %113, %116
  %118 = zext <4 x i1> %117 to <4 x i32>
  %119 = add <4 x i32> %106, %118
  %120 = bitcast i8* %109 to <4 x i8>*
  %121 = load <4 x i8>, <4 x i8>* %120, align 8, !tbaa !5
  %122 = bitcast i8* %110 to <4 x i8>*
  %123 = load <4 x i8>, <4 x i8>* %122, align 8, !tbaa !5
  %124 = icmp eq <4 x i8> %121, %123
  %125 = zext <4 x i1> %124 to <4 x i32>
  %126 = add <4 x i32> %105, %125
  br label %127

127:                                              ; preds = %101, %108
  %128 = phi <4 x i32> [ %102, %101 ], [ %126, %108 ]
  %129 = phi <4 x i32> [ %103, %101 ], [ %119, %108 ]
  %130 = add <4 x i32> %129, %128
  %131 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %130)
  %132 = icmp eq i64 %48, %45
  br i1 %132, label %148, label %133

133:                                              ; preds = %44, %127
  %134 = phi i64 [ 0, %44 ], [ %48, %127 ]
  %135 = phi i32 [ 0, %44 ], [ %131, %127 ]
  br label %136

136:                                              ; preds = %133, %136
  %137 = phi i64 [ %146, %136 ], [ %134, %133 ]
  %138 = phi i32 [ %145, %136 ], [ %135, %133 ]
  %139 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %137
  %140 = load i8, i8* %139, align 1, !tbaa !5
  %141 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i64 0, i64 %137
  %142 = load i8, i8* %141, align 1, !tbaa !5
  %143 = icmp eq i8 %140, %142
  %144 = zext i1 %143 to i32
  %145 = add nuw nsw i32 %138, %144
  %146 = add nuw nsw i64 %137, 1
  %147 = icmp eq i64 %146, %45
  br i1 %147, label %148, label %136, !llvm.loop !13

148:                                              ; preds = %136, %127
  %149 = phi i32 [ %131, %127 ], [ %145, %136 ]
  %150 = sitofp i32 %149 to double
  br label %151

151:                                              ; preds = %148, %42
  %152 = phi double [ 0.000000e+00, %42 ], [ %150, %148 ]
  %153 = sitofp i32 %28 to double
  %154 = fdiv double %152, %153
  %155 = load double, double* %1, align 8, !tbaa !15
  %156 = fcmp ult double %154, %155
  %157 = select i1 %156, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)
  br label %158

158:                                              ; preds = %151, %39
  %159 = phi i8* [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), %39 ], [ %157, %151 ]
  %160 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %159)
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone willreturn }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
