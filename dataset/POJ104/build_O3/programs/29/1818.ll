; ModuleID = 'source-C-CXX/29/1818.c'
source_filename = "source-C-CXX/29/1818.c"
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
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %82, label %6

6:                                                ; preds = %0
  %7 = add i32 %4, 1
  %8 = icmp ult i32 %7, 8
  br i1 %8, label %58, label %9

9:                                                ; preds = %6
  %10 = and i32 %7, -8
  br label %11

11:                                               ; preds = %11, %9
  %12 = phi i32 [ 0, %9 ], [ %51, %11 ]
  %13 = phi <4 x i32> [ zeroinitializer, %9 ], [ %48, %11 ]
  %14 = phi <4 x i32> [ zeroinitializer, %9 ], [ %50, %11 ]
  %15 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %9 ], [ %52, %11 ]
  %16 = add <4 x i32> %15, <i32 4, i32 4, i32 4, i32 4>
  %17 = urem <4 x i32> %15, <i32 7, i32 7, i32 7, i32 7>
  %18 = urem <4 x i32> %16, <i32 7, i32 7, i32 7, i32 7>
  %19 = icmp ne <4 x i32> %17, zeroinitializer
  %20 = icmp ne <4 x i32> %18, zeroinitializer
  %21 = icmp ugt <4 x i32> %15, <i32 16, i32 16, i32 16, i32 16>
  %22 = icmp ugt <4 x i32> %16, <i32 16, i32 16, i32 16, i32 16>
  %23 = add nsw <4 x i32> %15, <i32 -7, i32 -7, i32 -7, i32 -7>
  %24 = add <4 x i32> %15, <i32 -3, i32 -3, i32 -3, i32 -3>
  %25 = srem <4 x i32> %23, <i32 10, i32 10, i32 10, i32 10>
  %26 = srem <4 x i32> %24, <i32 10, i32 10, i32 10, i32 10>
  %27 = icmp ne <4 x i32> %25, zeroinitializer
  %28 = icmp ne <4 x i32> %26, zeroinitializer
  %29 = add nsw <4 x i32> %15, <i32 -70, i32 -70, i32 -70, i32 -70>
  %30 = add <4 x i32> %15, <i32 -66, i32 -66, i32 -66, i32 -66>
  %31 = icmp ugt <4 x i32> %29, <i32 9, i32 9, i32 9, i32 9>
  %32 = icmp ugt <4 x i32> %30, <i32 9, i32 9, i32 9, i32 9>
  %33 = mul nsw <4 x i32> %15, %15
  %34 = mul nsw <4 x i32> %16, %16
  %35 = and <4 x i1> %19, %21
  %36 = and <4 x i1> %20, %22
  %37 = xor <4 x i1> %21, <i1 true, i1 true, i1 true, i1 true>
  %38 = xor <4 x i1> %22, <i1 true, i1 true, i1 true, i1 true>
  %39 = and <4 x i1> %19, %37
  %40 = and <4 x i1> %20, %38
  %41 = select <4 x i1> %35, <4 x i1> %27, <4 x i1> zeroinitializer
  %42 = select <4 x i1> %41, <4 x i1> %31, <4 x i1> zeroinitializer
  %43 = select <4 x i1> %36, <4 x i1> %28, <4 x i1> zeroinitializer
  %44 = select <4 x i1> %43, <4 x i1> %32, <4 x i1> zeroinitializer
  %45 = or <4 x i1> %39, %42
  %46 = or <4 x i1> %40, %44
  %47 = select <4 x i1> %45, <4 x i32> %33, <4 x i32> zeroinitializer
  %48 = add <4 x i32> %13, %47
  %49 = select <4 x i1> %46, <4 x i32> %34, <4 x i32> zeroinitializer
  %50 = add <4 x i32> %14, %49
  %51 = add nuw i32 %12, 8
  %52 = add <4 x i32> %15, <i32 8, i32 8, i32 8, i32 8>
  %53 = icmp eq i32 %51, %10
  br i1 %53, label %54, label %11, !llvm.loop !9

54:                                               ; preds = %11
  %55 = add <4 x i32> %50, %48
  %56 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %55)
  %57 = icmp eq i32 %7, %10
  br i1 %57, label %82, label %58

58:                                               ; preds = %6, %54
  %59 = phi i32 [ 0, %6 ], [ %56, %54 ]
  %60 = phi i32 [ 0, %6 ], [ %10, %54 ]
  br label %61

61:                                               ; preds = %58, %78
  %62 = phi i32 [ %79, %78 ], [ %59, %58 ]
  %63 = phi i32 [ %80, %78 ], [ %60, %58 ]
  %64 = urem i32 %63, 7
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %78, label %66

66:                                               ; preds = %61
  %67 = icmp ugt i32 %63, 16
  br i1 %67, label %68, label %75

68:                                               ; preds = %66
  %69 = add nsw i32 %63, -7
  %70 = srem i32 %69, 10
  %71 = icmp eq i32 %70, 0
  %72 = add nsw i32 %63, -70
  %73 = icmp ult i32 %72, 10
  %74 = select i1 %71, i1 true, i1 %73
  br i1 %74, label %78, label %75

75:                                               ; preds = %66, %68
  %76 = mul nsw i32 %63, %63
  %77 = add nsw i32 %62, %76
  br label %78

78:                                               ; preds = %61, %68, %75
  %79 = phi i32 [ %62, %61 ], [ %62, %68 ], [ %77, %75 ]
  %80 = add nuw i32 %63, 1
  %81 = icmp eq i32 %63, %4
  br i1 %81, label %82, label %61, !llvm.loop !12

82:                                               ; preds = %78, %54, %0
  %83 = phi i32 [ 0, %0 ], [ %56, %54 ], [ %79, %78 ]
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %83)
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
