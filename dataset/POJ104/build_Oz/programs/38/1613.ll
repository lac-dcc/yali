; ModuleID = 'source-C-CXX/38/1613.c'
source_filename = "source-C-CXX/38/1613.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.info = type { [20 x i8], i32, i32, i8, i8, i32, %struct.info* }

@.str = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local %struct.info* @create(i32 %0) local_unnamed_addr #0 {
  %2 = tail call noalias align 16 dereferenceable_or_null(48) i8* @malloc(i64 48) #6
  %3 = bitcast i8* %2 to %struct.info*
  %4 = getelementptr inbounds %struct.info, %struct.info* %3, i64 0, i32 0, i64 0
  %5 = getelementptr inbounds %struct.info, %struct.info* %3, i64 0, i32 1
  %6 = getelementptr inbounds %struct.info, %struct.info* %3, i64 0, i32 2
  %7 = getelementptr inbounds %struct.info, %struct.info* %3, i64 0, i32 3
  %8 = getelementptr inbounds %struct.info, %struct.info* %3, i64 0, i32 4
  %9 = getelementptr inbounds %struct.info, %struct.info* %3, i64 0, i32 5
  %10 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* %4, i32* nonnull %5, i32* nonnull %6, i8* nonnull %7, i8* nonnull %8, i32* nonnull %9) #7
  %11 = getelementptr inbounds %struct.info, %struct.info* %3, i64 0, i32 6
  store %struct.info* null, %struct.info** %11, align 8, !tbaa !5
  br label %12

12:                                               ; preds = %16, %1
  %13 = phi %struct.info* [ %3, %1 ], [ %18, %16 ]
  %14 = phi i32 [ 1, %1 ], [ %29, %16 ]
  %15 = icmp slt i32 %14, %0
  br i1 %15, label %16, label %30

16:                                               ; preds = %12
  %17 = tail call noalias align 16 dereferenceable_or_null(48) i8* @malloc(i64 48) #6
  %18 = bitcast i8* %17 to %struct.info*
  %19 = getelementptr inbounds %struct.info, %struct.info* %18, i64 0, i32 0, i64 0
  %20 = getelementptr inbounds %struct.info, %struct.info* %18, i64 0, i32 1
  %21 = getelementptr inbounds %struct.info, %struct.info* %18, i64 0, i32 2
  %22 = getelementptr inbounds %struct.info, %struct.info* %18, i64 0, i32 3
  %23 = getelementptr inbounds %struct.info, %struct.info* %18, i64 0, i32 4
  %24 = getelementptr inbounds %struct.info, %struct.info* %18, i64 0, i32 5
  %25 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* %19, i32* nonnull %20, i32* nonnull %21, i8* nonnull %22, i8* nonnull %23, i32* nonnull %24) #7
  %26 = getelementptr inbounds %struct.info, %struct.info* %18, i64 0, i32 6
  store %struct.info* null, %struct.info** %26, align 8, !tbaa !5
  %27 = getelementptr inbounds %struct.info, %struct.info* %13, i64 0, i32 6
  %28 = bitcast %struct.info** %27 to i8**
  store i8* %17, i8** %28, align 8, !tbaa !5
  %29 = add nuw nsw i32 %14, 1
  br label %12, !llvm.loop !11

30:                                               ; preds = %12
  ret %struct.info* %3
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [22 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  %4 = getelementptr inbounds [22 x i8], [22 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 22, i8* nonnull %4) #8
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1) #7
  %6 = load i32, i32* %1, align 4, !tbaa !13
  %7 = call %struct.info* @create(i32 %6) #7
  %8 = load i32, i32* %1, align 4, !tbaa !13
  %9 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  br label %10

10:                                               ; preds = %56, %0
  %11 = phi %struct.info* [ %7, %0 ], [ %59, %56 ]
  %12 = phi i32 [ 0, %0 ], [ %60, %56 ]
  %13 = phi i32 [ 0, %0 ], [ %57, %56 ]
  %14 = icmp eq i32 %12, %9
  br i1 %14, label %61, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds %struct.info, %struct.info* %11, i64 0, i32 1
  %17 = load i32, i32* %16, align 4, !tbaa !14
  %18 = icmp sgt i32 %17, 80
  br i1 %18, label %19, label %39

19:                                               ; preds = %15
  %20 = getelementptr inbounds %struct.info, %struct.info* %11, i64 0, i32 5
  %21 = load i32, i32* %20, align 8, !tbaa !15
  %22 = icmp sgt i32 %21, 0
  %23 = select i1 %22, i32 8000, i32 0
  %24 = icmp sgt i32 %17, 85
  br i1 %24, label %25, label %39

25:                                               ; preds = %19
  %26 = getelementptr inbounds %struct.info, %struct.info* %11, i64 0, i32 2
  %27 = load i32, i32* %26, align 8, !tbaa !16
  %28 = icmp sgt i32 %27, 80
  %29 = add nuw nsw i32 %23, 4000
  %30 = select i1 %28, i32 %29, i32 %23
  %31 = icmp sgt i32 %17, 90
  %32 = add nuw nsw i32 %30, 2000
  %33 = select i1 %31, i32 %32, i32 %30
  %34 = getelementptr inbounds %struct.info, %struct.info* %11, i64 0, i32 4
  %35 = load i8, i8* %34, align 1, !tbaa !17
  %36 = icmp eq i8 %35, 89
  %37 = add nuw nsw i32 %33, 1000
  %38 = select i1 %36, i32 %37, i32 %33
  br label %39

