; ModuleID = 'source-C-CXX/29/2078.c'
source_filename = "source-C-CXX/29/2078.c"
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
  br i1 %5, label %79, label %6

6:                                                ; preds = %0
  %7 = icmp ult i32 %4, 8
  br i1 %7, label %52, label %8

8:                                                ; preds = %6
  %9 = and i32 %4, -8
  %10 = or i32 %9, 1
  br label %11

11:                                               ; preds = %11, %8
  %12 = phi i32 [ 0, %8 ], [ %45, %11 ]
  %13 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %8 ], [ %46, %11 ]
  %14 = phi <4 x i32> [ zeroinitializer, %8 ], [ %42, %11 ]
  %15 = phi <4 x i32> [ zeroinitializer, %8 ], [ %44, %11 ]
  %16 = add <4 x i32> %13, <i32 4, i32 4, i32 4, i32 4>
  %17 = icmp ugt <4 x i32> %13, <i32 69, i32 69, i32 69, i32 69>
  %18 = icmp ugt <4 x i32> %16, <i32 69, i32 69, i32 69, i32 69>
  %19 = urem <4 x i32> %13, <i32 10, i32 10, i32 10, i32 10>
  %20 = urem <4 x i32> %16, <i32 10, i32 10, i32 10, i32 10>
  %21 = icmp eq <4 x i32> %19, <i32 7, i32 7, i32 7, i32 7>
  %22 = icmp eq <4 x i32> %20, <i32 7, i32 7, i32 7, i32 7>
  %23 = or <4 x i1> %17, %21
  %24 = or <4 x i1> %18, %22
  %25 = urem <4 x i32> %13, <i32 7, i32 7, i32 7, i32 7>
  %26 = urem <4 x i32> %16, <i32 7, i32 7, i32 7, i32 7>
  %27 = icmp eq <4 x i32> %25, zeroinitializer
  %28 = icmp eq <4 x i32> %26, zeroinitializer
  %29 = or <4 x i1> %27, %23
  %30 = or <4 x i1> %28, %24
  %31 = icmp ult <4 x i32> %13, <i32 80, i32 80, i32 80, i32 80>
  %32 = icmp ult <4 x i32> %16, <i32 80, i32 80, i32 80, i32 80>
  %33 = or <4 x i1> %31, %21
  %34 = or <4 x i1> %32, %22
  %35 = or <4 x i1> %27, %33
  %36 = or <4 x i1> %28, %34
  %37 = select <4 x i1> %29, <4 x i1> %35, <4 x i1> zeroinitializer
  %38 = select <4 x i1> %30, <4 x i1> %36, <4 x i1> zeroinitializer
  %39 = mul nsw <4 x i32> %13, %13
  %40 = mul nsw <4 x i32> %16, %16
  %41 = select <4 x i1> %37, <4 x i32> zeroinitializer, <4 x i32> %39
  %42 = add <4 x i32> %14, %41
  %43 = select <4 x i1> %38, <4 x i32> zeroinitializer, <4 x i32> %40
  %44 = add <4 x i32> %15, %43
  %45 = add nuw i32 %12, 8
  %46 = add <4 x i32> %13, <i32 8, i32 8, i32 8, i32 8>
  %47 = icmp eq i32 %45, %9
  br i1 %47, label %48, label %11, !llvm.loop !9

48:                                               ; preds = %11
  %49 = add <4 x i32> %44, %42
  %50 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %49)
  %51 = icmp eq i32 %4, %9
  br i1 %51, label %79, label %52

52:                                               ; preds = %6, %48
  %53 = phi i32 [ 1, %6 ], [ %10, %48 ]
  %54 = phi i32 [ 0, %6 ], [ %50, %48 ]
  br label %55

55:                                               ; preds = %52, %75
  %56 = phi i32 [ %77, %75 ], [ %53, %52 ]
  %57 = phi i32 [ %76, %75 ], [ %54, %52 ]
  %58 = icmp ugt i32 %56, 69
  %59 = urem i32 %56, 10
  %60 = icmp eq i32 %59, 7
  %61 = or i1 %58, %60
  %62 = urem i32 %56, 7
  %63 = icmp eq i32 %62, 0
  %64 = or i1 %63, %61
  br i1 %64, label %68, label %65

65:                                               ; preds = %55
  %66 = mul nuw nsw i32 %56, %56
  %67 = add nsw i32 %66, %57
  br label %75

68:                                               ; preds = %55
  %69 = icmp ult i32 %56, 80
  %70 = or i1 %69, %60
  %71 = or i1 %63, %70
  br i1 %71, label %75, label %72

72:                                               ; preds = %68
  %73 = mul nsw i32 %56, %56
  %74 = add nsw i32 %73, %57
  br label %75

75:                                               ; preds = %65, %72, %68
  %76 = phi i32 [ %67, %65 ], [ %74, %72 ], [ %57, %68 ]
  %77 = add nuw i32 %56, 1
  %78 = icmp eq i32 %56, %4
  br i1 %78, label %79, label %55, !llvm.loop !12

79:                                               ; preds = %75, %48, %0
  %80 = phi i32 [ 0, %0 ], [ %50, %48 ], [ %76, %75 ]
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %80)
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
