; ModuleID = 'source-C-CXX/29/2153.c'
source_filename = "source-C-CXX/29/2153.c"
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
  br i1 %5, label %68, label %6

6:                                                ; preds = %0
  %7 = icmp ult i32 %4, 8
  br i1 %7, label %48, label %8

8:                                                ; preds = %6
  %9 = and i32 %4, -8
  %10 = or i32 %9, 1
  br label %11

11:                                               ; preds = %11, %8
  %12 = phi i32 [ 0, %8 ], [ %41, %11 ]
  %13 = phi <4 x i32> [ zeroinitializer, %8 ], [ %39, %11 ]
  %14 = phi <4 x i32> [ zeroinitializer, %8 ], [ %40, %11 ]
  %15 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %8 ], [ %42, %11 ]
  %16 = add <4 x i32> %15, <i32 4, i32 4, i32 4, i32 4>
  %17 = urem <4 x i32> %15, <i32 7, i32 7, i32 7, i32 7>
  %18 = urem <4 x i32> %16, <i32 7, i32 7, i32 7, i32 7>
  %19 = urem <4 x i32> %15, <i32 10, i32 10, i32 10, i32 10>
  %20 = urem <4 x i32> %16, <i32 10, i32 10, i32 10, i32 10>
  %21 = icmp eq <4 x i32> %19, <i32 7, i32 7, i32 7, i32 7>
  %22 = icmp eq <4 x i32> %20, <i32 7, i32 7, i32 7, i32 7>
  %23 = icmp eq <4 x i32> %17, zeroinitializer
  %24 = icmp eq <4 x i32> %18, zeroinitializer
  %25 = or <4 x i1> %21, %23
  %26 = or <4 x i1> %22, %24
  %27 = add nsw <4 x i32> %15, <i32 -70, i32 -70, i32 -70, i32 -70>
  %28 = add <4 x i32> %15, <i32 -66, i32 -66, i32 -66, i32 -66>
  %29 = sub <4 x i32> %27, %19
  %30 = sub <4 x i32> %28, %20
  %31 = icmp ult <4 x i32> %29, <i32 10, i32 10, i32 10, i32 10>
  %32 = icmp ult <4 x i32> %30, <i32 10, i32 10, i32 10, i32 10>
  %33 = select <4 x i1> %25, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %31
  %34 = select <4 x i1> %26, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %32
  %35 = mul nsw <4 x i32> %15, %15
  %36 = mul nsw <4 x i32> %16, %16
  %37 = select <4 x i1> %33, <4 x i32> zeroinitializer, <4 x i32> %35
  %38 = select <4 x i1> %34, <4 x i32> zeroinitializer, <4 x i32> %36
  %39 = add <4 x i32> %37, %13
  %40 = add <4 x i32> %38, %14
  %41 = add nuw i32 %12, 8
  %42 = add <4 x i32> %15, <i32 8, i32 8, i32 8, i32 8>
  %43 = icmp eq i32 %41, %9
  br i1 %43, label %44, label %11, !llvm.loop !9

44:                                               ; preds = %11
  %45 = add <4 x i32> %40, %39
  %46 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %45)
  %47 = icmp eq i32 %4, %9
  br i1 %47, label %68, label %48

48:                                               ; preds = %6, %44
  %49 = phi i32 [ 0, %6 ], [ %46, %44 ]
  %50 = phi i32 [ 1, %6 ], [ %10, %44 ]
  br label %51

51:                                               ; preds = %48, %51
  %52 = phi i32 [ %65, %51 ], [ %49, %48 ]
  %53 = phi i32 [ %66, %51 ], [ %50, %48 ]
  %54 = urem i32 %53, 7
  %55 = urem i32 %53, 10
  %56 = icmp eq i32 %55, 7
  %57 = icmp eq i32 %54, 0
  %58 = or i1 %56, %57
  %59 = add nsw i32 %53, -70
  %60 = sub i32 %59, %55
  %61 = icmp ult i32 %60, 10
  %62 = select i1 %58, i1 true, i1 %61
  %63 = mul nsw i32 %53, %53
  %64 = select i1 %62, i32 0, i32 %63
  %65 = add nuw nsw i32 %64, %52
  %66 = add nuw i32 %53, 1
  %67 = icmp eq i32 %53, %4
  br i1 %67, label %68, label %51, !llvm.loop !12

68:                                               ; preds = %51, %44, %0
  %69 = phi i32 [ 0, %0 ], [ %46, %44 ], [ %65, %51 ]
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %69)
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
