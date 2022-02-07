; ModuleID = 'source-C-CXX/38/114.c'
source_filename = "source-C-CXX/38/114.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [25 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = call noalias align 16 i8* @calloc(i64 %5, i64 48) #6
  %7 = bitcast i8* %6 to %struct.stu*
  br label %8

8:                                                ; preds = %72, %0
  %9 = phi i32 [ %75, %72 ], [ %4, %0 ]
  %10 = phi i64 [ %74, %72 ], [ 0, %0 ]
  %11 = phi i32 [ %73, %72 ], [ 0, %0 ]
  %12 = sext i32 %9 to i64
  %13 = icmp slt i64 %10, %12
  br i1 %13, label %14, label %76

14:                                               ; preds = %8
  %15 = getelementptr inbounds %struct.stu, %struct.stu* %7, i64 %10, i32 0, i64 0
  %16 = getelementptr inbounds %struct.stu, %struct.stu* %7, i64 %10, i32 1
  %17 = getelementptr inbounds %struct.stu, %struct.stu* %7, i64 %10, i32 2
  %18 = getelementptr inbounds %struct.stu, %struct.stu* %7, i64 %10, i32 3
  %19 = getelementptr inbounds %struct.stu, %struct.stu* %7, i64 %10, i32 4
  %20 = getelementptr inbounds %struct.stu, %struct.stu* %7, i64 %10, i32 5
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %15, i32* nonnull %16, i32* nonnull %17, i8* nonnull %18, i8* nonnull %19, i32* nonnull %20) #5
  %22 = load i32, i32* %16, align 4, !tbaa !9
  %23 = icmp sgt i32 %22, 80
  br i1 %23, label %24, label %60

24:                                               ; preds = %14
  %25 = load i32, i32* %20, align 8, !tbaa !11
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %24
  %28 = getelementptr inbounds %struct.stu, %struct.stu* %7, i64 %10, i32 6
  %29 = load i32, i32* %28, align 4, !tbaa !12
  %30 = add nsw i32 %29, 8000
  store i32 %30, i32* %28, align 4, !tbaa !12
  %31 = add nsw i32 %11, 8000
  br label %32

32:                                               ; preds = %27, %24
  %33 = phi i32 [ %31, %27 ], [ %11, %24 ]
  %34 = icmp sgt i32 %22, 85
  br i1 %34, label %35, label %60

35:                                               ; preds = %32
  %36 = load i32, i32* %17, align 16, !tbaa !13
  %37 = icmp sgt i32 %36, 80
  br i1 %37, label %38, label %43

38:                                               ; preds = %35
  %39 = getelementptr inbounds %struct.stu, %struct.stu* %7, i64 %10, i32 6
  %40 = load i32, i32* %39, align 4, !tbaa !12
  %41 = add nsw i32 %40, 4000
  store i32 %41, i32* %39, align 4, !tbaa !12
  %42 = add nsw i32 %33, 4000
  br label %43

43:                                               ; preds = %38, %35
  %44 = phi i32 [ %42, %38 ], [ %33, %35 ]
  %45 = icmp sgt i32 %22, 90
  br i1 %45, label %46, label %51

46:                                               ; preds = %43
  %47 = getelementptr inbounds %struct.stu, %struct.stu* %7, i64 %10, i32 6
  %48 = load i32, i32* %47, align 4, !tbaa !12
  %49 = add nsw i32 %48, 2000
  store i32 %49, i32* %47, align 4, !tbaa !12
  %50 = add nsw i32 %44, 2000
  br label %51

51:                                               ; preds = %46, %43
  %52 = phi i32 [ %44, %43 ], [ %50, %46 ]
  %53 = load i8, i8* %19, align 1, !tbaa !14
  %54 = icmp eq i8 %53, 89
  br i1 %54, label %55, label %60

55:                                               ; preds = %51
  %56 = getelementptr inbounds %struct.stu, %struct.stu* %7, i64 %10, i32 6
  %57 = load i32, i32* %56, align 4, !tbaa !12
  %58 = add nsw i32 %57, 1000
  store i32 %58, i32* %56, align 4, !tbaa !12
  %59 = add nsw i32 %52, 1000
  br label %60

60:                                               ; preds = %32, %14, %55, %51
  %61 = phi i32 [ %59, %55 ], [ %52, %51 ], [ %11, %14 ], [ %33, %32 ]
  %62 = load i32, i32* %17, align 16, !tbaa !13
  %63 = icmp sgt i32 %62, 80
  br i1 %63, label %64, label %72

64:                                               ; preds = %60
  %65 = load i8, i8* %18, align 4, !tbaa !15
  %66 = icmp eq i8 %65, 89
  br i1 %66, label %67, label %72

67:                                               ; preds = %64
  %68 = getelementptr inbounds %struct.stu, %struct.stu* %7, i64 %10, i32 6
  %69 = load i32, i32* %68, align 4, !tbaa !12
  %70 = add nsw i32 %69, 850
  store i32 %70, i32* %68, align 4, !tbaa !12
  %71 = add nsw i32 %61, 850
  br label %72

72:                                               ; preds = %60, %64, %67
  %73 = phi i32 [ %71, %67 ], [ %61, %64 ], [ %61, %60 ]
  %74 = add nuw nsw i64 %10, 1
  %75 = load i32, i32* %1, align 4, !tbaa !5
  br label %8, !llvm.loop !16

76:                                               ; preds = %8
  %77 = getelementptr inbounds %struct.stu, %struct.stu* %7, i64 0, i32 6
  %78 = load i32, i32* %77, align 4, !tbaa !12
  br label %79

79:                                               ; preds = %84, %76
  %80 = phi i64 [ %91, %84 ], [ 1, %76 ]
  %81 = phi i32 [ %89, %84 ], [ undef, %76 ]
  %82 = phi i32 [ %90, %84 ], [ %78, %76 ]
  %83 = icmp slt i64 %80, %12
  br i1 %83, label %84, label %92

84:                                               ; preds = %79
  %85 = getelementptr inbounds %struct.stu, %struct.stu* %7, i64 %80, i32 6
  %86 = load i32, i32* %85, align 4, !tbaa !12
  %87 = icmp sgt i32 %86, %82
  %88 = trunc i64 %80 to i32
  %89 = select i1 %87, i32 %88, i32 %81
  %90 = select i1 %87, i32 %86, i32 %82
  %91 = add nuw nsw i64 %80, 1
  br label %79, !llvm.loop !18

92:                                               ; preds = %79
  %93 = sext i32 %81 to i64
  %94 = getelementptr inbounds %struct.stu, %struct.stu* %7, i64 %93, i32 0, i64 0
  %95 = getelementptr inbounds %struct.stu, %struct.stu* %7, i64 %93, i32 6
  %96 = load i32, i32* %95, align 4, !tbaa !12
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* %94, i32 %96, i32 %11) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !6, i64 28}
!10 = !{!"stu", !7, i64 0, !6, i64 28, !6, i64 32, !7, i64 36, !7, i64 37, !6, i64 40, !6, i64 44}
!11 = !{!10, !6, i64 40}
!12 = !{!10, !6, i64 44}
!13 = !{!10, !6, i64 32}
!14 = !{!10, !7, i64 37}
!15 = !{!10, !7, i64 36}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
