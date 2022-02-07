; ModuleID = 'source-C-CXX/1/403.c'
source_filename = "source-C-CXX/1/403.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.chs = type { [27 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@p = dso_local local_unnamed_addr global %struct.chs* null, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@cs = dso_local local_unnamed_addr global [1 x %struct.chs] zeroinitializer, align 16

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [26 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %5 = load i32, i32* %1, align 4, !tbaa !5
  %6 = sext i32 %5 to i64
  %7 = shl nsw i64 %6, 5
  %8 = call noalias align 16 i8* @malloc(i64 %7) #7
  %9 = bitcast i8* %8 to %struct.chs*
  store i8* %8, i8** bitcast (%struct.chs** @p to i8**), align 8, !tbaa !9
  br label %10

10:                                               ; preds = %16, %0
  %11 = phi i32 [ %22, %16 ], [ %5, %0 ]
  %12 = phi %struct.chs* [ %21, %16 ], [ %9, %0 ]
  %13 = sext i32 %11 to i64
  %14 = getelementptr inbounds %struct.chs, %struct.chs* %9, i64 %13
  %15 = icmp ult %struct.chs* %12, %14
  br i1 %15, label %16, label %23

16:                                               ; preds = %10
  %17 = getelementptr inbounds %struct.chs, %struct.chs* %12, i64 0, i32 1
  %18 = getelementptr inbounds %struct.chs, %struct.chs* %12, i64 0, i32 0, i64 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %17, i8* %18) #6
  %20 = load %struct.chs*, %struct.chs** @p, align 8, !tbaa !9
  %21 = getelementptr inbounds %struct.chs, %struct.chs* %20, i64 1
  store %struct.chs* %21, %struct.chs** @p, align 8, !tbaa !9
  %22 = load i32, i32* %1, align 4, !tbaa !5
  br label %10, !llvm.loop !11

23:                                               ; preds = %10
  %24 = bitcast [26 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %24) #5
  %25 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 0
  %26 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 26
  br label %27

27:                                               ; preds = %30, %23
  %28 = phi i32* [ %25, %23 ], [ %31, %30 ]
  %29 = icmp ult i32* %28, %26
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  store i32 0, i32* %28, align 4, !tbaa !5
  %31 = getelementptr inbounds i32, i32* %28, i64 1
  br label %27, !llvm.loop !13

32:                                               ; preds = %27
  store i8* %8, i8** bitcast (%struct.chs** @p to i8**), align 8, !tbaa !9
  br label %33

33:                                               ; preds = %51, %32
  %34 = phi %struct.chs* [ %52, %51 ], [ %9, %32 ]
  %35 = icmp ult %struct.chs* %34, %14
  br i1 %35, label %38, label %36

36:                                               ; preds = %33
  %37 = ptrtoint [26 x i32]* %2 to i64
  br label %53

38:                                               ; preds = %33
  %39 = getelementptr inbounds %struct.chs, %struct.chs* %34, i64 0, i32 0, i64 0
  br label %40

40:                                               ; preds = %44, %38
  %41 = phi i8* [ %39, %38 ], [ %50, %44 ]
  %42 = load i8, i8* %41, align 1, !tbaa !14
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %51, label %44

44:                                               ; preds = %40
  %45 = sext i8 %42 to i64
  %46 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %45
  %47 = getelementptr inbounds i32, i32* %46, i64 -65
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %47, align 4, !tbaa !5
  %50 = getelementptr inbounds i8, i8* %41, i64 1
  br label %40, !llvm.loop !15

51:                                               ; preds = %40
  %52 = getelementptr inbounds %struct.chs, %struct.chs* %34, i64 1
  store %struct.chs* %52, %struct.chs** @p, align 8, !tbaa !9
  br label %33, !llvm.loop !16

53:                                               ; preds = %36, %57
  %54 = phi i32* [ %68, %57 ], [ %25, %36 ]
  %55 = phi i32 [ %67, %57 ], [ 0, %36 ]
  %56 = icmp ult i32* %54, %26
  br i1 %56, label %57, label %69

57:                                               ; preds = %53
  %58 = load i32, i32* %54, align 4, !tbaa !5
  %59 = sext i32 %55 to i64
  %60 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp sgt i32 %58, %61
  %63 = ptrtoint i32* %54 to i64
  %64 = sub i64 %63, %37
  %65 = lshr exact i64 %64, 2
  %66 = trunc i64 %65 to i32
  %67 = select i1 %62, i32 %66, i32 %55
  %68 = getelementptr inbounds i32, i32* %54, i64 1
  br label %53, !llvm.loop !17

69:                                               ; preds = %53
  %70 = shl i32 %55, 24
  %71 = add i32 %70, 1090519040
  %72 = ashr exact i32 %71, 24
  %73 = sext i32 %55 to i64
  %74 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %72, i32 %75) #6
  store i8* %8, i8** bitcast (%struct.chs** @p to i8**), align 8, !tbaa !9
  br label %77

77:                                               ; preds = %100, %69
  %78 = phi %struct.chs* [ %102, %100 ], [ %9, %69 ]
  %79 = load i32, i32* %1, align 4, !tbaa !5
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %struct.chs, %struct.chs* %9, i64 %80
  %82 = icmp ult %struct.chs* %78, %81
  br i1 %82, label %83, label %103

83:                                               ; preds = %77
  %84 = getelementptr inbounds %struct.chs, %struct.chs* %78, i64 0, i32 0, i64 0
  br label %85

85:                                               ; preds = %98, %83
  %86 = phi i8* [ %84, %83 ], [ %99, %98 ]
  %87 = load i8, i8* %86, align 1, !tbaa !14
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %100, label %89

89:                                               ; preds = %85
  %90 = sext i8 %87 to i32
  %91 = add nsw i32 %90, -65
  %92 = icmp eq i32 %91, %55
  br i1 %92, label %93, label %98

93:                                               ; preds = %89
  %94 = load %struct.chs*, %struct.chs** @p, align 8, !tbaa !9
  %95 = getelementptr inbounds %struct.chs, %struct.chs* %94, i64 0, i32 1
  %96 = load i32, i32* %95, align 4, !tbaa !18
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %96) #6
  br label %98

98:                                               ; preds = %89, %93
  %99 = getelementptr inbounds i8, i8* %86, i64 1
  br label %85, !llvm.loop !20

100:                                              ; preds = %85
  %101 = load %struct.chs*, %struct.chs** @p, align 8, !tbaa !9
  %102 = getelementptr inbounds %struct.chs, %struct.chs* %101, i64 1
  store %struct.chs* %102, %struct.chs** @p, align 8, !tbaa !9
  br label %77, !llvm.loop !21

103:                                              ; preds = %77
  call void @free(i8* %8) #7
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %24) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
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

; Function Attrs: inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = !{!19, !6, i64 28}
!19 = !{!"chs", !7, i64 0, !6, i64 28}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
