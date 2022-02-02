; ModuleID = 'source-C-CXX/42/1646.c'
source_filename = "source-C-CXX/42/1646.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10001 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = bitcast [10001 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40004, i8* nonnull %5) #5
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = sdiv i32 %6, 2
  %8 = icmp slt i32 %6, 2
  br i1 %8, label %80, label %9

9:                                                ; preds = %0
  %10 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 2
  %11 = bitcast i32* %10 to i8*
  %12 = add nsw i32 %6, -1
  %13 = zext i32 %12 to i64
  %14 = shl nuw nsw i64 %13, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %11, i8 0, i64 %14, i1 false)
  %15 = icmp slt i32 %6, 4
  br i1 %15, label %80, label %16

16:                                               ; preds = %9
  %17 = call i32 @llvm.smax.i32(i32 %7, i32 2)
  %18 = zext i32 %17 to i64
  %19 = add nsw i64 %18, -1
  %20 = and i64 %19, 1
  %21 = icmp slt i32 %6, 6
  br i1 %21, label %26, label %22

22:                                               ; preds = %16
  %23 = and i64 %19, -2
  br label %44

24:                                               ; preds = %89
  %25 = shl nuw i32 %90, 1
  br label %26

26:                                               ; preds = %24, %16
  %27 = phi i64 [ 2, %16 ], [ %92, %24 ]
  %28 = phi i64 [ 4, %16 ], [ %91, %24 ]
  %29 = phi i32 [ 4, %16 ], [ %25, %24 ]
  %30 = icmp eq i64 %20, 0
  %31 = icmp sgt i32 %29, %6
  %32 = select i1 %30, i1 true, i1 %31
  br i1 %32, label %39, label %33

33:                                               ; preds = %26, %33
  %34 = phi i64 [ %36, %33 ], [ %28, %26 ]
  %35 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 %34
  store i32 1, i32* %35, align 4, !tbaa !5
  %36 = add i64 %34, %27
  %37 = trunc i64 %36 to i32
  %38 = icmp slt i32 %6, %37
  br i1 %38, label %39, label %33, !llvm.loop !9

39:                                               ; preds = %33, %26
  br i1 %15, label %80, label %40

40:                                               ; preds = %39
  %41 = call i32 @llvm.smax.i32(i32 %7, i32 2)
  %42 = add nuw nsw i32 %41, 1
  %43 = zext i32 %42 to i64
  br label %62

44:                                               ; preds = %89, %22
  %45 = phi i64 [ 2, %22 ], [ %92, %89 ]
  %46 = phi i64 [ 4, %22 ], [ %91, %89 ]
  %47 = phi i32 [ 2, %22 ], [ %90, %89 ]
  %48 = phi i64 [ %23, %22 ], [ %93, %89 ]
  %49 = shl nuw nsw i32 %47, 1
  %50 = icmp sgt i32 %49, %6
  br i1 %50, label %57, label %51

51:                                               ; preds = %44, %51
  %52 = phi i64 [ %54, %51 ], [ %46, %44 ]
  %53 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 %52
  store i32 1, i32* %53, align 8, !tbaa !5
  %54 = add i64 %52, %45
  %55 = trunc i64 %54 to i32
  %56 = icmp slt i32 %6, %55
  br i1 %56, label %57, label %51, !llvm.loop !9

57:                                               ; preds = %51, %44
  %58 = or i64 %45, 1
  %59 = shl nuw i32 %47, 1
  %60 = or i32 %59, 2
  %61 = icmp sgt i32 %60, %6
  br i1 %61, label %89, label %81

62:                                               ; preds = %40, %77
  %63 = phi i64 [ 2, %40 ], [ %78, %77 ]
  %64 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %77

67:                                               ; preds = %62
  %68 = load i32, i32* %1, align 4, !tbaa !5
  %69 = trunc i64 %63 to i32
  %70 = sub nsw i32 %68, %69
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %67
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %69, i32 %70)
  br label %77

77:                                               ; preds = %62, %67, %75
  %78 = add nuw nsw i64 %63, 1
  %79 = icmp eq i64 %78, %43
  br i1 %79, label %80, label %62, !llvm.loop !11

80:                                               ; preds = %77, %9, %0, %39
  call void @llvm.lifetime.end.p0i8(i64 40004, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0

81:                                               ; preds = %57
  %82 = or i64 %46, 2
  br label %83

83:                                               ; preds = %83, %81
  %84 = phi i64 [ %86, %83 ], [ %82, %81 ]
  %85 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 %84
  store i32 1, i32* %85, align 4, !tbaa !5
  %86 = add i64 %84, %58
  %87 = trunc i64 %86 to i32
  %88 = icmp slt i32 %6, %87
  br i1 %88, label %89, label %83, !llvm.loop !9

89:                                               ; preds = %83, %57
  %90 = add nuw nsw i32 %47, 2
  %91 = add nuw nsw i64 %46, 4
  %92 = add nuw nsw i64 %45, 2
  %93 = add i64 %48, -2
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %24, label %44, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }

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
!12 = distinct !{!12, !10}
