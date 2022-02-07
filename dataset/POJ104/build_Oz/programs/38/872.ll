; ModuleID = 'source-C-CXX/38/872.c'
source_filename = "source-C-CXX/38/872.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@s = dso_local global [100 x %struct.student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [13 x i8] c"%d%d %c %c%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %4

4:                                                ; preds = %55, %0
  %5 = phi i64 [ %58, %55 ], [ 0, %0 ]
  %6 = phi i32 [ %57, %55 ], [ 0, %0 ]
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = sext i32 %7 to i64
  %9 = icmp slt i64 %5, %8
  br i1 %9, label %12, label %10

10:                                               ; preds = %4
  %11 = sext i32 %7 to i64
  br label %59

12:                                               ; preds = %4
  %13 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @s, i64 0, i64 %5, i32 0, i64 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %13) #6
  %15 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @s, i64 0, i64 %5, i32 1
  %16 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @s, i64 0, i64 %5, i32 2
  %17 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @s, i64 0, i64 %5, i32 3
  %18 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @s, i64 0, i64 %5, i32 4
  %19 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @s, i64 0, i64 %5, i32 5
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %15, i32* nonnull %16, i8* nonnull %17, i8* nonnull %18, i32* nonnull %19) #6
  %21 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @s, i64 0, i64 %5, i32 6
  store i32 0, i32* %21, align 4, !tbaa !9
  %22 = load i32, i32* %15, align 4, !tbaa !11
  %23 = icmp sgt i32 %22, 80
  br i1 %23, label %24, label %46

24:                                               ; preds = %12
  %25 = load i32, i32* %19, align 8, !tbaa !12
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store i32 8000, i32* %21, align 4, !tbaa !9
  br label %28

28:                                               ; preds = %27, %24
  %29 = phi i32 [ 8000, %27 ], [ 0, %24 ]
  %30 = icmp sgt i32 %22, 85
  br i1 %30, label %31, label %46

31:                                               ; preds = %28
  %32 = load i32, i32* %16, align 8, !tbaa !13
  %33 = icmp sgt i32 %32, 80
  %34 = add nuw nsw i32 %29, 4000
  %35 = select i1 %33, i32 %34, i32 %29
  %36 = icmp sgt i32 %22, 90
  %37 = add nuw nsw i32 %35, 2000
  %38 = select i1 %36, i32 %37, i32 %35
  %39 = or i1 %33, %36
  br i1 %39, label %40, label %41

40:                                               ; preds = %31
  store i32 %38, i32* %21, align 4, !tbaa !9
  br label %41

41:                                               ; preds = %31, %40
  %42 = load i8, i8* %18, align 1, !tbaa !14
  %43 = icmp eq i8 %42, 89
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = add nuw nsw i32 %38, 1000
  store i32 %45, i32* %21, align 4, !tbaa !9
  br label %46

46:                                               ; preds = %28, %12, %44, %41
  %47 = phi i32 [ %29, %28 ], [ 0, %12 ], [ %45, %44 ], [ %38, %41 ]
  %48 = load i32, i32* %16, align 8, !tbaa !13
  %49 = icmp sgt i32 %48, 80
  br i1 %49, label %50, label %55

50:                                               ; preds = %46
  %51 = load i8, i8* %17, align 4, !tbaa !15
  %52 = icmp eq i8 %51, 89
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = add nuw nsw i32 %47, 850
  store i32 %54, i32* %21, align 4, !tbaa !9
  br label %55

55:                                               ; preds = %53, %50, %46
  %56 = phi i32 [ %54, %53 ], [ %47, %50 ], [ %47, %46 ]
  %57 = add nsw i32 %56, %6
  %58 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !16

59:                                               ; preds = %10, %69
  %60 = phi i64 [ 1, %10 ], [ %70, %69 ]
  %61 = icmp slt i64 %60, %11
  br i1 %61, label %62, label %71

62:                                               ; preds = %59
  %63 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @s, i64 0, i64 %60, i32 6
  %64 = load i32, i32* %63, align 4, !tbaa !9
  %65 = load i32, i32* getelementptr inbounds ([100 x %struct.student], [100 x %struct.student]* @s, i64 0, i64 0, i32 6), align 4, !tbaa !9
  %66 = icmp sgt i32 %64, %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %62
  %68 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @s, i64 0, i64 %60, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) getelementptr inbounds ([100 x %struct.student], [100 x %struct.student]* @s, i64 0, i64 0, i32 0, i64 0), i8* noundef nonnull align 8 dereferenceable(40) %68, i64 40, i1 false), !tbaa.struct !18
  br label %69

69:                                               ; preds = %62, %67
  %70 = add nuw nsw i64 %60, 1
  br label %59, !llvm.loop !20

71:                                               ; preds = %59
  %72 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([100 x %struct.student], [100 x %struct.student]* @s, i64 0, i64 0, i32 0, i64 0))
  %73 = load i32, i32* getelementptr inbounds ([100 x %struct.student], [100 x %struct.student]* @s, i64 0, i64 0, i32 6), align 4, !tbaa !9
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %73) #6
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { nofree nounwind }
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
!9 = !{!10, !6, i64 36}
!10 = !{!"student", !7, i64 0, !6, i64 20, !6, i64 24, !7, i64 28, !7, i64 29, !6, i64 32, !6, i64 36}
!11 = !{!10, !6, i64 20}
!12 = !{!10, !6, i64 32}
!13 = !{!10, !6, i64 24}
!14 = !{!10, !7, i64 29}
!15 = !{!10, !7, i64 28}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{i64 0, i64 20, !19, i64 20, i64 4, !5, i64 24, i64 4, !5, i64 28, i64 1, !19, i64 29, i64 1, !19, i64 32, i64 4, !5, i64 36, i64 4, !5}
!19 = !{!7, !7, i64 0}
!20 = distinct !{!20, !17}
