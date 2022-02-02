; ModuleID = 'source-C-CXX/29/112.c'
source_filename = "source-C-CXX/29/112.c"
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
  br i1 %5, label %87, label %6

6:                                                ; preds = %0
  %7 = icmp ult i32 %4, 8
  br i1 %7, label %60, label %8

8:                                                ; preds = %6
  %9 = and i32 %4, -8
  %10 = or i32 %9, 1
  br label %11

11:                                               ; preds = %11, %8
  %12 = phi i32 [ 0, %8 ], [ %53, %11 ]
  %13 = phi <4 x i32> [ zeroinitializer, %8 ], [ %49, %11 ]
  %14 = phi <4 x i32> [ zeroinitializer, %8 ], [ %52, %11 ]
  %15 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %8 ], [ %54, %11 ]
  %16 = add <4 x i32> %15, <i32 4, i32 4, i32 4, i32 4>
  %17 = urem <4 x i32> %15, <i32 7, i32 7, i32 7, i32 7>
  %18 = urem <4 x i32> %16, <i32 7, i32 7, i32 7, i32 7>
  %19 = icmp eq <4 x i32> %17, zeroinitializer
  %20 = icmp eq <4 x i32> %18, zeroinitializer
  %21 = trunc <4 x i32> %15 to <4 x i1>
  %22 = trunc <4 x i32> %15 to <4 x i1>
  %23 = urem <4 x i32> %15, <i32 5, i32 5, i32 5, i32 5>
  %24 = urem <4 x i32> %16, <i32 5, i32 5, i32 5, i32 5>
  %25 = icmp eq <4 x i32> %23, <i32 2, i32 2, i32 2, i32 2>
  %26 = icmp eq <4 x i32> %24, <i32 2, i32 2, i32 2, i32 2>
  %27 = and <4 x i1> %25, %21
  %28 = and <4 x i1> %26, %22
  %29 = add nsw <4 x i32> %15, <i32 -70, i32 -70, i32 -70, i32 -70>
  %30 = add <4 x i32> %15, <i32 -66, i32 -66, i32 -66, i32 -66>
  %31 = icmp ult <4 x i32> %29, <i32 7, i32 7, i32 7, i32 7>
  %32 = icmp ult <4 x i32> %30, <i32 7, i32 7, i32 7, i32 7>
  %33 = select <4 x i1> %27, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %31
  %34 = or <4 x i1> %28, %32
  %35 = and <4 x i32> %15, <i32 2147483646, i32 2147483646, i32 2147483646, i32 2147483646>
  %36 = and <4 x i32> %16, <i32 2147483646, i32 2147483646, i32 2147483646, i32 2147483646>
  %37 = icmp eq <4 x i32> %35, <i32 78, i32 78, i32 78, i32 78>
  %38 = icmp eq <4 x i32> %36, <i32 78, i32 78, i32 78, i32 78>
  %39 = select <4 x i1> %33, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %37
  %40 = select <4 x i1> %34, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %38
  %41 = mul nsw <4 x i32> %15, %15
  %42 = mul nsw <4 x i32> %16, %16
  %43 = xor <4 x i1> %19, <i1 true, i1 true, i1 true, i1 true>
  %44 = xor <4 x i1> %20, <i1 true, i1 true, i1 true, i1 true>
  %45 = select <4 x i1> %43, <4 x i1> %39, <4 x i1> zeroinitializer
  %46 = select <4 x i1> %44, <4 x i1> %40, <4 x i1> zeroinitializer
  %47 = or <4 x i1> %45, %19
  %48 = select <4 x i1> %47, <4 x i32> zeroinitializer, <4 x i32> %41
  %49 = add <4 x i32> %13, %48
  %50 = or <4 x i1> %46, %20
  %51 = select <4 x i1> %50, <4 x i32> zeroinitializer, <4 x i32> %42
  %52 = add <4 x i32> %14, %51
  %53 = add nuw i32 %12, 8
  %54 = add <4 x i32> %15, <i32 8, i32 8, i32 8, i32 8>
  %55 = icmp eq i32 %53, %9
  br i1 %55, label %56, label %11, !llvm.loop !9

56:                                               ; preds = %11
  %57 = add <4 x i32> %52, %49
  %58 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %57)
  %59 = icmp eq i32 %4, %9
  br i1 %59, label %87, label %60

60:                                               ; preds = %6, %56
  %61 = phi i32 [ 0, %6 ], [ %58, %56 ]
  %62 = phi i32 [ 1, %6 ], [ %10, %56 ]
  br label %63

63:                                               ; preds = %60, %83
  %64 = phi i32 [ %84, %83 ], [ %61, %60 ]
  %65 = phi i32 [ %85, %83 ], [ %62, %60 ]
  %66 = urem i32 %65, 7
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %83, label %68

68:                                               ; preds = %63
  %69 = and i32 %65, 1
  %70 = icmp ne i32 %69, 0
  %71 = urem i32 %65, 5
  %72 = icmp eq i32 %71, 2
  %73 = and i1 %70, %72
  %74 = add nsw i32 %65, -70
  %75 = icmp ult i32 %74, 7
  %76 = select i1 %73, i1 true, i1 %75
  %77 = and i32 %65, 2147483646
  %78 = icmp eq i32 %77, 78
  %79 = select i1 %76, i1 true, i1 %78
  br i1 %79, label %83, label %80

80:                                               ; preds = %68
  %81 = mul nsw i32 %65, %65
  %82 = add nsw i32 %64, %81
  br label %83

83:                                               ; preds = %68, %63, %80
  %84 = phi i32 [ %82, %80 ], [ %64, %63 ], [ %64, %68 ]
  %85 = add nuw i32 %65, 1
  %86 = icmp eq i32 %65, %4
  br i1 %86, label %87, label %63, !llvm.loop !12

87:                                               ; preds = %83, %56, %0
  %88 = phi i32 [ 0, %0 ], [ %58, %56 ], [ %84, %83 ]
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %88)
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
