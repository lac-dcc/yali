; ModuleID = 'source-C-CXX/98/908.c'
source_filename = "source-C-CXX/98/908.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [54 x i8] c"1-18: %.2lf%\0A19-35: %.2lf%\0A36-60: %.2lf%\0A60??: %.2lf%\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %79, label %121

8:                                                ; preds = %79
  %9 = icmp sgt i32 %84, 0
  br i1 %9, label %10, label %121

10:                                               ; preds = %8
  %11 = zext i32 %84 to i64
  %12 = icmp ult i32 %84, 8
  br i1 %12, label %73, label %13

13:                                               ; preds = %10
  %14 = and i64 %11, 4294967288
  br label %15

15:                                               ; preds = %15, %13
  %16 = phi i64 [ 0, %13 ], [ %61, %15 ]
  %17 = phi <4 x i32> [ zeroinitializer, %13 ], [ %59, %15 ]
  %18 = phi <4 x i32> [ zeroinitializer, %13 ], [ %60, %15 ]
  %19 = phi <4 x i32> [ zeroinitializer, %13 ], [ %53, %15 ]
  %20 = phi <4 x i32> [ zeroinitializer, %13 ], [ %54, %15 ]
  %21 = phi <4 x i32> [ zeroinitializer, %13 ], [ %45, %15 ]
  %22 = phi <4 x i32> [ zeroinitializer, %13 ], [ %46, %15 ]
  %23 = phi <4 x i32> [ zeroinitializer, %13 ], [ %37, %15 ]
  %24 = phi <4 x i32> [ zeroinitializer, %13 ], [ %38, %15 ]
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %16
  %26 = bitcast i32* %25 to <4 x i32>*
  %27 = load <4 x i32>, <4 x i32>* %26, align 16, !tbaa !5
  %28 = getelementptr inbounds i32, i32* %25, i64 4
  %29 = bitcast i32* %28 to <4 x i32>*
  %30 = load <4 x i32>, <4 x i32>* %29, align 16, !tbaa !5
  %31 = add <4 x i32> %27, <i32 -1, i32 -1, i32 -1, i32 -1>
  %32 = add <4 x i32> %30, <i32 -1, i32 -1, i32 -1, i32 -1>
  %33 = icmp ult <4 x i32> %31, <i32 18, i32 18, i32 18, i32 18>
  %34 = icmp ult <4 x i32> %32, <i32 18, i32 18, i32 18, i32 18>
  %35 = zext <4 x i1> %33 to <4 x i32>
  %36 = zext <4 x i1> %34 to <4 x i32>
  %37 = add <4 x i32> %23, %35
  %38 = add <4 x i32> %24, %36
  %39 = add <4 x i32> %27, <i32 -19, i32 -19, i32 -19, i32 -19>
  %40 = add <4 x i32> %30, <i32 -19, i32 -19, i32 -19, i32 -19>
  %41 = icmp ult <4 x i32> %39, <i32 17, i32 17, i32 17, i32 17>
  %42 = icmp ult <4 x i32> %40, <i32 17, i32 17, i32 17, i32 17>
  %43 = zext <4 x i1> %41 to <4 x i32>
  %44 = zext <4 x i1> %42 to <4 x i32>
  %45 = add <4 x i32> %21, %43
  %46 = add <4 x i32> %22, %44
  %47 = add <4 x i32> %27, <i32 -36, i32 -36, i32 -36, i32 -36>
  %48 = add <4 x i32> %30, <i32 -36, i32 -36, i32 -36, i32 -36>
  %49 = icmp ult <4 x i32> %47, <i32 25, i32 25, i32 25, i32 25>
  %50 = icmp ult <4 x i32> %48, <i32 25, i32 25, i32 25, i32 25>
  %51 = zext <4 x i1> %49 to <4 x i32>
  %52 = zext <4 x i1> %50 to <4 x i32>
  %53 = add <4 x i32> %19, %51
  %54 = add <4 x i32> %20, %52
  %55 = icmp sgt <4 x i32> %27, <i32 60, i32 60, i32 60, i32 60>
  %56 = icmp sgt <4 x i32> %30, <i32 60, i32 60, i32 60, i32 60>
  %57 = zext <4 x i1> %55 to <4 x i32>
  %58 = zext <4 x i1> %56 to <4 x i32>
  %59 = add <4 x i32> %17, %57
  %60 = add <4 x i32> %18, %58
  %61 = add nuw i64 %16, 8
  %62 = icmp eq i64 %61, %14
  br i1 %62, label %63, label %15, !llvm.loop !9

