; ModuleID = 'source-C-CXX/10/432.c'
source_filename = "source-C-CXX/10/432.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4, i32* nonnull %5)
  %10 = load i32, i32* %4, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %68

12:                                               ; preds = %2
  switch i32 %10, label %13 [
    i32 2, label %68
    i32 3, label %67
  ]

13:                                               ; preds = %12
  %14 = add i32 %10, -3
  %15 = icmp ult i32 %14, 8
  br i1 %15, label %50, label %16

16:                                               ; preds = %13
  %17 = and i32 %14, -8
  %18 = or i32 %17, 3
  br label %19

19:                                               ; preds = %19, %16
  %20 = phi i32 [ 0, %16 ], [ %43, %19 ]
  %21 = phi <4 x i32> [ <i32 3, i32 4, i32 5, i32 6>, %16 ], [ %44, %19 ]
  %22 = phi <4 x i32> [ <i32 59, i32 0, i32 0, i32 0>, %16 ], [ %41, %19 ]
  %23 = phi <4 x i32> [ zeroinitializer, %16 ], [ %42, %19 ]
  %24 = add <4 x i32> %21, <i32 4, i32 4, i32 4, i32 4>
  %25 = and <4 x i32> %21, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %26 = and <4 x i32> %24, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %27 = icmp eq <4 x i32> %25, <i32 1, i32 1, i32 1, i32 1>
  %28 = icmp eq <4 x i32> %26, <i32 1, i32 1, i32 1, i32 1>
  %29 = and <4 x i32> %21, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %30 = and <4 x i32> %24, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %31 = icmp eq <4 x i32> %29, <i32 8, i32 8, i32 8, i32 8>
  %32 = icmp eq <4 x i32> %30, <i32 8, i32 8, i32 8, i32 8>
  %33 = or <4 x i1> %31, %27
  %34 = or <4 x i1> %32, %28
  %35 = icmp eq <4 x i32> %21, <i32 12, i32 12, i32 12, i32 12>
  %36 = icmp eq <4 x i32> %24, <i32 12, i32 12, i32 12, i32 12>
  %37 = select <4 x i1> %33, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %35
  %38 = select <4 x i1> %34, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %36
  %39 = select <4 x i1> %37, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> <i32 30, i32 30, i32 30, i32 30>
  %40 = select <4 x i1> %38, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> <i32 30, i32 30, i32 30, i32 30>
  %41 = add <4 x i32> %22, %39
  %42 = add <4 x i32> %23, %40
  %43 = add nuw i32 %20, 8
  %44 = add <4 x i32> %21, <i32 8, i32 8, i32 8, i32 8>
  %45 = icmp eq i32 %43, %17
  br i1 %45, label %46, label %19, !llvm.loop !9

46:                                               ; preds = %19
  %47 = add <4 x i32> %42, %41
  %48 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %47)
  %49 = icmp eq i32 %14, %17
  br i1 %49, label %68, label %50

50:                                               ; preds = %13, %46
  %51 = phi i32 [ 3, %13 ], [ %18, %46 ]
  %52 = phi i32 [ 59, %13 ], [ %48, %46 ]
  br label %53

53:                                               ; preds = %50, %53
  %54 = phi i32 [ %65, %53 ], [ %51, %50 ]
  %55 = phi i32 [ %64, %53 ], [ %52, %50 ]
  %56 = and i32 %54, 2147483641
  %57 = icmp eq i32 %56, 1
  %58 = and i32 %54, 2147483645
  %59 = icmp eq i32 %58, 8
  %60 = or i1 %59, %57
  %61 = icmp eq i32 %54, 12
  %62 = select i1 %60, i1 true, i1 %61
  %63 = select i1 %62, i32 31, i32 30
  %64 = add nuw nsw i32 %55, %63
  %65 = add nuw nsw i32 %54, 1
  %66 = icmp eq i32 %65, %10
  br i1 %66, label %68, label %53, !llvm.loop !13

67:                                               ; preds = %12
  br label %68

68:                                               ; preds = %53, %46, %12, %67, %2
  %69 = phi i32 [ 0, %2 ], [ 31, %12 ], [ 59, %67 ], [ %48, %46 ], [ %64, %53 ]
  %70 = load i32, i32* %3, align 4, !tbaa !5
  %71 = and i32 %70, 3
  %72 = icmp ne i32 %71, 0
  %73 = srem i32 %70, 100
  %74 = icmp eq i32 %73, 0
  %75 = or i1 %72, %74
  br i1 %75, label %76, label %81

76:                                               ; preds = %68
  %77 = srem i32 %70, 400
  %78 = icmp eq i32 %77, 0
  %79 = icmp sgt i32 %10, 2
  %80 = select i1 %78, i1 %79, i1 false
  br i1 %80, label %83, label %85

81:                                               ; preds = %68
  %82 = icmp sgt i32 %10, 2
  br i1 %82, label %83, label %85

83:                                               ; preds = %76, %81
  %84 = add nsw i32 %69, 1
  br label %85

85:                                               ; preds = %83, %81, %76
  %86 = phi i32 [ %84, %83 ], [ %69, %81 ], [ %69, %76 ]
  %87 = load i32, i32* %5, align 4, !tbaa !5
  %88 = add nsw i32 %87, %86
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %88)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
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
!11 = !{!"llvm.loop.peeled.count", i32 2}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10, !11, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
