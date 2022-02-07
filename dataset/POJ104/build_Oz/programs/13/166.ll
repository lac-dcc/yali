; ModuleID = 'source-C-CXX/13/166.c'
source_filename = "source-C-CXX/13/166.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 4
  %7 = call noalias align 16 i8* @malloc(i64 %6) #7
  %8 = bitcast i8* %7 to %struct.student*
  br label %9

9:                                                ; preds = %17, %0
  %10 = phi i32 [ %27, %17 ], [ %4, %0 ]
  %11 = phi i64 [ %26, %17 ], [ 0, %0 ]
  %12 = sext i32 %10 to i64
  %13 = icmp slt i64 %11, %12
  br i1 %13, label %17, label %14

14:                                               ; preds = %9
  %15 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %16 = zext i32 %15 to i64
  br label %28

17:                                               ; preds = %9
  %18 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %11, i32 0
  %19 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %11, i32 1
  %20 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %11, i32 2
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %18, i32* nonnull %19, i32* nonnull %20) #6
  %22 = load i32, i32* %19, align 4, !tbaa !9
  %23 = load i32, i32* %20, align 8, !tbaa !11
  %24 = add nsw i32 %23, %22
  %25 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %11, i32 3
  store i32 %24, i32* %25, align 4, !tbaa !12
  %26 = add nuw nsw i64 %11, 1
  %27 = load i32, i32* %1, align 4, !tbaa !5
  br label %9, !llvm.loop !13

28:                                               ; preds = %14, %33
  %29 = phi i64 [ 0, %14 ], [ %40, %33 ]
  %30 = phi i32 [ 0, %14 ], [ %37, %33 ]
  %31 = phi i32 [ undef, %14 ], [ %39, %33 ]
  %32 = icmp eq i64 %29, %16
  br i1 %32, label %41, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %29, i32 3
  %35 = load i32, i32* %34, align 4, !tbaa !12
  %36 = icmp slt i32 %30, %35
  %37 = select i1 %36, i32 %35, i32 %30
  %38 = trunc i64 %29 to i32
  %39 = select i1 %36, i32 %38, i32 %31
  %40 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !15

41:                                               ; preds = %28
  %42 = sext i32 %31 to i64
  %43 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %42, i32 0
  %44 = load i32, i32* %43, align 16, !tbaa !16
  %45 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %42, i32 3
  %46 = load i32, i32* %45, align 4, !tbaa !12
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %44, i32 %46) #6
  store i32 0, i32* %45, align 4, !tbaa !12
  %48 = load i32, i32* %1, align 4, !tbaa !5
  %49 = call i32 @llvm.smax.i32(i32 %48, i32 0)
  %50 = zext i32 %49 to i64
  br label %51

51:                                               ; preds = %56, %41
  %52 = phi i64 [ %63, %56 ], [ 0, %41 ]
  %53 = phi i32 [ %60, %56 ], [ 0, %41 ]
  %54 = phi i32 [ %62, %56 ], [ %31, %41 ]
  %55 = icmp eq i64 %52, %50
  br i1 %55, label %64, label %56

56:                                               ; preds = %51
  %57 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %52, i32 3
  %58 = load i32, i32* %57, align 4, !tbaa !12
  %59 = icmp slt i32 %53, %58
  %60 = select i1 %59, i32 %58, i32 %53
  %61 = trunc i64 %52 to i32
  %62 = select i1 %59, i32 %61, i32 %54
  %63 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !17

64:                                               ; preds = %51
  %65 = sext i32 %54 to i64
  %66 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %65, i32 0
  %67 = load i32, i32* %66, align 16, !tbaa !16
  %68 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %65, i32 3
  %69 = load i32, i32* %68, align 4, !tbaa !12
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %67, i32 %69) #6
  store i32 0, i32* %68, align 4, !tbaa !12
  %71 = load i32, i32* %1, align 4, !tbaa !5
  %72 = call i32 @llvm.smax.i32(i32 %71, i32 0)
  %73 = zext i32 %72 to i64
  br label %74

74:                                               ; preds = %79, %64
  %75 = phi i64 [ %86, %79 ], [ 0, %64 ]
  %76 = phi i32 [ %83, %79 ], [ 0, %64 ]
  %77 = phi i32 [ %85, %79 ], [ %54, %64 ]
  %78 = icmp eq i64 %75, %73
  br i1 %78, label %87, label %79

79:                                               ; preds = %74
  %80 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %75, i32 3
  %81 = load i32, i32* %80, align 4, !tbaa !12
  %82 = icmp slt i32 %76, %81
  %83 = select i1 %82, i32 %81, i32 %76
  %84 = trunc i64 %75 to i32
  %85 = select i1 %82, i32 %84, i32 %77
  %86 = add nuw nsw i64 %75, 1
  br label %74, !llvm.loop !18

87:                                               ; preds = %74
  %88 = sext i32 %77 to i64
  %89 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %88, i32 0
  %90 = load i32, i32* %89, align 16, !tbaa !16
  %91 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %88, i32 3
  %92 = load i32, i32* %91, align 4, !tbaa !12
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %90, i32 %92) #6
  store i32 0, i32* %91, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize }

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
!10 = !{!"student", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12}
!11 = !{!10, !6, i64 8}
!12 = !{!10, !6, i64 12}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = !{!10, !6, i64 0}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
