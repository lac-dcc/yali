; ModuleID = 'source-C-CXX/98/2775.c'
source_filename = "source-C-CXX/98/2775.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"1-18: %.2lf%\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"19-35: %.2lf%\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"36-60: %.2lf%\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"60??: %.2lf%\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #4
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %8 = load i32, i32* %4, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %79, label %120

10:                                               ; preds = %79
  %11 = icmp sgt i32 %84, 0
  br i1 %11, label %12, label %120

12:                                               ; preds = %10
  %13 = zext i32 %84 to i64
  %14 = icmp ult i32 %84, 8
  br i1 %14, label %73, label %15

15:                                               ; preds = %12
  %16 = and i64 %13, 4294967288
  br label %17

17:                                               ; preds = %17, %15
  %18 = phi i64 [ 0, %15 ], [ %61, %17 ]
  %19 = phi <4 x i32> [ zeroinitializer, %15 ], [ %37, %17 ]
  %20 = phi <4 x i32> [ zeroinitializer, %15 ], [ %38, %17 ]
  %21 = phi <4 x i32> [ zeroinitializer, %15 ], [ %45, %17 ]
  %22 = phi <4 x i32> [ zeroinitializer, %15 ], [ %46, %17 ]
  %23 = phi <4 x i32> [ zeroinitializer, %15 ], [ %53, %17 ]
  %24 = phi <4 x i32> [ zeroinitializer, %15 ], [ %54, %17 ]
  %25 = phi <4 x i32> [ zeroinitializer, %15 ], [ %59, %17 ]
  %26 = phi <4 x i32> [ zeroinitializer, %15 ], [ %60, %17 ]
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %18
  %28 = bitcast i32* %27 to <4 x i32>*
  %29 = load <4 x i32>, <4 x i32>* %28, align 16, !tbaa !5
  %30 = getelementptr inbounds i32, i32* %27, i64 4
  %31 = bitcast i32* %30 to <4 x i32>*
  %32 = load <4 x i32>, <4 x i32>* %31, align 16, !tbaa !5
  %33 = icmp slt <4 x i32> %29, <i32 19, i32 19, i32 19, i32 19>
  %34 = icmp slt <4 x i32> %32, <i32 19, i32 19, i32 19, i32 19>
  %35 = zext <4 x i1> %33 to <4 x i32>
  %36 = zext <4 x i1> %34 to <4 x i32>
  %37 = add <4 x i32> %19, %35
  %38 = add <4 x i32> %20, %36
  %39 = add <4 x i32> %29, <i32 -19, i32 -19, i32 -19, i32 -19>
  %40 = add <4 x i32> %32, <i32 -19, i32 -19, i32 -19, i32 -19>
  %41 = icmp ult <4 x i32> %39, <i32 17, i32 17, i32 17, i32 17>
  %42 = icmp ult <4 x i32> %40, <i32 17, i32 17, i32 17, i32 17>
  %43 = zext <4 x i1> %41 to <4 x i32>
  %44 = zext <4 x i1> %42 to <4 x i32>
  %45 = add <4 x i32> %21, %43
  %46 = add <4 x i32> %22, %44
  %47 = add <4 x i32> %29, <i32 -36, i32 -36, i32 -36, i32 -36>
  %48 = add <4 x i32> %32, <i32 -36, i32 -36, i32 -36, i32 -36>
  %49 = icmp ult <4 x i32> %47, <i32 25, i32 25, i32 25, i32 25>
  %50 = icmp ult <4 x i32> %48, <i32 25, i32 25, i32 25, i32 25>
  %51 = zext <4 x i1> %49 to <4 x i32>
  %52 = zext <4 x i1> %50 to <4 x i32>
  %53 = add <4 x i32> %23, %51
  %54 = add <4 x i32> %24, %52
  %55 = icmp sgt <4 x i32> %29, <i32 60, i32 60, i32 60, i32 60>
  %56 = icmp sgt <4 x i32> %32, <i32 60, i32 60, i32 60, i32 60>
  %57 = zext <4 x i1> %55 to <4 x i32>
  %58 = zext <4 x i1> %56 to <4 x i32>
  %59 = add <4 x i32> %25, %57
  %60 = add <4 x i32> %26, %58
  %61 = add nuw i64 %18, 8
  %62 = icmp eq i64 %61, %16
  br i1 %62, label %63, label %17, !llvm.loop !9

