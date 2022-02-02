; ModuleID = 'source-C-CXX/29/2714.c'
source_filename = "source-C-CXX/29/2714.c"
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
  br i1 %5, label %115, label %6

6:                                                ; preds = %0
  %7 = icmp ult i32 %4, 8
  br i1 %7, label %74, label %8

8:                                                ; preds = %6
  %9 = and i32 %4, -8
  %10 = or i32 %9, 1
  br label %11

11:                                               ; preds = %11, %8
  %12 = phi i32 [ 0, %8 ], [ %67, %11 ]
  %13 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %8 ], [ %68, %11 ]
  %14 = phi <4 x i32> [ zeroinitializer, %8 ], [ %64, %11 ]
  %15 = phi <4 x i32> [ zeroinitializer, %8 ], [ %66, %11 ]
  %16 = add <4 x i32> %13, <i32 4, i32 4, i32 4, i32 4>
  %17 = udiv <4 x i32> %13, <i32 10, i32 10, i32 10, i32 10>
  %18 = udiv <4 x i32> %16, <i32 10, i32 10, i32 10, i32 10>
  %19 = mul <4 x i32> %17, <i32 -10, i32 -10, i32 -10, i32 -10>
  %20 = mul <4 x i32> %18, <i32 -10, i32 -10, i32 -10, i32 -10>
  %21 = add <4 x i32> %19, %13
  %22 = add <4 x i32> %20, %16
  %23 = icmp ugt <4 x i32> %13, <i32 9, i32 9, i32 9, i32 9>
  %24 = icmp ugt <4 x i32> %16, <i32 9, i32 9, i32 9, i32 9>
  %25 = icmp eq <4 x i32> %21, zeroinitializer
  %26 = icmp eq <4 x i32> %22, zeroinitializer
  %27 = xor <4 x i1> %23, <i1 true, i1 true, i1 true, i1 true>
  %28 = xor <4 x i1> %24, <i1 true, i1 true, i1 true, i1 true>
  %29 = select <4 x i1> %27, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %25
  %30 = select <4 x i1> %28, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %26
  %31 = urem <4 x i32> %17, <i32 7, i32 7, i32 7, i32 7>
  %32 = urem <4 x i32> %18, <i32 7, i32 7, i32 7, i32 7>
  %33 = icmp eq <4 x i32> %31, zeroinitializer
  %34 = icmp eq <4 x i32> %32, zeroinitializer
  %35 = select <4 x i1> %29, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %33
  %36 = select <4 x i1> %30, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %34
  %37 = srem <4 x i32> %21, <i32 7, i32 7, i32 7, i32 7>
  %38 = srem <4 x i32> %22, <i32 7, i32 7, i32 7, i32 7>
  %39 = icmp eq <4 x i32> %37, zeroinitializer
  %40 = icmp eq <4 x i32> %38, zeroinitializer
  %41 = select <4 x i1> %35, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %39
  %42 = select <4 x i1> %36, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %40
  %43 = urem <4 x i32> %13, <i32 7, i32 7, i32 7, i32 7>
  %44 = urem <4 x i32> %16, <i32 7, i32 7, i32 7, i32 7>
  %45 = icmp eq <4 x i32> %43, zeroinitializer
  %46 = icmp eq <4 x i32> %44, zeroinitializer
  %47 = select <4 x i1> %41, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %45
  %48 = select <4 x i1> %42, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %46
  %49 = or <4 x i1> %23, %45
  %50 = or <4 x i1> %24, %46
  %51 = icmp ne <4 x i32> %21, zeroinitializer
  %52 = icmp ne <4 x i32> %22, zeroinitializer
  %53 = select <4 x i1> %27, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %51
  %54 = select <4 x i1> %28, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %52
  %55 = select <4 x i1> %53, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %45
  %56 = select <4 x i1> %54, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %46
  %57 = select <4 x i1> %47, <4 x i1> %49, <4 x i1> zeroinitializer
  %58 = select <4 x i1> %48, <4 x i1> %50, <4 x i1> zeroinitializer
  %59 = select <4 x i1> %57, <4 x i1> %55, <4 x i1> zeroinitializer
  %60 = select <4 x i1> %58, <4 x i1> %56, <4 x i1> zeroinitializer
  %61 = mul nsw <4 x i32> %13, %13
  %62 = mul nsw <4 x i32> %16, %16
  %63 = select <4 x i1> %59, <4 x i32> zeroinitializer, <4 x i32> %61
  %64 = add <4 x i32> %14, %63
  %65 = select <4 x i1> %60, <4 x i32> zeroinitializer, <4 x i32> %62
  %66 = add <4 x i32> %15, %65
  %67 = add nuw i32 %12, 8
  %68 = add <4 x i32> %13, <i32 8, i32 8, i32 8, i32 8>
  %69 = icmp eq i32 %67, %9
  br i1 %69, label %70, label %11, !llvm.loop !9

70:                                               ; preds = %11
  %71 = add <4 x i32> %66, %64
  %72 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %71)
  %73 = icmp eq i32 %4, %9
  br i1 %73, label %115, label %74

74:                                               ; preds = %6, %70
  %75 = phi i32 [ 1, %6 ], [ %10, %70 ]
  %76 = phi i32 [ 0, %6 ], [ %72, %70 ]
  br label %77

77:                                               ; preds = %74, %111
  %78 = phi i32 [ %113, %111 ], [ %75, %74 ]
  %79 = phi i32 [ %112, %111 ], [ %76, %74 ]
  %80 = udiv i32 %78, 10
  %81 = mul i32 %80, -10
  %82 = add i32 %81, %78
  %83 = icmp ugt i32 %78, 9
  %84 = icmp eq i32 %82, 0
  %85 = xor i1 %83, true
  %86 = select i1 %85, i1 true, i1 %84
  %87 = urem i32 %80, 7
  %88 = icmp eq i32 %87, 0
  %89 = select i1 %86, i1 true, i1 %88
  %90 = srem i32 %82, 7
  %91 = icmp eq i32 %90, 0
  %92 = select i1 %89, i1 true, i1 %91
  %93 = urem i32 %78, 7
  %94 = icmp eq i32 %93, 0
  %95 = select i1 %92, i1 true, i1 %94
  br i1 %95, label %99, label %96

96:                                               ; preds = %77
  %97 = mul nsw i32 %78, %78
  %98 = add nsw i32 %97, %79
  br label %111

99:                                               ; preds = %77
  %100 = or i1 %83, %94
  br i1 %100, label %104, label %101

101:                                              ; preds = %99
  %102 = mul nuw nsw i32 %78, %78
  %103 = add nsw i32 %102, %79
  br label %111

104:                                              ; preds = %99
  %105 = icmp ne i32 %82, 0
  %106 = select i1 %85, i1 true, i1 %105
  %107 = select i1 %106, i1 true, i1 %94
  br i1 %107, label %111, label %108

108:                                              ; preds = %104
  %109 = mul nsw i32 %78, %78
  %110 = add nsw i32 %109, %79
  br label %111

111:                                              ; preds = %96, %104, %108, %101
  %112 = phi i32 [ %98, %96 ], [ %103, %101 ], [ %110, %108 ], [ %79, %104 ]
  %113 = add nuw i32 %78, 1
  %114 = icmp eq i32 %78, %4
  br i1 %114, label %115, label %77, !llvm.loop !12

115:                                              ; preds = %111, %70, %0
  %116 = phi i32 [ 0, %0 ], [ %72, %70 ], [ %112, %111 ]
  %117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %116)
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
