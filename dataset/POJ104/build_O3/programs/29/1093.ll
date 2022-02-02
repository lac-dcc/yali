; ModuleID = 'source-C-CXX/29/1093.c'
source_filename = "source-C-CXX/29/1093.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%u\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 1
  %6 = add nsw i32 %4, -1
  %7 = icmp ugt i32 %6, 98
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %60, label %9

9:                                                ; preds = %0
  %10 = icmp ult i32 %4, 4
  br i1 %10, label %38, label %11

11:                                               ; preds = %9
  %12 = and i32 %4, -4
  %13 = or i32 %12, 1
  br label %14

14:                                               ; preds = %14, %11
  %15 = phi i32 [ 0, %11 ], [ %32, %14 ]
  %16 = phi <4 x i32> [ zeroinitializer, %11 ], [ %31, %14 ]
  %17 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %11 ], [ %33, %14 ]
  %18 = urem <4 x i32> %17, <i32 7, i32 7, i32 7, i32 7>
  %19 = icmp eq <4 x i32> %18, zeroinitializer
  %20 = add nsw <4 x i32> %17, <i32 -7, i32 -7, i32 -7, i32 -7>
  %21 = srem <4 x i32> %20, <i32 10, i32 10, i32 10, i32 10>
  %22 = icmp eq <4 x i32> %21, zeroinitializer
  %23 = add nsw <4 x i32> %17, <i32 -71, i32 -71, i32 -71, i32 -71>
  %24 = icmp ult <4 x i32> %23, <i32 9, i32 9, i32 9, i32 9>
  %25 = select <4 x i1> %22, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %24
  %26 = mul nsw <4 x i32> %17, %17
  %27 = xor <4 x i1> %19, <i1 true, i1 true, i1 true, i1 true>
  %28 = select <4 x i1> %27, <4 x i1> %25, <4 x i1> zeroinitializer
  %29 = or <4 x i1> %28, %19
  %30 = select <4 x i1> %29, <4 x i32> zeroinitializer, <4 x i32> %26
  %31 = add <4 x i32> %16, %30
  %32 = add nuw i32 %15, 4
  %33 = add <4 x i32> %17, <i32 4, i32 4, i32 4, i32 4>
  %34 = icmp eq i32 %32, %12
  br i1 %34, label %35, label %14, !llvm.loop !9

35:                                               ; preds = %14
  %36 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %31)
  %37 = icmp eq i32 %4, %12
  br i1 %37, label %60, label %38

38:                                               ; preds = %9, %35
  %39 = phi i32 [ 0, %9 ], [ %36, %35 ]
  %40 = phi i32 [ 1, %9 ], [ %13, %35 ]
  br label %41

41:                                               ; preds = %38, %56
  %42 = phi i32 [ %57, %56 ], [ %39, %38 ]
  %43 = phi i32 [ %58, %56 ], [ %40, %38 ]
  %44 = urem i32 %43, 7
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %56, label %46

46:                                               ; preds = %41
  %47 = add nsw i32 %43, -7
  %48 = srem i32 %47, 10
  %49 = icmp eq i32 %48, 0
  %50 = add nsw i32 %43, -71
  %51 = icmp ult i32 %50, 9
  %52 = select i1 %49, i1 true, i1 %51
  br i1 %52, label %56, label %53

53:                                               ; preds = %46
  %54 = mul nsw i32 %43, %43
  %55 = add i32 %42, %54
  br label %56

56:                                               ; preds = %46, %41, %53
  %57 = phi i32 [ %55, %53 ], [ %42, %41 ], [ %42, %46 ]
  %58 = add nuw i32 %43, 1
  %59 = icmp eq i32 %43, %4
  br i1 %59, label %60, label %41, !llvm.loop !12

60:                                               ; preds = %56, %35, %0
  %61 = phi i32 [ 0, %0 ], [ %36, %35 ], [ %57, %56 ]
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %61)
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
