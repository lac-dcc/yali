; ModuleID = 'source-C-CXX/13/889.c'
source_filename = "source-C-CXX/13/889.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100000 x %struct.student], align 16
  %2 = alloca i64, align 8
  %3 = alloca [100000 x i32], align 16
  %4 = alloca [3 x i32], align 4
  %5 = alloca [3 x i32], align 4
  %6 = bitcast [100000 x %struct.student]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200000, i8* nonnull %6) #4
  %7 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #4
  %8 = bitcast [100000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %8) #4
  %9 = bitcast [3 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %9) #4
  %10 = bitcast [3 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %2) #5
  br label %12

12:                                               ; preds = %20, %0
  %13 = phi i64 [ %29, %20 ], [ 0, %0 ]
  %14 = load i64, i64* %2, align 8, !tbaa !5
  %15 = icmp sgt i64 %14, %13
  br i1 %15, label %20, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 0
  %18 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 0
  %19 = call i64 @llvm.smax.i64(i64 %14, i64 0)
  br label %30

20:                                               ; preds = %12
  %21 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %13, i32 0
  %22 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %13, i32 1
  %23 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %13, i32 2
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %21, i32* nonnull %22, i32* nonnull %23) #5
  %25 = load i32, i32* %22, align 4, !tbaa !9
  %26 = load i32, i32* %23, align 4, !tbaa !12
  %27 = add nsw i32 %26, %25
  %28 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %13
  store i32 %27, i32* %28, align 4, !tbaa !13
  %29 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !14

30:                                               ; preds = %16, %45
  %31 = phi i64 [ 0, %16 ], [ %48, %45 ]
  %32 = phi i32 [ undef, %16 ], [ %46, %45 ]
  %33 = phi i32 [ 0, %16 ], [ %47, %45 ]
  %34 = icmp eq i64 %31, %19
  br i1 %34, label %35, label %38

35:                                               ; preds = %30
  store i32 %33, i32* %17, align 4, !tbaa !13
  store i32 %32, i32* %18, align 4, !tbaa !13
  %36 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 1
  %37 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 1
  br label %49

38:                                               ; preds = %30
  %39 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %31
  %40 = load i32, i32* %39, align 4, !tbaa !13
  %41 = icmp slt i32 %33, %40
  br i1 %41, label %42, label %45

42:                                               ; preds = %38
  %43 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %31, i32 0
  %44 = load i32, i32* %43, align 4, !tbaa !16
  br label %45

45:                                               ; preds = %38, %42
  %46 = phi i32 [ %32, %38 ], [ %44, %42 ]
  %47 = phi i32 [ %33, %38 ], [ %40, %42 ]
  %48 = add nuw i64 %31, 1
  br label %30, !llvm.loop !17

49:                                               ; preds = %35, %67
  %50 = phi i64 [ 0, %35 ], [ %70, %67 ]
  %51 = phi i32 [ undef, %35 ], [ %68, %67 ]
  %52 = phi i32 [ 0, %35 ], [ %69, %67 ]
  %53 = icmp eq i64 %50, %19
  br i1 %53, label %54, label %57

54:                                               ; preds = %49
  store i32 %52, i32* %36, align 4, !tbaa !13
  store i32 %51, i32* %37, align 4, !tbaa !13
  %55 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 2
  %56 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 2
  br label %71

57:                                               ; preds = %49
  %58 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %50, i32 0
  %59 = load i32, i32* %58, align 4, !tbaa !16
  %60 = icmp eq i32 %59, %32
  br i1 %60, label %67, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %50
  %63 = load i32, i32* %62, align 4, !tbaa !13
  %64 = icmp slt i32 %52, %63
  %65 = select i1 %64, i32 %59, i32 %51
  %66 = select i1 %64, i32 %63, i32 %52
  br label %67

67:                                               ; preds = %61, %57
  %68 = phi i32 [ %51, %57 ], [ %65, %61 ]
  %69 = phi i32 [ %52, %57 ], [ %66, %61 ]
  %70 = add nuw i64 %50, 1
  br label %49, !llvm.loop !18

71:                                               ; preds = %54, %89
  %72 = phi i64 [ 0, %54 ], [ %92, %89 ]
  %73 = phi i32 [ undef, %54 ], [ %90, %89 ]
  %74 = phi i32 [ 0, %54 ], [ %91, %89 ]
  %75 = icmp eq i64 %72, %19
  br i1 %75, label %76, label %77

76:                                               ; preds = %71
  store i32 %74, i32* %55, align 4, !tbaa !13
  store i32 %73, i32* %56, align 4, !tbaa !13
  br label %93

77:                                               ; preds = %71
  %78 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %72, i32 0
  %79 = load i32, i32* %78, align 4, !tbaa !16
  %80 = icmp eq i32 %79, %51
  %81 = icmp eq i32 %79, %32
  %82 = select i1 %80, i1 true, i1 %81
  br i1 %82, label %89, label %83

83:                                               ; preds = %77
  %84 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %72
  %85 = load i32, i32* %84, align 4, !tbaa !13
  %86 = icmp slt i32 %74, %85
  %87 = select i1 %86, i32 %79, i32 %73
  %88 = select i1 %86, i32 %85, i32 %74
  br label %89

89:                                               ; preds = %83, %77
  %90 = phi i32 [ %73, %77 ], [ %87, %83 ]
  %91 = phi i32 [ %74, %77 ], [ %88, %83 ]
  %92 = add nuw i64 %72, 1
  br label %71, !llvm.loop !19

93:                                               ; preds = %76, %96
  %94 = phi i64 [ 0, %76 ], [ %102, %96 ]
  %95 = icmp eq i64 %94, 3
  br i1 %95, label %103, label %96

96:                                               ; preds = %93
  %97 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 %94
  %98 = load i32, i32* %97, align 4, !tbaa !13
  %99 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 %94
  %100 = load i32, i32* %99, align 4, !tbaa !13
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %98, i32 %100) #5
  %102 = add nuw nsw i64 %94, 1
  br label %93, !llvm.loop !20

103:                                              ; preds = %93
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 1200000, i8* nonnull %6) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
!9 = !{!10, !11, i64 4}
!10 = !{!"student", !11, i64 0, !11, i64 4, !11, i64 8}
!11 = !{!"int", !7, i64 0}
!12 = !{!10, !11, i64 8}
!13 = !{!11, !11, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!10, !11, i64 0}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !15}
