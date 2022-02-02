; ModuleID = 'source-C-CXX/14/1932.c'
source_filename = "source-C-CXX/14/1932.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x [1000 x i32]], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x i32], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast [1000 x [1000 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000000, i8* nonnull %8) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000000) %8, i8 0, i64 4000000, i1 false)
  %9 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #4
  %10 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #4
  %11 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %11) #4
  %12 = bitcast [100 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %12) #4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %93

16:                                               ; preds = %0, %54
  %17 = phi i32 [ %55, %54 ], [ %14, %0 ]
  %18 = phi i64 [ %57, %54 ], [ 0, %0 ]
  %19 = icmp sgt i32 %17, 0
  br i1 %19, label %46, label %54

20:                                               ; preds = %54
  %21 = icmp sgt i32 %55, 0
  br i1 %21, label %22, label %93

22:                                               ; preds = %20
  %23 = zext i32 %55 to i64
  br label %24

24:                                               ; preds = %22, %42
  %25 = phi i64 [ 0, %22 ], [ %44, %42 ]
  %26 = phi i32 [ 0, %22 ], [ %43, %42 ]
  br label %27

27:                                               ; preds = %24, %32
  %28 = phi i64 [ 0, %24 ], [ %33, %32 ]
  %29 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %25, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %27
  %33 = add nuw nsw i64 %28, 1
  %34 = icmp eq i64 %33, %23
  br i1 %34, label %42, label %27, !llvm.loop !9

35:                                               ; preds = %27
  %36 = trunc i64 %28 to i32
  %37 = add nsw i32 %26, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %38
  %40 = trunc i64 %25 to i32
  store i32 %40, i32* %39, align 4, !tbaa !5
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %38
  store i32 %36, i32* %41, align 4, !tbaa !5
  br label %42

42:                                               ; preds = %32, %35
  %43 = phi i32 [ %37, %35 ], [ %26, %32 ]
  %44 = add nuw nsw i64 %25, 1
  %45 = icmp eq i64 %44, %23
  br i1 %45, label %59, label %24, !llvm.loop !11

46:                                               ; preds = %16, %46
  %47 = phi i64 [ %50, %46 ], [ 0, %16 ]
  %48 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %18, i64 %47
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %48)
  %50 = add nuw nsw i64 %47, 1
  %51 = load i32, i32* %1, align 4, !tbaa !5
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %50, %52
  br i1 %53, label %46, label %54, !llvm.loop !12

54:                                               ; preds = %46, %16
  %55 = phi i32 [ %17, %16 ], [ %51, %46 ]
  %56 = sext i32 %55 to i64
  %57 = add nuw nsw i64 %18, 1
  %58 = icmp slt i64 %57, %56
  br i1 %58, label %16, label %20, !llvm.loop !13

59:                                               ; preds = %42
  %60 = icmp sgt i32 %55, 1
  br i1 %60, label %61, label %93

61:                                               ; preds = %59
  %62 = zext i32 %55 to i64
  %63 = zext i32 %55 to i64
  br label %64

64:                                               ; preds = %61, %85
  %65 = phi i64 [ %63, %61 ], [ %67, %85 ]
  %66 = phi i32 [ 0, %61 ], [ %86, %85 ]
  %67 = add nsw i64 %65, -1
  br label %68

68:                                               ; preds = %64, %73
  %69 = phi i64 [ %62, %64 ], [ %78, %73 ]
  %70 = phi i32 [ %55, %64 ], [ %71, %73 ]
  %71 = add nsw i32 %70, -1
  %72 = icmp sgt i64 %69, 1
  br i1 %72, label %73, label %85

73:                                               ; preds = %68
  %74 = zext i32 %71 to i64
  %75 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %67, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp eq i32 %76, 0
  %78 = add nsw i64 %69, -1
  br i1 %77, label %79, label %68, !llvm.loop !15

79:                                               ; preds = %73
  %80 = add nsw i32 %66, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %81
  %83 = trunc i64 %67 to i32
  store i32 %83, i32* %82, align 4, !tbaa !5
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %81
  store i32 %71, i32* %84, align 4, !tbaa !5
  br label %85

85:                                               ; preds = %68, %79
  %86 = phi i32 [ %80, %79 ], [ %66, %68 ]
  %87 = icmp sgt i64 %65, 2
  br i1 %87, label %64, label %88, !llvm.loop !16

88:                                               ; preds = %85
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 1
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 1
  %92 = load i32, i32* %91, align 4, !tbaa !5
  br label %93

93:                                               ; preds = %0, %20, %88, %59
  %94 = phi i32 [ %92, %88 ], [ undef, %59 ], [ undef, %20 ], [ undef, %0 ]
  %95 = phi i32 [ %90, %88 ], [ undef, %59 ], [ undef, %20 ], [ undef, %0 ]
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = xor i32 %97, -1
  %99 = add i32 %95, %98
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 1
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = xor i32 %101, -1
  %103 = add i32 %94, %102
  %104 = mul nsw i32 %103, %99
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %104)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4000000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  ret i32 0
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.unswitch.partial.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
