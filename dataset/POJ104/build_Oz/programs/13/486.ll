; ModuleID = 'source-C-CXX/13/486.c'
source_filename = "source-C-CXX/13/486.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x %struct.student], align 16
  %3 = alloca [100000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %6 = bitcast [100000 x %struct.student]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200000, i8* nonnull %6) #4
  %7 = bitcast [100000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %7) #4
  br label %8

8:                                                ; preds = %16, %0
  %9 = phi i64 [ %25, %16 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %16, label %13

13:                                               ; preds = %8
  %14 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %15 = zext i32 %14 to i64
  br label %26

16:                                               ; preds = %8
  %17 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %9, i32 0
  %18 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %9, i32 1
  %19 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %9, i32 2
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %17, i32* nonnull %18, i32* nonnull %19) #5
  %21 = load i32, i32* %18, align 4, !tbaa !9
  %22 = load i32, i32* %19, align 4, !tbaa !11
  %23 = add nsw i32 %22, %21
  %24 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %9
  store i32 %23, i32* %24, align 4, !tbaa !5
  %25 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !12

26:                                               ; preds = %13, %34
  %27 = phi i64 [ 0, %13 ], [ %41, %34 ]
  %28 = phi i32 [ 0, %13 ], [ %40, %34 ]
  %29 = icmp eq i64 %27, %15
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %30
  br i1 %29, label %32, label %34

32:                                               ; preds = %26
  %33 = zext i32 %28 to i64
  br label %42

34:                                               ; preds = %26
  %35 = load i32, i32* %31, align 4, !tbaa !5
  %36 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %27
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = icmp slt i32 %35, %37
  %39 = trunc i64 %27 to i32
  %40 = select i1 %38, i32 %39, i32 %28
  %41 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !14

42:                                               ; preds = %32, %64
  %43 = phi i64 [ 0, %32 ], [ %66, %64 ]
  %44 = phi i32 [ 0, %32 ], [ %65, %64 ]
  %45 = icmp eq i64 %43, %15
  br i1 %45, label %46, label %50

46:                                               ; preds = %42
  %47 = sext i32 %44 to i64
  %48 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %47
  %49 = zext i32 %44 to i64
  br label %67

50:                                               ; preds = %42
  %51 = load i32, i32* %31, align 4, !tbaa !5
  %52 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %43
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp slt i32 %51, %53
  %55 = icmp eq i64 %43, %33
  %56 = select i1 %54, i1 true, i1 %55
  br i1 %56, label %64, label %57

57:                                               ; preds = %50
  %58 = sext i32 %44 to i64
  %59 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp slt i32 %60, %53
  %62 = trunc i64 %43 to i32
  %63 = select i1 %61, i32 %62, i32 %44
  br label %64

64:                                               ; preds = %57, %50
  %65 = phi i32 [ %44, %50 ], [ %63, %57 ]
  %66 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !15

67:                                               ; preds = %46, %87
  %68 = phi i64 [ 0, %46 ], [ %89, %87 ]
  %69 = phi i32 [ 0, %46 ], [ %88, %87 ]
  %70 = icmp eq i64 %68, %15
  br i1 %70, label %90, label %71

71:                                               ; preds = %67
  %72 = load i32, i32* %48, align 4, !tbaa !5
  %73 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %68
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp slt i32 %72, %74
  %76 = icmp eq i64 %68, %49
  %77 = select i1 %75, i1 true, i1 %76
  %78 = icmp eq i64 %68, %33
  %79 = select i1 %77, i1 true, i1 %78
  br i1 %79, label %87, label %80

80:                                               ; preds = %71
  %81 = sext i32 %69 to i64
  %82 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp slt i32 %83, %74
  %85 = trunc i64 %68 to i32
  %86 = select i1 %84, i32 %85, i32 %69
  br label %87

87:                                               ; preds = %80, %71
  %88 = phi i32 [ %69, %71 ], [ %86, %80 ]
  %89 = add nuw nsw i64 %68, 1
  br label %67, !llvm.loop !16

90:                                               ; preds = %67
  %91 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %30, i32 0
  %92 = load i32, i32* %91, align 4, !tbaa !17
  %93 = load i32, i32* %31, align 4, !tbaa !5
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %92, i32 %93) #5
  %95 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %47, i32 0
  %96 = load i32, i32* %95, align 4, !tbaa !17
  %97 = load i32, i32* %48, align 4, !tbaa !5
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %96, i32 %97) #5
  %99 = sext i32 %69 to i64
  %100 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %99, i32 0
  %101 = load i32, i32* %100, align 4, !tbaa !17
  %102 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %99
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %101, i32 %103) #5
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 1200000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
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
declare i32 @llvm.smax.i32(i32, i32) #3

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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 4}
!10 = !{!"student", !6, i64 0, !6, i64 4, !6, i64 8}
!11 = !{!10, !6, i64 8}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = !{!10, !6, i64 0}
