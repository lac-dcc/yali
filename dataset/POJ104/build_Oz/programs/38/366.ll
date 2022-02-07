; ModuleID = 'source-C-CXX/38/366.c'
source_filename = "source-C-CXX/38/366.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [1000 x i8], i32, i32, i32, i32, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = tail call noalias align 16 dereferenceable_or_null(1032) i8* @malloc(i64 1032) #5
  %4 = bitcast i8* %3 to %struct.student*
  %5 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 7
  store %struct.student* null, %struct.student** %5, align 16, !tbaa !5
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %7 = load i32, i32* %1, align 4, !tbaa !11
  br label %8

8:                                                ; preds = %31, %0
  %9 = phi i32 [ %28, %31 ], [ %7, %0 ]
  %10 = phi i32 [ %29, %31 ], [ 0, %0 ]
  %11 = phi %struct.student* [ %33, %31 ], [ %4, %0 ]
  %12 = getelementptr inbounds %struct.student, %struct.student* %11, i64 0, i32 0, i64 0
  %13 = getelementptr inbounds %struct.student, %struct.student* %11, i64 0, i32 1
  %14 = getelementptr inbounds %struct.student, %struct.student* %11, i64 0, i32 2
  %15 = getelementptr inbounds %struct.student, %struct.student* %11, i64 0, i32 3
  %16 = getelementptr inbounds %struct.student, %struct.student* %11, i64 0, i32 4
  %17 = getelementptr inbounds %struct.student, %struct.student* %11, i64 0, i32 5
  br label %18

18:                                               ; preds = %8, %22
  %19 = phi i32 [ %28, %22 ], [ %9, %8 ]
  %20 = phi i32 [ %29, %22 ], [ %10, %8 ]
  %21 = icmp slt i32 %20, %19
  br i1 %21, label %22, label %37

22:                                               ; preds = %18
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %12, i32* nonnull %13, i32* nonnull %14, i32* nonnull %15, i32* nonnull %16, i32* nonnull %17) #6
  %24 = load i32, i32* %16, align 4, !tbaa !12
  %25 = add nsw i32 %24, -78
  store i32 %25, i32* %16, align 4, !tbaa !12
  %26 = load i32, i32* %15, align 8, !tbaa !13
  %27 = add nsw i32 %26, -78
  store i32 %27, i32* %15, align 8, !tbaa !13
  %28 = load i32, i32* %1, align 4, !tbaa !11
  %29 = add nuw nsw i32 %20, 1
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %18, label %31, !llvm.loop !14

31:                                               ; preds = %22
  %32 = call noalias align 16 dereferenceable_or_null(1032) i8* @malloc(i64 1032) #5
  %33 = bitcast i8* %32 to %struct.student*
  %34 = getelementptr inbounds %struct.student, %struct.student* %11, i64 0, i32 7
  %35 = bitcast %struct.student** %34 to i8**
  store i8* %32, i8** %35, align 8, !tbaa !5
  %36 = getelementptr inbounds %struct.student, %struct.student* %33, i64 0, i32 7
  store %struct.student* null, %struct.student** %36, align 16, !tbaa !5
  br label %8, !llvm.loop !14

37:                                               ; preds = %18, %80
  %38 = phi %struct.student* [ %85, %80 ], [ %4, %18 ]
  %39 = phi i32 [ %83, %80 ], [ 0, %18 ]
  %40 = getelementptr inbounds %struct.student, %struct.student* %38, i64 0, i32 6
  store i32 0, i32* %40, align 4, !tbaa !16
  %41 = getelementptr inbounds %struct.student, %struct.student* %38, i64 0, i32 1
  %42 = load i32, i32* %41, align 8, !tbaa !17
  %43 = icmp sgt i32 %42, 80
  br i1 %43, label %44, label %69

44:                                               ; preds = %37
  %45 = getelementptr inbounds %struct.student, %struct.student* %38, i64 0, i32 5
  %46 = load i32, i32* %45, align 8, !tbaa !18
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  store i32 8000, i32* %40, align 4, !tbaa !16
  br label %49

49:                                               ; preds = %48, %44
  %50 = phi i32 [ 8000, %48 ], [ 0, %44 ]
  %51 = icmp sgt i32 %42, 85
  br i1 %51, label %52, label %69

