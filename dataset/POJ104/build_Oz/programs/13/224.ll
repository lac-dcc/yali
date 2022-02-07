; ModuleID = 'source-C-CXX/13/224.c'
source_filename = "source-C-CXX/13/224.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100000 x %struct.student], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [100000 x %struct.student]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600000, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  br label %6

6:                                                ; preds = %14, %0
  %7 = phi i64 [ %19, %14 ], [ 0, %0 ]
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %14, label %11

11:                                               ; preds = %6
  %12 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %13 = zext i32 %12 to i64
  br label %20

14:                                               ; preds = %6
  %15 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %7, i32 0
  %16 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %7, i32 1
  %17 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %7, i32 2
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %15, i8* nonnull %16, i8* nonnull %17) #5
  %19 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

20:                                               ; preds = %11, %23
  %21 = phi i64 [ 0, %11 ], [ %32, %23 ]
  %22 = icmp eq i64 %21, %13
  br i1 %22, label %33, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %21, i32 1
  %25 = load i8, i8* %24, align 4, !tbaa !11
  %26 = sext i8 %25 to i32
  %27 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %21, i32 2
  %28 = load i8, i8* %27, align 1, !tbaa !13
  %29 = sext i8 %28 to i32
  %30 = add nsw i32 %29, %26
  %31 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %21, i32 3
  store i32 %30, i32* %31, align 8, !tbaa !14
  %32 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !15

33:                                               ; preds = %20, %46
  %34 = phi i64 [ %50, %46 ], [ 0, %20 ]
  %35 = phi i32 [ %47, %46 ], [ undef, %20 ]
  %36 = phi i32 [ %48, %46 ], [ undef, %20 ]
  %37 = phi i32 [ %49, %46 ], [ 0, %20 ]
  %38 = icmp eq i64 %34, %13
  br i1 %38, label %51, label %39

39:                                               ; preds = %33
  %40 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %34, i32 3
  %41 = load i32, i32* %40, align 8, !tbaa !14
  %42 = icmp sgt i32 %41, %37
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %34, i32 0
  %45 = load i32, i32* %44, align 16, !tbaa.struct !16
  br label %46

46:                                               ; preds = %39, %43
  %47 = phi i32 [ %41, %43 ], [ %35, %39 ]
  %48 = phi i32 [ %45, %43 ], [ %36, %39 ]
  %49 = phi i32 [ %41, %43 ], [ %37, %39 ]
  %50 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !18

51:                                               ; preds = %33
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %36, i32 %35) #5
  %53 = load i32, i32* %2, align 4, !tbaa !5
  %54 = call i32 @llvm.smax.i32(i32 %53, i32 0)
  %55 = zext i32 %54 to i64
  br label %56

56:                                               ; preds = %71, %51
  %57 = phi i64 [ %75, %71 ], [ 0, %51 ]
  %58 = phi i32 [ %72, %71 ], [ undef, %51 ]
  %59 = phi i32 [ %73, %71 ], [ undef, %51 ]
  %60 = phi i32 [ %74, %71 ], [ 0, %51 ]
  %61 = icmp eq i64 %57, %55
  br i1 %61, label %76, label %62

62:                                               ; preds = %56
  %63 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %57, i32 3
  %64 = load i32, i32* %63, align 8, !tbaa !14
  %65 = icmp sgt i32 %64, %60
  br i1 %65, label %66, label %71

66:                                               ; preds = %62
  %67 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %57, i32 0
  %68 = load i32, i32* %67, align 16, !tbaa !19
  %69 = icmp eq i32 %68, %36
  br i1 %69, label %71, label %70

70:                                               ; preds = %66
  br label %71

71:                                               ; preds = %62, %66, %70
  %72 = phi i32 [ %68, %70 ], [ %58, %66 ], [ %58, %62 ]
  %73 = phi i32 [ %64, %70 ], [ %59, %66 ], [ %59, %62 ]
  %74 = phi i32 [ %64, %70 ], [ %60, %66 ], [ %60, %62 ]
  %75 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !20

76:                                               ; preds = %56
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %58, i32 %59) #5
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 undef, i32 undef) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 1600000, i8* nonnull %3) #4
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
!11 = !{!12, !7, i64 4}
!12 = !{!"student", !6, i64 0, !7, i64 4, !7, i64 5, !6, i64 8, !6, i64 12}
!13 = !{!12, !7, i64 5}
!14 = !{!12, !6, i64 8}
!15 = distinct !{!15, !10}
!16 = !{i64 0, i64 4, !5, i64 4, i64 1, !17, i64 5, i64 1, !17, i64 8, i64 4, !5, i64 12, i64 4, !5}
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !10}
!19 = !{!12, !6, i64 0}
!20 = distinct !{!20, !10}