39:                                               ; preds = %15, %19, %25
  %40 = phi i32 [ %38, %25 ], [ %23, %19 ], [ 0, %15 ]
  %41 = getelementptr inbounds %struct.info, %struct.info* %11, i64 0, i32 2
  %42 = load i32, i32* %41, align 8, !tbaa !16
  %43 = icmp sgt i32 %42, 80
  br i1 %43, label %44, label %50

44:                                               ; preds = %39
  %45 = getelementptr inbounds %struct.info, %struct.info* %11, i64 0, i32 3
  %46 = load i8, i8* %45, align 4, !tbaa !18
  %47 = icmp eq i8 %46, 89
  %48 = add nuw nsw i32 %40, 850
  %49 = select i1 %47, i32 %48, i32 %40
  br label %50

50:                                               ; preds = %44, %39
  %51 = phi i32 [ %40, %39 ], [ %49, %44 ]
  %52 = icmp sgt i32 %51, %13
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = getelementptr inbounds %struct.info, %struct.info* %11, i64 0, i32 0, i64 0
  %55 = call i8* @strcpy(i8* noundef nonnull %4, i8* noundef nonnull dereferenceable(1) %54) #6
  br label %56

56:                                               ; preds = %53, %50
  %57 = phi i32 [ %51, %53 ], [ %13, %50 ]
  %58 = getelementptr inbounds %struct.info, %struct.info* %11, i64 0, i32 6
  %59 = load %struct.info*, %struct.info** %58, align 8, !tbaa !5
  %60 = add nuw i32 %12, 1
  br label %10, !llvm.loop !19

61:                                               ; preds = %10, %102
  %62 = phi %struct.info* [ %105, %102 ], [ %7, %10 ]
  %63 = phi i32 [ %106, %102 ], [ 0, %10 ]
  %64 = phi i32 [ %103, %102 ], [ 0, %10 ]
  %65 = icmp eq i32 %63, %9
  br i1 %65, label %107, label %66

66:                                               ; preds = %61
  %67 = getelementptr inbounds %struct.info, %struct.info* %62, i64 0, i32 1
  %68 = load i32, i32* %67, align 4, !tbaa !14
  %69 = icmp sgt i32 %68, 80
  br i1 %69, label %70, label %91

70:                                               ; preds = %66
  %71 = getelementptr inbounds %struct.info, %struct.info* %62, i64 0, i32 5
  %72 = load i32, i32* %71, align 8, !tbaa !15
  %73 = icmp sgt i32 %72, 0
  %74 = add nsw i32 %64, 8000
  %75 = select i1 %73, i32 %74, i32 %64
  %76 = icmp sgt i32 %68, 85
  br i1 %76, label %77, label %91

77:                                               ; preds = %70
  %78 = getelementptr inbounds %struct.info, %struct.info* %62, i64 0, i32 2
  %79 = load i32, i32* %78, align 8, !tbaa !16
  %80 = icmp sgt i32 %79, 80
  %81 = add nsw i32 %75, 4000
  %82 = select i1 %80, i32 %81, i32 %75
  %83 = icmp sgt i32 %68, 90
  %84 = add nsw i32 %82, 2000
  %85 = select i1 %83, i32 %84, i32 %82
  %86 = getelementptr inbounds %struct.info, %struct.info* %62, i64 0, i32 4
  %87 = load i8, i8* %86, align 1, !tbaa !17
  %88 = icmp eq i8 %87, 89
  %89 = add nsw i32 %85, 1000
  %90 = select i1 %88, i32 %89, i32 %85
  br label %91

91:                                               ; preds = %66, %70, %77
  %92 = phi i32 [ %90, %77 ], [ %75, %70 ], [ %64, %66 ]
  %93 = getelementptr inbounds %struct.info, %struct.info* %62, i64 0, i32 2
  %94 = load i32, i32* %93, align 8, !tbaa !16
  %95 = icmp sgt i32 %94, 80
  br i1 %95, label %96, label %102

96:                                               ; preds = %91
  %97 = getelementptr inbounds %struct.info, %struct.info* %62, i64 0, i32 3
  %98 = load i8, i8* %97, align 4, !tbaa !18
  %99 = icmp eq i8 %98, 89
  %100 = add nsw i32 %92, 850
  %101 = select i1 %99, i32 %100, i32 %92
  br label %102

102:                                              ; preds = %96, %91
  %103 = phi i32 [ %92, %91 ], [ %101, %96 ]
  %104 = getelementptr inbounds %struct.info, %struct.info* %62, i64 0, i32 6
  %105 = load %struct.info*, %struct.info** %104, align 8, !tbaa !5
  %106 = add nuw i32 %63, 1
  br label %61, !llvm.loop !20

107:                                              ; preds = %61
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %4, i32 %13, i32 %64) #7
  call void @llvm.lifetime.end.p0i8(i64 22, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret i32 0
}

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { minsize nounwind optsize }
attributes #7 = { minsize optsize }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !10, i64 40}
!6 = !{!"info", !7, i64 0, !9, i64 20, !9, i64 24, !7, i64 28, !7, i64 29, !9, i64 32, !10, i64 40}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!9, !9, i64 0}
!14 = !{!6, !9, i64 20}
!15 = !{!6, !9, i64 32}
!16 = !{!6, !9, i64 24}
!17 = !{!6, !7, i64 29}
!18 = !{!6, !7, i64 28}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
