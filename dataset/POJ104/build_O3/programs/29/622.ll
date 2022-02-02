; ModuleID = 'source-C-CXX/29/622.c'
source_filename = "source-C-CXX/29/622.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %88, label %6

6:                                                ; preds = %0
  %7 = add nsw i32 %4, -1
  %8 = zext i32 %7 to i33
  %9 = add nsw i32 %4, -2
  %10 = zext i32 %9 to i33
  %11 = mul i33 %8, %10
  %12 = add nsw i32 %4, -3
  %13 = zext i32 %12 to i33
  %14 = mul i33 %11, %13
  %15 = lshr i33 %14, 1
  %16 = trunc i33 %15 to i32
  %17 = mul i32 %16, 1431655766
  %18 = lshr i33 %11, 1
  %19 = trunc i33 %18 to i32
  %20 = mul i32 %19, 5
  %21 = add i32 %17, %20
  %22 = shl i32 %4, 2
  %23 = add i32 %21, %22
  %24 = add i32 %23, -3
  %25 = icmp ult i32 %4, 8
  br i1 %25, label %67, label %26

26:                                               ; preds = %6
  %27 = and i32 %4, -8
  %28 = and i32 %4, 7
  %29 = insertelement <4 x i32> poison, i32 %4, i32 0
  %30 = shufflevector <4 x i32> %29, <4 x i32> poison, <4 x i32> zeroinitializer
  %31 = add <4 x i32> %30, <i32 0, i32 -1, i32 -2, i32 -3>
  br label %32

32:                                               ; preds = %32, %26
  %33 = phi i32 [ 0, %26 ], [ %60, %32 ]
  %34 = phi <4 x i32> [ zeroinitializer, %26 ], [ %58, %32 ]
  %35 = phi <4 x i32> [ zeroinitializer, %26 ], [ %59, %32 ]
  %36 = phi <4 x i32> [ %31, %26 ], [ %61, %32 ]
  %37 = add <4 x i32> %36, <i32 -4, i32 -4, i32 -4, i32 -4>
  %38 = urem <4 x i32> %36, <i32 7, i32 7, i32 7, i32 7>
  %39 = urem <4 x i32> %37, <i32 7, i32 7, i32 7, i32 7>
  %40 = icmp eq <4 x i32> %38, zeroinitializer
  %41 = icmp eq <4 x i32> %39, zeroinitializer
  %42 = add nsw <4 x i32> %36, <i32 -70, i32 -70, i32 -70, i32 -70>
  %43 = add <4 x i32> %36, <i32 -74, i32 -74, i32 -74, i32 -74>
  %44 = icmp ult <4 x i32> %42, <i32 10, i32 10, i32 10, i32 10>
  %45 = icmp ult <4 x i32> %43, <i32 10, i32 10, i32 10, i32 10>
  %46 = or <4 x i1> %40, %44
  %47 = or <4 x i1> %41, %45
  %48 = urem <4 x i32> %36, <i32 10, i32 10, i32 10, i32 10>
  %49 = urem <4 x i32> %37, <i32 10, i32 10, i32 10, i32 10>
  %50 = icmp eq <4 x i32> %48, <i32 7, i32 7, i32 7, i32 7>
  %51 = icmp eq <4 x i32> %49, <i32 7, i32 7, i32 7, i32 7>
  %52 = select <4 x i1> %46, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %50
  %53 = select <4 x i1> %47, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %51
  %54 = mul nsw <4 x i32> %36, %36
  %55 = mul nsw <4 x i32> %37, %37
  %56 = select <4 x i1> %52, <4 x i32> %54, <4 x i32> zeroinitializer
  %57 = select <4 x i1> %53, <4 x i32> %55, <4 x i32> zeroinitializer
  %58 = add <4 x i32> %56, %34
  %59 = add <4 x i32> %57, %35
  %60 = add nuw i32 %33, 8
  %61 = add <4 x i32> %36, <i32 -8, i32 -8, i32 -8, i32 -8>
  %62 = icmp eq i32 %60, %27
  br i1 %62, label %63, label %32, !llvm.loop !9

63:                                               ; preds = %32
  %64 = add <4 x i32> %59, %58
  %65 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %64)
  %66 = icmp eq i32 %4, %27
  br i1 %66, label %86, label %67

67:                                               ; preds = %6, %63
  %68 = phi i32 [ 0, %6 ], [ %65, %63 ]
  %69 = phi i32 [ %4, %6 ], [ %28, %63 ]
  br label %70

70:                                               ; preds = %67, %70
  %71 = phi i32 [ %83, %70 ], [ %68, %67 ]
  %72 = phi i32 [ %84, %70 ], [ %69, %67 ]
  %73 = urem i32 %72, 7
  %74 = icmp eq i32 %73, 0
  %75 = add nsw i32 %72, -70
  %76 = icmp ult i32 %75, 10
  %77 = or i1 %74, %76
  %78 = urem i32 %72, 10
  %79 = icmp eq i32 %78, 7
  %80 = select i1 %77, i1 true, i1 %79
  %81 = mul nsw i32 %72, %72
  %82 = select i1 %80, i32 %81, i32 0
  %83 = add nuw nsw i32 %82, %71
  %84 = add nsw i32 %72, -1
  %85 = icmp sgt i32 %72, 1
  br i1 %85, label %70, label %86, !llvm.loop !12

86:                                               ; preds = %70, %63
  %87 = phi i32 [ %65, %63 ], [ %83, %70 ]
  store i32 0, i32* %1, align 4, !tbaa !5
  br label %88

88:                                               ; preds = %0, %86
  %89 = phi i32 [ %24, %86 ], [ 0, %0 ]
  %90 = phi i32 [ %87, %86 ], [ 0, %0 ]
  %91 = sub nsw i32 %89, %90
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %91)
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
