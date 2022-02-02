; ModuleID = 'source-C-CXX/29/1736.c'
source_filename = "source-C-CXX/29/1736.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %77, label %6

6:                                                ; preds = %0
  %7 = icmp ult i32 %4, 8
  br i1 %7, label %54, label %8

8:                                                ; preds = %6
  %9 = and i32 %4, -8
  %10 = or i32 %9, 1
  br label %11

11:                                               ; preds = %11, %8
  %12 = phi i32 [ 0, %8 ], [ %47, %11 ]
  %13 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %8 ], [ %48, %11 ]
  %14 = phi <4 x i32> [ zeroinitializer, %8 ], [ %45, %11 ]
  %15 = phi <4 x i32> [ zeroinitializer, %8 ], [ %46, %11 ]
  %16 = add <4 x i32> %13, <i32 4, i32 4, i32 4, i32 4>
  %17 = add nsw <4 x i32> %13, <i32 -7, i32 -7, i32 -7, i32 -7>
  %18 = add <4 x i32> %13, <i32 -3, i32 -3, i32 -3, i32 -3>
  %19 = sitofp <4 x i32> %17 to <4 x double>
  %20 = sitofp <4 x i32> %18 to <4 x double>
  %21 = fdiv <4 x double> %19, <double 1.000000e+01, double 1.000000e+01, double 1.000000e+01, double 1.000000e+01>
  %22 = fdiv <4 x double> %20, <double 1.000000e+01, double 1.000000e+01, double 1.000000e+01, double 1.000000e+01>
  %23 = sdiv <4 x i32> %17, <i32 10, i32 10, i32 10, i32 10>
  %24 = sdiv <4 x i32> %18, <i32 10, i32 10, i32 10, i32 10>
  %25 = urem <4 x i32> %13, <i32 7, i32 7, i32 7, i32 7>
  %26 = urem <4 x i32> %16, <i32 7, i32 7, i32 7, i32 7>
  %27 = icmp eq <4 x i32> %25, zeroinitializer
  %28 = icmp eq <4 x i32> %26, zeroinitializer
  %29 = add nsw <4 x i32> %13, <i32 -70, i32 -70, i32 -70, i32 -70>
  %30 = add <4 x i32> %13, <i32 -66, i32 -66, i32 -66, i32 -66>
  %31 = icmp ult <4 x i32> %29, <i32 10, i32 10, i32 10, i32 10>
  %32 = icmp ult <4 x i32> %30, <i32 10, i32 10, i32 10, i32 10>
  %33 = select <4 x i1> %27, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %31
  %34 = select <4 x i1> %28, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %32
  %35 = sitofp <4 x i32> %23 to <4 x double>
  %36 = sitofp <4 x i32> %24 to <4 x double>
  %37 = fcmp oeq <4 x double> %21, %35
  %38 = fcmp oeq <4 x double> %22, %36
  %39 = select <4 x i1> %33, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %37
  %40 = select <4 x i1> %34, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %38
  %41 = mul nsw <4 x i32> %13, %13
  %42 = mul nsw <4 x i32> %16, %16
  %43 = select <4 x i1> %39, <4 x i32> zeroinitializer, <4 x i32> %41
  %44 = select <4 x i1> %40, <4 x i32> zeroinitializer, <4 x i32> %42
  %45 = add <4 x i32> %43, %14
  %46 = add <4 x i32> %44, %15
  %47 = add nuw i32 %12, 8
  %48 = add <4 x i32> %13, <i32 8, i32 8, i32 8, i32 8>
  %49 = icmp eq i32 %47, %9
  br i1 %49, label %50, label %11, !llvm.loop !9

50:                                               ; preds = %11
  %51 = add <4 x i32> %46, %45
  %52 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %51)
  %53 = icmp eq i32 %4, %9
  br i1 %53, label %77, label %54

54:                                               ; preds = %6, %50
  %55 = phi i32 [ 1, %6 ], [ %10, %50 ]
  %56 = phi i32 [ 0, %6 ], [ %52, %50 ]
  br label %57

57:                                               ; preds = %54, %57
  %58 = phi i32 [ %75, %57 ], [ %55, %54 ]
  %59 = phi i32 [ %74, %57 ], [ %56, %54 ]
  %60 = add nsw i32 %58, -7
  %61 = sitofp i32 %60 to double
  %62 = fdiv double %61, 1.000000e+01
  %63 = sdiv i32 %60, 10
  %64 = urem i32 %58, 7
  %65 = icmp eq i32 %64, 0
  %66 = add nsw i32 %58, -70
  %67 = icmp ult i32 %66, 10
  %68 = select i1 %65, i1 true, i1 %67
  %69 = sitofp i32 %63 to double
  %70 = fcmp oeq double %62, %69
  %71 = select i1 %68, i1 true, i1 %70
  %72 = mul nsw i32 %58, %58
  %73 = select i1 %71, i32 0, i32 %72
  %74 = add nuw nsw i32 %73, %59
  %75 = add nuw i32 %58, 1
  %76 = icmp eq i32 %58, %4
  br i1 %76, label %77, label %57, !llvm.loop !12

77:                                               ; preds = %57, %50, %0
  %78 = phi i32 [ 0, %0 ], [ %52, %50 ], [ %74, %57 ]
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %78)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
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
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
