; ModuleID = 'source-C-CXX/29/3388.c'
source_filename = "source-C-CXX/29/3388.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %51, label %6

6:                                                ; preds = %0
  %7 = icmp slt i32 %4, 0
  br i1 %7, label %69, label %8

8:                                                ; preds = %6
  %9 = add i32 %4, 1
  %10 = icmp ult i32 %9, 8
  br i1 %10, label %48, label %11

11:                                               ; preds = %8
  %12 = and i32 %9, -8
  br label %13

13:                                               ; preds = %13, %11
  %14 = phi i32 [ 0, %11 ], [ %41, %13 ]
  %15 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %11 ], [ %42, %13 ]
  %16 = phi <4 x i32> [ zeroinitializer, %11 ], [ %39, %13 ]
  %17 = phi <4 x i32> [ zeroinitializer, %11 ], [ %40, %13 ]
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
  %37 = select <4 x i1> %33, <4 x i32> zeroinitializer, <4 x i32> %35
  %38 = select <4 x i1> %34, <4 x i32> zeroinitializer, <4 x i32> %36
  %39 = add <4 x i32> %37, %16
  %40 = add <4 x i32> %38, %17
  %41 = add nuw i32 %14, 8
  %42 = add <4 x i32> %15, <i32 8, i32 8, i32 8, i32 8>
  %43 = icmp eq i32 %41, %12
  br i1 %43, label %44, label %13, !llvm.loop !9

44:                                               ; preds = %13
  %45 = add <4 x i32> %40, %39
  %46 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %45)
  %47 = icmp eq i32 %9, %12
  br i1 %47, label %69, label %48

48:                                               ; preds = %8, %44
  %49 = phi i32 [ 0, %8 ], [ %12, %44 ]
  %50 = phi i32 [ 0, %8 ], [ %46, %44 ]
  br label %53

51:                                               ; preds = %0
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) null)
  br label %69

53:                                               ; preds = %48, %53
  %54 = phi i32 [ %67, %53 ], [ %49, %48 ]
  %55 = phi i32 [ %66, %53 ], [ %50, %48 ]
  %56 = urem i32 %54, 7
  %57 = icmp eq i32 %56, 0
  %58 = urem i32 %54, 10
  %59 = icmp eq i32 %58, 7
  %60 = or i1 %57, %59
  %61 = add nsw i32 %54, -70
  %62 = icmp ult i32 %61, 10
  %63 = select i1 %60, i1 true, i1 %62
  %64 = mul nsw i32 %54, %54
  %65 = select i1 %63, i32 0, i32 %64
  %66 = add nuw nsw i32 %65, %55
  %67 = add nuw i32 %54, 1
  %68 = icmp eq i32 %54, %4
  br i1 %68, label %69, label %53, !llvm.loop !12

69:                                               ; preds = %53, %44, %6, %51
  %70 = phi i32 [ 0, %51 ], [ 0, %6 ], [ %46, %44 ], [ %66, %53 ]
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %70)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret void
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
