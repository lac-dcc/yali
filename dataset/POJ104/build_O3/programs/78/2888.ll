; ModuleID = 'source-C-CXX/78/2888.c'
source_filename = "source-C-CXX/78/2888.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x i32], align 16
  %2 = alloca [10000 x i32], align 16
  %3 = alloca [10000 x i32], align 16
  %4 = bitcast [10000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %4, i8 0, i64 40000, i1 false)
  %5 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 0
  store i32 1, i32* %5, align 16
  %6 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %6, i8 0, i64 40000, i1 false)
  %7 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 0
  store i32 1, i32* %7, align 16
  %8 = bitcast [10000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #4
  br label %9

9:                                                ; preds = %0, %17
  %10 = phi i32 [ 1, %0 ], [ %18, %17 ]
  %11 = phi i64 [ 1, %0 ], [ %19, %17 ]
  %12 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %11
  %13 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %11
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %12, i32* nonnull %13)
  %15 = load i32, i32* %12, align 4, !tbaa !5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %22, label %17, !llvm.loop !9

17:                                               ; preds = %9
  %18 = add nuw nsw i32 %10, 1
  %19 = add nuw i64 %11, 1
  %20 = load i32, i32* %13, align 4, !tbaa !5
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %24, label %9

22:                                               ; preds = %9
  %23 = trunc i64 %11 to i32
  br label %24

24:                                               ; preds = %17, %22
  %25 = phi i32 [ %23, %22 ], [ %10, %17 ]
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %84

27:                                               ; preds = %24
  %28 = zext i32 %25 to i64
  br label %29

29:                                               ; preds = %27, %78
  %30 = phi i64 [ 1, %27 ], [ %82, %78 ]
  %31 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = icmp slt i32 %32, 2
  br i1 %33, label %78, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %30
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = add i32 %32, -1
  %38 = add i32 %32, -2
  %39 = and i32 %37, 3
  %40 = icmp ult i32 %38, 3
  br i1 %40, label %64, label %41

41:                                               ; preds = %34
  %42 = and i32 %37, -4
  br label %46

43:                                               ; preds = %78
  br i1 %26, label %44, label %84

44:                                               ; preds = %43
  %45 = zext i32 %25 to i64
  br label %85

46:                                               ; preds = %46, %41
  %47 = phi i32 [ 2, %41 ], [ %61, %46 ]
  %48 = phi i32 [ 0, %41 ], [ %60, %46 ]
  %49 = phi i32 [ %42, %41 ], [ %62, %46 ]
  %50 = add nsw i32 %36, %48
  %51 = srem i32 %50, %47
  %52 = or i32 %47, 1
  %53 = add nsw i32 %36, %51
  %54 = srem i32 %53, %52
  %55 = add nuw i32 %47, 2
  %56 = add nsw i32 %36, %54
  %57 = srem i32 %56, %55
  %58 = add nuw i32 %47, 3
  %59 = add nsw i32 %36, %57
  %60 = srem i32 %59, %58
  %61 = add nuw i32 %47, 4
  %62 = add i32 %49, -4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %46, !llvm.loop !11

64:                                               ; preds = %46, %34
  %65 = phi i32 [ undef, %34 ], [ %60, %46 ]
  %66 = phi i32 [ 2, %34 ], [ %61, %46 ]
  %67 = phi i32 [ 0, %34 ], [ %60, %46 ]
  %68 = icmp eq i32 %39, 0
  br i1 %68, label %78, label %69

69:                                               ; preds = %64, %69
  %70 = phi i32 [ %75, %69 ], [ %66, %64 ]
  %71 = phi i32 [ %74, %69 ], [ %67, %64 ]
  %72 = phi i32 [ %76, %69 ], [ %39, %64 ]
  %73 = add nsw i32 %36, %71
  %74 = srem i32 %73, %70
  %75 = add nuw i32 %70, 1
  %76 = add i32 %72, -1
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %69, !llvm.loop !12

78:                                               ; preds = %64, %69, %29
  %79 = phi i32 [ 0, %29 ], [ %65, %64 ], [ %74, %69 ]
  %80 = add nsw i32 %79, 1
  %81 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %30
  store i32 %80, i32* %81, align 4, !tbaa !5
  %82 = add nuw nsw i64 %30, 1
  %83 = icmp eq i64 %82, %28
  br i1 %83, label %43, label %29, !llvm.loop !14

84:                                               ; preds = %85, %24, %43
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #4
  ret i32 0

85:                                               ; preds = %44, %85
  %86 = phi i64 [ 1, %44 ], [ %90, %85 ]
  %87 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %88)
  %90 = add nuw nsw i64 %86, 1
  %91 = icmp eq i64 %90, %45
  br i1 %91, label %84, label %85, !llvm.loop !15
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
