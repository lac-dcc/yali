; ModuleID = 'source-C-CXX/29/1735.c'
source_filename = "source-C-CXX/29/1735.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %49, label %6

6:                                                ; preds = %0
  %7 = icmp ult i32 %4, 8
  br i1 %7, label %46, label %8

8:                                                ; preds = %6
  %9 = and i32 %4, -8
  %10 = or i32 %9, 1
  br label %11

11:                                               ; preds = %11, %8
  %12 = phi i32 [ 0, %8 ], [ %39, %11 ]
  %13 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %8 ], [ %40, %11 ]
  %14 = phi <4 x i32> [ zeroinitializer, %8 ], [ %36, %11 ]
  %15 = phi <4 x i32> [ zeroinitializer, %8 ], [ %38, %11 ]
  %16 = add <4 x i32> %13, <i32 4, i32 4, i32 4, i32 4>
  %17 = urem <4 x i32> %13, <i32 7, i32 7, i32 7, i32 7>
  %18 = urem <4 x i32> %16, <i32 7, i32 7, i32 7, i32 7>
  %19 = icmp ne <4 x i32> %17, zeroinitializer
  %20 = icmp ne <4 x i32> %18, zeroinitializer
  %21 = urem <4 x i32> %13, <i32 10, i32 10, i32 10, i32 10>
  %22 = urem <4 x i32> %16, <i32 10, i32 10, i32 10, i32 10>
  %23 = icmp ne <4 x i32> %21, <i32 7, i32 7, i32 7, i32 7>
  %24 = icmp ne <4 x i32> %22, <i32 7, i32 7, i32 7, i32 7>
  %25 = add nsw <4 x i32> %13, <i32 -70, i32 -70, i32 -70, i32 -70>
  %26 = add <4 x i32> %13, <i32 -66, i32 -66, i32 -66, i32 -66>
  %27 = icmp ugt <4 x i32> %25, <i32 9, i32 9, i32 9, i32 9>
  %28 = icmp ugt <4 x i32> %26, <i32 9, i32 9, i32 9, i32 9>
  %29 = mul nsw <4 x i32> %13, %13
  %30 = mul nsw <4 x i32> %16, %16
  %31 = and <4 x i1> %23, %27
  %32 = and <4 x i1> %24, %28
  %33 = select <4 x i1> %19, <4 x i1> %31, <4 x i1> zeroinitializer
  %34 = select <4 x i1> %20, <4 x i1> %32, <4 x i1> zeroinitializer
  %35 = select <4 x i1> %33, <4 x i32> %29, <4 x i32> zeroinitializer
  %36 = add <4 x i32> %14, %35
  %37 = select <4 x i1> %34, <4 x i32> %30, <4 x i32> zeroinitializer
  %38 = add <4 x i32> %15, %37
  %39 = add nuw i32 %12, 8
  %40 = add <4 x i32> %13, <i32 8, i32 8, i32 8, i32 8>
  %41 = icmp eq i32 %39, %9
  br i1 %41, label %42, label %11, !llvm.loop !9

42:                                               ; preds = %11
  %43 = add <4 x i32> %38, %36
  %44 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %43)
  %45 = icmp eq i32 %4, %9
  br i1 %45, label %49, label %46

46:                                               ; preds = %6, %42
  %47 = phi i32 [ 1, %6 ], [ %10, %42 ]
  %48 = phi i32 [ 0, %6 ], [ %44, %42 ]
  br label %52

49:                                               ; preds = %66, %42, %0
  %50 = phi i32 [ 0, %0 ], [ %44, %42 ], [ %67, %66 ]
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %50)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0

52:                                               ; preds = %46, %66
  %53 = phi i32 [ %68, %66 ], [ %47, %46 ]
  %54 = phi i32 [ %67, %66 ], [ %48, %46 ]
  %55 = urem i32 %53, 7
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %65, label %57

57:                                               ; preds = %52
  %58 = urem i32 %53, 10
  %59 = icmp eq i32 %58, 7
  %60 = add nsw i32 %53, -70
  %61 = icmp ult i32 %60, 10
  %62 = or i1 %59, %61
  %63 = mul nsw i32 %53, %53
  %64 = add nsw i32 %63, %54
  br i1 %62, label %65, label %66

65:                                               ; preds = %52, %57
  br label %66

66:                                               ; preds = %57, %65
  %67 = phi i32 [ %54, %65 ], [ %64, %57 ]
  %68 = add nuw i32 %53, 1
  %69 = icmp eq i32 %53, %4
  br i1 %69, label %49, label %52, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @yu7wuguan(i32 %0) local_unnamed_addr #3 {
  %2 = srem i32 %0, 7
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %11, label %4

4:                                                ; preds = %1
  %5 = srem i32 %0, 10
  %6 = icmp ne i32 %5, 7
  %7 = add i32 %0, -70
  %8 = icmp ugt i32 %7, 9
  %9 = and i1 %6, %8
  %10 = zext i1 %9 to i32
  br label %11

11:                                               ; preds = %4, %1
  %12 = phi i32 [ 0, %1 ], [ %10, %4 ]
  ret i32 %12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone willreturn }
attributes #5 = { nounwind }

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
