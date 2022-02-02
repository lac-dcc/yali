; ModuleID = 'source-C-CXX/29/1529.c'
source_filename = "source-C-CXX/29/1529.c"
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
  br i1 %5, label %97, label %6

6:                                                ; preds = %0
  %7 = icmp ult i32 %4, 8
  br i1 %7, label %70, label %8

8:                                                ; preds = %6
  %9 = and i32 %4, -8
  %10 = or i32 %9, 1
  br label %11

11:                                               ; preds = %11, %8
  %12 = phi i32 [ 0, %8 ], [ %63, %11 ]
  %13 = phi <4 x i32> [ zeroinitializer, %8 ], [ %60, %11 ]
  %14 = phi <4 x i32> [ zeroinitializer, %8 ], [ %62, %11 ]
  %15 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %8 ], [ %64, %11 ]
  %16 = add <4 x i32> %15, <i32 4, i32 4, i32 4, i32 4>
  %17 = urem <4 x i32> %15, <i32 7, i32 7, i32 7, i32 7>
  %18 = urem <4 x i32> %16, <i32 7, i32 7, i32 7, i32 7>
  %19 = icmp eq <4 x i32> %17, zeroinitializer
  %20 = icmp eq <4 x i32> %18, zeroinitializer
  %21 = freeze <4 x i32> %15
  %22 = udiv <4 x i32> %21, <i32 10, i32 10, i32 10, i32 10>
  %23 = mul <4 x i32> %22, <i32 10, i32 10, i32 10, i32 10>
  %24 = sub <4 x i32> %21, %23
  %25 = freeze <4 x i32> %16
  %26 = udiv <4 x i32> %25, <i32 10, i32 10, i32 10, i32 10>
  %27 = mul <4 x i32> %26, <i32 10, i32 10, i32 10, i32 10>
  %28 = sub <4 x i32> %25, %27
  %29 = icmp eq <4 x i32> %24, <i32 7, i32 7, i32 7, i32 7>
  %30 = icmp eq <4 x i32> %28, <i32 7, i32 7, i32 7, i32 7>
  %31 = or <4 x i1> %19, %29
  %32 = or <4 x i1> %20, %30
  %33 = icmp ugt <4 x i32> %15, <i32 9, i32 9, i32 9, i32 9>
  %34 = icmp ugt <4 x i32> %16, <i32 9, i32 9, i32 9, i32 9>
  %35 = mul nuw nsw <4 x i32> %15, %15
  %36 = mul nuw nsw <4 x i32> %16, %16
  %37 = urem <4 x i32> %22, <i32 7, i32 7, i32 7, i32 7>
  %38 = urem <4 x i32> %26, <i32 7, i32 7, i32 7, i32 7>
  %39 = icmp eq <4 x i32> %37, zeroinitializer
  %40 = icmp eq <4 x i32> %38, zeroinitializer
  %41 = mul nsw <4 x i32> %15, %15
  %42 = mul nsw <4 x i32> %16, %16
  %43 = or <4 x i1> %19, %29
  %44 = xor <4 x i1> %43, <i1 true, i1 true, i1 true, i1 true>
  %45 = or <4 x i1> %20, %30
  %46 = xor <4 x i1> %45, <i1 true, i1 true, i1 true, i1 true>
  %47 = select <4 x i1> %44, <4 x i1> %33, <4 x i1> zeroinitializer
  %48 = select <4 x i1> %46, <4 x i1> %34, <4 x i1> zeroinitializer
  %49 = select <4 x i1> %47, <4 x i1> %39, <4 x i1> zeroinitializer
  %50 = select <4 x i1> %48, <4 x i1> %40, <4 x i1> zeroinitializer
  %51 = xor <4 x i1> %39, <i1 true, i1 true, i1 true, i1 true>
  %52 = xor <4 x i1> %40, <i1 true, i1 true, i1 true, i1 true>
  %53 = select <4 x i1> %47, <4 x i1> %51, <4 x i1> zeroinitializer
  %54 = select <4 x i1> %48, <4 x i1> %52, <4 x i1> zeroinitializer
  %55 = select <4 x i1> %49, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %31
  %56 = select <4 x i1> %55, <4 x i32> zeroinitializer, <4 x i32> %35
  %57 = select <4 x i1> %50, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %32
  %58 = select <4 x i1> %57, <4 x i32> zeroinitializer, <4 x i32> %36
  %59 = select <4 x i1> %53, <4 x i32> %41, <4 x i32> %56
  %60 = add <4 x i32> %13, %59
  %61 = select <4 x i1> %54, <4 x i32> %42, <4 x i32> %58
  %62 = add <4 x i32> %14, %61
  %63 = add nuw i32 %12, 8
  %64 = add <4 x i32> %15, <i32 8, i32 8, i32 8, i32 8>
  %65 = icmp eq i32 %63, %9
  br i1 %65, label %66, label %11, !llvm.loop !9

66:                                               ; preds = %11
  %67 = add <4 x i32> %62, %60
  %68 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %67)
  %69 = icmp eq i32 %4, %9
  br i1 %69, label %97, label %70

70:                                               ; preds = %6, %66
  %71 = phi i32 [ 0, %6 ], [ %68, %66 ]
  %72 = phi i32 [ 1, %6 ], [ %10, %66 ]
  br label %73

73:                                               ; preds = %70, %93
  %74 = phi i32 [ %94, %93 ], [ %71, %70 ]
  %75 = phi i32 [ %95, %93 ], [ %72, %70 ]
  %76 = urem i32 %75, 7
  %77 = icmp eq i32 %76, 0
  %78 = urem i32 %75, 10
  %79 = udiv i32 %75, 10
  %80 = icmp eq i32 %78, 7
  %81 = or i1 %77, %80
  br i1 %81, label %93, label %82

82:                                               ; preds = %73
  %83 = icmp ugt i32 %75, 9
  br i1 %83, label %84, label %90

84:                                               ; preds = %82
  %85 = urem i32 %79, 7
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %93, label %87

87:                                               ; preds = %84
  %88 = mul nsw i32 %75, %75
  %89 = add nsw i32 %74, %88
  br label %93

90:                                               ; preds = %82
  %91 = mul nuw nsw i32 %75, %75
  %92 = add nsw i32 %74, %91
  br label %93

93:                                               ; preds = %84, %87, %73, %90
  %94 = phi i32 [ %92, %90 ], [ %74, %73 ], [ %74, %84 ], [ %89, %87 ]
  %95 = add nuw i32 %75, 1
  %96 = icmp eq i32 %75, %4
  br i1 %96, label %97, label %73, !llvm.loop !12

97:                                               ; preds = %93, %66, %0
  %98 = phi i32 [ 0, %0 ], [ %68, %66 ], [ %94, %93 ]
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %98)
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
