; ModuleID = 'source-C-CXX/29/1781.c'
source_filename = "source-C-CXX/29/1781.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %6 = load i32, i32* %3, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %72, label %8

8:                                                ; preds = %2
  %9 = icmp ult i32 %6, 8
  br i1 %9, label %50, label %10

10:                                               ; preds = %8
  %11 = and i32 %6, -8
  %12 = or i32 %11, 1
  br label %13

13:                                               ; preds = %13, %10
  %14 = phi i32 [ 0, %10 ], [ %43, %13 ]
  %15 = phi <4 x i32> [ zeroinitializer, %10 ], [ %40, %13 ]
  %16 = phi <4 x i32> [ zeroinitializer, %10 ], [ %42, %13 ]
  %17 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %10 ], [ %44, %13 ]
  %18 = add <4 x i32> %17, <i32 4, i32 4, i32 4, i32 4>
  %19 = urem <4 x i32> %17, <i32 7, i32 7, i32 7, i32 7>
  %20 = urem <4 x i32> %18, <i32 7, i32 7, i32 7, i32 7>
  %21 = icmp ne <4 x i32> %19, zeroinitializer
  %22 = icmp ne <4 x i32> %20, zeroinitializer
  %23 = add nsw <4 x i32> %17, <i32 -7, i32 -7, i32 -7, i32 -7>
  %24 = add <4 x i32> %17, <i32 -3, i32 -3, i32 -3, i32 -3>
  %25 = srem <4 x i32> %23, <i32 10, i32 10, i32 10, i32 10>
  %26 = srem <4 x i32> %24, <i32 10, i32 10, i32 10, i32 10>
  %27 = icmp ne <4 x i32> %25, zeroinitializer
  %28 = icmp ne <4 x i32> %26, zeroinitializer
  %29 = add nsw <4 x i32> %17, <i32 -70, i32 -70, i32 -70, i32 -70>
  %30 = add <4 x i32> %17, <i32 -66, i32 -66, i32 -66, i32 -66>
  %31 = icmp ugt <4 x i32> %29, <i32 9, i32 9, i32 9, i32 9>
  %32 = icmp ugt <4 x i32> %30, <i32 9, i32 9, i32 9, i32 9>
  %33 = mul nsw <4 x i32> %17, %17
  %34 = mul nsw <4 x i32> %18, %18
  %35 = select <4 x i1> %21, <4 x i1> %27, <4 x i1> zeroinitializer
  %36 = select <4 x i1> %35, <4 x i1> %31, <4 x i1> zeroinitializer
  %37 = select <4 x i1> %22, <4 x i1> %28, <4 x i1> zeroinitializer
  %38 = select <4 x i1> %37, <4 x i1> %32, <4 x i1> zeroinitializer
  %39 = select <4 x i1> %36, <4 x i32> %33, <4 x i32> zeroinitializer
  %40 = add <4 x i32> %15, %39
  %41 = select <4 x i1> %38, <4 x i32> %34, <4 x i32> zeroinitializer
  %42 = add <4 x i32> %16, %41
  %43 = add nuw i32 %14, 8
  %44 = add <4 x i32> %17, <i32 8, i32 8, i32 8, i32 8>
  %45 = icmp eq i32 %43, %11
  br i1 %45, label %46, label %13, !llvm.loop !9

46:                                               ; preds = %13
  %47 = add <4 x i32> %42, %40
  %48 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %47)
  %49 = icmp eq i32 %6, %11
  br i1 %49, label %72, label %50

50:                                               ; preds = %8, %46
  %51 = phi i32 [ 0, %8 ], [ %48, %46 ]
  %52 = phi i32 [ 1, %8 ], [ %12, %46 ]
  br label %53

53:                                               ; preds = %50, %68
  %54 = phi i32 [ %69, %68 ], [ %51, %50 ]
  %55 = phi i32 [ %70, %68 ], [ %52, %50 ]
  %56 = urem i32 %55, 7
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53
  %59 = add nsw i32 %55, -7
  %60 = srem i32 %59, 10
  %61 = icmp eq i32 %60, 0
  %62 = add nsw i32 %55, -70
  %63 = icmp ult i32 %62, 10
  %64 = select i1 %61, i1 true, i1 %63
  br i1 %64, label %68, label %65

65:                                               ; preds = %58
  %66 = mul nsw i32 %55, %55
  %67 = add nsw i32 %54, %66
  br label %68

68:                                               ; preds = %58, %53, %65
  %69 = phi i32 [ %54, %53 ], [ %54, %58 ], [ %67, %65 ]
  %70 = add nuw i32 %55, 1
  %71 = icmp eq i32 %55, %6
  br i1 %71, label %72, label %53, !llvm.loop !12

72:                                               ; preds = %68, %46, %2
  %73 = phi i32 [ 0, %2 ], [ %48, %46 ], [ %69, %68 ]
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %73)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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