63:                                               ; preds = %15
  %64 = add <4 x i32> %38, %37
  %65 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %64)
  %66 = add <4 x i32> %46, %45
  %67 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %66)
  %68 = add <4 x i32> %54, %53
  %69 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %68)
  %70 = add <4 x i32> %60, %59
  %71 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %70)
  %72 = icmp eq i64 %14, %11
  br i1 %72, label %112, label %73

73:                                               ; preds = %10, %63
  %74 = phi i64 [ 0, %10 ], [ %14, %63 ]
  %75 = phi i32 [ 0, %10 ], [ %71, %63 ]
  %76 = phi i32 [ 0, %10 ], [ %69, %63 ]
  %77 = phi i32 [ 0, %10 ], [ %67, %63 ]
  %78 = phi i32 [ 0, %10 ], [ %65, %63 ]
  br label %87

79:                                               ; preds = %0, %79
  %80 = phi i64 [ %83, %79 ], [ 0, %0 ]
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %80
  %82 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %81)
  %83 = add nuw nsw i64 %80, 1
  %84 = load i32, i32* %1, align 4, !tbaa !5
  %85 = sext i32 %84 to i64
  %86 = icmp slt i64 %83, %85
  br i1 %86, label %79, label %8, !llvm.loop !12

87:                                               ; preds = %73, %87
  %88 = phi i64 [ %110, %87 ], [ %74, %73 ]
  %89 = phi i32 [ %109, %87 ], [ %75, %73 ]
  %90 = phi i32 [ %106, %87 ], [ %76, %73 ]
  %91 = phi i32 [ %102, %87 ], [ %77, %73 ]
  %92 = phi i32 [ %98, %87 ], [ %78, %73 ]
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %88
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = add i32 %94, -1
  %96 = icmp ult i32 %95, 18
  %97 = zext i1 %96 to i32
  %98 = add nuw nsw i32 %92, %97
  %99 = add i32 %94, -19
  %100 = icmp ult i32 %99, 17
  %101 = zext i1 %100 to i32
  %102 = add nuw nsw i32 %91, %101
  %103 = add i32 %94, -36
  %104 = icmp ult i32 %103, 25
  %105 = zext i1 %104 to i32
  %106 = add nuw nsw i32 %90, %105
  %107 = icmp sgt i32 %94, 60
  %108 = zext i1 %107 to i32
  %109 = add nuw nsw i32 %89, %108
  %110 = add nuw nsw i64 %88, 1
  %111 = icmp eq i64 %110, %11
  br i1 %111, label %112, label %87, !llvm.loop !13

112:                                              ; preds = %87, %63
  %113 = phi i32 [ %65, %63 ], [ %98, %87 ]
  %114 = phi i32 [ %67, %63 ], [ %102, %87 ]
  %115 = phi i32 [ %69, %63 ], [ %106, %87 ]
  %116 = phi i32 [ %71, %63 ], [ %109, %87 ]
  %117 = sitofp i32 %113 to double
  %118 = sitofp i32 %114 to double
  %119 = sitofp i32 %115 to double
  %120 = sitofp i32 %116 to double
  br label %121

121:                                              ; preds = %0, %112, %8
  %122 = phi i32 [ %84, %8 ], [ %84, %112 ], [ %6, %0 ]
  %123 = phi double [ 0.000000e+00, %8 ], [ %117, %112 ], [ 0.000000e+00, %0 ]
  %124 = phi double [ 0.000000e+00, %8 ], [ %118, %112 ], [ 0.000000e+00, %0 ]
  %125 = phi double [ 0.000000e+00, %8 ], [ %119, %112 ], [ 0.000000e+00, %0 ]
  %126 = phi double [ 0.000000e+00, %8 ], [ %120, %112 ], [ 0.000000e+00, %0 ]
  %127 = sitofp i32 %122 to double
  %128 = fdiv double %123, %127
  %129 = fmul double %128, 1.000000e+02
  %130 = fdiv double %124, %127
  %131 = fmul double %130, 1.000000e+02
  %132 = fdiv double %125, %127
  %133 = fmul double %132, 1.000000e+02
  %134 = fdiv double %126, %127
  %135 = fmul double %134, 1.000000e+02
  %136 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([54 x i8], [54 x i8]* @.str.1, i64 0, i64 0), double %129, double %131, double %133, double %135)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
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
