; ModuleID = 'source-C-CXX/1/1191.c'
source_filename = "source-C-CXX/1/1191.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.info = type { i32, [30 x i8], %struct.info* }

@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local %struct.info* @create(i32 %0) local_unnamed_addr #0 {
  %2 = tail call noalias align 16 dereferenceable_or_null(48) i8* @malloc(i64 48) #5
  %3 = bitcast i8* %2 to %struct.info*
  %4 = getelementptr inbounds %struct.info, %struct.info* %3, i64 0, i32 0
  %5 = getelementptr inbounds %struct.info, %struct.info* %3, i64 0, i32 1, i64 0
  %6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %4, i8* nonnull %5) #6
  %7 = getelementptr inbounds %struct.info, %struct.info* %3, i64 0, i32 2
  store %struct.info* null, %struct.info** %7, align 8, !tbaa !5
  br label %8

8:                                                ; preds = %12, %1
  %9 = phi %struct.info* [ %3, %1 ], [ %14, %12 ]
  %10 = phi i32 [ 1, %1 ], [ %21, %12 ]
  %11 = icmp slt i32 %10, %0
  br i1 %11, label %12, label %22

12:                                               ; preds = %8
  %13 = tail call noalias align 16 dereferenceable_or_null(48) i8* @malloc(i64 48) #5
  %14 = bitcast i8* %13 to %struct.info*
  %15 = getelementptr inbounds %struct.info, %struct.info* %14, i64 0, i32 0
  %16 = getelementptr inbounds %struct.info, %struct.info* %14, i64 0, i32 1, i64 0
  %17 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %15, i8* nonnull %16) #6
  %18 = getelementptr inbounds %struct.info, %struct.info* %14, i64 0, i32 2
  store %struct.info* null, %struct.info** %18, align 8, !tbaa !5
  %19 = getelementptr inbounds %struct.info, %struct.info* %9, i64 0, i32 2
  %20 = bitcast %struct.info** %19 to i8**
  store i8* %13, i8** %20, align 8, !tbaa !5
  %21 = add nuw nsw i32 %10, 1
  br label %8, !llvm.loop !11

22:                                               ; preds = %8
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
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #7
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1) #6
  %4 = load i32, i32* %1, align 4, !tbaa !13
  %5 = call %struct.info* @create(i32 %4) #6
  %6 = call noalias align 16 dereferenceable_or_null(104) i8* @malloc(i64 104) #5
  %7 = bitcast i8* %6 to i32*
  br label %8

8:                                                ; preds = %14, %0
  %9 = phi i64 [ %16, %14 ], [ 0, %0 ]
  %10 = icmp eq i64 %9, 26
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = load i32, i32* %1, align 4, !tbaa !13
  %13 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  br label %17

14:                                               ; preds = %8
  %15 = getelementptr inbounds i32, i32* %7, i64 %9
  store i32 0, i32* %15, align 4, !tbaa !13
  %16 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !14

17:                                               ; preds = %11, %33
  %18 = phi %struct.info* [ %35, %33 ], [ %5, %11 ]
  %19 = phi i32 [ %36, %33 ], [ 0, %11 ]
  %20 = icmp eq i32 %19, %13
  br i1 %20, label %37, label %21

21:                                               ; preds = %17, %26
  %22 = phi i64 [ %32, %26 ], [ 0, %17 ]
  %23 = getelementptr inbounds %struct.info, %struct.info* %18, i64 0, i32 1, i64 %22
  %24 = load i8, i8* %23, align 1, !tbaa !15
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %33, label %26

26:                                               ; preds = %21
  %27 = sext i8 %24 to i64
  %28 = add nsw i64 %27, -65
  %29 = getelementptr inbounds i32, i32* %7, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !13
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %29, align 4, !tbaa !13
  %32 = add nuw i64 %22, 1
  br label %21, !llvm.loop !16

33:                                               ; preds = %21
  %34 = getelementptr inbounds %struct.info, %struct.info* %18, i64 0, i32 2
  %35 = load %struct.info*, %struct.info** %34, align 8, !tbaa !5
  %36 = add nuw i32 %19, 1
  br label %17, !llvm.loop !17

37:                                               ; preds = %17, %42
  %38 = phi i64 [ %49, %42 ], [ 0, %17 ]
  %39 = phi i32 [ %47, %42 ], [ undef, %17 ]
  %40 = phi i32 [ %48, %42 ], [ 0, %17 ]
  %41 = icmp eq i64 %38, 26
  br i1 %41, label %50, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds i32, i32* %7, i64 %38
  %44 = load i32, i32* %43, align 4, !tbaa !13
  %45 = icmp sgt i32 %44, %40
  %46 = trunc i64 %38 to i32
  %47 = select i1 %45, i32 %46, i32 %39
  %48 = select i1 %45, i32 %44, i32 %40
  %49 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !18

50:                                               ; preds = %37
  %51 = add nsw i32 %39, 65
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %51) #6
  %53 = sext i32 %39 to i64
  %54 = getelementptr inbounds i32, i32* %7, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !13
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %55) #6
  br label %57

57:                                               ; preds = %77, %50
  %58 = phi %struct.info* [ %5, %50 ], [ %79, %77 ]
  %59 = phi i32 [ 0, %50 ], [ %80, %77 ]
  %60 = load i32, i32* %1, align 4, !tbaa !13
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %81

62:                                               ; preds = %57
  %63 = getelementptr inbounds %struct.info, %struct.info* %58, i64 0, i32 0
  br label %64

64:                                               ; preds = %62, %75
  %65 = phi i64 [ 0, %62 ], [ %76, %75 ]
  %66 = getelementptr inbounds %struct.info, %struct.info* %58, i64 0, i32 1, i64 %65
  %67 = load i8, i8* %66, align 1, !tbaa !15
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %77, label %69

69:                                               ; preds = %64
  %70 = sext i8 %67 to i32
  %71 = icmp eq i32 %51, %70
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  %73 = load i32, i32* %63, align 8, !tbaa !19
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %73) #6
  br label %75

75:                                               ; preds = %72, %69
  %76 = add nuw i64 %65, 1
  br label %64, !llvm.loop !20

77:                                               ; preds = %64
  %78 = getelementptr inbounds %struct.info, %struct.info* %58, i64 0, i32 2
  %79 = load %struct.info*, %struct.info** %78, align 8, !tbaa !5
  %80 = add nuw nsw i32 %59, 1
  br label %57, !llvm.loop !21

81:                                               ; preds = %57
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #7
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { minsize nounwind optsize }
attributes #6 = { minsize optsize }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !10, i64 40}
!6 = !{!"info", !7, i64 0, !8, i64 4, !10, i64 40}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !12}
!15 = !{!8, !8, i64 0}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = !{!6, !7, i64 0}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
