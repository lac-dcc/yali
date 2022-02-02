; ModuleID = 'source-C-CXX/73/281.c'
source_filename = "source-C-CXX/73/281.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast [10000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %6, i8 0, i64 40000, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = icmp sgt i32 %8, %9
  br i1 %10, label %134, label %11

11:                                               ; preds = %0, %127
  %12 = phi i32 [ %128, %127 ], [ 0, %0 ]
  %13 = phi i32 [ %129, %127 ], [ %8, %0 ]
  %14 = sitofp i32 %13 to double
  %15 = call double @sqrt(double %14) #7
  %16 = fcmp ult double %15, 2.000000e+00
  %17 = and i32 %13, 1
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %16, i1 true, i1 %18
  br i1 %19, label %29, label %20

20:                                               ; preds = %11, %25
  %21 = phi i32 [ %28, %25 ], [ 3, %11 ]
  %22 = sitofp i32 %21 to double
  %23 = call double @sqrt(double %14) #7
  %24 = fcmp ult double %23, %22
  br i1 %24, label %29, label %25, !llvm.loop !9

25:                                               ; preds = %20
  %26 = srem i32 %13, %21
  %27 = icmp eq i32 %26, 0
  %28 = add nuw nsw i32 %21, 1
  br i1 %27, label %29, label %20, !llvm.loop !9

29:                                               ; preds = %25, %20, %11
  %30 = phi double [ 2.000000e+00, %11 ], [ %22, %20 ], [ %22, %25 ]
  %31 = call double @sqrt(double %14) #7
  %32 = fcmp olt double %31, %30
  br i1 %32, label %33, label %127

33:                                               ; preds = %29
  %34 = call double @log10(double %14) #7
  %35 = fadd double %34, 1.000000e+00
  %36 = fptosi double %35 to i32
  %37 = add nsw i32 %36, -1
  %38 = icmp sgt i32 %36, 0
  br i1 %38, label %39, label %117

39:                                               ; preds = %33
  %40 = zext i32 %36 to i64
  br label %84

41:                                               ; preds = %84
  br i1 %38, label %42, label %117

42:                                               ; preds = %41
  %43 = zext i32 %36 to i64
  %44 = icmp ult i32 %36, 8
  br i1 %44, label %81, label %45

45:                                               ; preds = %42
  %46 = and i64 %43, 4294967288
  br label %47

47:                                               ; preds = %47, %45
  %48 = phi i64 [ 0, %45 ], [ %75, %47 ]
  %49 = phi <4 x i32> [ zeroinitializer, %45 ], [ %73, %47 ]
  %50 = phi <4 x i32> [ zeroinitializer, %45 ], [ %74, %47 ]
  %51 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %48
  %52 = bitcast i32* %51 to <4 x i32>*
  %53 = load <4 x i32>, <4 x i32>* %52, align 16, !tbaa !5
  %54 = getelementptr inbounds i32, i32* %51, i64 4
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 16, !tbaa !5
  %57 = trunc i64 %48 to i32
  %58 = sub nsw i32 %37, %57
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %59
  %61 = getelementptr inbounds i32, i32* %60, i64 -3
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 4, !tbaa !5
  %64 = shufflevector <4 x i32> %63, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %65 = getelementptr inbounds i32, i32* %60, i64 -7
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 4, !tbaa !5
  %68 = shufflevector <4 x i32> %67, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %69 = icmp eq <4 x i32> %53, %64
  %70 = icmp eq <4 x i32> %56, %68
  %71 = zext <4 x i1> %69 to <4 x i32>
  %72 = zext <4 x i1> %70 to <4 x i32>
  %73 = add <4 x i32> %49, %71
  %74 = add <4 x i32> %50, %72
  %75 = add nuw i64 %48, 8
  %76 = icmp eq i64 %75, %46
  br i1 %76, label %77, label %47, !llvm.loop !11

77:                                               ; preds = %47
  %78 = add <4 x i32> %74, %73
  %79 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %78)
  %80 = icmp eq i64 %46, %43
  br i1 %80, label %117, label %81

81:                                               ; preds = %42, %77
  %82 = phi i64 [ 0, %42 ], [ %46, %77 ]
  %83 = phi i32 [ 0, %42 ], [ %79, %77 ]
  br label %102

84:                                               ; preds = %39, %84
  %85 = phi i64 [ 0, %39 ], [ %100, %84 ]
  %86 = phi i32 [ %13, %39 ], [ %99, %84 ]
  %87 = sitofp i32 %86 to double
  %88 = trunc i64 %85 to i32
  %89 = sub nsw i32 %37, %88
  %90 = sitofp i32 %89 to double
  %91 = call double @pow(double 1.000000e+01, double %90) #7
  %92 = fdiv double %87, %91
  %93 = fptosi double %92 to i32
  %94 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %85
  store i32 %93, i32* %94, align 4, !tbaa !5
  %95 = sitofp i32 %93 to double
  %96 = call double @pow(double 1.000000e+01, double %90) #7
  %97 = fmul double %96, %95
  %98 = fsub double %87, %97
  %99 = fptosi double %98 to i32
  %100 = add nuw nsw i64 %85, 1
  %101 = icmp eq i64 %100, %40
  br i1 %101, label %41, label %84, !llvm.loop !13

102:                                              ; preds = %81, %102
  %103 = phi i64 [ %115, %102 ], [ %82, %81 ]
  %104 = phi i32 [ %114, %102 ], [ %83, %81 ]
  %105 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %103
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = trunc i64 %103 to i32
  %108 = sub nsw i32 %37, %107
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = icmp eq i32 %106, %111
  %113 = zext i1 %112 to i32
  %114 = add nuw nsw i32 %104, %113
  %115 = add nuw nsw i64 %103, 1
  %116 = icmp eq i64 %115, %43
  br i1 %116, label %117, label %102, !llvm.loop !14

117:                                              ; preds = %102, %77, %33, %41
  %118 = phi i32 [ 0, %41 ], [ 0, %33 ], [ %79, %77 ], [ %114, %102 ]
  %119 = icmp eq i32 %118, %36
  br i1 %119, label %120, label %127

120:                                              ; preds = %117
  %121 = icmp eq i32 %12, 0
  br i1 %121, label %124, label %122

122:                                              ; preds = %120
  %123 = call i32 @putchar(i32 44)
  br label %124

124:                                              ; preds = %122, %120
  %125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %13)
  %126 = add nsw i32 %12, 1
  br label %127

127:                                              ; preds = %29, %124, %117
  %128 = phi i32 [ %126, %124 ], [ %12, %117 ], [ %12, %29 ]
  %129 = add nsw i32 %13, 1
  %130 = load i32, i32* %2, align 4, !tbaa !5
  %131 = icmp slt i32 %13, %130
  br i1 %131, label %11, label %132, !llvm.loop !16

132:                                              ; preds = %127
  %133 = icmp eq i32 %128, 0
  br i1 %133, label %134, label %136

134:                                              ; preds = %0, %132
  %135 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %136

136:                                              ; preds = %134, %132
  %137 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @log10(double) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone willreturn }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15, !12}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
