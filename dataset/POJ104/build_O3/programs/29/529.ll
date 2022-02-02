; ModuleID = 'source-C-CXX/29/529.c'
source_filename = "source-C-CXX/29/529.c"
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
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %76

6:                                                ; preds = %0
  %7 = icmp ult i32 %4, 8
  br i1 %7, label %53, label %8

8:                                                ; preds = %6
  %9 = and i32 %4, -8
  %10 = and i32 %4, 7
  %11 = insertelement <4 x i32> poison, i32 %4, i32 0
  %12 = shufflevector <4 x i32> %11, <4 x i32> poison, <4 x i32> zeroinitializer
  %13 = add <4 x i32> %12, <i32 0, i32 -1, i32 -2, i32 -3>
  br label %14

14:                                               ; preds = %14, %8
  %15 = phi i32 [ 0, %8 ], [ %46, %14 ]
  %16 = phi <4 x i32> [ zeroinitializer, %8 ], [ %44, %14 ]
  %17 = phi <4 x i32> [ zeroinitializer, %8 ], [ %45, %14 ]
  %18 = phi <4 x i32> [ %13, %8 ], [ %47, %14 ]
  %19 = add <4 x i32> %18, <i32 -4, i32 -4, i32 -4, i32 -4>
  %20 = icmp sgt <4 x i32> %18, <i32 99, i32 99, i32 99, i32 99>
  %21 = icmp sgt <4 x i32> %19, <i32 99, i32 99, i32 99, i32 99>
  %22 = urem <4 x i32> %18, <i32 7, i32 7, i32 7, i32 7>
  %23 = urem <4 x i32> %19, <i32 7, i32 7, i32 7, i32 7>
  %24 = icmp eq <4 x i32> %22, zeroinitializer
  %25 = icmp eq <4 x i32> %23, zeroinitializer
  %26 = or <4 x i1> %20, %24
  %27 = or <4 x i1> %21, %25
  %28 = add nsw <4 x i32> %18, <i32 -70, i32 -70, i32 -70, i32 -70>
  %29 = add <4 x i32> %18, <i32 -74, i32 -74, i32 -74, i32 -74>
  %30 = icmp ult <4 x i32> %28, <i32 10, i32 10, i32 10, i32 10>
  %31 = icmp ult <4 x i32> %29, <i32 10, i32 10, i32 10, i32 10>
  %32 = or <4 x i1> %30, %26
  %33 = or <4 x i1> %31, %27
  %34 = urem <4 x i32> %18, <i32 10, i32 10, i32 10, i32 10>
  %35 = urem <4 x i32> %19, <i32 10, i32 10, i32 10, i32 10>
  %36 = icmp eq <4 x i32> %34, <i32 7, i32 7, i32 7, i32 7>
  %37 = icmp eq <4 x i32> %35, <i32 7, i32 7, i32 7, i32 7>
  %38 = select <4 x i1> %32, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %36
  %39 = select <4 x i1> %33, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %37
  %40 = mul nsw <4 x i32> %18, %18
  %41 = mul nsw <4 x i32> %19, %19
  %42 = select <4 x i1> %38, <4 x i32> zeroinitializer, <4 x i32> %40
  %43 = select <4 x i1> %39, <4 x i32> zeroinitializer, <4 x i32> %41
  %44 = add <4 x i32> %42, %16
  %45 = add <4 x i32> %43, %17
  %46 = add nuw i32 %15, 8
  %47 = add <4 x i32> %18, <i32 -8, i32 -8, i32 -8, i32 -8>
  %48 = icmp eq i32 %46, %9
  br i1 %48, label %49, label %14, !llvm.loop !9

49:                                               ; preds = %14
  %50 = add <4 x i32> %45, %44
  %51 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %50)
  %52 = icmp eq i32 %4, %9
  br i1 %52, label %74, label %53

53:                                               ; preds = %6, %49
  %54 = phi i32 [ 0, %6 ], [ %51, %49 ]
  %55 = phi i32 [ %4, %6 ], [ %10, %49 ]
  br label %56

56:                                               ; preds = %53, %56
  %57 = phi i32 [ %71, %56 ], [ %54, %53 ]
  %58 = phi i32 [ %72, %56 ], [ %55, %53 ]
  %59 = icmp sgt i32 %58, 99
  %60 = urem i32 %58, 7
  %61 = icmp eq i32 %60, 0
  %62 = or i1 %59, %61
  %63 = add nsw i32 %58, -70
  %64 = icmp ult i32 %63, 10
  %65 = or i1 %64, %62
  %66 = urem i32 %58, 10
  %67 = icmp eq i32 %66, 7
  %68 = select i1 %65, i1 true, i1 %67
  %69 = mul nsw i32 %58, %58
  %70 = select i1 %68, i32 0, i32 %69
  %71 = add nuw nsw i32 %70, %57
  %72 = add nsw i32 %58, -1
  %73 = icmp sgt i32 %58, 1
  br i1 %73, label %56, label %74, !llvm.loop !12

74:                                               ; preds = %56, %49
  %75 = phi i32 [ %51, %49 ], [ %71, %56 ]
  store i32 0, i32* %1, align 4, !tbaa !5
  br label %76

76:                                               ; preds = %74, %0
  %77 = phi i32 [ %75, %74 ], [ 0, %0 ]
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
