; ModuleID = 'source-C-CXX/19/1332.c'
source_filename = "source-C-CXX/19/1332.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [12 x i8]], align 16
  %2 = alloca [100 x [5 x i8]], align 16
  %3 = getelementptr inbounds [100 x [12 x i8]], [100 x [12 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %3) #6
  %4 = getelementptr inbounds [100 x [5 x i8]], [100 x [5 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %4) #6
  %5 = getelementptr inbounds [100 x [12 x i8]], [100 x [12 x i8]]* %1, i64 0, i64 0
  %6 = getelementptr inbounds [100 x [5 x i8]], [100 x [5 x i8]]* %2, i64 0, i64 0
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), [12 x i8]* nonnull %5, [5 x i8]* nonnull %6)
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %104, label %9

9:                                                ; preds = %0, %97
  %10 = phi i64 [ %99, %97 ], [ 0, %0 ]
  %11 = getelementptr inbounds [100 x [12 x i8]], [100 x [12 x i8]]* %1, i64 0, i64 %10, i64 0
  %12 = call i64 @strlen(i8* noundef nonnull %11) #7
  %13 = trunc i64 %12 to i32
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %72

15:                                               ; preds = %9
  %16 = and i64 %12, 4294967295
  %17 = icmp ult i64 %16, 8
  %18 = and i64 %12, 7
  %19 = sub nsw i64 %16, %18
  %20 = icmp eq i64 %18, 0
  br label %21

21:                                               ; preds = %15, %54
  %22 = phi i64 [ 0, %15 ], [ %55, %54 ]
  %23 = getelementptr inbounds [100 x [12 x i8]], [100 x [12 x i8]]* %1, i64 0, i64 %10, i64 %22
  %24 = load i8, i8* %23, align 1, !tbaa !5
  br i1 %17, label %51, label %25

25:                                               ; preds = %21
  %26 = insertelement <4 x i8> poison, i8 %24, i32 0
  %27 = shufflevector <4 x i8> %26, <4 x i8> poison, <4 x i32> zeroinitializer
  %28 = insertelement <4 x i8> poison, i8 %24, i32 0
  %29 = shufflevector <4 x i8> %28, <4 x i8> poison, <4 x i32> zeroinitializer
  br label %30

30:                                               ; preds = %30, %25
  %31 = phi i64 [ 0, %25 ], [ %46, %30 ]
  %32 = phi <4 x i32> [ zeroinitializer, %25 ], [ %44, %30 ]
  %33 = phi <4 x i32> [ zeroinitializer, %25 ], [ %45, %30 ]
  %34 = getelementptr inbounds [100 x [12 x i8]], [100 x [12 x i8]]* %1, i64 0, i64 %10, i64 %31
  %35 = bitcast i8* %34 to <4 x i8>*
  %36 = load <4 x i8>, <4 x i8>* %35, align 4, !tbaa !5
  %37 = getelementptr inbounds i8, i8* %34, i64 4
  %38 = bitcast i8* %37 to <4 x i8>*
  %39 = load <4 x i8>, <4 x i8>* %38, align 4, !tbaa !5
  %40 = icmp sge <4 x i8> %27, %36
  %41 = icmp sge <4 x i8> %29, %39
  %42 = zext <4 x i1> %40 to <4 x i32>
  %43 = zext <4 x i1> %41 to <4 x i32>
  %44 = add <4 x i32> %32, %42
  %45 = add <4 x i32> %33, %43
  %46 = add nuw i64 %31, 8
  %47 = icmp eq i64 %46, %19
  br i1 %47, label %48, label %30, !llvm.loop !8

48:                                               ; preds = %30
  %49 = add <4 x i32> %45, %44
  %50 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %49)
  br i1 %20, label %67, label %51

51:                                               ; preds = %21, %48
  %52 = phi i64 [ 0, %21 ], [ %19, %48 ]
  %53 = phi i32 [ 0, %21 ], [ %50, %48 ]
  br label %57

54:                                               ; preds = %67
  %55 = add nuw nsw i64 %22, 1
  %56 = icmp eq i64 %55, %16
  br i1 %56, label %72, label %21, !llvm.loop !11

57:                                               ; preds = %51, %57
  %58 = phi i64 [ %65, %57 ], [ %52, %51 ]
  %59 = phi i32 [ %64, %57 ], [ %53, %51 ]
  %60 = getelementptr inbounds [100 x [12 x i8]], [100 x [12 x i8]]* %1, i64 0, i64 %10, i64 %58
  %61 = load i8, i8* %60, align 1, !tbaa !5
  %62 = icmp sge i8 %24, %61
  %63 = zext i1 %62 to i32
  %64 = add nuw nsw i32 %59, %63
  %65 = add nuw nsw i64 %58, 1
  %66 = icmp eq i64 %65, %16
  br i1 %66, label %67, label %57, !llvm.loop !12

67:                                               ; preds = %57, %48
  %68 = phi i32 [ %50, %48 ], [ %64, %57 ]
  %69 = icmp eq i32 %68, %13
  br i1 %69, label %70, label %54

70:                                               ; preds = %67
  %71 = trunc i64 %22 to i32
  br label %72

72:                                               ; preds = %54, %70, %9
  %73 = phi i32 [ 0, %9 ], [ %71, %70 ], [ %13, %54 ]
  %74 = add i32 %73, 1
  %75 = zext i32 %74 to i64
  br label %76

76:                                               ; preds = %72, %76
  %77 = phi i64 [ 0, %72 ], [ %82, %76 ]
  %78 = getelementptr inbounds [100 x [12 x i8]], [100 x [12 x i8]]* %1, i64 0, i64 %10, i64 %77
  %79 = load i8, i8* %78, align 1, !tbaa !5
  %80 = sext i8 %79 to i32
  %81 = call i32 @putchar(i32 %80)
  %82 = add nuw nsw i64 %77, 1
  %83 = icmp eq i64 %82, %75
  br i1 %83, label %84, label %76, !llvm.loop !14

84:                                               ; preds = %76
  %85 = getelementptr inbounds [100 x [5 x i8]], [100 x [5 x i8]]* %2, i64 0, i64 %10, i64 0
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %85)
  %87 = icmp slt i32 %74, %13
  br i1 %87, label %88, label %97

88:                                               ; preds = %84, %88
  %89 = phi i64 [ %94, %88 ], [ %75, %84 ]
  %90 = getelementptr inbounds [100 x [12 x i8]], [100 x [12 x i8]]* %1, i64 0, i64 %10, i64 %89
  %91 = load i8, i8* %90, align 1, !tbaa !5
  %92 = sext i8 %91 to i32
  %93 = call i32 @putchar(i32 %92)
  %94 = add nuw nsw i64 %89, 1
  %95 = trunc i64 %94 to i32
  %96 = icmp slt i32 %95, %13
  br i1 %96, label %88, label %97, !llvm.loop !15

97:                                               ; preds = %88, %84
  %98 = call i32 @putchar(i32 10)
  %99 = add nuw i64 %10, 1
  %100 = getelementptr inbounds [100 x [12 x i8]], [100 x [12 x i8]]* %1, i64 0, i64 %99
  %101 = getelementptr inbounds [100 x [5 x i8]], [100 x [5 x i8]]* %2, i64 0, i64 %99
  %102 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), [12 x i8]* nonnull %100, [5 x i8]* nonnull %101)
  %103 = icmp eq i32 %102, -1
  br i1 %103, label %104, label %9, !llvm.loop !16

104:                                              ; preds = %97, %0
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %3) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone willreturn }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9, !13, !10}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
