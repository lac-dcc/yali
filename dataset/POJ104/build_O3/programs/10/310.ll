; ModuleID = 'source-C-CXX/10/310.c'
source_filename = "source-C-CXX/10/310.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = and i32 %8, 3
  %10 = icmp ne i32 %9, 0
  %11 = srem i32 %8, 100
  %12 = icmp eq i32 %11, 0
  %13 = or i1 %10, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %0
  %15 = srem i32 %8, 400
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 29, i32 28
  br label %18

18:                                               ; preds = %14, %0
  %19 = phi i32 [ 29, %0 ], [ %17, %14 ]
  %20 = load i32, i32* %2, align 4, !tbaa !5
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %86

22:                                               ; preds = %18
  %23 = add i32 %20, -1
  %24 = icmp ult i32 %23, 8
  br i1 %24, label %67, label %25

25:                                               ; preds = %22
  %26 = and i32 %23, -8
  %27 = or i32 %26, 1
  %28 = insertelement <4 x i32> poison, i32 %19, i32 0
  %29 = shufflevector <4 x i32> %28, <4 x i32> poison, <4 x i32> zeroinitializer
  %30 = insertelement <4 x i32> poison, i32 %19, i32 0
  %31 = shufflevector <4 x i32> %30, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %32

32:                                               ; preds = %32, %25
  %33 = phi i32 [ 0, %25 ], [ %60, %32 ]
  %34 = phi <4 x i32> [ zeroinitializer, %25 ], [ %58, %32 ]
  %35 = phi <4 x i32> [ zeroinitializer, %25 ], [ %59, %32 ]
  %36 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %25 ], [ %61, %32 ]
  %37 = add <4 x i32> %36, <i32 4, i32 4, i32 4, i32 4>
  %38 = and <4 x i32> %36, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %39 = and <4 x i32> %37, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %40 = icmp eq <4 x i32> %38, <i32 1, i32 1, i32 1, i32 1>
  %41 = icmp eq <4 x i32> %39, <i32 1, i32 1, i32 1, i32 1>
  %42 = and <4 x i32> %36, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %43 = and <4 x i32> %37, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %44 = icmp eq <4 x i32> %42, <i32 8, i32 8, i32 8, i32 8>
  %45 = icmp eq <4 x i32> %43, <i32 8, i32 8, i32 8, i32 8>
  %46 = or <4 x i1> %44, %40
  %47 = or <4 x i1> %45, %41
  %48 = icmp eq <4 x i32> %36, <i32 12, i32 12, i32 12, i32 12>
  %49 = icmp eq <4 x i32> %37, <i32 12, i32 12, i32 12, i32 12>
  %50 = select <4 x i1> %46, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %48
  %51 = select <4 x i1> %47, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %49
  %52 = icmp eq <4 x i32> %36, <i32 2, i32 2, i32 2, i32 2>
  %53 = icmp eq <4 x i32> %37, <i32 2, i32 2, i32 2, i32 2>
  %54 = select <4 x i1> %52, <4 x i32> %29, <4 x i32> <i32 30, i32 30, i32 30, i32 30>
  %55 = select <4 x i1> %53, <4 x i32> %31, <4 x i32> <i32 30, i32 30, i32 30, i32 30>
  %56 = select <4 x i1> %50, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> %54
  %57 = select <4 x i1> %51, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> %55
  %58 = add <4 x i32> %56, %34
  %59 = add <4 x i32> %57, %35
  %60 = add nuw i32 %33, 8
  %61 = add <4 x i32> %36, <i32 8, i32 8, i32 8, i32 8>
  %62 = icmp eq i32 %60, %26
  br i1 %62, label %63, label %32, !llvm.loop !9

63:                                               ; preds = %32
  %64 = add <4 x i32> %59, %58
  %65 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %64)
  %66 = icmp eq i32 %23, %26
  br i1 %66, label %86, label %67

67:                                               ; preds = %22, %63
  %68 = phi i32 [ 0, %22 ], [ %65, %63 ]
  %69 = phi i32 [ 1, %22 ], [ %27, %63 ]
  br label %70

70:                                               ; preds = %67, %70
  %71 = phi i32 [ %83, %70 ], [ %68, %67 ]
  %72 = phi i32 [ %84, %70 ], [ %69, %67 ]
  %73 = and i32 %72, 2147483641
  %74 = icmp eq i32 %73, 1
  %75 = and i32 %72, 2147483645
  %76 = icmp eq i32 %75, 8
  %77 = or i1 %76, %74
  %78 = icmp eq i32 %72, 12
  %79 = select i1 %77, i1 true, i1 %78
  %80 = icmp eq i32 %72, 2
  %81 = select i1 %80, i32 %19, i32 30
  %82 = select i1 %79, i32 31, i32 %81
  %83 = add nuw nsw i32 %82, %71
  %84 = add nuw nsw i32 %72, 1
  %85 = icmp eq i32 %84, %20
  br i1 %85, label %86, label %70, !llvm.loop !12

86:                                               ; preds = %70, %63, %18
  %87 = phi i32 [ 0, %18 ], [ %65, %63 ], [ %83, %70 ]
  %88 = load i32, i32* %3, align 4, !tbaa !5
  %89 = add nsw i32 %88, %87
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %89)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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
