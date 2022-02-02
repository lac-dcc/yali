; ModuleID = 'source-C-CXX/29/2683.c'
source_filename = "source-C-CXX/29/2683.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @seven(i32 %0) local_unnamed_addr #0 {
  %2 = srem i32 %0, 7
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %11, label %4

4:                                                ; preds = %1
  %5 = srem i32 %0, 10
  %6 = icmp eq i32 %5, 7
  br i1 %6, label %11, label %7

7:                                                ; preds = %4
  %8 = sub nsw i32 %0, %5
  %9 = icmp eq i32 %8, 70
  %10 = zext i1 %9 to i32
  br label %11

11:                                               ; preds = %7, %4, %1
  %12 = phi i32 [ 1, %1 ], [ 1, %4 ], [ %10, %7 ]
  ret i32 %12
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %67, label %6

6:                                                ; preds = %0
  %7 = icmp ult i32 %4, 8
  br i1 %7, label %46, label %8

8:                                                ; preds = %6
  %9 = and i32 %4, -8
  %10 = or i32 %9, 1
  br label %11

11:                                               ; preds = %11, %8
  %12 = phi i32 [ 0, %8 ], [ %39, %11 ]
  %13 = phi <4 x i32> [ zeroinitializer, %8 ], [ %36, %11 ]
  %14 = phi <4 x i32> [ zeroinitializer, %8 ], [ %38, %11 ]
  %15 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %8 ], [ %40, %11 ]
  %16 = add <4 x i32> %15, <i32 4, i32 4, i32 4, i32 4>
  %17 = urem <4 x i32> %15, <i32 7, i32 7, i32 7, i32 7>
  %18 = urem <4 x i32> %16, <i32 7, i32 7, i32 7, i32 7>
  %19 = icmp ne <4 x i32> %17, zeroinitializer
  %20 = icmp ne <4 x i32> %18, zeroinitializer
  %21 = urem <4 x i32> %15, <i32 10, i32 10, i32 10, i32 10>
  %22 = urem <4 x i32> %16, <i32 10, i32 10, i32 10, i32 10>
  %23 = icmp ne <4 x i32> %21, <i32 7, i32 7, i32 7, i32 7>
  %24 = icmp ne <4 x i32> %22, <i32 7, i32 7, i32 7, i32 7>
  %25 = sub nuw nsw <4 x i32> %15, %21
  %26 = sub nuw nsw <4 x i32> %16, %22
  %27 = icmp eq <4 x i32> %25, <i32 70, i32 70, i32 70, i32 70>
  %28 = icmp eq <4 x i32> %26, <i32 70, i32 70, i32 70, i32 70>
  %29 = mul nsw <4 x i32> %15, %15
  %30 = mul nsw <4 x i32> %16, %16
  %31 = select <4 x i1> %27, <4 x i32> zeroinitializer, <4 x i32> %29
  %32 = select <4 x i1> %28, <4 x i32> zeroinitializer, <4 x i32> %30
  %33 = and <4 x i1> %19, %23
  %34 = and <4 x i1> %20, %24
  %35 = select <4 x i1> %33, <4 x i32> %31, <4 x i32> zeroinitializer
  %36 = add <4 x i32> %13, %35
  %37 = select <4 x i1> %34, <4 x i32> %32, <4 x i32> zeroinitializer
  %38 = add <4 x i32> %14, %37
  %39 = add nuw i32 %12, 8
  %40 = add <4 x i32> %15, <i32 8, i32 8, i32 8, i32 8>
  %41 = icmp eq i32 %39, %9
  br i1 %41, label %42, label %11, !llvm.loop !9

42:                                               ; preds = %11
  %43 = add <4 x i32> %38, %36
  %44 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %43)
  %45 = icmp eq i32 %4, %9
  br i1 %45, label %67, label %46

46:                                               ; preds = %6, %42
  %47 = phi i32 [ 0, %6 ], [ %44, %42 ]
  %48 = phi i32 [ 1, %6 ], [ %10, %42 ]
  br label %49

49:                                               ; preds = %46, %63
  %50 = phi i32 [ %64, %63 ], [ %47, %46 ]
  %51 = phi i32 [ %65, %63 ], [ %48, %46 ]
  %52 = urem i32 %51, 7
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %63, label %54

54:                                               ; preds = %49
  %55 = urem i32 %51, 10
  %56 = icmp eq i32 %55, 7
  br i1 %56, label %63, label %57

57:                                               ; preds = %54
  %58 = sub nuw nsw i32 %51, %55
  %59 = icmp eq i32 %58, 70
  %60 = mul nsw i32 %51, %51
  %61 = select i1 %59, i32 0, i32 %60
  %62 = add nsw i32 %61, %50
  br label %63

63:                                               ; preds = %57, %54, %49
  %64 = phi i32 [ %50, %49 ], [ %50, %54 ], [ %62, %57 ]
  %65 = add nuw i32 %51, 1
  %66 = icmp eq i32 %51, %4
  br i1 %66, label %67, label %49, !llvm.loop !12

67:                                               ; preds = %63, %42, %0
  %68 = phi i32 [ 0, %0 ], [ %44, %42 ], [ %64, %63 ]
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %68)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
