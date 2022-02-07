; ModuleID = 'source-C-CXX/13/945.c'
source_filename = "source-C-CXX/13/945.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { i32, i32, i32, %struct.stu* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %4

4:                                                ; preds = %21, %0
  %5 = phi i32 [ 0, %0 ], [ %23, %21 ]
  %6 = phi %struct.stu* [ undef, %0 ], [ %22, %21 ]
  %7 = phi %struct.stu* [ undef, %0 ], [ %13, %21 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %5, %8
  br i1 %9, label %10, label %24

10:                                               ; preds = %4
  %11 = icmp eq i32 %5, 0
  %12 = call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #6
  %13 = bitcast i8* %12 to %struct.stu*
  %14 = getelementptr inbounds %struct.stu, %struct.stu* %13, i64 0, i32 0
  %15 = getelementptr inbounds %struct.stu, %struct.stu* %13, i64 0, i32 1
  %16 = getelementptr inbounds %struct.stu, %struct.stu* %13, i64 0, i32 2
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %14, i32* nonnull %15, i32* nonnull %16) #5
  br i1 %11, label %21, label %18

18:                                               ; preds = %10
  %19 = getelementptr inbounds %struct.stu, %struct.stu* %7, i64 0, i32 3
  %20 = bitcast %struct.stu** %19 to i8**
  store i8* %12, i8** %20, align 8, !tbaa !9
  br label %21

21:                                               ; preds = %10, %18
  %22 = phi %struct.stu* [ %6, %18 ], [ %13, %10 ]
  %23 = add nuw nsw i32 %5, 1
  br label %4, !llvm.loop !12

24:                                               ; preds = %4
  %25 = getelementptr inbounds %struct.stu, %struct.stu* %7, i64 0, i32 3
  store %struct.stu* null, %struct.stu** %25, align 8, !tbaa !9
  br label %26

26:                                               ; preds = %61, %24
  %27 = phi i32 [ 0, %24 ], [ %62, %61 ]
  %28 = icmp eq i32 %27, 3
  br i1 %28, label %63, label %29

29:                                               ; preds = %26, %35
  %30 = phi i32 [ %42, %35 ], [ 0, %26 ]
  %31 = phi %struct.stu* [ %33, %35 ], [ %6, %26 ]
  %32 = getelementptr inbounds %struct.stu, %struct.stu* %31, i64 0, i32 3
  %33 = load %struct.stu*, %struct.stu** %32, align 8, !tbaa !9
  %34 = icmp eq %struct.stu* %33, null
  br i1 %34, label %43, label %35

35:                                               ; preds = %29
  %36 = getelementptr inbounds %struct.stu, %struct.stu* %31, i64 0, i32 1
  %37 = load i32, i32* %36, align 4, !tbaa !14
  %38 = getelementptr inbounds %struct.stu, %struct.stu* %31, i64 0, i32 2
  %39 = load i32, i32* %38, align 8, !tbaa !15
  %40 = add nsw i32 %39, %37
  %41 = icmp sgt i32 %40, %30
  %42 = select i1 %41, i32 %40, i32 %30
  br label %29, !llvm.loop !16

43:                                               ; preds = %29, %48
  %44 = phi %struct.stu* [ %46, %48 ], [ %6, %29 ]
  %45 = getelementptr inbounds %struct.stu, %struct.stu* %44, i64 0, i32 3
  %46 = load %struct.stu*, %struct.stu** %45, align 8, !tbaa !9
  %47 = icmp eq %struct.stu* %46, null
  br i1 %47, label %61, label %48

48:                                               ; preds = %43
  %49 = getelementptr inbounds %struct.stu, %struct.stu* %44, i64 0, i32 1
  %50 = load i32, i32* %49, align 4, !tbaa !14
  %51 = getelementptr inbounds %struct.stu, %struct.stu* %44, i64 0, i32 2
  %52 = load i32, i32* %51, align 8, !tbaa !15
  %53 = add nsw i32 %52, %50
  %54 = icmp eq i32 %53, %30
  br i1 %54, label %55, label %43, !llvm.loop !17

55:                                               ; preds = %48
  %56 = getelementptr inbounds %struct.stu, %struct.stu* %44, i64 0, i32 1
  %57 = getelementptr inbounds %struct.stu, %struct.stu* %44, i64 0, i32 2
  %58 = getelementptr inbounds %struct.stu, %struct.stu* %44, i64 0, i32 0
  %59 = load i32, i32* %58, align 8, !tbaa !18
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %59, i32 %30) #5
  store i32 0, i32* %56, align 4, !tbaa !14
  store i32 0, i32* %57, align 8, !tbaa !15
  br label %61

61:                                               ; preds = %43, %55
  %62 = add nuw nsw i32 %27, 1
  br label %26, !llvm.loop !19

63:                                               ; preds = %26
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
!9 = !{!10, !11, i64 16}
!10 = !{!"stu", !6, i64 0, !6, i64 4, !6, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!10, !6, i64 4}
!15 = !{!10, !6, i64 8}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = !{!10, !6, i64 0}
!19 = distinct !{!19, !13}
