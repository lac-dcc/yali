; ModuleID = 'source-C-CXX/29/207.c'
source_filename = "source-C-CXX/29/207.c"
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
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %80, label %6

6:                                                ; preds = %0
  %7 = icmp ult i32 %4, 8
  br i1 %7, label %56, label %8

8:                                                ; preds = %6
  %9 = and i32 %4, -8
  %10 = or i32 %9, 1
  br label %11

11:                                               ; preds = %11, %8
  %12 = phi i32 [ 0, %8 ], [ %49, %11 ]
  %13 = phi <4 x i32> [ zeroinitializer, %8 ], [ %47, %11 ]
  %14 = phi <4 x i32> [ zeroinitializer, %8 ], [ %48, %11 ]
  %15 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %8 ], [ %50, %11 ]
  %16 = add <4 x i32> %15, <i32 4, i32 4, i32 4, i32 4>
  %17 = urem <4 x i32> %15, <i32 100, i32 100, i32 100, i32 100>
  %18 = urem <4 x i32> %16, <i32 100, i32 100, i32 100, i32 100>
  %19 = trunc <4 x i32> %17 to <4 x i8>
  %20 = trunc <4 x i32> %18 to <4 x i8>
  %21 = urem <4 x i8> %19, <i8 10, i8 10, i8 10, i8 10>
  %22 = urem <4 x i8> %20, <i8 10, i8 10, i8 10, i8 10>
  %23 = urem <4 x i32> %15, <i32 7, i32 7, i32 7, i32 7>
  %24 = urem <4 x i32> %16, <i32 7, i32 7, i32 7, i32 7>
  %25 = icmp eq <4 x i32> %23, zeroinitializer
  %26 = icmp eq <4 x i32> %24, zeroinitializer
  %27 = add nsw <4 x i32> %15, <i32 -700, i32 -700, i32 -700, i32 -700>
  %28 = add <4 x i32> %15, <i32 -696, i32 -696, i32 -696, i32 -696>
  %29 = icmp ult <4 x i32> %27, <i32 100, i32 100, i32 100, i32 100>
  %30 = icmp ult <4 x i32> %28, <i32 100, i32 100, i32 100, i32 100>
  %31 = select <4 x i1> %25, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %29
  %32 = select <4 x i1> %26, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %30
  %33 = add nsw <4 x i32> %17, <i32 -70, i32 -70, i32 -70, i32 -70>
  %34 = add nsw <4 x i32> %18, <i32 -70, i32 -70, i32 -70, i32 -70>
  %35 = icmp ult <4 x i32> %33, <i32 10, i32 10, i32 10, i32 10>
  %36 = icmp ult <4 x i32> %34, <i32 10, i32 10, i32 10, i32 10>
  %37 = select <4 x i1> %31, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %35
  %38 = select <4 x i1> %32, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %36
  %39 = icmp eq <4 x i8> %21, <i8 7, i8 7, i8 7, i8 7>
  %40 = icmp eq <4 x i8> %22, <i8 7, i8 7, i8 7, i8 7>
  %41 = select <4 x i1> %37, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %39
  %42 = select <4 x i1> %38, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %40
  %43 = mul nsw <4 x i32> %15, %15
  %44 = mul nsw <4 x i32> %16, %16
  %45 = select <4 x i1> %41, <4 x i32> zeroinitializer, <4 x i32> %43
  %46 = select <4 x i1> %42, <4 x i32> zeroinitializer, <4 x i32> %44
  %47 = add <4 x i32> %45, %13
  %48 = add <4 x i32> %46, %14
  %49 = add nuw i32 %12, 8
  %50 = add <4 x i32> %15, <i32 8, i32 8, i32 8, i32 8>
  %51 = icmp eq i32 %49, %9
  br i1 %51, label %52, label %11, !llvm.loop !9

52:                                               ; preds = %11
  %53 = add <4 x i32> %48, %47
  %54 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %53)
  %55 = icmp eq i32 %4, %9
  br i1 %55, label %80, label %56

56:                                               ; preds = %6, %52
  %57 = phi i32 [ 0, %6 ], [ %54, %52 ]
  %58 = phi i32 [ 1, %6 ], [ %10, %52 ]
  br label %59

59:                                               ; preds = %56, %59
  %60 = phi i32 [ %77, %59 ], [ %57, %56 ]
  %61 = phi i32 [ %78, %59 ], [ %58, %56 ]
  %62 = urem i32 %61, 100
  %63 = trunc i32 %62 to i8
  %64 = urem i8 %63, 10
  %65 = urem i32 %61, 7
  %66 = icmp eq i32 %65, 0
  %67 = add nsw i32 %61, -700
  %68 = icmp ult i32 %67, 100
  %69 = select i1 %66, i1 true, i1 %68
  %70 = add nsw i32 %62, -70
  %71 = icmp ult i32 %70, 10
  %72 = select i1 %69, i1 true, i1 %71
  %73 = icmp eq i8 %64, 7
  %74 = select i1 %72, i1 true, i1 %73
  %75 = mul nsw i32 %61, %61
  %76 = select i1 %74, i32 0, i32 %75
  %77 = add nuw nsw i32 %76, %60
  %78 = add nuw i32 %61, 1
  %79 = icmp eq i32 %61, %4
  br i1 %79, label %80, label %59, !llvm.loop !12

80:                                               ; preds = %59, %52, %0
  %81 = phi i32 [ 0, %0 ], [ %54, %52 ], [ %77, %59 ]
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %81)
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
