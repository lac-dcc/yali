; ModuleID = 'source-C-CXX/75/26.c'
source_filename = "source-C-CXX/75/26.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.qujian = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [50000 x %struct.qujian], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [50000 x %struct.qujian]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  br label %6

6:                                                ; preds = %13, %0
  %7 = phi i64 [ %17, %13 ], [ 0, %0 ]
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %13, label %11

11:                                               ; preds = %6
  %12 = sext i32 %8 to i64
  br label %18

13:                                               ; preds = %6
  %14 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %1, i64 0, i64 %7, i32 0
  %15 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %1, i64 0, i64 %7, i32 1
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14, i32* nonnull %15) #5
  %17 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

18:                                               ; preds = %22, %11
  %19 = phi i64 [ %12, %11 ], [ %20, %22 ]
  %20 = add nsw i64 %19, -1
  %21 = icmp sgt i64 %19, 1
  br i1 %21, label %22, label %39

22:                                               ; preds = %18, %33
  %23 = phi i64 [ %29, %33 ], [ 0, %18 ]
  %24 = icmp slt i64 %23, %20
  br i1 %24, label %25, label %18, !llvm.loop !11

25:                                               ; preds = %22
  %26 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %1, i64 0, i64 %23
  %27 = getelementptr inbounds %struct.qujian, %struct.qujian* %26, i64 0, i32 0
  %28 = load i32, i32* %27, align 8, !tbaa !12
  %29 = add nuw nsw i64 %23, 1
  %30 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %1, i64 0, i64 %29, i32 0
  %31 = load i32, i32* %30, align 8, !tbaa !12
  %32 = icmp sgt i32 %28, %31
  br i1 %32, label %34, label %33

33:                                               ; preds = %25, %34
  br label %22, !llvm.loop !14

34:                                               ; preds = %25
  %35 = bitcast %struct.qujian* %26 to <2 x i64>*
  %36 = load <2 x i64>, <2 x i64>* %35, align 8
  %37 = shufflevector <2 x i64> %36, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %38 = bitcast %struct.qujian* %26 to <2 x i64>*
  store <2 x i64> %37, <2 x i64>* %38, align 8
  br label %33

39:                                               ; preds = %18
  %40 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %1, i64 0, i64 0, i32 1
  %41 = load i32, i32* %40, align 4, !tbaa !15
  %42 = add i32 %8, -1
  %43 = call i32 @llvm.smax.i32(i32 %42, i32 0)
  %44 = zext i32 %43 to i64
  br label %45

45:                                               ; preds = %49, %39
  %46 = phi i64 [ %54, %49 ], [ 0, %39 ]
  %47 = phi i32 [ %53, %49 ], [ %41, %39 ]
  %48 = icmp eq i64 %46, %44
  br i1 %48, label %63, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %1, i64 0, i64 %46, i32 1
  %51 = load i32, i32* %50, align 4, !tbaa !15
  %52 = icmp sgt i32 %51, %47
  %53 = select i1 %52, i32 %51, i32 %47
  %54 = add nuw nsw i64 %46, 1
  %55 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %1, i64 0, i64 %54, i32 0
  %56 = load i32, i32* %55, align 8, !tbaa !12
  %57 = icmp slt i32 %53, %56
  br i1 %57, label %58, label %45, !llvm.loop !16

58:                                               ; preds = %49
  %59 = trunc i64 %46 to i32
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #5
  %61 = load i32, i32* %2, align 4, !tbaa !5
  %62 = add nsw i32 %61, -1
  br label %63

63:                                               ; preds = %45, %58
  %64 = phi i32 [ %62, %58 ], [ %42, %45 ]
  %65 = phi i32 [ %59, %58 ], [ %43, %45 ]
  %66 = phi i32 [ %53, %58 ], [ %47, %45 ]
  %67 = sext i32 %64 to i64
  %68 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %1, i64 0, i64 %67, i32 1
  %69 = load i32, i32* %68, align 4, !tbaa !15
  %70 = icmp eq i32 %65, %64
  br i1 %70, label %71, label %77

71:                                               ; preds = %63
  %72 = icmp sgt i32 %69, %66
  %73 = select i1 %72, i32 %69, i32 %66
  %74 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %1, i64 0, i64 0, i32 0
  %75 = load i32, i32* %74, align 16, !tbaa !12
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %75, i32 %73) #5
  br label %77

77:                                               ; preds = %71, %63
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %3) #4
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !6, i64 0}
!13 = !{!"qujian", !6, i64 0, !6, i64 4}
!14 = distinct !{!14, !10}
!15 = !{!13, !6, i64 4}
!16 = distinct !{!16, !10}
