; ModuleID = 'source-C-CXX/29/562.c'
source_filename = "source-C-CXX/29/562.c"
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
  br i1 %5, label %74, label %6

6:                                                ; preds = %0
  %7 = icmp ult i32 %4, 8
  br i1 %7, label %52, label %8

8:                                                ; preds = %6
  %9 = and i32 %4, -8
  %10 = or i32 %9, 1
  br label %11

11:                                               ; preds = %11, %8
  %12 = phi i32 [ 0, %8 ], [ %43, %11 ]
  %13 = phi <4 x i32> [ zeroinitializer, %8 ], [ %39, %11 ]
  %14 = phi <4 x i32> [ zeroinitializer, %8 ], [ %40, %11 ]
  %15 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %8 ], [ %44, %11 ]
  %16 = phi <4 x i32> [ zeroinitializer, %8 ], [ %41, %11 ]
  %17 = phi <4 x i32> [ zeroinitializer, %8 ], [ %42, %11 ]
  %18 = add <4 x i32> %15, <i32 4, i32 4, i32 4, i32 4>
  %19 = urem <4 x i32> %15, <i32 7, i32 7, i32 7, i32 7>
  %20 = urem <4 x i32> %18, <i32 7, i32 7, i32 7, i32 7>
  %21 = icmp eq <4 x i32> %19, zeroinitializer
  %22 = icmp eq <4 x i32> %20, zeroinitializer
  %23 = urem <4 x i32> %15, <i32 10, i32 10, i32 10, i32 10>
  %24 = urem <4 x i32> %18, <i32 10, i32 10, i32 10, i32 10>
  %25 = icmp eq <4 x i32> %23, <i32 7, i32 7, i32 7, i32 7>
  %26 = icmp eq <4 x i32> %24, <i32 7, i32 7, i32 7, i32 7>
  %27 = or <4 x i1> %21, %25
  %28 = or <4 x i1> %22, %26
  %29 = add nsw <4 x i32> %15, <i32 -70, i32 -70, i32 -70, i32 -70>
  %30 = add <4 x i32> %15, <i32 -66, i32 -66, i32 -66, i32 -66>
  %31 = icmp ult <4 x i32> %29, <i32 10, i32 10, i32 10, i32 10>
  %32 = icmp ult <4 x i32> %30, <i32 10, i32 10, i32 10, i32 10>
  %33 = select <4 x i1> %27, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %31
  %34 = select <4 x i1> %28, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %32
  %35 = mul nsw <4 x i32> %15, %15
  %36 = mul nsw <4 x i32> %18, %18
  %37 = select <4 x i1> %33, <4 x i32> %35, <4 x i32> zeroinitializer
  %38 = select <4 x i1> %34, <4 x i32> %36, <4 x i32> zeroinitializer
  %39 = add <4 x i32> %37, %13
  %40 = add <4 x i32> %38, %14
  %41 = add <4 x i32> %35, %16
  %42 = add <4 x i32> %36, %17
  %43 = add nuw i32 %12, 8
  %44 = add <4 x i32> %15, <i32 8, i32 8, i32 8, i32 8>
  %45 = icmp eq i32 %43, %9
  br i1 %45, label %46, label %11, !llvm.loop !9

46:                                               ; preds = %11
  %47 = add <4 x i32> %42, %41
  %48 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %47)
  %49 = add <4 x i32> %40, %39
  %50 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %49)
  %51 = icmp eq i32 %4, %9
  br i1 %51, label %74, label %52

52:                                               ; preds = %6, %46
  %53 = phi i32 [ 0, %6 ], [ %50, %46 ]
  %54 = phi i32 [ 1, %6 ], [ %10, %46 ]
  %55 = phi i32 [ 0, %6 ], [ %48, %46 ]
  br label %56

56:                                               ; preds = %52, %56
  %57 = phi i32 [ %70, %56 ], [ %53, %52 ]
  %58 = phi i32 [ %72, %56 ], [ %54, %52 ]
  %59 = phi i32 [ %71, %56 ], [ %55, %52 ]
  %60 = urem i32 %58, 7
  %61 = icmp eq i32 %60, 0
  %62 = urem i32 %58, 10
  %63 = icmp eq i32 %62, 7
  %64 = or i1 %61, %63
  %65 = add nsw i32 %58, -70
  %66 = icmp ult i32 %65, 10
  %67 = select i1 %64, i1 true, i1 %66
  %68 = mul nsw i32 %58, %58
  %69 = select i1 %67, i32 %68, i32 0
  %70 = add nuw nsw i32 %69, %57
  %71 = add nuw nsw i32 %68, %59
  %72 = add nuw i32 %58, 1
  %73 = icmp eq i32 %58, %4
  br i1 %73, label %74, label %56, !llvm.loop !12

74:                                               ; preds = %56, %46, %0
  %75 = phi i32 [ 0, %0 ], [ %48, %46 ], [ %71, %56 ]
  %76 = phi i32 [ 0, %0 ], [ %50, %46 ], [ %70, %56 ]
  %77 = sub nsw i32 %75, %76
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %77)
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
