; ModuleID = 'source-C-CXX/13/1154.c'
source_filename = "source-C-CXX/13/1154.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [3 x i32], align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast [3 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %6, i8 0, i64 12, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = shl nsw i64 %9, 3
  %11 = call noalias align 16 i8* @malloc(i64 %10) #8
  %12 = bitcast i8* %11 to %struct.student*
  br label %13

13:                                               ; preds = %31, %0
  %14 = phi i32 [ %33, %31 ], [ %8, %0 ]
  %15 = phi i64 [ %32, %31 ], [ 0, %0 ]
  %16 = sext i32 %14 to i64
  %17 = icmp slt i64 %15, %16
  br i1 %17, label %18, label %34

18:                                               ; preds = %13
  store i32 0, i32* %2, align 4, !tbaa !5
  %19 = getelementptr inbounds %struct.student, %struct.student* %12, i64 %15, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %19) #7
  %21 = getelementptr inbounds %struct.student, %struct.student* %12, i64 %15, i32 1
  store i32 0, i32* %21, align 4, !tbaa !9
  br label %22

22:                                               ; preds = %25, %18
  %23 = phi i32 [ 0, %18 ], [ %30, %25 ]
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %31, label %25

25:                                               ; preds = %22
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #7
  %27 = load i32, i32* %2, align 4, !tbaa !5
  %28 = load i32, i32* %21, align 4, !tbaa !9
  %29 = add nsw i32 %28, %27
  store i32 %29, i32* %21, align 4, !tbaa !9
  %30 = add nuw nsw i32 %23, 1
  br label %22, !llvm.loop !11

31:                                               ; preds = %22
  %32 = add nuw nsw i64 %15, 1
  %33 = load i32, i32* %1, align 4, !tbaa !5
  br label %13, !llvm.loop !13

34:                                               ; preds = %13, %55
  %35 = phi i64 [ %66, %55 ], [ 0, %13 ]
  %36 = icmp eq i64 %35, 3
  br i1 %36, label %67, label %37

37:                                               ; preds = %34
  %38 = trunc i64 %35 to i32
  %39 = call i32 @llvm.smax.i32(i32 %14, i32 %38)
  %40 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %35
  %41 = zext i32 %39 to i64
  br label %42

42:                                               ; preds = %37, %52
  %43 = phi i64 [ %35, %37 ], [ %54, %52 ]
  %44 = phi i32 [ 0, %37 ], [ %53, %52 ]
  %45 = icmp eq i64 %43, %41
  br i1 %45, label %55, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds %struct.student, %struct.student* %12, i64 %43, i32 1
  %48 = load i32, i32* %47, align 4, !tbaa !9
  %49 = icmp sgt i32 %48, %44
  br i1 %49, label %50, label %52

50:                                               ; preds = %46
  %51 = trunc i64 %43 to i32
  store i32 %51, i32* %40, align 4, !tbaa !5
  br label %52

52:                                               ; preds = %46, %50
  %53 = phi i32 [ %48, %50 ], [ %44, %46 ]
  %54 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !14

55:                                               ; preds = %42
  %56 = getelementptr inbounds %struct.student, %struct.student* %12, i64 %35, i32 0
  %57 = load i32, i32* %56, align 8, !tbaa !15
  %58 = load i32, i32* %40, align 4, !tbaa !5
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %struct.student, %struct.student* %12, i64 %59, i32 0
  %61 = load i32, i32* %60, align 8, !tbaa !15
  store i32 %61, i32* %56, align 8, !tbaa !15
  store i32 %57, i32* %60, align 8, !tbaa !15
  %62 = getelementptr inbounds %struct.student, %struct.student* %12, i64 %35, i32 1
  %63 = load i32, i32* %62, align 4, !tbaa !9
  %64 = getelementptr inbounds %struct.student, %struct.student* %12, i64 %59, i32 1
  %65 = load i32, i32* %64, align 4, !tbaa !9
  store i32 %65, i32* %62, align 4, !tbaa !9
  store i32 %63, i32* %64, align 4, !tbaa !9
  %66 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !16

67:                                               ; preds = %34, %70
  %68 = phi i64 [ %76, %70 ], [ 0, %34 ]
  %69 = icmp eq i64 %68, 3
  br i1 %69, label %77, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds %struct.student, %struct.student* %12, i64 %68, i32 0
  %72 = load i32, i32* %71, align 8, !tbaa !15
  %73 = getelementptr inbounds %struct.student, %struct.student* %12, i64 %68, i32 1
  %74 = load i32, i32* %73, align 4, !tbaa !9
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %72, i32 %74) #7
  %76 = add nuw nsw i64 %68, 1
  br label %67, !llvm.loop !17

77:                                               ; preds = %67
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize }

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
!10 = !{!"student", !6, i64 0, !6, i64 4}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = !{!10, !6, i64 0}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
