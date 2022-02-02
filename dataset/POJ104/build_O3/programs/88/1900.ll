; ModuleID = 'source-C-CXX/88/1900.c'
source_filename = "source-C-CXX/88/1900.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000000 x [2 x i64]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [1000000 x [2 x i64]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16000000, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  br label %6

6:                                                ; preds = %0, %16
  %7 = phi i64 [ 0, %0 ], [ %17, %16 ]
  %8 = getelementptr inbounds [1000000 x [2 x i64]], [1000000 x [2 x i64]]* %2, i64 0, i64 %7, i64 0
  %9 = getelementptr inbounds [1000000 x [2 x i64]], [1000000 x [2 x i64]]* %2, i64 0, i64 %7, i64 1
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %8, i64* nonnull %9)
  %11 = load i64, i64* %8, align 16, !tbaa !5
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %6
  %14 = load i64, i64* %9, align 8, !tbaa !5
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %6, %13
  %17 = add nuw nsw i64 %7, 1
  %18 = icmp eq i64 %17, 1000000
  br i1 %18, label %21, label %6, !llvm.loop !9

19:                                               ; preds = %13
  %20 = and i64 %7, 4294967295
  br label %21

21:                                               ; preds = %16, %19
  %22 = phi i64 [ %20, %19 ], [ undef, %16 ]
  %23 = load i32, i32* %1, align 4, !tbaa !11
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %42

25:                                               ; preds = %21
  %26 = zext i32 %23 to i64
  br label %27

27:                                               ; preds = %25, %37
  %28 = phi i64 [ 0, %25 ], [ %38, %37 ]
  br label %31

29:                                               ; preds = %31
  %30 = icmp slt i64 %22, %36
  br i1 %30, label %40, label %31, !llvm.loop !13

31:                                               ; preds = %27, %29
  %32 = phi i64 [ 0, %27 ], [ %36, %29 ]
  %33 = getelementptr inbounds [1000000 x [2 x i64]], [1000000 x [2 x i64]]* %2, i64 0, i64 %32, i64 0
  %34 = load i64, i64* %33, align 16, !tbaa !5
  %35 = icmp eq i64 %34, %28
  %36 = add nuw i64 %32, 1
  br i1 %35, label %37, label %29

37:                                               ; preds = %31
  %38 = add nuw nsw i64 %28, 1
  %39 = icmp eq i64 %38, %26
  br i1 %39, label %52, label %27, !llvm.loop !14

40:                                               ; preds = %29
  %41 = trunc i64 %28 to i32
  br label %42

42:                                               ; preds = %40, %21
  %43 = phi i32 [ 0, %21 ], [ %41, %40 ]
  %44 = icmp eq i32 %23, %43
  br i1 %44, label %52, label %45

45:                                               ; preds = %42
  %46 = zext i32 %43 to i64
  %47 = add i64 %22, 1
  %48 = and i64 %47, 3
  %49 = icmp ult i64 %22, 3
  br i1 %49, label %84, label %50

50:                                               ; preds = %45
  %51 = and i64 %47, -4
  br label %54

52:                                               ; preds = %37, %42
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %109

54:                                               ; preds = %54, %50
  %55 = phi i64 [ 0, %50 ], [ %81, %54 ]
  %56 = phi i32 [ 0, %50 ], [ %80, %54 ]
  %57 = phi i64 [ %51, %50 ], [ %82, %54 ]
  %58 = getelementptr inbounds [1000000 x [2 x i64]], [1000000 x [2 x i64]]* %2, i64 0, i64 %55, i64 1
  %59 = load i64, i64* %58, align 8, !tbaa !5
  %60 = icmp eq i64 %59, %46
  %61 = zext i1 %60 to i32
  %62 = add nuw nsw i32 %56, %61
  %63 = or i64 %55, 1
  %64 = getelementptr inbounds [1000000 x [2 x i64]], [1000000 x [2 x i64]]* %2, i64 0, i64 %63, i64 1
  %65 = load i64, i64* %64, align 8, !tbaa !5
  %66 = icmp eq i64 %65, %46
  %67 = zext i1 %66 to i32
  %68 = add nuw nsw i32 %62, %67
  %69 = or i64 %55, 2
  %70 = getelementptr inbounds [1000000 x [2 x i64]], [1000000 x [2 x i64]]* %2, i64 0, i64 %69, i64 1
  %71 = load i64, i64* %70, align 8, !tbaa !5
  %72 = icmp eq i64 %71, %46
  %73 = zext i1 %72 to i32
  %74 = add nuw nsw i32 %68, %73
  %75 = or i64 %55, 3
  %76 = getelementptr inbounds [1000000 x [2 x i64]], [1000000 x [2 x i64]]* %2, i64 0, i64 %75, i64 1
  %77 = load i64, i64* %76, align 8, !tbaa !5
  %78 = icmp eq i64 %77, %46
  %79 = zext i1 %78 to i32
  %80 = add nuw nsw i32 %74, %79
  %81 = add nuw nsw i64 %55, 4
  %82 = add i64 %57, -4
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %54, !llvm.loop !15

84:                                               ; preds = %54, %45
  %85 = phi i32 [ undef, %45 ], [ %80, %54 ]
  %86 = phi i64 [ 0, %45 ], [ %81, %54 ]
  %87 = phi i32 [ 0, %45 ], [ %80, %54 ]
  %88 = icmp eq i64 %48, 0
  br i1 %88, label %101, label %89

89:                                               ; preds = %84, %89
  %90 = phi i64 [ %98, %89 ], [ %86, %84 ]
  %91 = phi i32 [ %97, %89 ], [ %87, %84 ]
  %92 = phi i64 [ %99, %89 ], [ %48, %84 ]
  %93 = getelementptr inbounds [1000000 x [2 x i64]], [1000000 x [2 x i64]]* %2, i64 0, i64 %90, i64 1
  %94 = load i64, i64* %93, align 8, !tbaa !5
  %95 = icmp eq i64 %94, %46
  %96 = zext i1 %95 to i32
  %97 = add nuw nsw i32 %91, %96
  %98 = add nuw nsw i64 %90, 1
  %99 = add i64 %92, -1
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %89, !llvm.loop !16

101:                                              ; preds = %89, %84
  %102 = phi i32 [ %85, %84 ], [ %97, %89 ]
  %103 = add nsw i32 %23, -1
  %104 = icmp eq i32 %103, %102
  br i1 %104, label %105, label %107

105:                                              ; preds = %101
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %43)
  br label %109

107:                                              ; preds = %101
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %109

109:                                              ; preds = %105, %107, %52
  call void @llvm.lifetime.end.p0i8(i64 16000000, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
