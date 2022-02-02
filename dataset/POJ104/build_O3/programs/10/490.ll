; ModuleID = 'source-C-CXX/10/490.c'
source_filename = "source-C-CXX/10/490.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  br i1 %11, label %12, label %83

12:                                               ; preds = %2
  %13 = add i32 %10, -1
  %14 = icmp ult i32 %13, 8
  br i1 %14, label %49, label %15

15:                                               ; preds = %12
  %16 = and i32 %13, -8
  %17 = or i32 %16, 1
  br label %18

18:                                               ; preds = %18, %15
  %19 = phi i32 [ 0, %15 ], [ %42, %18 ]
  %20 = phi <4 x i32> [ zeroinitializer, %15 ], [ %40, %18 ]
  %21 = phi <4 x i32> [ zeroinitializer, %15 ], [ %41, %18 ]
  %22 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %15 ], [ %43, %18 ]
  %23 = add <4 x i32> %22, <i32 4, i32 4, i32 4, i32 4>
  %24 = and <4 x i32> %22, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %25 = and <4 x i32> %23, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %26 = icmp eq <4 x i32> %24, <i32 1, i32 1, i32 1, i32 1>
  %27 = icmp eq <4 x i32> %25, <i32 1, i32 1, i32 1, i32 1>
  %28 = and <4 x i32> %22, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %29 = and <4 x i32> %23, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %30 = icmp eq <4 x i32> %28, <i32 8, i32 8, i32 8, i32 8>
  %31 = icmp eq <4 x i32> %29, <i32 8, i32 8, i32 8, i32 8>
  %32 = or <4 x i1> %30, %26
  %33 = or <4 x i1> %31, %27
  %34 = icmp eq <4 x i32> %22, <i32 12, i32 12, i32 12, i32 12>
  %35 = icmp eq <4 x i32> %23, <i32 12, i32 12, i32 12, i32 12>
  %36 = select <4 x i1> %32, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %34
  %37 = select <4 x i1> %33, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %35
  %38 = select <4 x i1> %36, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> <i32 30, i32 30, i32 30, i32 30>
  %39 = select <4 x i1> %37, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> <i32 30, i32 30, i32 30, i32 30>
  %40 = add <4 x i32> %38, %20
  %41 = add <4 x i32> %39, %21
  %42 = add nuw i32 %19, 8
  %43 = add <4 x i32> %22, <i32 8, i32 8, i32 8, i32 8>
  %44 = icmp eq i32 %42, %16
  br i1 %44, label %45, label %18, !llvm.loop !9

45:                                               ; preds = %18
  %46 = add <4 x i32> %41, %40
  %47 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %46)
  %48 = icmp eq i32 %13, %16
  br i1 %48, label %66, label %49

49:                                               ; preds = %12, %45
  %50 = phi i32 [ 0, %12 ], [ %47, %45 ]
  %51 = phi i32 [ 1, %12 ], [ %17, %45 ]
  br label %52

52:                                               ; preds = %49, %52
  %53 = phi i32 [ %63, %52 ], [ %50, %49 ]
  %54 = phi i32 [ %64, %52 ], [ %51, %49 ]
  %55 = and i32 %54, 2147483641
  %56 = icmp eq i32 %55, 1
  %57 = and i32 %54, 2147483645
  %58 = icmp eq i32 %57, 8
  %59 = or i1 %58, %56
  %60 = icmp eq i32 %54, 12
  %61 = select i1 %59, i1 true, i1 %60
  %62 = select i1 %61, i32 31, i32 30
  %63 = add nuw nsw i32 %62, %53
  %64 = add nuw nsw i32 %54, 1
  %65 = icmp eq i32 %64, %10
  br i1 %65, label %66, label %52, !llvm.loop !12

66:                                               ; preds = %52, %45
  %67 = phi i32 [ %47, %45 ], [ %63, %52 ]
  %68 = icmp ult i32 %10, 3
  br i1 %68, label %83, label %69

69:                                               ; preds = %66
  %70 = load i32, i32* %3, align 4, !tbaa !5
  %71 = srem i32 %70, 400
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %79, label %73

73:                                               ; preds = %69
  %74 = and i32 %70, 3
  %75 = icmp ne i32 %74, 0
  %76 = srem i32 %70, 100
  %77 = icmp eq i32 %76, 0
  %78 = or i1 %75, %77
  br i1 %78, label %81, label %79

79:                                               ; preds = %73, %69
  %80 = add nsw i32 %67, -1
  br label %83

81:                                               ; preds = %73
  %82 = add nsw i32 %67, -2
  br label %83

83:                                               ; preds = %2, %66, %79, %81
  %84 = phi i32 [ %80, %79 ], [ %82, %81 ], [ %67, %66 ], [ 0, %2 ]
  %85 = load i32, i32* %5, align 4, !tbaa !5
  %86 = add nsw i32 %85, %84
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %86)
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
