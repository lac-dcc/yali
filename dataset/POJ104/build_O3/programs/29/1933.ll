; ModuleID = 'source-C-CXX/29/1933.c'
source_filename = "source-C-CXX/29/1933.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %6 = load i32, i32* %3, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %69, label %8

8:                                                ; preds = %2
  %9 = icmp ult i32 %6, 8
  br i1 %9, label %48, label %10

10:                                               ; preds = %8
  %11 = and i32 %6, -8
  %12 = or i32 %11, 1
  br label %13

13:                                               ; preds = %13, %10
  %14 = phi i32 [ 0, %10 ], [ %41, %13 ]
  %15 = phi <4 x i32> [ zeroinitializer, %10 ], [ %38, %13 ]
  %16 = phi <4 x i32> [ zeroinitializer, %10 ], [ %40, %13 ]
  %17 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %10 ], [ %42, %13 ]
  %18 = add <4 x i32> %17, <i32 4, i32 4, i32 4, i32 4>
  %19 = urem <4 x i32> %17, <i32 7, i32 7, i32 7, i32 7>
  %20 = urem <4 x i32> %18, <i32 7, i32 7, i32 7, i32 7>
  %21 = icmp ne <4 x i32> %19, zeroinitializer
  %22 = icmp ne <4 x i32> %20, zeroinitializer
  %23 = urem <4 x i32> %17, <i32 10, i32 10, i32 10, i32 10>
  %24 = urem <4 x i32> %18, <i32 10, i32 10, i32 10, i32 10>
  %25 = icmp ne <4 x i32> %23, <i32 7, i32 7, i32 7, i32 7>
  %26 = icmp ne <4 x i32> %24, <i32 7, i32 7, i32 7, i32 7>
  %27 = sub nuw nsw <4 x i32> %17, %23
  %28 = sub nuw nsw <4 x i32> %18, %24
  %29 = icmp ne <4 x i32> %27, <i32 70, i32 70, i32 70, i32 70>
  %30 = icmp ne <4 x i32> %28, <i32 70, i32 70, i32 70, i32 70>
  %31 = mul nsw <4 x i32> %17, %17
  %32 = mul nsw <4 x i32> %18, %18
  %33 = and <4 x i1> %21, %25
  %34 = select <4 x i1> %33, <4 x i1> %29, <4 x i1> zeroinitializer
  %35 = and <4 x i1> %22, %26
  %36 = select <4 x i1> %35, <4 x i1> %30, <4 x i1> zeroinitializer
  %37 = select <4 x i1> %34, <4 x i32> %31, <4 x i32> zeroinitializer
  %38 = add <4 x i32> %15, %37
  %39 = select <4 x i1> %36, <4 x i32> %32, <4 x i32> zeroinitializer
  %40 = add <4 x i32> %16, %39
  %41 = add nuw i32 %14, 8
  %42 = add <4 x i32> %17, <i32 8, i32 8, i32 8, i32 8>
  %43 = icmp eq i32 %41, %11
  br i1 %43, label %44, label %13, !llvm.loop !9

44:                                               ; preds = %13
  %45 = add <4 x i32> %40, %38
  %46 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %45)
  %47 = icmp eq i32 %6, %11
  br i1 %47, label %69, label %48

48:                                               ; preds = %8, %44
  %49 = phi i32 [ 0, %8 ], [ %46, %44 ]
  %50 = phi i32 [ 1, %8 ], [ %12, %44 ]
  br label %51

51:                                               ; preds = %48, %65
  %52 = phi i32 [ %66, %65 ], [ %49, %48 ]
  %53 = phi i32 [ %67, %65 ], [ %50, %48 ]
  %54 = urem i32 %53, 7
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %65, label %56

56:                                               ; preds = %51
  %57 = urem i32 %53, 10
  %58 = icmp eq i32 %57, 7
  %59 = sub nuw nsw i32 %53, %57
  %60 = icmp eq i32 %59, 70
  %61 = select i1 %58, i1 true, i1 %60
  br i1 %61, label %65, label %62

62:                                               ; preds = %56
  %63 = mul nsw i32 %53, %53
  %64 = add nsw i32 %52, %63
  br label %65

65:                                               ; preds = %56, %51, %62
  %66 = phi i32 [ %52, %51 ], [ %52, %56 ], [ %64, %62 ]
  %67 = add nuw i32 %53, 1
  %68 = icmp eq i32 %53, %6
  br i1 %68, label %69, label %51, !llvm.loop !12

69:                                               ; preds = %65, %44, %2
  %70 = phi i32 [ 0, %2 ], [ %46, %44 ], [ %66, %65 ]
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %70)
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
