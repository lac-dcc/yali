; ModuleID = 'source-C-CXX/29/2682.c'
source_filename = "source-C-CXX/29/2682.c"
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
  br i1 %5, label %51, label %6

6:                                                ; preds = %0
  %7 = icmp ult i32 %4, 8
  br i1 %7, label %48, label %8

8:                                                ; preds = %6
  %9 = and i32 %4, -8
  %10 = or i32 %9, 1
  br label %11

11:                                               ; preds = %11, %8
  %12 = phi i32 [ 0, %8 ], [ %41, %11 ]
  %13 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %8 ], [ %42, %11 ]
  %14 = phi <4 x i32> [ zeroinitializer, %8 ], [ %39, %11 ]
  %15 = phi <4 x i32> [ zeroinitializer, %8 ], [ %40, %11 ]
  %16 = add <4 x i32> %13, <i32 4, i32 4, i32 4, i32 4>
  %17 = urem <4 x i32> %13, <i32 10, i32 10, i32 10, i32 10>
  %18 = urem <4 x i32> %16, <i32 10, i32 10, i32 10, i32 10>
  %19 = urem <4 x i32> %13, <i32 7, i32 7, i32 7, i32 7>
  %20 = urem <4 x i32> %16, <i32 7, i32 7, i32 7, i32 7>
  %21 = icmp eq <4 x i32> %19, zeroinitializer
  %22 = icmp eq <4 x i32> %20, zeroinitializer
  %23 = icmp eq <4 x i32> %17, <i32 7, i32 7, i32 7, i32 7>
  %24 = icmp eq <4 x i32> %18, <i32 7, i32 7, i32 7, i32 7>
  %25 = or <4 x i1> %21, %23
  %26 = or <4 x i1> %22, %24
  %27 = add nsw <4 x i32> %13, <i32 -70, i32 -70, i32 -70, i32 -70>
  %28 = add <4 x i32> %13, <i32 -66, i32 -66, i32 -66, i32 -66>
  %29 = sub <4 x i32> %27, %17
  %30 = sub <4 x i32> %28, %18
  %31 = icmp ult <4 x i32> %29, <i32 10, i32 10, i32 10, i32 10>
  %32 = icmp ult <4 x i32> %30, <i32 10, i32 10, i32 10, i32 10>
  %33 = select <4 x i1> %25, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %31
  %34 = select <4 x i1> %26, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %32
  %35 = mul nsw <4 x i32> %13, %13
  %36 = mul nsw <4 x i32> %16, %16
  %37 = select <4 x i1> %33, <4 x i32> zeroinitializer, <4 x i32> %35
  %38 = select <4 x i1> %34, <4 x i32> zeroinitializer, <4 x i32> %36
  %39 = add <4 x i32> %37, %14
  %40 = add <4 x i32> %38, %15
  %41 = add nuw i32 %12, 8
  %42 = add <4 x i32> %13, <i32 8, i32 8, i32 8, i32 8>
  %43 = icmp eq i32 %41, %9
  br i1 %43, label %44, label %11, !llvm.loop !9

44:                                               ; preds = %11
  %45 = add <4 x i32> %40, %39
  %46 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %45)
  %47 = icmp eq i32 %4, %9
  br i1 %47, label %51, label %48

48:                                               ; preds = %6, %44
  %49 = phi i32 [ 1, %6 ], [ %10, %44 ]
  %50 = phi i32 [ 0, %6 ], [ %46, %44 ]
  br label %54

51:                                               ; preds = %54, %44, %0
  %52 = phi i32 [ 0, %0 ], [ %46, %44 ], [ %68, %54 ]
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %52)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0

54:                                               ; preds = %48, %54
  %55 = phi i32 [ %69, %54 ], [ %49, %48 ]
  %56 = phi i32 [ %68, %54 ], [ %50, %48 ]
  %57 = urem i32 %55, 10
  %58 = urem i32 %55, 7
  %59 = icmp eq i32 %58, 0
  %60 = icmp eq i32 %57, 7
  %61 = or i1 %59, %60
  %62 = add nsw i32 %55, -70
  %63 = sub i32 %62, %57
  %64 = icmp ult i32 %63, 10
  %65 = select i1 %61, i1 true, i1 %64
  %66 = mul nsw i32 %55, %55
  %67 = select i1 %65, i32 0, i32 %66
  %68 = add nuw nsw i32 %67, %56
  %69 = add nuw i32 %55, 1
  %70 = icmp eq i32 %55, %4
  br i1 %70, label %51, label %54, !llvm.loop !12
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
