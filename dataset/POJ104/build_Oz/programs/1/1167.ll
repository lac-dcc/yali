; ModuleID = 'source-C-CXX/1/1167.c'
source_filename = "source-C-CXX/1/1167.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [27 x i8], i32, i32, %struct.student* }

@n = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@i = dso_local local_unnamed_addr global i32 0, align 4
@c = dso_local local_unnamed_addr global i8 0, align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local %struct.student* @creat() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %2 = bitcast i8* %1 to %struct.student*
  %3 = load i32, i32* @n, align 4, !tbaa !5
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %22, label %5

5:                                                ; preds = %0
  %6 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 2
  %7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %6) #7
  br label %8

8:                                                ; preds = %15, %5
  %9 = phi i32 [ 0, %5 ], [ %18, %15 ]
  store i32 %9, i32* @i, align 4, !tbaa !5
  %10 = tail call i32 @getchar() #7
  %11 = trunc i32 %10 to i8
  store i8 %11, i8* @c, align 1, !tbaa !9
  %12 = and i32 %10, 255
  %13 = icmp eq i32 %12, 10
  %14 = load i32, i32* @i, align 4, !tbaa !5
  br i1 %13, label %19, label %15

15:                                               ; preds = %8
  %16 = sext i32 %14 to i64
  %17 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 0, i64 %16
  store i8 %11, i8* %17, align 1, !tbaa !9
  %18 = add nsw i32 %14, 1
  br label %8, !llvm.loop !10

19:                                               ; preds = %8
  %20 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 1
  store i32 %14, i32* %20, align 4, !tbaa !12
  %21 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 3
  store %struct.student* null, %struct.student** %21, align 8, !tbaa !15
  br label %22

22:                                               ; preds = %0, %19
  %23 = phi %struct.student* [ %2, %19 ], [ null, %0 ]
  ret %struct.student* %23
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [200 x i8], align 16
  %2 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %2) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200) %2, i8 0, i64 200, i1 false)
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #7
  %4 = tail call %struct.student* @creat() #7
  br label %5

5:                                                ; preds = %28, %0
  %6 = phi i32 [ 1, %0 ], [ %33, %28 ]
  %7 = phi %struct.student* [ %4, %0 ], [ %14, %28 ]
  store i32 %6, i32* @i, align 4, !tbaa !5
  %8 = load i32, i32* @n, align 4, !tbaa !5
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %12, label %10

10:                                               ; preds = %5
  %11 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  br label %34

12:                                               ; preds = %5
  %13 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %14 = bitcast i8* %13 to %struct.student*
  %15 = getelementptr inbounds %struct.student, %struct.student* %7, i64 0, i32 3
  %16 = bitcast %struct.student** %15 to i8**
  store i8* %13, i8** %16, align 8, !tbaa !15
  %17 = getelementptr inbounds %struct.student, %struct.student* %14, i64 0, i32 2
  %18 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17) #7
  br label %19

19:                                               ; preds = %25, %12
  %20 = phi i64 [ %27, %25 ], [ 0, %12 ]
  %21 = tail call i32 @getchar() #7
  %22 = trunc i32 %21 to i8
  store i8 %22, i8* @c, align 1, !tbaa !9
  %23 = and i32 %21, 255
  %24 = icmp eq i32 %23, 10
  br i1 %24, label %28, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds %struct.student, %struct.student* %14, i64 0, i32 0, i64 %20
  store i8 %22, i8* %26, align 1, !tbaa !9
  %27 = add nuw i64 %20, 1
  br label %19, !llvm.loop !16

28:                                               ; preds = %19
  %29 = trunc i64 %20 to i32
  %30 = getelementptr inbounds %struct.student, %struct.student* %14, i64 0, i32 1
  store i32 %29, i32* %30, align 4, !tbaa !12
  %31 = getelementptr inbounds %struct.student, %struct.student* %14, i64 0, i32 3
  store %struct.student* null, %struct.student** %31, align 8, !tbaa !15
  %32 = load i32, i32* @i, align 4, !tbaa !5
  %33 = add nsw i32 %32, 1
  br label %5, !llvm.loop !17

