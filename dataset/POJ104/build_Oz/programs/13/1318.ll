; ModuleID = 'source-C-CXX/13/1318.c'
source_filename = "source-C-CXX/13/1318.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%d %d\0A%d %d\0A%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
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

28:                                               ; preds = %14, %35
  %29 = phi i64 [ 0, %14 ], [ %42, %35 ]
  %30 = phi i32 [ 0, %14 ], [ %39, %35 ]
  %31 = phi i32 [ undef, %14 ], [ %41, %35 ]
  %32 = icmp eq i64 %29, %16
  br i1 %32, label %33, label %35

33:                                               ; preds = %28
  %34 = zext i32 %31 to i64
  br label %43

35:                                               ; preds = %28
  %36 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %29, i32 3
  %37 = load i32, i32* %36, align 4, !tbaa !12
  %38 = icmp sgt i32 %37, %30
  %39 = select i1 %38, i32 %37, i32 %30
  %40 = trunc i64 %29 to i32
  %41 = select i1 %38, i32 %40, i32 %31
  %42 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !15

43:                                               ; preds = %33, %50
  %44 = phi i64 [ 0, %33 ], [ %61, %50 ]
  %45 = phi i32 [ 0, %33 ], [ %58, %50 ]
  %46 = phi i32 [ undef, %33 ], [ %60, %50 ]
  %47 = icmp eq i64 %44, %16
  br i1 %47, label %48, label %50

48:                                               ; preds = %43
  %49 = zext i32 %46 to i64
  br label %62

50:                                               ; preds = %43
  %51 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %44, i32 3
  %52 = load i32, i32* %51, align 4, !tbaa !12
  %53 = icmp sgt i32 %52, %30
  %54 = icmp sle i32 %52, %45
  %55 = select i1 %53, i1 true, i1 %54
  %56 = icmp eq i64 %44, %34
  %57 = select i1 %55, i1 true, i1 %56
  %58 = select i1 %57, i32 %45, i32 %52
  %59 = trunc i64 %44 to i32
  %60 = select i1 %57, i32 %46, i32 %59
  %61 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !16

62:                                               ; preds = %48, %67
  %63 = phi i64 [ 0, %48 ], [ %80, %67 ]
  %64 = phi i32 [ 0, %48 ], [ %77, %67 ]
  %65 = phi i32 [ undef, %48 ], [ %79, %67 ]
  %66 = icmp eq i64 %63, %16
  br i1 %66, label %81, label %67

67:                                               ; preds = %62
  %68 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %63, i32 3
  %69 = load i32, i32* %68, align 4, !tbaa !12
  %70 = icmp sgt i32 %69, %45
  %71 = icmp sle i32 %69, %64
  %72 = select i1 %70, i1 true, i1 %71
  %73 = icmp eq i64 %63, %34
  %74 = select i1 %72, i1 true, i1 %73
  %75 = icmp eq i64 %63, %49
  %76 = select i1 %74, i1 true, i1 %75
  %77 = select i1 %76, i32 %64, i32 %69
  %78 = trunc i64 %63 to i32
  %79 = select i1 %76, i32 %65, i32 %78
  %80 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !17

81:                                               ; preds = %62
  %82 = sext i32 %31 to i64
  %83 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %82, i32 0
  %84 = load i32, i32* %83, align 16, !tbaa !18
  %85 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %82, i32 3
  %86 = load i32, i32* %85, align 4, !tbaa !12
  %87 = sext i32 %46 to i64
  %88 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %87, i32 0
  %89 = load i32, i32* %88, align 16, !tbaa !18
  %90 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %87, i32 3
  %91 = load i32, i32* %90, align 4, !tbaa !12
  %92 = sext i32 %65 to i64
  %93 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %92, i32 0
  %94 = load i32, i32* %93, align 16, !tbaa !18
  %95 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %92, i32 3
  %96 = load i32, i32* %95, align 4, !tbaa !12
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i32 %84, i32 %86, i32 %89, i32 %91, i32 %94, i32 %96) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
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
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
!18 = !{!10, !6, i64 0}
