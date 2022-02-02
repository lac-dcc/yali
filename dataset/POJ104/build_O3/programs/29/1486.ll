; ModuleID = 'source-C-CXX/29/1486.c'
source_filename = "source-C-CXX/29/1486.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@switch.table.main = private unnamed_addr constant [6 x i32] [i32 1, i32 5, i32 14, i32 30, i32 55, i32 91], align 4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %76, label %6

6:                                                ; preds = %0
  %7 = add i32 %4, -1
  %8 = icmp ult i32 %7, 6
  br i1 %8, label %72, label %9

9:                                                ; preds = %6
  %10 = add i32 %4, -6
  %11 = icmp ult i32 %10, 8
  br i1 %11, label %52, label %12

12:                                               ; preds = %9
  %13 = and i32 %10, -8
  %14 = or i32 %10, 7
  br label %15

15:                                               ; preds = %15, %12
  %16 = phi i32 [ 0, %12 ], [ %45, %15 ]
  %17 = phi <4 x i32> [ <i32 91, i32 0, i32 0, i32 0>, %12 ], [ %43, %15 ]
  %18 = phi <4 x i32> [ zeroinitializer, %12 ], [ %44, %15 ]
  %19 = phi <4 x i32> [ <i32 7, i32 8, i32 9, i32 10>, %12 ], [ %46, %15 ]
  %20 = add <4 x i32> %19, <i32 4, i32 4, i32 4, i32 4>
  %21 = urem <4 x i32> %19, <i32 10, i32 10, i32 10, i32 10>
  %22 = urem <4 x i32> %20, <i32 10, i32 10, i32 10, i32 10>
  %23 = urem <4 x i32> %19, <i32 7, i32 7, i32 7, i32 7>
  %24 = urem <4 x i32> %20, <i32 7, i32 7, i32 7, i32 7>
  %25 = icmp eq <4 x i32> %23, zeroinitializer
  %26 = icmp eq <4 x i32> %24, zeroinitializer
  %27 = add nsw <4 x i32> %19, <i32 -70, i32 -70, i32 -70, i32 -70>
  %28 = add <4 x i32> %19, <i32 -66, i32 -66, i32 -66, i32 -66>
  %29 = sub <4 x i32> %27, %21
  %30 = sub <4 x i32> %28, %22
  %31 = icmp ult <4 x i32> %29, <i32 10, i32 10, i32 10, i32 10>
  %32 = icmp ult <4 x i32> %30, <i32 10, i32 10, i32 10, i32 10>
  %33 = select <4 x i1> %25, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %31
  %34 = select <4 x i1> %26, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %32
  %35 = icmp eq <4 x i32> %21, <i32 7, i32 7, i32 7, i32 7>
  %36 = icmp eq <4 x i32> %22, <i32 7, i32 7, i32 7, i32 7>
  %37 = select <4 x i1> %33, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %35
  %38 = select <4 x i1> %34, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %36
  %39 = mul nsw <4 x i32> %19, %19
  %40 = mul nsw <4 x i32> %20, %20
  %41 = select <4 x i1> %37, <4 x i32> zeroinitializer, <4 x i32> %39
  %42 = select <4 x i1> %38, <4 x i32> zeroinitializer, <4 x i32> %40
  %43 = add <4 x i32> %17, %41
  %44 = add <4 x i32> %18, %42
  %45 = add nuw i32 %16, 8
  %46 = add <4 x i32> %19, <i32 8, i32 8, i32 8, i32 8>
  %47 = icmp eq i32 %45, %13
  br i1 %47, label %48, label %15, !llvm.loop !9

48:                                               ; preds = %15
  %49 = add <4 x i32> %44, %43
  %50 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %49)
  %51 = icmp eq i32 %10, %13
  br i1 %51, label %76, label %52

52:                                               ; preds = %9, %48
  %53 = phi i32 [ 91, %9 ], [ %50, %48 ]
  %54 = phi i32 [ 7, %9 ], [ %14, %48 ]
  br label %55

55:                                               ; preds = %52, %55
  %56 = phi i32 [ %69, %55 ], [ %53, %52 ]
  %57 = phi i32 [ %70, %55 ], [ %54, %52 ]
  %58 = urem i32 %57, 10
  %59 = urem i32 %57, 7
  %60 = icmp eq i32 %59, 0
  %61 = add nsw i32 %57, -70
  %62 = sub i32 %61, %58
  %63 = icmp ult i32 %62, 10
  %64 = select i1 %60, i1 true, i1 %63
  %65 = icmp eq i32 %58, 7
  %66 = select i1 %64, i1 true, i1 %65
  %67 = mul nsw i32 %57, %57
  %68 = select i1 %66, i32 0, i32 %67
  %69 = add nuw nsw i32 %56, %68
  %70 = add nuw i32 %57, 1
  %71 = icmp eq i32 %57, %4
  br i1 %71, label %76, label %55, !llvm.loop !13

72:                                               ; preds = %6
  %73 = sext i32 %7 to i64
  %74 = getelementptr inbounds [6 x i32], [6 x i32]* @switch.table.main, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  br label %76

76:                                               ; preds = %55, %48, %72, %0
  %77 = phi i32 [ 0, %0 ], [ %75, %72 ], [ %50, %48 ], [ %69, %55 ]
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
!9 = distinct !{!9, !10, !11, !12}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.peeled.count", i32 6}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10, !11, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
