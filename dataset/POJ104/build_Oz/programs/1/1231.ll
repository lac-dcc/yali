; ModuleID = 'source-C-CXX/1/1231.c'
source_filename = "source-C-CXX/1/1231.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { i32, [27 x i8], %struct.stu* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [26 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %5 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %6 = bitcast i8* %5 to %struct.stu*
  %7 = getelementptr inbounds %struct.stu, %struct.stu* %6, i64 0, i32 0
  %8 = getelementptr inbounds %struct.stu, %struct.stu* %6, i64 0, i32 1, i64 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %7, i8* nonnull %8) #5
  br label %10

10:                                               ; preds = %17, %0
  %11 = phi %struct.stu* [ undef, %0 ], [ %19, %17 ]
  %12 = phi i32 [ 0, %0 ], [ %25, %17 ]
  %13 = phi %struct.stu* [ %6, %0 ], [ %19, %17 ]
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = add nsw i32 %14, -1
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %17, label %26

17:                                               ; preds = %10
  %18 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %19 = bitcast i8* %18 to %struct.stu*
  %20 = getelementptr inbounds %struct.stu, %struct.stu* %19, i64 0, i32 0
  %21 = getelementptr inbounds %struct.stu, %struct.stu* %19, i64 0, i32 1, i64 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %20, i8* nonnull %21) #5
  %23 = getelementptr inbounds %struct.stu, %struct.stu* %13, i64 0, i32 2
  %24 = bitcast %struct.stu** %23 to i8**
  store i8* %18, i8** %24, align 8, !tbaa !9
  %25 = add nuw nsw i32 %12, 1
  br label %10, !llvm.loop !12

26:                                               ; preds = %10
  %27 = getelementptr inbounds %struct.stu, %struct.stu* %11, i64 0, i32 2
  store %struct.stu* null, %struct.stu** %27, align 8, !tbaa !9
  %28 = bitcast [26 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %28) #4
  br label %29

29:                                               ; preds = %32, %26
  %30 = phi i64 [ %34, %32 ], [ 0, %26 ]
  %31 = icmp eq i64 %30, 26
  br i1 %31, label %35, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %30
  store i32 0, i32* %33, align 4, !tbaa !5
  %34 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !14

35:                                               ; preds = %29, %51
  %36 = phi %struct.stu* [ %53, %51 ], [ %6, %29 ]
  %37 = icmp eq %struct.stu* %36, null
  br i1 %37, label %54, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds %struct.stu, %struct.stu* %36, i64 0, i32 1, i64 0
  br label %40

40:                                               ; preds = %44, %38
  %41 = phi i8* [ %39, %38 ], [ %50, %44 ]
  %42 = load i8, i8* %41, align 1, !tbaa !15
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %51, label %44

44:                                               ; preds = %40
  %45 = sext i8 %42 to i64
  %46 = add nsw i64 %45, -65
  %47 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %47, align 4, !tbaa !5
  %50 = getelementptr inbounds i8, i8* %41, i64 1
  br label %40, !llvm.loop !16

51:                                               ; preds = %40
  %52 = getelementptr inbounds %struct.stu, %struct.stu* %36, i64 0, i32 2
  %53 = load %struct.stu*, %struct.stu** %52, align 8, !tbaa !9
  br label %35, !llvm.loop !17

54:                                               ; preds = %35
  %55 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 0
  %56 = load i32, i32* %55, align 16, !tbaa !5
  br label %57

57:                                               ; preds = %63, %54
  %58 = phi i64 [ %71, %63 ], [ 0, %54 ]
  %59 = phi i32 [ %72, %63 ], [ 0, %54 ]
  %60 = phi i32 [ %69, %63 ], [ %56, %54 ]
  %61 = phi i8 [ %70, %63 ], [ 65, %54 ]
  %62 = icmp eq i64 %58, 26
  br i1 %62, label %73, label %63

63:                                               ; preds = %57
  %64 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %58
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp sgt i32 %65, %60
  %67 = trunc i32 %59 to i8
  %68 = add nuw nsw i8 %67, 65
  %69 = select i1 %66, i32 %65, i32 %60
  %70 = select i1 %66, i8 %68, i8 %61
  %71 = add nuw nsw i64 %58, 1
  %72 = add nuw nsw i32 %59, 1
  br label %57, !llvm.loop !18

73:                                               ; preds = %57
  %74 = sext i8 %61 to i32
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %74, i32 %60) #5
  br label %76

76:                                               ; preds = %92, %73
  %77 = phi %struct.stu* [ %6, %73 ], [ %94, %92 ]
  %78 = icmp eq %struct.stu* %77, null
  br i1 %78, label %95, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds %struct.stu, %struct.stu* %77, i64 0, i32 1, i64 0
  br label %81

81:                                               ; preds = %85, %79
  %82 = phi i8* [ %80, %79 ], [ %87, %85 ]
  %83 = load i8, i8* %82, align 1, !tbaa !15
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %92, label %85

85:                                               ; preds = %81
  %86 = icmp eq i8 %83, %61
  %87 = getelementptr inbounds i8, i8* %82, i64 1
  br i1 %86, label %88, label %81, !llvm.loop !19

88:                                               ; preds = %85
  %89 = getelementptr inbounds %struct.stu, %struct.stu* %77, i64 0, i32 0
  %90 = load i32, i32* %89, align 8, !tbaa !20
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %90) #5
  br label %92

92:                                               ; preds = %81, %88
  %93 = getelementptr inbounds %struct.stu, %struct.stu* %77, i64 0, i32 2
  %94 = load %struct.stu*, %struct.stu** %93, align 8, !tbaa !9
  br label %76, !llvm.loop !21

95:                                               ; preds = %76
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %28) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!9 = !{!10, !11, i64 32}
!10 = !{!"stu", !6, i64 0, !7, i64 4, !11, i64 32}
!11 = !{!"any pointer", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
!20 = !{!10, !6, i64 0}
!21 = distinct !{!21, !13}
