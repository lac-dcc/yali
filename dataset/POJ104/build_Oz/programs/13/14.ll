; ModuleID = 'source-C-CXX/13/14.c'
source_filename = "source-C-CXX/13/14.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { i64, i32, i32, i32, %struct.stu* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%ld %d %d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%ld %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %4 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %5 = bitcast i8* %4 to %struct.stu*
  %6 = getelementptr inbounds %struct.stu, %struct.stu* %5, i64 0, i32 0
  %7 = getelementptr inbounds %struct.stu, %struct.stu* %5, i64 0, i32 1
  %8 = getelementptr inbounds %struct.stu, %struct.stu* %5, i64 0, i32 2
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i64* %6, i32* nonnull %7, i32* nonnull %8) #5
  br label %10

10:                                               ; preds = %15, %0
  %11 = phi %struct.stu* [ %5, %0 ], [ %17, %15 ]
  %12 = phi i32 [ 1, %0 ], [ %28, %15 ]
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %29

15:                                               ; preds = %10
  %16 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %17 = bitcast i8* %16 to %struct.stu*
  %18 = getelementptr inbounds %struct.stu, %struct.stu* %17, i64 0, i32 0
  %19 = getelementptr inbounds %struct.stu, %struct.stu* %17, i64 0, i32 1
  %20 = getelementptr inbounds %struct.stu, %struct.stu* %17, i64 0, i32 2
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i64* %18, i32* nonnull %19, i32* nonnull %20) #5
  %22 = load i32, i32* %19, align 8, !tbaa !9
  %23 = load i32, i32* %20, align 4, !tbaa !13
  %24 = add nsw i32 %23, %22
  %25 = getelementptr inbounds %struct.stu, %struct.stu* %17, i64 0, i32 3
  store i32 %24, i32* %25, align 16, !tbaa !14
  %26 = getelementptr inbounds %struct.stu, %struct.stu* %11, i64 0, i32 4
  %27 = bitcast %struct.stu** %26 to i8**
  store i8* %16, i8** %27, align 8, !tbaa !15
  %28 = add nuw nsw i32 %12, 1
  br label %10, !llvm.loop !16

29:                                               ; preds = %10
  %30 = getelementptr inbounds %struct.stu, %struct.stu* %11, i64 0, i32 4
  store %struct.stu* null, %struct.stu** %30, align 8, !tbaa !15
  br label %31

31:                                               ; preds = %57, %29
  %32 = phi i32 [ 0, %29 ], [ %58, %57 ]
  %33 = icmp eq i32 %32, 3
  br i1 %33, label %60, label %34

34:                                               ; preds = %31, %55
  %35 = phi %struct.stu* [ %56, %55 ], [ %5, %31 ]
  %36 = icmp eq %struct.stu* %35, null
  br i1 %36, label %57, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds %struct.stu, %struct.stu* %35, i64 0, i32 4
  %39 = getelementptr inbounds %struct.stu, %struct.stu* %35, i64 0, i32 3
  br label %40

40:                                               ; preds = %44, %37
  %41 = phi %struct.stu** [ %38, %37 ], [ %49, %44 ]
  %42 = load %struct.stu*, %struct.stu** %41, align 8, !tbaa !15
  %43 = icmp eq %struct.stu* %42, null
  br i1 %43, label %50, label %44

44:                                               ; preds = %40
  %45 = load i32, i32* %39, align 8, !tbaa !14
  %46 = getelementptr inbounds %struct.stu, %struct.stu* %42, i64 0, i32 3
  %47 = load i32, i32* %46, align 8, !tbaa !14
  %48 = icmp slt i32 %45, %47
  %49 = getelementptr inbounds %struct.stu, %struct.stu* %42, i64 0, i32 4
  br i1 %48, label %55, label %40, !llvm.loop !18

50:                                               ; preds = %40
  %51 = getelementptr inbounds %struct.stu, %struct.stu* %35, i64 0, i32 0
  %52 = load i64, i64* %51, align 8, !tbaa !19
  %53 = load i32, i32* %39, align 8, !tbaa !14
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i64 %52, i32 %53) #5
  br label %57

55:                                               ; preds = %44
  %56 = load %struct.stu*, %struct.stu** %38, align 8, !tbaa !15
  br label %34, !llvm.loop !20

57:                                               ; preds = %34, %50
  %58 = add nuw nsw i32 %32, 1
  %59 = getelementptr inbounds %struct.stu, %struct.stu* %35, i64 0, i32 3
  store i32 0, i32* %59, align 8, !tbaa !14
  br label %31, !llvm.loop !21

60:                                               ; preds = %31
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
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

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }
attributes #6 = { minsize nounwind optsize }

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
!9 = !{!10, !6, i64 8}
!10 = !{!"stu", !11, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !12, i64 24}
!11 = !{!"long", !7, i64 0}
!12 = !{!"any pointer", !7, i64 0}
!13 = !{!10, !6, i64 12}
!14 = !{!10, !6, i64 16}
!15 = !{!10, !12, i64 24}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = !{!10, !11, i64 0}
!20 = distinct !{!20, !17}
!21 = distinct !{!21, !17}
