; ModuleID = 'source-C-CXX/29/2043.c'
source_filename = "source-C-CXX/29/2043.c"
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
  br i1 %7, label %52, label %8

8:                                                ; preds = %6
  %9 = and i32 %4, -8
  %10 = or i32 %9, 1
  br label %11

11:                                               ; preds = %11, %8
  %12 = phi i32 [ 0, %8 ], [ %43, %11 ]
  %13 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %8 ], [ %44, %11 ]
  %14 = phi <4 x i32> [ zeroinitializer, %8 ], [ %21, %11 ]
  %15 = phi <4 x i32> [ zeroinitializer, %8 ], [ %22, %11 ]
  %16 = phi <4 x i32> [ zeroinitializer, %8 ], [ %41, %11 ]
  %17 = phi <4 x i32> [ zeroinitializer, %8 ], [ %42, %11 ]
  %18 = add <4 x i32> %13, <i32 4, i32 4, i32 4, i32 4>
  %19 = mul nsw <4 x i32> %13, %13
  %20 = mul nsw <4 x i32> %18, %18
  %21 = add <4 x i32> %19, %14
  %22 = add <4 x i32> %20, %15
  %23 = urem <4 x i32> %13, <i32 7, i32 7, i32 7, i32 7>
  %24 = urem <4 x i32> %18, <i32 7, i32 7, i32 7, i32 7>
  %25 = icmp eq <4 x i32> %23, zeroinitializer
  %26 = icmp eq <4 x i32> %24, zeroinitializer
  %27 = urem <4 x i32> %13, <i32 10, i32 10, i32 10, i32 10>
  %28 = urem <4 x i32> %18, <i32 10, i32 10, i32 10, i32 10>
  %29 = icmp eq <4 x i32> %27, <i32 7, i32 7, i32 7, i32 7>
  %30 = icmp eq <4 x i32> %28, <i32 7, i32 7, i32 7, i32 7>
  %31 = or <4 x i1> %25, %29
  %32 = or <4 x i1> %26, %30
  %33 = add nsw <4 x i32> %13, <i32 -71, i32 -71, i32 -71, i32 -71>
  %34 = add <4 x i32> %13, <i32 -67, i32 -67, i32 -67, i32 -67>
  %35 = icmp ult <4 x i32> %33, <i32 9, i32 9, i32 9, i32 9>
  %36 = icmp ult <4 x i32> %34, <i32 9, i32 9, i32 9, i32 9>
  %37 = select <4 x i1> %31, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %35
  %38 = select <4 x i1> %32, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %36
  %39 = select <4 x i1> %37, <4 x i32> %19, <4 x i32> zeroinitializer
  %40 = select <4 x i1> %38, <4 x i32> %20, <4 x i32> zeroinitializer
  %41 = add <4 x i32> %39, %16
  %42 = add <4 x i32> %40, %17
  %43 = add nuw i32 %12, 8
  %44 = add <4 x i32> %13, <i32 8, i32 8, i32 8, i32 8>
  %45 = icmp eq i32 %43, %9
  br i1 %45, label %46, label %11, !llvm.loop !9

46:                                               ; preds = %11
  %47 = add <4 x i32> %42, %41
  %48 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %47)
  %49 = add <4 x i32> %22, %21
  %50 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %49)
  %51 = icmp eq i32 %4, %9
  br i1 %51, label %56, label %52

52:                                               ; preds = %6, %46
  %53 = phi i32 [ 1, %6 ], [ %10, %46 ]
  %54 = phi i32 [ 0, %6 ], [ %50, %46 ]
  %55 = phi i32 [ 0, %6 ], [ %48, %46 ]
  br label %61

56:                                               ; preds = %61, %46, %0
  %57 = phi i32 [ 0, %0 ], [ %48, %46 ], [ %76, %61 ]
  %58 = phi i32 [ 0, %0 ], [ %50, %46 ], [ %66, %61 ]
  %59 = sub nsw i32 %58, %57
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %59)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0

61:                                               ; preds = %52, %61
  %62 = phi i32 [ %77, %61 ], [ %53, %52 ]
  %63 = phi i32 [ %66, %61 ], [ %54, %52 ]
  %64 = phi i32 [ %76, %61 ], [ %55, %52 ]
  %65 = mul nsw i32 %62, %62
  %66 = add nuw nsw i32 %65, %63
  %67 = urem i32 %62, 7
  %68 = icmp eq i32 %67, 0
  %69 = urem i32 %62, 10
  %70 = icmp eq i32 %69, 7
  %71 = or i1 %68, %70
  %72 = add nsw i32 %62, -71
  %73 = icmp ult i32 %72, 9
  %74 = select i1 %71, i1 true, i1 %73
  %75 = select i1 %74, i32 %65, i32 0
  %76 = add nuw nsw i32 %75, %64
  %77 = add nuw i32 %62, 1
  %78 = icmp eq i32 %62, %4
  br i1 %78, label %56, label %61, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
