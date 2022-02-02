; ModuleID = 'source-C-CXX/11/76.c'
source_filename = "source-C-CXX/11/76.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca [100 x i32], align 16
  %3 = bitcast [100 x i32]* %2 to i8*
  %4 = alloca [100 x i32], align 16
  %5 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %5) #4
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #4
  %6 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  %7 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %9 = load i32, i32* %7, align 16, !tbaa !5
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %36, label %16

11:                                               ; preds = %30
  %12 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %32, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = load i32, i32* %12, align 16, !tbaa !5
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %34, label %16, !llvm.loop !9

16:                                               ; preds = %0, %11
  %17 = phi i64 [ %32, %11 ], [ 0, %0 ]
  br label %18

18:                                               ; preds = %16, %27
  %19 = phi i64 [ %28, %27 ], [ 1, %16 ]
  %20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %17, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %20)
  %22 = load i32, i32* %20, align 4, !tbaa !5
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %18
  %25 = trunc i64 %19 to i32
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %17
  store i32 %25, i32* %26, align 4, !tbaa !5
  br label %30

27:                                               ; preds = %18
  %28 = add nuw nsw i64 %19, 1
  %29 = icmp eq i64 %28, 100
  br i1 %29, label %30, label %18, !llvm.loop !11

30:                                               ; preds = %27, %24
  %31 = phi i32 [ %25, %24 ], [ 100, %27 ]
  %32 = add nuw nsw i64 %17, 1
  %33 = icmp eq i64 %32, 100
  br i1 %33, label %40, label %11, !llvm.loop !9

34:                                               ; preds = %11
  %35 = trunc i64 %32 to i32
  br label %36

36:                                               ; preds = %34, %0
  %37 = phi i32 [ %35, %34 ], [ 0, %0 ]
  %38 = phi i32 [ %31, %34 ], [ undef, %0 ]
  %39 = icmp eq i32 %37, 0
  br i1 %39, label %97, label %40

40:                                               ; preds = %30, %36
  %41 = phi i32 [ %38, %36 ], [ %31, %30 ]
  %42 = phi i32 [ %37, %36 ], [ 100, %30 ]
  %43 = icmp sgt i32 %41, 0
  %44 = zext i32 %42 to i64
  br i1 %43, label %47, label %45

45:                                               ; preds = %40
  %46 = shl nuw nsw i64 %44, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %3, i8 0, i64 %46, i1 false)
  br label %88

47:                                               ; preds = %40
  %48 = zext i32 %41 to i64
  br label %49

49:                                               ; preds = %47, %85
  %50 = phi i64 [ 0, %47 ], [ %86, %85 ]
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %50
  store i32 0, i32* %51, align 4, !tbaa !5
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %50
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = sext i32 %53 to i64
  %55 = zext i32 %53 to i64
  br label %77

56:                                               ; preds = %70, %77
  %57 = phi i32 [ %78, %77 ], [ %71, %70 ]
  %58 = add nuw nsw i64 %79, 1
  %59 = icmp eq i64 %58, %48
  br i1 %59, label %85, label %77, !llvm.loop !12

60:                                               ; preds = %74, %81
  %61 = phi i32 [ %78, %81 ], [ %71, %74 ]
  %62 = phi i32 [ %83, %81 ], [ %76, %74 ]
  %63 = phi i64 [ %79, %81 ], [ %72, %74 ]
  %64 = icmp eq i32 %84, %62
  %65 = shl nsw i32 %62, 1
  %66 = icmp eq i32 %65, %83
  %67 = select i1 %64, i1 true, i1 %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %60
  %69 = add nsw i32 %61, 1
  store i32 %69, i32* %51, align 4, !tbaa !5
  br label %70

70:                                               ; preds = %68, %60
  %71 = phi i32 [ %69, %68 ], [ %61, %60 ]
  %72 = add nuw nsw i64 %63, 1
  %73 = icmp eq i64 %72, %55
  br i1 %73, label %56, label %74, !llvm.loop !13

74:                                               ; preds = %70
  %75 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %50, i64 %72
  %76 = load i32, i32* %75, align 4, !tbaa !5
  br label %60

77:                                               ; preds = %49, %56
  %78 = phi i32 [ 0, %49 ], [ %57, %56 ]
  %79 = phi i64 [ 0, %49 ], [ %58, %56 ]
  %80 = icmp slt i64 %79, %54
  br i1 %80, label %81, label %56

81:                                               ; preds = %77
  %82 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %50, i64 %79
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = shl nsw i32 %83, 1
  br label %60

85:                                               ; preds = %56
  %86 = add nuw nsw i64 %50, 1
  %87 = icmp eq i64 %86, %44
  br i1 %87, label %88, label %49, !llvm.loop !14

88:                                               ; preds = %85, %45
  %89 = zext i32 %42 to i64
  br label %90

90:                                               ; preds = %88, %90
  %91 = phi i64 [ 0, %88 ], [ %95, %90 ]
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %93)
  %95 = add nuw nsw i64 %91, 1
  %96 = icmp eq i64 %95, %89
  br i1 %96, label %97, label %90, !llvm.loop !15

97:                                               ; preds = %90, %36
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %5) #4
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

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
