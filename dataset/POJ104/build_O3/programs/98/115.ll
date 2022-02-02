; ModuleID = 'source-C-CXX/98/115.c'
source_filename = "source-C-CXX/98/115.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"1-18: %.2f%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"19-35: %.2f%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"36-60: %.2f%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"60??: %.2f%%\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %66, label %105

8:                                                ; preds = %66
  %9 = icmp sgt i32 %71, 0
  br i1 %9, label %10, label %105

10:                                               ; preds = %8
  %11 = zext i32 %71 to i64
  %12 = icmp ult i32 %71, 8
  br i1 %12, label %61, label %13

13:                                               ; preds = %10
  %14 = and i64 %11, 4294967288
  br label %15

15:                                               ; preds = %15, %13
  %16 = phi i64 [ 0, %13 ], [ %51, %15 ]
  %17 = phi <4 x i32> [ zeroinitializer, %13 ], [ %33, %15 ]
  %18 = phi <4 x i32> [ zeroinitializer, %13 ], [ %34, %15 ]
  %19 = phi <4 x i32> [ zeroinitializer, %13 ], [ %41, %15 ]
  %20 = phi <4 x i32> [ zeroinitializer, %13 ], [ %42, %15 ]
  %21 = phi <4 x i32> [ zeroinitializer, %13 ], [ %49, %15 ]
  %22 = phi <4 x i32> [ zeroinitializer, %13 ], [ %50, %15 ]
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %16
  %24 = bitcast i32* %23 to <4 x i32>*
  %25 = load <4 x i32>, <4 x i32>* %24, align 16, !tbaa !5
  %26 = getelementptr inbounds i32, i32* %23, i64 4
  %27 = bitcast i32* %26 to <4 x i32>*
  %28 = load <4 x i32>, <4 x i32>* %27, align 16, !tbaa !5
  %29 = icmp slt <4 x i32> %25, <i32 19, i32 19, i32 19, i32 19>
  %30 = icmp slt <4 x i32> %28, <i32 19, i32 19, i32 19, i32 19>
  %31 = zext <4 x i1> %29 to <4 x i32>
  %32 = zext <4 x i1> %30 to <4 x i32>
  %33 = add <4 x i32> %17, %31
  %34 = add <4 x i32> %18, %32
  %35 = add <4 x i32> %25, <i32 -19, i32 -19, i32 -19, i32 -19>
  %36 = add <4 x i32> %28, <i32 -19, i32 -19, i32 -19, i32 -19>
  %37 = icmp ult <4 x i32> %35, <i32 17, i32 17, i32 17, i32 17>
  %38 = icmp ult <4 x i32> %36, <i32 17, i32 17, i32 17, i32 17>
  %39 = zext <4 x i1> %37 to <4 x i32>
  %40 = zext <4 x i1> %38 to <4 x i32>
  %41 = add <4 x i32> %19, %39
  %42 = add <4 x i32> %20, %40
  %43 = add <4 x i32> %25, <i32 -36, i32 -36, i32 -36, i32 -36>
  %44 = add <4 x i32> %28, <i32 -36, i32 -36, i32 -36, i32 -36>
  %45 = icmp ult <4 x i32> %43, <i32 25, i32 25, i32 25, i32 25>
  %46 = icmp ult <4 x i32> %44, <i32 25, i32 25, i32 25, i32 25>
  %47 = zext <4 x i1> %45 to <4 x i32>
  %48 = zext <4 x i1> %46 to <4 x i32>
  %49 = add <4 x i32> %21, %47
  %50 = add <4 x i32> %22, %48
  %51 = add nuw i64 %16, 8
  %52 = icmp eq i64 %51, %14
  br i1 %52, label %53, label %15, !llvm.loop !9

53:                                               ; preds = %15
  %54 = add <4 x i32> %50, %49
  %55 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %54)
  %56 = add <4 x i32> %42, %41
  %57 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %56)
  %58 = add <4 x i32> %34, %33
  %59 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %58)
  %60 = icmp eq i64 %14, %11
  br i1 %60, label %94, label %61

61:                                               ; preds = %10, %53
  %62 = phi i64 [ 0, %10 ], [ %14, %53 ]
  %63 = phi i32 [ 0, %10 ], [ %59, %53 ]
  %64 = phi i32 [ 0, %10 ], [ %57, %53 ]
  %65 = phi i32 [ 0, %10 ], [ %55, %53 ]
  br label %74

66:                                               ; preds = %0, %66
  %67 = phi i64 [ %70, %66 ], [ 0, %0 ]
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %67
  %69 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %68)
  %70 = add nuw nsw i64 %67, 1
  %71 = load i32, i32* %2, align 4, !tbaa !5
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %70, %72
  br i1 %73, label %66, label %8, !llvm.loop !12

74:                                               ; preds = %61, %74
  %75 = phi i64 [ %92, %74 ], [ %62, %61 ]
  %76 = phi i32 [ %83, %74 ], [ %63, %61 ]
  %77 = phi i32 [ %87, %74 ], [ %64, %61 ]
  %78 = phi i32 [ %91, %74 ], [ %65, %61 ]
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %75
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp slt i32 %80, 19
  %82 = zext i1 %81 to i32
  %83 = add nuw nsw i32 %76, %82
  %84 = add i32 %80, -19
  %85 = icmp ult i32 %84, 17
  %86 = zext i1 %85 to i32
  %87 = add nuw nsw i32 %77, %86
  %88 = add i32 %80, -36
  %89 = icmp ult i32 %88, 25
  %90 = zext i1 %89 to i32
  %91 = add nuw nsw i32 %78, %90
  %92 = add nuw nsw i64 %75, 1
  %93 = icmp eq i64 %92, %11
  br i1 %93, label %94, label %74, !llvm.loop !13

94:                                               ; preds = %74, %53
  %95 = phi i32 [ %59, %53 ], [ %83, %74 ]
  %96 = phi i32 [ %57, %53 ], [ %87, %74 ]
  %97 = phi i32 [ %55, %53 ], [ %91, %74 ]
  %98 = add nuw i32 %95, %96
  %99 = add i32 %98, %97
  %100 = sub i32 %71, %99
  %101 = sitofp i32 %100 to double
  %102 = sitofp i32 %95 to double
  %103 = sitofp i32 %96 to double
  %104 = sitofp i32 %97 to double
  br label %105

105:                                              ; preds = %0, %94, %8
  %106 = phi i32 [ %71, %94 ], [ %71, %8 ], [ %6, %0 ]
  %107 = phi double [ %101, %94 ], [ 0.000000e+00, %8 ], [ 0.000000e+00, %0 ]
  %108 = phi double [ %104, %94 ], [ 0.000000e+00, %8 ], [ 0.000000e+00, %0 ]
  %109 = phi double [ %103, %94 ], [ 0.000000e+00, %8 ], [ 0.000000e+00, %0 ]
  %110 = phi double [ %102, %94 ], [ 0.000000e+00, %8 ], [ 0.000000e+00, %0 ]
  %111 = sitofp i32 %106 to double
  %112 = fdiv double %110, %111
  %113 = fmul double %112, 1.000000e+02
  %114 = fdiv double %109, %111
  %115 = fmul double %114, 1.000000e+02
  %116 = fdiv double %108, %111
  %117 = fmul double %116, 1.000000e+02
  %118 = fdiv double %107, %111
  %119 = fmul double %118, 1.000000e+02
  %120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0), double %113)
  %121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), double %115)
  %122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i64 0, i64 0), double %117)
  %123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i64 0, i64 0), double %119)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #4
  ret void
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
