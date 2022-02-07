; ModuleID = 'source-C-CXX/13/1552.c'
source_filename = "source-C-CXX/13/1552.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %4 = call noalias align 16 dereferenceable_or_null(1200000) i8* @malloc(i64 1200000) #7
  %5 = bitcast i8* %4 to %struct.stu*
  br label %6

6:                                                ; preds = %11, %0
  %7 = phi i32 [ 0, %0 ], [ %16, %11 ]
  %8 = phi %struct.stu* [ %5, %0 ], [ %17, %11 ]
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %18

11:                                               ; preds = %6
  %12 = getelementptr inbounds %struct.stu, %struct.stu* %8, i64 0, i32 0
  %13 = getelementptr inbounds %struct.stu, %struct.stu* %8, i64 0, i32 1
  %14 = getelementptr inbounds %struct.stu, %struct.stu* %8, i64 0, i32 2
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %12, i32* nonnull %13, i32* nonnull %14) #6
  %16 = add nuw nsw i32 %7, 1
  %17 = getelementptr inbounds %struct.stu, %struct.stu* %8, i64 1
  br label %6, !llvm.loop !9

18:                                               ; preds = %6, %63
  %19 = phi i32 [ %64, %63 ], [ %9, %6 ]
  %20 = phi i32 [ %60, %63 ], [ 0, %6 ]
  %21 = phi i32 [ %61, %63 ], [ 0, %6 ]
  %22 = call i32 @llvm.smax.i32(i32 %19, i32 0)
  br label %23

23:                                               ; preds = %28, %18
  %24 = phi i32 [ 0, %18 ], [ %36, %28 ]
  %25 = phi %struct.stu* [ %5, %18 ], [ %37, %28 ]
  %26 = phi i32 [ %21, %18 ], [ %35, %28 ]
  %27 = icmp eq i32 %24, %22
  br i1 %27, label %38, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds %struct.stu, %struct.stu* %25, i64 0, i32 1
  %30 = load i32, i32* %29, align 4, !tbaa !11
  %31 = getelementptr inbounds %struct.stu, %struct.stu* %25, i64 0, i32 2
  %32 = load i32, i32* %31, align 4, !tbaa !13
  %33 = add nsw i32 %32, %30
  %34 = icmp sgt i32 %33, %26
  %35 = select i1 %34, i32 %33, i32 %26
  %36 = add nuw i32 %24, 1
  %37 = getelementptr inbounds %struct.stu, %struct.stu* %25, i64 1
  br label %23, !llvm.loop !14

38:                                               ; preds = %23, %56
  %39 = phi i32 [ %57, %56 ], [ 0, %23 ]
  %40 = phi %struct.stu* [ %58, %56 ], [ %5, %23 ]
  %41 = icmp eq i32 %39, %22
  br i1 %41, label %59, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds %struct.stu, %struct.stu* %40, i64 0, i32 1
  %44 = load i32, i32* %43, align 4, !tbaa !11
  %45 = getelementptr inbounds %struct.stu, %struct.stu* %40, i64 0, i32 2
  %46 = load i32, i32* %45, align 4, !tbaa !13
  %47 = add nsw i32 %46, %44
  %48 = icmp eq i32 %47, %26
  br i1 %48, label %49, label %56

49:                                               ; preds = %42
  %50 = getelementptr inbounds %struct.stu, %struct.stu* %40, i64 0, i32 1
  %51 = getelementptr inbounds %struct.stu, %struct.stu* %40, i64 0, i32 2
  %52 = getelementptr inbounds %struct.stu, %struct.stu* %40, i64 0, i32 0
  %53 = load i32, i32* %52, align 4, !tbaa !15
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %53, i32 %26) #6
  store i32 0, i32* %50, align 4, !tbaa !11
  store i32 0, i32* %51, align 4, !tbaa !13
  %55 = add nsw i32 %20, 1
  br label %59

56:                                               ; preds = %42
  %57 = add nuw i32 %39, 1
  %58 = getelementptr inbounds %struct.stu, %struct.stu* %40, i64 1
  br label %38, !llvm.loop !16

59:                                               ; preds = %38, %49
  %60 = phi i32 [ %55, %49 ], [ %20, %38 ]
  %61 = phi i32 [ 0, %49 ], [ %26, %38 ]
  %62 = icmp slt i32 %60, 3
  br i1 %62, label %63, label %65

63:                                               ; preds = %59
  %64 = load i32, i32* %1, align 4, !tbaa !5
  br label %18

65:                                               ; preds = %59
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !6, i64 4}
!12 = !{!"stu", !6, i64 0, !6, i64 4, !6, i64 8}
!13 = !{!12, !6, i64 8}
!14 = distinct !{!14, !10}
!15 = !{!12, !6, i64 0}
!16 = distinct !{!16, !10}
