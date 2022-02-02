; ModuleID = 'source-C-CXX/29/1874.c'
source_filename = "source-C-CXX/29/1874.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %6 = load i32, i32* %3, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %73, label %8

8:                                                ; preds = %2
  %9 = icmp ult i32 %6, 8
  br i1 %9, label %52, label %10

10:                                               ; preds = %8
  %11 = and i32 %6, -8
  %12 = or i32 %11, 1
  br label %13

13:                                               ; preds = %13, %10
  %14 = phi i32 [ 0, %10 ], [ %45, %13 ]
  %15 = phi <4 x i32> [ zeroinitializer, %10 ], [ %41, %13 ]
  %16 = phi <4 x i32> [ zeroinitializer, %10 ], [ %44, %13 ]
  %17 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %10 ], [ %46, %13 ]
  %18 = add <4 x i32> %17, <i32 4, i32 4, i32 4, i32 4>
  %19 = urem <4 x i32> %17, <i32 7, i32 7, i32 7, i32 7>
  %20 = urem <4 x i32> %18, <i32 7, i32 7, i32 7, i32 7>
  %21 = icmp eq <4 x i32> %19, zeroinitializer
  %22 = icmp eq <4 x i32> %20, zeroinitializer
  %23 = urem <4 x i32> %17, <i32 10, i32 10, i32 10, i32 10>
  %24 = urem <4 x i32> %18, <i32 10, i32 10, i32 10, i32 10>
  %25 = icmp eq <4 x i32> %23, <i32 7, i32 7, i32 7, i32 7>
  %26 = icmp eq <4 x i32> %24, <i32 7, i32 7, i32 7, i32 7>
  %27 = add nsw <4 x i32> %17, <i32 -70, i32 -70, i32 -70, i32 -70>
  %28 = add <4 x i32> %17, <i32 -66, i32 -66, i32 -66, i32 -66>
  %29 = icmp ult <4 x i32> %27, <i32 10, i32 10, i32 10, i32 10>
  %30 = icmp ult <4 x i32> %28, <i32 10, i32 10, i32 10, i32 10>
  %31 = select <4 x i1> %25, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %29
  %32 = select <4 x i1> %26, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %30
  %33 = mul nsw <4 x i32> %17, %17
  %34 = mul nsw <4 x i32> %18, %18
  %35 = xor <4 x i1> %21, <i1 true, i1 true, i1 true, i1 true>
  %36 = xor <4 x i1> %22, <i1 true, i1 true, i1 true, i1 true>
  %37 = select <4 x i1> %35, <4 x i1> %31, <4 x i1> zeroinitializer
  %38 = select <4 x i1> %36, <4 x i1> %32, <4 x i1> zeroinitializer
  %39 = select <4 x i1> %21, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %37
  %40 = select <4 x i1> %39, <4 x i32> zeroinitializer, <4 x i32> %33
  %41 = add <4 x i32> %15, %40
  %42 = select <4 x i1> %22, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %38
  %43 = select <4 x i1> %42, <4 x i32> zeroinitializer, <4 x i32> %34
  %44 = add <4 x i32> %16, %43
  %45 = add nuw i32 %14, 8
  %46 = add <4 x i32> %17, <i32 8, i32 8, i32 8, i32 8>
  %47 = icmp eq i32 %45, %11
  br i1 %47, label %48, label %13, !llvm.loop !9

48:                                               ; preds = %13
  %49 = add <4 x i32> %44, %41
  %50 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %49)
  %51 = icmp eq i32 %6, %11
  br i1 %51, label %73, label %52

52:                                               ; preds = %8, %48
  %53 = phi i32 [ 0, %8 ], [ %50, %48 ]
  %54 = phi i32 [ 1, %8 ], [ %12, %48 ]
  br label %55

55:                                               ; preds = %52, %69
  %56 = phi i32 [ %70, %69 ], [ %53, %52 ]
  %57 = phi i32 [ %71, %69 ], [ %54, %52 ]
  %58 = urem i32 %57, 7
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %69, label %60

60:                                               ; preds = %55
  %61 = urem i32 %57, 10
  %62 = icmp ne i32 %61, 7
  %63 = add nsw i32 %57, -70
  %64 = icmp ugt i32 %63, 9
  %65 = select i1 %62, i1 %64, i1 false
  br i1 %65, label %66, label %69

66:                                               ; preds = %60
  %67 = mul nsw i32 %57, %57
  %68 = add nsw i32 %56, %67
  br label %69

69:                                               ; preds = %55, %66, %60
  %70 = phi i32 [ %68, %66 ], [ %56, %60 ], [ %56, %55 ]
  %71 = add nuw i32 %57, 1
  %72 = icmp eq i32 %57, %6
  br i1 %72, label %73, label %55, !llvm.loop !12

73:                                               ; preds = %69, %48, %2
  %74 = phi i32 [ 0, %2 ], [ %50, %48 ], [ %70, %69 ]
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %74)
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
