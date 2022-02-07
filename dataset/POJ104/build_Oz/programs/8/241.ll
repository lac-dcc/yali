; ModuleID = 'source-C-CXX/8/241.c'
source_filename = "source-C-CXX/8/241.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.staff = type { [20 x i8], i32, %struct.staff* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %4 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #8
  %5 = bitcast i8* %4 to %struct.staff*
  %6 = getelementptr inbounds %struct.staff, %struct.staff* %5, i64 0, i32 0, i64 0
  %7 = getelementptr inbounds %struct.staff, %struct.staff* %5, i64 0, i32 1
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %6, i32* nonnull %7) #7
  %9 = load i32, i32* %7, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 59
  %11 = zext i1 %10 to i32
  br label %12

12:                                               ; preds = %17, %0
  %13 = phi i32 [ %11, %0 ], [ %27, %17 ]
  %14 = phi %struct.staff* [ %5, %0 ], [ %20, %17 ]
  %15 = load i32, i32* %1, align 4, !tbaa !11
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %30, label %17

17:                                               ; preds = %12
  %18 = add nsw i32 %15, -1
  store i32 %18, i32* %1, align 4, !tbaa !11
  %19 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #8
  %20 = bitcast i8* %19 to %struct.staff*
  %21 = getelementptr inbounds %struct.staff, %struct.staff* %20, i64 0, i32 0, i64 0
  %22 = getelementptr inbounds %struct.staff, %struct.staff* %20, i64 0, i32 1
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %21, i32* nonnull %22) #7
  %24 = load i32, i32* %22, align 4, !tbaa !5
  %25 = icmp sgt i32 %24, 59
  %26 = zext i1 %25 to i32
  %27 = add nuw nsw i32 %13, %26
  %28 = getelementptr inbounds %struct.staff, %struct.staff* %14, i64 0, i32 2
  %29 = bitcast %struct.staff** %28 to i8**
  store i8* %19, i8** %29, align 8, !tbaa !12
  br label %12, !llvm.loop !13

30:                                               ; preds = %12
  %31 = getelementptr inbounds %struct.staff, %struct.staff* %14, i64 0, i32 2
  store %struct.staff* null, %struct.staff** %31, align 8, !tbaa !12
  br label %32

32:                                               ; preds = %58, %30
  %33 = phi i32 [ %54, %58 ], [ %13, %30 ]
  %34 = phi %struct.staff* [ %60, %58 ], [ %5, %30 ]
  %35 = phi %struct.staff* [ %43, %58 ], [ undef, %30 ]
  br label %36

36:                                               ; preds = %74, %32
  %37 = phi i32 [ %33, %32 ], [ %54, %74 ]
  %38 = phi %struct.staff* [ %35, %32 ], [ %43, %74 ]
  %39 = icmp eq i32 %37, 0
  br i1 %39, label %84, label %40

40:                                               ; preds = %36, %45
  %41 = phi i32 [ %49, %45 ], [ 59, %36 ]
  %42 = phi %struct.staff* [ %52, %45 ], [ %34, %36 ]
  %43 = phi %struct.staff* [ %50, %45 ], [ %38, %36 ]
  %44 = icmp eq %struct.staff* %42, null
  br i1 %44, label %53, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds %struct.staff, %struct.staff* %42, i64 0, i32 1
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp sgt i32 %47, %41
  %49 = select i1 %48, i32 %47, i32 %41
  %50 = select i1 %48, %struct.staff* %42, %struct.staff* %43
  %51 = getelementptr inbounds %struct.staff, %struct.staff* %42, i64 0, i32 2
  %52 = load %struct.staff*, %struct.staff** %51, align 8, !tbaa !12
  br label %40, !llvm.loop !15

53:                                               ; preds = %40
  %54 = add nsw i32 %37, -1
  %55 = getelementptr %struct.staff, %struct.staff* %43, i64 0, i32 0, i64 0
  %56 = call i32 @puts(i8* nonnull dereferenceable(1) %55)
  %57 = icmp eq %struct.staff* %43, %34
  br i1 %57, label %58, label %61

58:                                               ; preds = %53
  %59 = getelementptr inbounds %struct.staff, %struct.staff* %34, i64 0, i32 2
  %60 = load %struct.staff*, %struct.staff** %59, align 8, !tbaa !12
  call void @free(i8* %55) #8
  br label %32, !llvm.loop !16

61:                                               ; preds = %53
  %62 = getelementptr inbounds %struct.staff, %struct.staff* %43, i64 0, i32 2
  %63 = load %struct.staff*, %struct.staff** %62, align 8, !tbaa !12
  %64 = icmp eq %struct.staff* %63, null
  br i1 %64, label %65, label %75

65:                                               ; preds = %61, %68
  %66 = phi %struct.staff* [ %70, %68 ], [ %34, %61 ]
  %67 = icmp eq %struct.staff* %66, null
  br i1 %67, label %74, label %68, !llvm.loop !16

68:                                               ; preds = %65
  %69 = getelementptr inbounds %struct.staff, %struct.staff* %66, i64 0, i32 2
  %70 = load %struct.staff*, %struct.staff** %69, align 8, !tbaa !12
  %71 = icmp eq %struct.staff* %70, %43
  br i1 %71, label %72, label %65, !llvm.loop !17

72:                                               ; preds = %68
  %73 = getelementptr inbounds %struct.staff, %struct.staff* %66, i64 0, i32 2
  call void @free(i8* %55) #8
  store %struct.staff* null, %struct.staff** %73, align 8, !tbaa !12
  br label %74

74:                                               ; preds = %75, %65, %72, %82
  br label %36, !llvm.loop !16

75:                                               ; preds = %61, %78
  %76 = phi %struct.staff* [ %80, %78 ], [ %34, %61 ]
  %77 = icmp eq %struct.staff* %76, null
  br i1 %77, label %74, label %78, !llvm.loop !16

78:                                               ; preds = %75
  %79 = getelementptr inbounds %struct.staff, %struct.staff* %76, i64 0, i32 2
  %80 = load %struct.staff*, %struct.staff** %79, align 8, !tbaa !12
  %81 = icmp eq %struct.staff* %80, %43
  br i1 %81, label %82, label %75, !llvm.loop !18

82:                                               ; preds = %78
  %83 = getelementptr inbounds %struct.staff, %struct.staff* %76, i64 0, i32 2
  store %struct.staff* %63, %struct.staff** %83, align 8, !tbaa !12
  call void @free(i8* %55) #8
  br label %74

84:                                               ; preds = %36, %87
  %85 = phi %struct.staff* [ %91, %87 ], [ %34, %36 ]
  %86 = icmp eq %struct.staff* %85, null
  br i1 %86, label %92, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds %struct.staff, %struct.staff* %85, i64 0, i32 0, i64 0
  %89 = call i32 @puts(i8* nonnull %88)
  %90 = getelementptr inbounds %struct.staff, %struct.staff* %85, i64 0, i32 2
  %91 = load %struct.staff*, %struct.staff** %90, align 8, !tbaa !12
  br label %84, !llvm.loop !19

92:                                               ; preds = %84
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
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
!5 = !{!6, !9, i64 20}
!6 = !{!"staff", !7, i64 0, !9, i64 20, !10, i64 24}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!9, !9, i64 0}
!12 = !{!6, !10, i64 24}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !14}
