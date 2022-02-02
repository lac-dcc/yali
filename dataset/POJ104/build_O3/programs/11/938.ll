; ModuleID = 'source-C-CXX/11/938.c'
source_filename = "source-C-CXX/11/938.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [17 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = bitcast [100 x i32]* %2 to i8*
  %4 = bitcast [17 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 68, i8* nonnull %4) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(68) %4, i8 0, i64 68, i1 false)
  %5 = getelementptr inbounds [17 x i32], [17 x i32]* %1, i64 0, i64 0
  store i32 1, i32* %5, align 16
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %3, i8 0, i64 400, i1 false)
  br label %6

6:                                                ; preds = %67, %0
  %7 = phi i32 [ 1, %0 ], [ %68, %67 ]
  %8 = phi i64 [ 0, %0 ], [ %65, %67 ]
  %9 = icmp eq i32 %7, 0
  br i1 %9, label %64, label %53

10:                                               ; preds = %60
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %8
  %12 = icmp eq i32 %55, 0
  br i1 %12, label %64, label %13

13:                                               ; preds = %10
  %14 = zext i32 %61 to i64
  %15 = add nsw i64 %14, -1
  %16 = and i64 %15, 1
  %17 = icmp eq i32 %61, 2
  %18 = and i64 %15, -2
  %19 = icmp eq i64 %16, 0
  br label %20

20:                                               ; preds = %13, %50
  %21 = phi i64 [ 1, %13 ], [ %51, %50 ]
  %22 = getelementptr inbounds [17 x i32], [17 x i32]* %1, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !5
  br i1 %17, label %40, label %24

24:                                               ; preds = %20, %86
  %25 = phi i64 [ %87, %86 ], [ 1, %20 ]
  %26 = phi i64 [ %88, %86 ], [ %18, %20 ]
  %27 = getelementptr inbounds [17 x i32], [17 x i32]* %1, i64 0, i64 %25
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = shl nsw i32 %28, 1
  %30 = icmp eq i32 %23, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %24
  %32 = load i32, i32* %11, align 4, !tbaa !5
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %11, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %31, %24
  %35 = add nuw nsw i64 %25, 1
  %36 = getelementptr inbounds [17 x i32], [17 x i32]* %1, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = shl nsw i32 %37, 1
  %39 = icmp eq i32 %23, %38
  br i1 %39, label %83, label %86

40:                                               ; preds = %86, %20
  %41 = phi i64 [ 1, %20 ], [ %87, %86 ]
  br i1 %19, label %50, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds [17 x i32], [17 x i32]* %1, i64 0, i64 %41
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = shl nsw i32 %44, 1
  %46 = icmp eq i32 %23, %45
  br i1 %46, label %47, label %50

47:                                               ; preds = %42
  %48 = load i32, i32* %11, align 4, !tbaa !5
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %11, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %47, %42, %40
  %51 = add nuw nsw i64 %21, 1
  %52 = icmp eq i64 %51, %14
  br i1 %52, label %64, label %20, !llvm.loop !9

53:                                               ; preds = %6, %60
  %54 = phi i64 [ %62, %60 ], [ 1, %6 ]
  %55 = phi i32 [ %61, %60 ], [ 0, %6 ]
  %56 = getelementptr inbounds [17 x i32], [17 x i32]* %1, i64 0, i64 %54
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %56)
  %58 = load i32, i32* %56, align 4, !tbaa !5
  %59 = icmp eq i32 %58, -1
  br i1 %59, label %69, label %60

60:                                               ; preds = %53
  %61 = add nuw nsw i32 %55, 1
  %62 = add nuw i64 %54, 1
  %63 = icmp eq i32 %58, 0
  br i1 %63, label %10, label %53, !llvm.loop !11

64:                                               ; preds = %50, %6, %10
  %65 = add nuw nsw i64 %8, 1
  %66 = icmp eq i64 %65, 100
  br i1 %66, label %72, label %67, !llvm.loop !12

67:                                               ; preds = %64
  %68 = load i32, i32* %5, align 16, !tbaa !5
  br label %6

69:                                               ; preds = %53
  %70 = trunc i64 %8 to i32
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %82, label %72

72:                                               ; preds = %64, %69
  %73 = phi i64 [ %8, %69 ], [ 100, %64 ]
  %74 = and i64 %73, 4294967295
  br label %75

75:                                               ; preds = %72, %75
  %76 = phi i64 [ 0, %72 ], [ %80, %75 ]
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %78)
  %80 = add nuw nsw i64 %76, 1
  %81 = icmp eq i64 %80, %74
  br i1 %81, label %82, label %75, !llvm.loop !14

82:                                               ; preds = %75, %69
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #4
  call void @llvm.lifetime.end.p0i8(i64 68, i8* nonnull %4) #4
  ret i32 0

83:                                               ; preds = %34
  %84 = load i32, i32* %11, align 4, !tbaa !5
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %11, align 4, !tbaa !5
  br label %86

86:                                               ; preds = %83, %34
  %87 = add nuw nsw i64 %25, 2
  %88 = add i64 %26, -2
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %40, label %24, !llvm.loop !15
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
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.unswitch.partial.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
