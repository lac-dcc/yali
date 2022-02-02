; ModuleID = 'source-C-CXX/29/1890.c'
source_filename = "source-C-CXX/29/1890.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %6 = load i32, i32* %3, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %51, label %8

8:                                                ; preds = %2
  %9 = icmp ult i32 %6, 8
  br i1 %9, label %48, label %10

10:                                               ; preds = %8
  %11 = and i32 %6, -8
  %12 = or i32 %11, 1
  br label %13

13:                                               ; preds = %13, %10
  %14 = phi i32 [ 0, %10 ], [ %41, %13 ]
  %15 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %10 ], [ %42, %13 ]
  %16 = phi <4 x i32> [ zeroinitializer, %10 ], [ %39, %13 ]
  %17 = phi <4 x i32> [ zeroinitializer, %10 ], [ %40, %13 ]
  %18 = add <4 x i32> %15, <i32 4, i32 4, i32 4, i32 4>
  %19 = urem <4 x i32> %15, <i32 10, i32 10, i32 10, i32 10>
  %20 = urem <4 x i32> %18, <i32 10, i32 10, i32 10, i32 10>
  %21 = icmp eq <4 x i32> %19, <i32 7, i32 7, i32 7, i32 7>
  %22 = icmp eq <4 x i32> %20, <i32 7, i32 7, i32 7, i32 7>
  %23 = add nsw <4 x i32> %15, <i32 -70, i32 -70, i32 -70, i32 -70>
  %24 = add <4 x i32> %15, <i32 -66, i32 -66, i32 -66, i32 -66>
  %25 = icmp ult <4 x i32> %23, <i32 10, i32 10, i32 10, i32 10>
  %26 = icmp ult <4 x i32> %24, <i32 10, i32 10, i32 10, i32 10>
  %27 = select <4 x i1> %21, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %25
  %28 = select <4 x i1> %22, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %26
  %29 = urem <4 x i32> %15, <i32 7, i32 7, i32 7, i32 7>
  %30 = urem <4 x i32> %18, <i32 7, i32 7, i32 7, i32 7>
  %31 = icmp eq <4 x i32> %29, zeroinitializer
  %32 = icmp eq <4 x i32> %30, zeroinitializer
  %33 = select <4 x i1> %27, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %31
  %34 = select <4 x i1> %28, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %32
  %35 = mul nsw <4 x i32> %15, %15
  %36 = mul nsw <4 x i32> %18, %18
  %37 = select <4 x i1> %33, <4 x i32> %35, <4 x i32> zeroinitializer
  %38 = select <4 x i1> %34, <4 x i32> %36, <4 x i32> zeroinitializer
  %39 = add <4 x i32> %37, %16
  %40 = add <4 x i32> %38, %17
  %41 = add nuw i32 %14, 8
  %42 = add <4 x i32> %15, <i32 8, i32 8, i32 8, i32 8>
  %43 = icmp eq i32 %41, %11
  br i1 %43, label %44, label %13, !llvm.loop !9

44:                                               ; preds = %13
  %45 = add <4 x i32> %40, %39
  %46 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %45)
  %47 = icmp eq i32 %6, %11
  br i1 %47, label %51, label %48

48:                                               ; preds = %8, %44
  %49 = phi i32 [ 1, %8 ], [ %12, %44 ]
  %50 = phi i32 [ 0, %8 ], [ %46, %44 ]
  br label %70

51:                                               ; preds = %70, %44, %2
  %52 = phi i32 [ 0, %2 ], [ %46, %44 ], [ %83, %70 ]
  %53 = icmp slt i32 %6, 0
  br i1 %53, label %86, label %54

54:                                               ; preds = %51
  %55 = zext i32 %6 to i33
  %56 = add nsw i32 %6, -1
  %57 = zext i32 %56 to i33
  %58 = mul i33 %55, %57
  %59 = add nsw i32 %6, -2
  %60 = zext i32 %59 to i33
  %61 = mul i33 %58, %60
  %62 = lshr i33 %61, 1
  %63 = trunc i33 %62 to i32
  %64 = mul i32 %63, 1431655766
  %65 = lshr i33 %58, 1
  %66 = trunc i33 %65 to i32
  %67 = mul i32 %66, 3
  %68 = add i32 %6, %64
  %69 = add i32 %68, %67
  br label %86

70:                                               ; preds = %48, %70
  %71 = phi i32 [ %84, %70 ], [ %49, %48 ]
  %72 = phi i32 [ %83, %70 ], [ %50, %48 ]
  %73 = urem i32 %71, 10
  %74 = icmp eq i32 %73, 7
  %75 = add nsw i32 %71, -70
  %76 = icmp ult i32 %75, 10
  %77 = select i1 %74, i1 true, i1 %76
  %78 = urem i32 %71, 7
  %79 = icmp eq i32 %78, 0
  %80 = select i1 %77, i1 true, i1 %79
  %81 = mul nsw i32 %71, %71
  %82 = select i1 %80, i32 %81, i32 0
  %83 = add nuw nsw i32 %82, %72
  %84 = add nuw i32 %71, 1
  %85 = icmp eq i32 %71, %6
  br i1 %85, label %51, label %70, !llvm.loop !12

86:                                               ; preds = %54, %51
  %87 = phi i32 [ 0, %51 ], [ %69, %54 ]
  %88 = sub nsw i32 %87, %52
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %88)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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
