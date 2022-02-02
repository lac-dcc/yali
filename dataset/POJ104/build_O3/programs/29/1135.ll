; ModuleID = 'source-C-CXX/29/1135.c'
source_filename = "source-C-CXX/29/1135.c"
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
  br i1 %5, label %80, label %6

6:                                                ; preds = %0
  %7 = icmp ult i32 %4, 8
  br i1 %7, label %58, label %8

8:                                                ; preds = %6
  %9 = and i32 %4, -8
  %10 = or i32 %9, 1
  br label %11

11:                                               ; preds = %11, %8
  %12 = phi i32 [ 0, %8 ], [ %51, %11 ]
  %13 = phi <4 x i32> [ zeroinitializer, %8 ], [ %47, %11 ]
  %14 = phi <4 x i32> [ zeroinitializer, %8 ], [ %50, %11 ]
  %15 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %8 ], [ %52, %11 ]
  %16 = add <4 x i32> %15, <i32 4, i32 4, i32 4, i32 4>
  %17 = urem <4 x i32> %15, <i32 7, i32 7, i32 7, i32 7>
  %18 = urem <4 x i32> %16, <i32 7, i32 7, i32 7, i32 7>
  %19 = icmp eq <4 x i32> %17, zeroinitializer
  %20 = icmp eq <4 x i32> %18, zeroinitializer
  %21 = urem <4 x i32> %15, <i32 10, i32 10, i32 10, i32 10>
  %22 = urem <4 x i32> %16, <i32 10, i32 10, i32 10, i32 10>
  %23 = icmp eq <4 x i32> %21, <i32 7, i32 7, i32 7, i32 7>
  %24 = icmp eq <4 x i32> %22, <i32 7, i32 7, i32 7, i32 7>
  %25 = add nsw <4 x i32> %15, <i32 -70, i32 -70, i32 -70, i32 -70>
  %26 = add <4 x i32> %15, <i32 -66, i32 -66, i32 -66, i32 -66>
  %27 = sub <4 x i32> %25, %21
  %28 = sub <4 x i32> %26, %22
  %29 = icmp ult <4 x i32> %27, <i32 10, i32 10, i32 10, i32 10>
  %30 = icmp ult <4 x i32> %28, <i32 10, i32 10, i32 10, i32 10>
  %31 = mul nsw <4 x i32> %15, %15
  %32 = mul nsw <4 x i32> %16, %16
  %33 = xor <4 x i1> %19, <i1 true, i1 true, i1 true, i1 true>
  %34 = xor <4 x i1> %20, <i1 true, i1 true, i1 true, i1 true>
  %35 = or <4 x i1> %19, %23
  %36 = xor <4 x i1> %35, <i1 true, i1 true, i1 true, i1 true>
  %37 = or <4 x i1> %20, %24
  %38 = xor <4 x i1> %37, <i1 true, i1 true, i1 true, i1 true>
  %39 = select <4 x i1> %33, <4 x i1> %23, <4 x i1> zeroinitializer
  %40 = select <4 x i1> %34, <4 x i1> %24, <4 x i1> zeroinitializer
  %41 = select <4 x i1> %36, <4 x i1> %29, <4 x i1> zeroinitializer
  %42 = select <4 x i1> %38, <4 x i1> %30, <4 x i1> zeroinitializer
  %43 = or <4 x i1> %39, %19
  %44 = or <4 x i1> %40, %20
  %45 = select <4 x i1> %41, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %43
  %46 = select <4 x i1> %45, <4 x i32> zeroinitializer, <4 x i32> %31
  %47 = add <4 x i32> %13, %46
  %48 = select <4 x i1> %42, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %44
  %49 = select <4 x i1> %48, <4 x i32> zeroinitializer, <4 x i32> %32
  %50 = add <4 x i32> %14, %49
  %51 = add nuw i32 %12, 8
  %52 = add <4 x i32> %15, <i32 8, i32 8, i32 8, i32 8>
  %53 = icmp eq i32 %51, %9
  br i1 %53, label %54, label %11, !llvm.loop !9

54:                                               ; preds = %11
  %55 = add <4 x i32> %50, %47
  %56 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %55)
  %57 = icmp eq i32 %4, %9
  br i1 %57, label %80, label %58

58:                                               ; preds = %6, %54
  %59 = phi i32 [ 0, %6 ], [ %56, %54 ]
  %60 = phi i32 [ 1, %6 ], [ %10, %54 ]
  br label %61

61:                                               ; preds = %58, %76
  %62 = phi i32 [ %77, %76 ], [ %59, %58 ]
  %63 = phi i32 [ %78, %76 ], [ %60, %58 ]
  %64 = urem i32 %63, 7
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %76, label %66

66:                                               ; preds = %61
  %67 = urem i32 %63, 10
  %68 = icmp eq i32 %67, 7
  br i1 %68, label %76, label %69

69:                                               ; preds = %66
  %70 = add nsw i32 %63, -70
  %71 = sub i32 %70, %67
  %72 = icmp ult i32 %71, 10
  br i1 %72, label %76, label %73

73:                                               ; preds = %69
  %74 = mul nsw i32 %63, %63
  %75 = add nsw i32 %62, %74
  br label %76

76:                                               ; preds = %69, %66, %61, %73
  %77 = phi i32 [ %75, %73 ], [ %62, %61 ], [ %62, %66 ], [ %62, %69 ]
  %78 = add nuw i32 %63, 1
  %79 = icmp eq i32 %63, %4
  br i1 %79, label %80, label %61, !llvm.loop !12

80:                                               ; preds = %76, %54, %0
  %81 = phi i32 [ 0, %0 ], [ %56, %54 ], [ %77, %76 ]
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %81)
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
