; ModuleID = 'source-C-CXX/29/3301.c'
source_filename = "source-C-CXX/29/3301.c"
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
  br i1 %5, label %56, label %6

6:                                                ; preds = %0
  %7 = icmp ult i32 %4, 8
  br i1 %7, label %40, label %8

8:                                                ; preds = %6
  %9 = and i32 %4, -8
  %10 = or i32 %9, 1
  br label %11

11:                                               ; preds = %11, %8
  %12 = phi i32 [ 0, %8 ], [ %33, %11 ]
  %13 = phi <4 x i32> [ zeroinitializer, %8 ], [ %31, %11 ]
  %14 = phi <4 x i32> [ zeroinitializer, %8 ], [ %32, %11 ]
  %15 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %8 ], [ %34, %11 ]
  %16 = add <4 x i32> %15, <i32 4, i32 4, i32 4, i32 4>
  %17 = urem <4 x i32> %15, <i32 100, i32 100, i32 100, i32 100>
  %18 = urem <4 x i32> %16, <i32 100, i32 100, i32 100, i32 100>
  %19 = icmp eq <4 x i32> %17, zeroinitializer
  %20 = icmp eq <4 x i32> %18, zeroinitializer
  %21 = add nsw <4 x i32> %15, <i32 -1001, i32 -1001, i32 -1001, i32 -1001>
  %22 = add <4 x i32> %15, <i32 -997, i32 -997, i32 -997, i32 -997>
  %23 = icmp ult <4 x i32> %21, <i32 9, i32 9, i32 9, i32 9>
  %24 = icmp ult <4 x i32> %22, <i32 9, i32 9, i32 9, i32 9>
  %25 = select <4 x i1> %19, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %23
  %26 = select <4 x i1> %20, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %24
  %27 = mul nsw <4 x i32> %15, %15
  %28 = mul nsw <4 x i32> %16, %16
  %29 = select <4 x i1> %25, <4 x i32> zeroinitializer, <4 x i32> %27
  %30 = select <4 x i1> %26, <4 x i32> zeroinitializer, <4 x i32> %28
  %31 = add <4 x i32> %13, %29
  %32 = add <4 x i32> %14, %30
  %33 = add nuw i32 %12, 8
  %34 = add <4 x i32> %15, <i32 8, i32 8, i32 8, i32 8>
  %35 = icmp eq i32 %33, %9
  br i1 %35, label %36, label %11, !llvm.loop !9

36:                                               ; preds = %11
  %37 = add <4 x i32> %32, %31
  %38 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %37)
  %39 = icmp eq i32 %4, %9
  br i1 %39, label %56, label %40

40:                                               ; preds = %6, %36
  %41 = phi i32 [ 0, %6 ], [ %38, %36 ]
  %42 = phi i32 [ 1, %6 ], [ %10, %36 ]
  br label %43

43:                                               ; preds = %40, %43
  %44 = phi i32 [ %53, %43 ], [ %41, %40 ]
  %45 = phi i32 [ %54, %43 ], [ %42, %40 ]
  %46 = urem i32 %45, 100
  %47 = icmp eq i32 %46, 0
  %48 = add nsw i32 %45, -1001
  %49 = icmp ult i32 %48, 9
  %50 = select i1 %47, i1 true, i1 %49
  %51 = mul nsw i32 %45, %45
  %52 = select i1 %50, i32 0, i32 %51
  %53 = add nuw nsw i32 %44, %52
  %54 = add nuw i32 %45, 1
  %55 = icmp eq i32 %45, %4
  br i1 %55, label %56, label %43, !llvm.loop !12

56:                                               ; preds = %43, %36, %0
  %57 = phi i32 [ 0, %0 ], [ %38, %36 ], [ %53, %43 ]
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %57)
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
