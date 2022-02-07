; ModuleID = 'source-C-CXX/13/804.c'
source_filename = "source-C-CXX/13/804.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i32], align 16
  %3 = alloca [100000 x %struct.student], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %6 = bitcast [100000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400000) %6, i8 0, i64 400000, i1 false)
  %7 = bitcast [100000 x %struct.student]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200000, i8* nonnull %7) #5
  br label %8

8:                                                ; preds = %17, %0
  %9 = phi i64 [ %22, %17 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %17, label %13

13:                                               ; preds = %8
  %14 = sext i32 %10 to i64
  %15 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %16 = zext i32 %15 to i64
  br label %23

17:                                               ; preds = %8
  %18 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %3, i64 0, i64 %9, i32 0
  %19 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %3, i64 0, i64 %9, i32 1
  %20 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %3, i64 0, i64 %9, i32 2
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18, i32* nonnull %19, i32* nonnull %20) #6
  %22 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

23:                                               ; preds = %13, %26
  %24 = phi i64 [ 0, %13 ], [ %33, %26 ]
  %25 = icmp eq i64 %24, %16
  br i1 %25, label %34, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %3, i64 0, i64 %24, i32 1
  %28 = load i32, i32* %27, align 4, !tbaa !11
  %29 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %3, i64 0, i64 %24, i32 2
  %30 = load i32, i32* %29, align 4, !tbaa !13
  %31 = add nsw i32 %30, %28
  %32 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %24
  store i32 %31, i32* %32, align 4, !tbaa !5
  %33 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !14

34:                                               ; preds = %23, %52
  %35 = phi i64 [ %53, %52 ], [ 0, %23 ]
  %36 = icmp eq i64 %35, 3
  br i1 %36, label %54, label %37

37:                                               ; preds = %34
  %38 = sub nsw i64 %14, %35
  %39 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %35
  br label %40

40:                                               ; preds = %37, %50
  %41 = phi i64 [ 1, %37 ], [ %51, %50 ]
  %42 = icmp slt i64 %41, %38
  br i1 %42, label %43, label %52

43:                                               ; preds = %40
  %44 = load i32, i32* %39, align 4, !tbaa !5
  %45 = add nuw nsw i64 %41, %35
  %46 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp slt i32 %44, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %43
  store i32 %47, i32* %39, align 4, !tbaa !5
  store i32 %44, i32* %46, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %43, %49
  %51 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !15

52:                                               ; preds = %40
  %53 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !16

54:                                               ; preds = %34, %85
  %55 = phi i64 [ %87, %85 ], [ 0, %34 ]
  %56 = phi i32 [ %86, %85 ], [ undef, %34 ]
  %57 = icmp eq i64 %55, 3
  br i1 %57, label %88, label %58

58:                                               ; preds = %54
  %59 = load i32, i32* %1, align 4, !tbaa !5
  %60 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %55
  %61 = zext i32 %56 to i64
  %62 = call i32 @llvm.smax.i32(i32 %59, i32 0)
  %63 = zext i32 %62 to i64
  br label %64

64:                                               ; preds = %58, %83
  %65 = phi i64 [ 0, %58 ], [ %84, %83 ]
  %66 = icmp eq i64 %65, %63
  br i1 %66, label %85, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %3, i64 0, i64 %65, i32 1
  %69 = load i32, i32* %68, align 4, !tbaa !11
  %70 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %3, i64 0, i64 %65, i32 2
  %71 = load i32, i32* %70, align 4, !tbaa !13
  %72 = add nsw i32 %71, %69
  %73 = load i32, i32* %60, align 4, !tbaa !5
  %74 = icmp ne i32 %72, %73
  %75 = icmp eq i64 %65, %61
  %76 = select i1 %74, i1 true, i1 %75
  br i1 %76, label %83, label %77

77:                                               ; preds = %67
  %78 = trunc i64 %65 to i32
  %79 = and i64 %65, 4294967295
  %80 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %3, i64 0, i64 %79, i32 0
  %81 = load i32, i32* %80, align 4, !tbaa !17
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %81, i32 %72) #6
  br label %85

83:                                               ; preds = %67
  %84 = add nuw nsw i64 %65, 1
  br label %64, !llvm.loop !18

85:                                               ; preds = %64, %77
  %86 = phi i32 [ %78, %77 ], [ %56, %64 ]
  %87 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !19

88:                                               ; preds = %54
  call void @llvm.lifetime.end.p0i8(i64 1200000, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
!11 = !{!12, !6, i64 4}
!12 = !{!"student", !6, i64 0, !6, i64 4, !6, i64 8}
!13 = !{!12, !6, i64 8}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = !{!12, !6, i64 0}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