63:                                               ; preds = %17
  %64 = add <4 x i32> %60, %59
  %65 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %64)
  %66 = add <4 x i32> %54, %53
  %67 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %66)
  %68 = add <4 x i32> %46, %45
  %69 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %68)
  %70 = add <4 x i32> %38, %37
  %71 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %70)
  %72 = icmp eq i64 %16, %13
  br i1 %72, label %111, label %73

73:                                               ; preds = %12, %63
  %74 = phi i64 [ 0, %12 ], [ %16, %63 ]
  %75 = phi i32 [ 0, %12 ], [ %71, %63 ]
  %76 = phi i32 [ 0, %12 ], [ %69, %63 ]
  %77 = phi i32 [ 0, %12 ], [ %67, %63 ]
  %78 = phi i32 [ 0, %12 ], [ %65, %63 ]
  br label %87

79:                                               ; preds = %2, %79
  %80 = phi i64 [ %83, %79 ], [ 0, %2 ]
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %80
  %82 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %81)
  %83 = add nuw nsw i64 %80, 1
  %84 = load i32, i32* %4, align 4, !tbaa !5
  %85 = sext i32 %84 to i64
  %86 = icmp slt i64 %83, %85
  br i1 %86, label %79, label %10, !llvm.loop !12

87:                                               ; preds = %73, %87
  %88 = phi i64 [ %109, %87 ], [ %74, %73 ]
  %89 = phi i32 [ %97, %87 ], [ %75, %73 ]
  %90 = phi i32 [ %101, %87 ], [ %76, %73 ]
  %91 = phi i32 [ %105, %87 ], [ %77, %73 ]
  %92 = phi i32 [ %108, %87 ], [ %78, %73 ]
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %88
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = icmp slt i32 %94, 19
  %96 = zext i1 %95 to i32
  %97 = add nuw nsw i32 %89, %96
  %98 = add i32 %94, -19
  %99 = icmp ult i32 %98, 17
  %100 = zext i1 %99 to i32
  %101 = add nuw nsw i32 %90, %100
  %102 = add i32 %94, -36
  %103 = icmp ult i32 %102, 25
  %104 = zext i1 %103 to i32
  %105 = add nuw nsw i32 %91, %104
  %106 = icmp sgt i32 %94, 60
  %107 = zext i1 %106 to i32
  %108 = add nuw nsw i32 %92, %107
  %109 = add nuw nsw i64 %88, 1
  %110 = icmp eq i64 %109, %13
  br i1 %110, label %111, label %87, !llvm.loop !13

111:                                              ; preds = %87, %63
  %112 = phi i32 [ %71, %63 ], [ %97, %87 ]
  %113 = phi i32 [ %69, %63 ], [ %101, %87 ]
  %114 = phi i32 [ %67, %63 ], [ %105, %87 ]
  %115 = phi i32 [ %65, %63 ], [ %108, %87 ]
  %116 = sitofp i32 %112 to double
  %117 = sitofp i32 %113 to double
  %118 = sitofp i32 %114 to double
  %119 = sitofp i32 %115 to double
  br label %120

120:                                              ; preds = %2, %111, %10
  %121 = phi i32 [ %84, %10 ], [ %84, %111 ], [ %8, %2 ]
  %122 = phi double [ 0.000000e+00, %10 ], [ %119, %111 ], [ 0.000000e+00, %2 ]
  %123 = phi double [ 0.000000e+00, %10 ], [ %118, %111 ], [ 0.000000e+00, %2 ]
  %124 = phi double [ 0.000000e+00, %10 ], [ %117, %111 ], [ 0.000000e+00, %2 ]
  %125 = phi double [ 0.000000e+00, %10 ], [ %116, %111 ], [ 0.000000e+00, %2 ]
  %126 = sitofp i32 %121 to double
  %127 = fdiv double %125, %126
  %128 = fmul double %127, 1.000000e+02
  %129 = fdiv double %124, %126
  %130 = fmul double %129, 1.000000e+02
  %131 = fdiv double %123, %126
  %132 = fmul double %131, 1.000000e+02
  %133 = fdiv double %122, %126
  %134 = fmul double %133, 1.000000e+02
  %135 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), double %128)
  %136 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %137 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.3, i64 0, i64 0), double %130)
  %138 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %139 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i64 0, i64 0), double %132)
  %140 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %141 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.5, i64 0, i64 0), double %134)
  %142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone willreturn }
attributes #4 = { nounwind }

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14, !11}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
