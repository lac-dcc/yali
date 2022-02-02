; ModuleID = 'source-C-CXX/74/276.c'
source_filename = "source-C-CXX/74/276.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x i32], align 16
  %2 = bitcast [10000 x i32]* %1 to i8*
  %3 = alloca [10000 x i32], align 16
  %4 = bitcast [10000 x i32]* %3 to i8*
  %5 = alloca [1000 x i32], align 16
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %2) #5
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #5
  %6 = bitcast [1000 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %6, i8 0, i64 4000, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %2, i8 -1, i64 40000, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %4, i8 -1, i64 40000, i1 false)
  %7 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  br label %12

9:                                                ; preds = %12
  %10 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10)
  br label %18

12:                                               ; preds = %0, %12
  %13 = phi i64 [ 1, %0 ], [ %16, %12 ]
  %14 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = icmp eq i64 %16, 10000
  br i1 %17, label %9, label %12, !llvm.loop !5

18:                                               ; preds = %9, %18
  %19 = phi i64 [ 1, %9 ], [ %22, %18 ]
  %20 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = icmp eq i64 %22, 10000
  br i1 %23, label %24, label %18, !llvm.loop !8

24:                                               ; preds = %18, %24
  %25 = phi i64 [ %29, %24 ], [ 0, %18 ]
  %26 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !9
  %28 = icmp eq i32 %27, -1
  %29 = add nuw i64 %25, 1
  br i1 %28, label %30, label %24, !llvm.loop !13

30:                                               ; preds = %24
  %31 = trunc i64 %25 to i32
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %61, label %33

33:                                               ; preds = %30
  %34 = and i64 %25, 4294967295
  br label %35

35:                                               ; preds = %33, %58
  %36 = phi i64 [ 0, %33 ], [ %59, %58 ]
  %37 = trunc i64 %36 to i32
  %38 = sitofp i32 %37 to double
  %39 = fadd double %38, 5.000000e-01
  %40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %36
  br label %41

41:                                               ; preds = %35, %55
  %42 = phi i64 [ 0, %35 ], [ %56, %55 ]
  %43 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !9
  %45 = sitofp i32 %44 to double
  %46 = fcmp ult double %39, %45
  br i1 %46, label %55, label %47

47:                                               ; preds = %41
  %48 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %42
  %49 = load i32, i32* %48, align 4, !tbaa !9
  %50 = sitofp i32 %49 to double
  %51 = fcmp olt double %39, %50
  br i1 %51, label %52, label %55

52:                                               ; preds = %47
  %53 = load i32, i32* %40, align 4, !tbaa !9
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %40, align 4, !tbaa !9
  br label %55

55:                                               ; preds = %52, %47, %41
  %56 = add nuw nsw i64 %42, 1
  %57 = icmp eq i64 %56, %34
  br i1 %57, label %58, label %41, !llvm.loop !14

58:                                               ; preds = %55
  %59 = add nuw nsw i64 %36, 1
  %60 = icmp eq i64 %59, 1000
  br i1 %60, label %61, label %35, !llvm.loop !15

61:                                               ; preds = %58, %30
  br label %62

62:                                               ; preds = %83, %61
  %63 = phi i64 [ 0, %61 ], [ %94, %83 ]
  %64 = phi <4 x i32> [ zeroinitializer, %61 ], [ %92, %83 ]
  %65 = phi <4 x i32> [ zeroinitializer, %61 ], [ %93, %83 ]
  %66 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %63
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 16, !tbaa !9
  %69 = getelementptr inbounds i32, i32* %66, i64 4
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 16, !tbaa !9
  %72 = icmp slt <4 x i32> %64, %68
  %73 = icmp slt <4 x i32> %65, %71
  %74 = select <4 x i1> %72, <4 x i32> %68, <4 x i32> %64
  %75 = select <4 x i1> %73, <4 x i32> %71, <4 x i32> %65
  %76 = or i64 %63, 8
  %77 = icmp eq i64 %76, 1000
  br i1 %77, label %78, label %83, !llvm.loop !16

78:                                               ; preds = %62
  %79 = icmp sgt <4 x i32> %74, %75
  %80 = select <4 x i1> %79, <4 x i32> %74, <4 x i32> %75
  %81 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %80)
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %31, i32 %81)
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %2) #5
  ret i32 0

83:                                               ; preds = %62
  %84 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %76
  %85 = bitcast i32* %84 to <4 x i32>*
  %86 = load <4 x i32>, <4 x i32>* %85, align 16, !tbaa !9
  %87 = getelementptr inbounds i32, i32* %84, i64 4
  %88 = bitcast i32* %87 to <4 x i32>*
  %89 = load <4 x i32>, <4 x i32>* %88, align 16, !tbaa !9
  %90 = icmp slt <4 x i32> %74, %86
  %91 = icmp slt <4 x i32> %75, %89
  %92 = select <4 x i1> %90, <4 x i32> %86, <4 x i32> %74
  %93 = select <4 x i1> %91, <4 x i32> %89, <4 x i32> %75
  %94 = add nuw nsw i64 %63, 16
  br label %62
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone willreturn }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.peeled.count", i32 1}
!8 = distinct !{!8, !6, !7}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C/C++ TBAA"}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6, !17}
!17 = !{!"llvm.loop.isvectorized", i32 1}