34:                                               ; preds = %10, %54
  %35 = phi %struct.student* [ %56, %54 ], [ %4, %10 ]
  %36 = phi i32 [ %57, %54 ], [ 0, %10 ]
  %37 = icmp eq i32 %36, %11
  br i1 %37, label %58, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds %struct.student, %struct.student* %35, i64 0, i32 1
  %40 = load i32, i32* %39, align 4, !tbaa !12
  %41 = sext i32 %40 to i64
  br label %42

42:                                               ; preds = %38, %46
  %43 = phi i64 [ 0, %38 ], [ %53, %46 ]
  %44 = trunc i64 %43 to i32
  store i32 %44, i32* @i, align 4, !tbaa !5
  %45 = icmp slt i64 %43, %41
  br i1 %45, label %46, label %54

46:                                               ; preds = %42
  %47 = getelementptr inbounds %struct.student, %struct.student* %35, i64 0, i32 0, i64 %43
  %48 = load i8, i8* %47, align 1, !tbaa !9
  %49 = sext i8 %48 to i64
  %50 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1, !tbaa !9
  %52 = add i8 %51, 1
  store i8 %52, i8* %50, align 1, !tbaa !9
  %53 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !18

54:                                               ; preds = %42
  %55 = getelementptr inbounds %struct.student, %struct.student* %35, i64 0, i32 3
  %56 = load %struct.student*, %struct.student** %55, align 8, !tbaa !15
  %57 = add nuw i32 %36, 1
  br label %34, !llvm.loop !19

58:                                               ; preds = %34, %63
  %59 = phi i64 [ %71, %63 ], [ 65, %34 ]
  %60 = phi i32 [ %68, %63 ], [ 0, %34 ]
  %61 = phi i32 [ %70, %63 ], [ undef, %34 ]
  %62 = icmp eq i64 %59, 91
  br i1 %62, label %72, label %63

63:                                               ; preds = %58
  %64 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %59
  %65 = load i8, i8* %64, align 1, !tbaa !9
  %66 = sext i8 %65 to i32
  %67 = icmp slt i32 %60, %66
  %68 = select i1 %67, i32 %66, i32 %60
  %69 = trunc i64 %59 to i32
  %70 = select i1 %67, i32 %69, i32 %61
  %71 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !20

72:                                               ; preds = %58
  store i32 91, i32* @i, align 4, !tbaa !5
  %73 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %61, i32 %60) #7
  br label %74

74:                                               ; preds = %99, %72
  %75 = phi %struct.student* [ %4, %72 ], [ %101, %99 ]
  %76 = phi i32 [ 0, %72 ], [ %102, %99 ]
  %77 = load i32, i32* @n, align 4, !tbaa !5
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %103

79:                                               ; preds = %74
  %80 = getelementptr inbounds %struct.student, %struct.student* %75, i64 0, i32 1
  %81 = getelementptr inbounds %struct.student, %struct.student* %75, i64 0, i32 2
  br label %82

82:                                               ; preds = %79, %96
  %83 = phi i32 [ %98, %96 ], [ 0, %79 ]
  store i32 %83, i32* @i, align 4, !tbaa !5
  %84 = load i32, i32* %80, align 4, !tbaa !12
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %99

86:                                               ; preds = %82
  %87 = sext i32 %83 to i64
  %88 = getelementptr inbounds %struct.student, %struct.student* %75, i64 0, i32 0, i64 %87
  %89 = load i8, i8* %88, align 1, !tbaa !9
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %61, %90
  br i1 %91, label %92, label %96

92:                                               ; preds = %86
  %93 = load i32, i32* %81, align 8, !tbaa !21
  %94 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %93) #7
  %95 = load i32, i32* @i, align 4, !tbaa !5
  br label %96

96:                                               ; preds = %86, %92
  %97 = phi i32 [ %83, %86 ], [ %95, %92 ]
  %98 = add nsw i32 %97, 1
  br label %82, !llvm.loop !22

99:                                               ; preds = %82
  %100 = getelementptr inbounds %struct.student, %struct.student* %75, i64 0, i32 3
  %101 = load %struct.student*, %struct.student** %100, align 8, !tbaa !15
  %102 = add nuw nsw i32 %76, 1
  br label %74, !llvm.loop !23

103:                                              ; preds = %74
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %2) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !6, i64 28}
!13 = !{!"student", !7, i64 0, !6, i64 28, !6, i64 32, !14, i64 40}
!14 = !{!"any pointer", !7, i64 0}
!15 = !{!13, !14, i64 40}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
!21 = !{!13, !6, i64 32}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !11}
