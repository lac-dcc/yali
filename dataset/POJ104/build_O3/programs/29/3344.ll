; ModuleID = 'source-C-CXX/29/3344.c'
source_filename = "source-C-CXX/29/3344.c"
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
  br i1 %5, label %65, label %6

6:                                                ; preds = %0
  %7 = icmp ult i32 %4, 8
  br i1 %7, label %46, label %8

8:                                                ; preds = %6
  %9 = and i32 %4, -8
  %10 = or i32 %9, 1
  br label %11

11:                                               ; preds = %11, %8
  %12 = phi i32 [ 0, %8 ], [ %39, %11 ]
  %13 = phi <4 x i32> [ zeroinitializer, %8 ], [ %37, %11 ]
  %14 = phi <4 x i32> [ zeroinitializer, %8 ], [ %38, %11 ]
  %15 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %8 ], [ %40, %11 ]
  %16 = add <4 x i32> %15, <i32 4, i32 4, i32 4, i32 4>
  %17 = urem <4 x i32> %15, <i32 7, i32 7, i32 7, i32 7>
  %18 = urem <4 x i32> %16, <i32 7, i32 7, i32 7, i32 7>
  %19 = icmp eq <4 x i32> %17, zeroinitializer
  %20 = icmp eq <4 x i32> %18, zeroinitializer
  %21 = urem <4 x i32> %15, <i32 10, i32 10, i32 10, i32 10>
  %22 = urem <4 x i32> %16, <i32 10, i32 10, i32 10, i32 10>
  %23 = icmp eq <4 x i32> %21, <i32 7, i32 7, i32 7, i32 7>
  %24 = icmp eq <4 x i32> %22, <i32 7, i32 7, i32 7, i32 7>
  %25 = or <4 x i1> %19, %23
  %26 = or <4 x i1> %20, %24
  %27 = add nsw <4 x i32> %15, <i32 -70, i32 -70, i32 -70, i32 -70>
  %28 = add <4 x i32> %15, <i32 -66, i32 -66, i32 -66, i32 -66>
  %29 = icmp ult <4 x i32> %27, <i32 10, i32 10, i32 10, i32 10>
  %30 = icmp ult <4 x i32> %28, <i32 10, i32 10, i32 10, i32 10>
  %31 = select <4 x i1> %25, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %29
  %32 = select <4 x i1> %26, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %30
  %33 = mul nsw <4 x i32> %15, %15
  %34 = mul nsw <4 x i32> %16, %16
  %35 = select <4 x i1> %31, <4 x i32> zeroinitializer, <4 x i32> %33
  %36 = select <4 x i1> %32, <4 x i32> zeroinitializer, <4 x i32> %34
  %37 = add <4 x i32> %35, %13
  %38 = add <4 x i32> %36, %14
  %39 = add nuw i32 %12, 8
  %40 = add <4 x i32> %15, <i32 8, i32 8, i32 8, i32 8>
  %41 = icmp eq i32 %39, %9
  br i1 %41, label %42, label %11, !llvm.loop !9

42:                                               ; preds = %11
  %43 = add <4 x i32> %38, %37
  %44 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %43)
  %45 = icmp eq i32 %4, %9
  br i1 %45, label %65, label %46

46:                                               ; preds = %6, %42
  %47 = phi i32 [ 0, %6 ], [ %44, %42 ]
  %48 = phi i32 [ 1, %6 ], [ %10, %42 ]
  br label %49

49:                                               ; preds = %46, %49
  %50 = phi i32 [ %62, %49 ], [ %47, %46 ]
  %51 = phi i32 [ %63, %49 ], [ %48, %46 ]
  %52 = urem i32 %51, 7
  %53 = icmp eq i32 %52, 0
  %54 = urem i32 %51, 10
  %55 = icmp eq i32 %54, 7
  %56 = or i1 %53, %55
  %57 = add nsw i32 %51, -70
  %58 = icmp ult i32 %57, 10
  %59 = select i1 %56, i1 true, i1 %58
  %60 = mul nsw i32 %51, %51
  %61 = select i1 %59, i32 0, i32 %60
  %62 = add nuw nsw i32 %61, %50
  %63 = add nuw i32 %51, 1
  %64 = icmp eq i32 %51, %4
  br i1 %64, label %65, label %49, !llvm.loop !12

65:                                               ; preds = %49, %42, %0
  %66 = phi i32 [ 0, %0 ], [ %44, %42 ], [ %62, %49 ]
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %66)
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