52:                                               ; preds = %49
  %53 = getelementptr inbounds %struct.student, %struct.student* %38, i64 0, i32 2
  %54 = load i32, i32* %53, align 4, !tbaa !19
  %55 = icmp sgt i32 %54, 80
  %56 = add nuw nsw i32 %50, 4000
  %57 = select i1 %55, i32 %56, i32 %50
  %58 = icmp sgt i32 %42, 90
  %59 = add nuw nsw i32 %57, 2000
  %60 = select i1 %58, i32 %59, i32 %57
  %61 = or i1 %55, %58
  br i1 %61, label %62, label %63

62:                                               ; preds = %52
  store i32 %60, i32* %40, align 4, !tbaa !16
  br label %63

63:                                               ; preds = %52, %62
  %64 = getelementptr inbounds %struct.student, %struct.student* %38, i64 0, i32 4
  %65 = load i32, i32* %64, align 4, !tbaa !12
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %69, label %67

67:                                               ; preds = %63
  %68 = add nuw nsw i32 %60, 1000
  store i32 %68, i32* %40, align 4, !tbaa !16
  br label %69

69:                                               ; preds = %49, %37, %67, %63
  %70 = phi i32 [ %50, %49 ], [ 0, %37 ], [ %68, %67 ], [ %60, %63 ]
  %71 = getelementptr inbounds %struct.student, %struct.student* %38, i64 0, i32 2
  %72 = load i32, i32* %71, align 4, !tbaa !19
  %73 = icmp sgt i32 %72, 80
  br i1 %73, label %74, label %80

74:                                               ; preds = %69
  %75 = getelementptr inbounds %struct.student, %struct.student* %38, i64 0, i32 3
  %76 = load i32, i32* %75, align 8, !tbaa !13
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %80, label %78

78:                                               ; preds = %74
  %79 = add nuw nsw i32 %70, 850
  store i32 %79, i32* %40, align 4, !tbaa !16
  br label %80

80:                                               ; preds = %78, %74, %69
  %81 = phi i32 [ %79, %78 ], [ %70, %74 ], [ %70, %69 ]
  %82 = icmp sgt i32 %81, %39
  %83 = select i1 %82, i32 %81, i32 %39
  %84 = getelementptr inbounds %struct.student, %struct.student* %38, i64 0, i32 7
  %85 = load %struct.student*, %struct.student** %84, align 8, !tbaa !5
  %86 = icmp eq %struct.student* %85, null
  br i1 %86, label %87, label %37, !llvm.loop !20

87:                                               ; preds = %80, %100
  %88 = phi i32 [ %102, %100 ], [ 1, %80 ]
  %89 = phi %struct.student* [ %106, %100 ], [ %4, %80 ]
  %90 = phi i64 [ %104, %100 ], [ 0, %80 ]
  %91 = getelementptr inbounds %struct.student, %struct.student* %89, i64 0, i32 6
  %92 = load i32, i32* %91, align 4, !tbaa !16
  %93 = icmp eq i32 %92, %83
  %94 = icmp ne i32 %88, 0
  %95 = select i1 %93, i1 %94, i1 false
  br i1 %95, label %96, label %100

96:                                               ; preds = %87
  %97 = getelementptr inbounds %struct.student, %struct.student* %89, i64 0, i32 0, i64 0
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i8* %97, i32 %83) #6
  %99 = load i32, i32* %91, align 4, !tbaa !16
  br label %100

100:                                              ; preds = %96, %87
  %101 = phi i32 [ %99, %96 ], [ %92, %87 ]
  %102 = phi i32 [ 0, %96 ], [ %88, %87 ]
  %103 = sext i32 %101 to i64
  %104 = add nsw i64 %90, %103
  %105 = getelementptr inbounds %struct.student, %struct.student* %89, i64 0, i32 7
  %106 = load %struct.student*, %struct.student** %105, align 8, !tbaa !5
  %107 = icmp eq %struct.student* %106, null
  br i1 %107, label %108, label %87, !llvm.loop !21

108:                                              ; preds = %100
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i64 %104) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize nounwind optsize }
attributes #6 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !10, i64 1024}
!6 = !{!"student", !7, i64 0, !9, i64 1000, !9, i64 1004, !9, i64 1008, !9, i64 1012, !9, i64 1016, !9, i64 1020, !10, i64 1024}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!9, !9, i64 0}
!12 = !{!6, !9, i64 1012}
!13 = !{!6, !9, i64 1008}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!6, !9, i64 1020}
!17 = !{!6, !9, i64 1000}
!18 = !{!6, !9, i64 1016}
!19 = !{!6, !9, i64 1004}
!20 = distinct !{!20, !15}
!21 = distinct !{!21, !15}
