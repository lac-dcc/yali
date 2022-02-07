; ModuleID = 'source-C-CXX/13/55.c'
source_filename = "source-C-CXX/13/55.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { i32, i32, i32, %struct.stu* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [100000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %6 = call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #6
  %7 = bitcast i8* %6 to %struct.stu*
  %8 = getelementptr inbounds %struct.stu, %struct.stu* %7, i64 0, i32 0
  %9 = getelementptr inbounds %struct.stu, %struct.stu* %7, i64 0, i32 1
  %10 = getelementptr inbounds %struct.stu, %struct.stu* %7, i64 0, i32 2
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %8, i32* nonnull %9, i32* nonnull %10) #5
  %12 = load i32, i32* %9, align 4, !tbaa !5
  %13 = load i32, i32* %10, align 8, !tbaa !11
  %14 = add nsw i32 %13, %12
  %15 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 0
  store i32 %14, i32* %15, align 16, !tbaa !12
  br label %16

16:                                               ; preds = %22, %0
  %17 = phi i64 [ %35, %22 ], [ 1, %0 ]
  %18 = phi %struct.stu* [ %24, %22 ], [ %7, %0 ]
  %19 = load i32, i32* %1, align 4, !tbaa !12
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %17, %20
  br i1 %21, label %22, label %36

22:                                               ; preds = %16
  %23 = call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #6
  %24 = bitcast i8* %23 to %struct.stu*
  %25 = getelementptr inbounds %struct.stu, %struct.stu* %18, i64 0, i32 3
  %26 = bitcast %struct.stu** %25 to i8**
  store i8* %23, i8** %26, align 8, !tbaa !13
  %27 = getelementptr inbounds %struct.stu, %struct.stu* %24, i64 0, i32 0
  %28 = getelementptr inbounds %struct.stu, %struct.stu* %24, i64 0, i32 1
  %29 = getelementptr inbounds %struct.stu, %struct.stu* %24, i64 0, i32 2
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %27, i32* nonnull %28, i32* nonnull %29) #5
  %31 = load i32, i32* %28, align 4, !tbaa !5
  %32 = load i32, i32* %29, align 8, !tbaa !11
  %33 = add nsw i32 %32, %31
  %34 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %17
  store i32 %33, i32* %34, align 4, !tbaa !12
  %35 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !14

36:                                               ; preds = %16
  %37 = sext i32 %19 to i64
  %38 = getelementptr inbounds %struct.stu, %struct.stu* %18, i64 0, i32 3
  store %struct.stu* null, %struct.stu** %38, align 8, !tbaa !13
  br label %41

39:                                               ; preds = %48
  %40 = add nuw nsw i64 %43, 1
  br label %41, !llvm.loop !16

41:                                               ; preds = %39, %36
  %42 = phi i64 [ %46, %39 ], [ 0, %36 ]
  %43 = phi i64 [ %40, %39 ], [ 1, %36 ]
  %44 = icmp eq i64 %42, 3
  br i1 %44, label %59, label %45

45:                                               ; preds = %41
  %46 = add nuw nsw i64 %42, 1
  %47 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %42
  br label %48

48:                                               ; preds = %57, %45
  %49 = phi i64 [ %58, %57 ], [ %43, %45 ]
  %50 = icmp slt i64 %49, %37
  br i1 %50, label %51, label %39

51:                                               ; preds = %48
  %52 = load i32, i32* %47, align 4, !tbaa !12
  %53 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %49
  %54 = load i32, i32* %53, align 4, !tbaa !12
  %55 = icmp slt i32 %52, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  store i32 %54, i32* %47, align 4, !tbaa !12
  store i32 %52, i32* %53, align 4, !tbaa !12
  br label %57

57:                                               ; preds = %51, %56
  %58 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !17

59:                                               ; preds = %41, %78
  %60 = phi i64 [ %84, %78 ], [ 0, %41 ]
  %61 = icmp eq i64 %60, 3
  br i1 %61, label %85, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %60
  %64 = load i32, i32* %63, align 4, !tbaa !12
  br label %65

65:                                               ; preds = %62, %75
  %66 = phi %struct.stu* [ %77, %75 ], [ %7, %62 ]
  %67 = getelementptr inbounds %struct.stu, %struct.stu* %66, i64 0, i32 1
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = getelementptr inbounds %struct.stu, %struct.stu* %66, i64 0, i32 2
  %70 = load i32, i32* %69, align 8, !tbaa !11
  %71 = add nsw i32 %70, %68
  %72 = icmp ne i32 %71, %64
  %73 = icmp ne %struct.stu* %66, null
  %74 = select i1 %72, i1 %73, i1 false
  br i1 %74, label %75, label %78

75:                                               ; preds = %65
  %76 = getelementptr inbounds %struct.stu, %struct.stu* %66, i64 0, i32 3
  %77 = load %struct.stu*, %struct.stu** %76, align 8, !tbaa !13
  br label %65, !llvm.loop !18

78:                                               ; preds = %65
  %79 = getelementptr inbounds %struct.stu, %struct.stu* %66, i64 0, i32 1
  %80 = getelementptr inbounds %struct.stu, %struct.stu* %66, i64 0, i32 2
  %81 = getelementptr inbounds %struct.stu, %struct.stu* %66, i64 0, i32 0
  %82 = load i32, i32* %81, align 8, !tbaa !19
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %82, i32 %64) #5
  store i32 0, i32* %79, align 4, !tbaa !5
  store i32 0, i32* %80, align 8, !tbaa !11
  %84 = add nuw nsw i64 %60, 1
  br label %59, !llvm.loop !20

85:                                               ; preds = %59
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
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
!5 = !{!6, !7, i64 4}
!6 = !{!"stu", !7, i64 0, !7, i64 4, !7, i64 8, !10, i64 16}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!6, !7, i64 8}
!12 = !{!7, !7, i64 0}
!13 = !{!6, !10, i64 16}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15}
!19 = !{!6, !7, i64 0}
!20 = distinct !{!20, !15}
