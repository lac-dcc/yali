; ModuleID = 'source-C-CXX/29/130.c'
source_filename = "source-C-CXX/29/130.c"
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
  %7 = zext i32 %4 to i33
  %8 = add nsw i32 %4, -1
  %9 = zext i32 %8 to i33
  %10 = mul i33 %7, %9
  %11 = add nsw i32 %4, -2
  %12 = zext i32 %11 to i33
  %13 = mul i33 %10, %12
  %14 = lshr i33 %13, 1
  %15 = trunc i33 %14 to i32
  %16 = mul i32 %15, 1431655766
  %17 = lshr i33 %10, 1
  %18 = trunc i33 %17 to i32
  %19 = mul i32 %18, 3
  %20 = add i32 %4, %16
  %21 = add i32 %20, %19
  %22 = icmp eq i32 %4, 0
  br i1 %22, label %82, label %23

23:                                               ; preds = %6
  %24 = icmp ult i32 %4, 8
  br i1 %24, label %63, label %25

25:                                               ; preds = %23
  %26 = and i32 %4, -8
  %27 = or i32 %26, 1
  br label %28

28:                                               ; preds = %28, %25
  %29 = phi i32 [ 0, %25 ], [ %56, %28 ]
  %30 = phi <4 x i32> [ zeroinitializer, %25 ], [ %54, %28 ]
  %31 = phi <4 x i32> [ zeroinitializer, %25 ], [ %55, %28 ]
  %32 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %25 ], [ %57, %28 ]
  %33 = add <4 x i32> %32, <i32 4, i32 4, i32 4, i32 4>
  %34 = urem <4 x i32> %32, <i32 10, i32 10, i32 10, i32 10>
  %35 = urem <4 x i32> %33, <i32 10, i32 10, i32 10, i32 10>
  %36 = icmp eq <4 x i32> %34, <i32 7, i32 7, i32 7, i32 7>
  %37 = icmp eq <4 x i32> %35, <i32 7, i32 7, i32 7, i32 7>
  %38 = add nsw <4 x i32> %32, <i32 -70, i32 -70, i32 -70, i32 -70>
  %39 = add <4 x i32> %32, <i32 -66, i32 -66, i32 -66, i32 -66>
  %40 = icmp ult <4 x i32> %38, <i32 10, i32 10, i32 10, i32 10>
  %41 = icmp ult <4 x i32> %39, <i32 10, i32 10, i32 10, i32 10>
  %42 = select <4 x i1> %36, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %40
  %43 = select <4 x i1> %37, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %41
  %44 = urem <4 x i32> %32, <i32 7, i32 7, i32 7, i32 7>
  %45 = urem <4 x i32> %33, <i32 7, i32 7, i32 7, i32 7>
  %46 = icmp eq <4 x i32> %44, zeroinitializer
  %47 = icmp eq <4 x i32> %45, zeroinitializer
  %48 = select <4 x i1> %42, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %46
  %49 = select <4 x i1> %43, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %47
  %50 = mul nsw <4 x i32> %32, %32
  %51 = mul nsw <4 x i32> %33, %33
  %52 = select <4 x i1> %48, <4 x i32> %50, <4 x i32> zeroinitializer
  %53 = select <4 x i1> %49, <4 x i32> %51, <4 x i32> zeroinitializer
  %54 = add <4 x i32> %52, %30
  %55 = add <4 x i32> %53, %31
  %56 = add nuw i32 %29, 8
  %57 = add <4 x i32> %32, <i32 8, i32 8, i32 8, i32 8>
  %58 = icmp eq i32 %56, %26
  br i1 %58, label %59, label %28, !llvm.loop !9

59:                                               ; preds = %28
  %60 = add <4 x i32> %55, %54
  %61 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %60)
  %62 = icmp eq i32 %4, %26
  br i1 %62, label %82, label %63

63:                                               ; preds = %23, %59
  %64 = phi i32 [ 0, %23 ], [ %61, %59 ]
  %65 = phi i32 [ 1, %23 ], [ %27, %59 ]
  br label %66

66:                                               ; preds = %63, %66
  %67 = phi i32 [ %79, %66 ], [ %64, %63 ]
  %68 = phi i32 [ %80, %66 ], [ %65, %63 ]
  %69 = urem i32 %68, 10
  %70 = icmp eq i32 %69, 7
  %71 = add nsw i32 %68, -70
  %72 = icmp ult i32 %71, 10
  %73 = select i1 %70, i1 true, i1 %72
  %74 = urem i32 %68, 7
  %75 = icmp eq i32 %74, 0
  %76 = select i1 %73, i1 true, i1 %75
  %77 = mul nsw i32 %68, %68
  %78 = select i1 %76, i32 %77, i32 0
  %79 = add nuw nsw i32 %78, %67
  %80 = add nuw i32 %68, 1
  %81 = icmp eq i32 %68, %4
  br i1 %81, label %82, label %66, !llvm.loop !12

82:                                               ; preds = %66, %59, %0, %6
  %83 = phi i32 [ %21, %6 ], [ 0, %0 ], [ %21, %59 ], [ %21, %66 ]
  %84 = phi i32 [ 0, %6 ], [ 0, %0 ], [ %61, %59 ], [ %79, %66 ]
  %85 = sub nsw i32 %83, %84
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %85)
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
