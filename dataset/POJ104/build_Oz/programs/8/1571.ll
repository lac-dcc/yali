; ModuleID = 'source-C-CXX/8/1571.c'
source_filename = "source-C-CXX/8/1571.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [20 x i8], i32, i32, %struct.stu* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %4 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #8
  %5 = bitcast i8* %4 to %struct.stu*
  br label %6

6:                                                ; preds = %11, %0
  %7 = phi %struct.stu* [ %5, %0 ], [ %13, %11 ]
  %8 = phi i32 [ 0, %0 ], [ %20, %11 ]
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %21

11:                                               ; preds = %6
  %12 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #8
  %13 = bitcast i8* %12 to %struct.stu*
  %14 = getelementptr inbounds %struct.stu, %struct.stu* %13, i64 0, i32 0, i64 0
  %15 = getelementptr inbounds %struct.stu, %struct.stu* %13, i64 0, i32 1
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %14, i32* nonnull %15) #7
  %17 = getelementptr inbounds %struct.stu, %struct.stu* %13, i64 0, i32 2
  store i32 %8, i32* %17, align 8, !tbaa !9
  %18 = getelementptr inbounds %struct.stu, %struct.stu* %7, i64 0, i32 3
  %19 = bitcast %struct.stu** %18 to i8**
  store i8* %12, i8** %19, align 8, !tbaa !12
  %20 = add nuw nsw i32 %8, 1
  br label %6, !llvm.loop !13

21:                                               ; preds = %6
  %22 = getelementptr inbounds %struct.stu, %struct.stu* %7, i64 0, i32 3
  store %struct.stu* null, %struct.stu** %22, align 8, !tbaa !12
  %23 = add i32 %9, -1
  %24 = call i32 @llvm.smax.i32(i32 %23, i32 0)
  br label %25

25:                                               ; preds = %78, %21
  %26 = phi i32 [ %80, %78 ], [ %23, %21 ]
  %27 = phi i32 [ %79, %78 ], [ 0, %21 ]
  %28 = call i32 @llvm.smax.i32(i32 %26, i32 0)
  %29 = icmp eq i32 %27, %24
  br i1 %29, label %81, label %30

30:                                               ; preds = %25, %75
  %31 = phi %struct.stu* [ %76, %75 ], [ %5, %25 ]
  %32 = phi i32 [ %77, %75 ], [ 0, %25 ]
  %33 = icmp eq i32 %32, %28
  br i1 %33, label %78, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds %struct.stu, %struct.stu* %31, i64 0, i32 3
  %36 = load %struct.stu*, %struct.stu** %35, align 8, !tbaa !12
  %37 = getelementptr inbounds %struct.stu, %struct.stu* %36, i64 0, i32 3
  %38 = load %struct.stu*, %struct.stu** %37, align 8, !tbaa !12
  %39 = getelementptr inbounds %struct.stu, %struct.stu* %36, i64 0, i32 1
  %40 = load i32, i32* %39, align 4, !tbaa !15
  %41 = getelementptr inbounds %struct.stu, %struct.stu* %38, i64 0, i32 1
  %42 = load i32, i32* %41, align 4, !tbaa !15
  %43 = icmp eq i32 %40, %42
  br i1 %43, label %44, label %50

44:                                               ; preds = %34
  %45 = getelementptr inbounds %struct.stu, %struct.stu* %36, i64 0, i32 2
  %46 = load i32, i32* %45, align 8, !tbaa !9
  %47 = getelementptr inbounds %struct.stu, %struct.stu* %38, i64 0, i32 2
  %48 = load i32, i32* %47, align 8, !tbaa !9
  %49 = icmp sgt i32 %46, %48
  br i1 %49, label %71, label %50

50:                                               ; preds = %44, %34
  %51 = icmp slt i32 %40, 60
  %52 = icmp slt i32 %42, %40
  %53 = select i1 %51, i1 %52, i1 false
  br i1 %53, label %54, label %60

54:                                               ; preds = %50
  %55 = getelementptr inbounds %struct.stu, %struct.stu* %36, i64 0, i32 2
  %56 = load i32, i32* %55, align 8, !tbaa !9
  %57 = getelementptr inbounds %struct.stu, %struct.stu* %38, i64 0, i32 2
  %58 = load i32, i32* %57, align 8, !tbaa !9
  %59 = icmp sgt i32 %56, %58
  br i1 %59, label %71, label %60

60:                                               ; preds = %54, %50
  %61 = icmp slt i32 %42, 60
  %62 = icmp sgt i32 %42, %40
  br i1 %61, label %63, label %70

63:                                               ; preds = %60
  br i1 %62, label %64, label %75

64:                                               ; preds = %63
  %65 = getelementptr inbounds %struct.stu, %struct.stu* %36, i64 0, i32 2
  %66 = load i32, i32* %65, align 8, !tbaa !9
  %67 = getelementptr inbounds %struct.stu, %struct.stu* %38, i64 0, i32 2
  %68 = load i32, i32* %67, align 8, !tbaa !9
  %69 = icmp sgt i32 %66, %68
  br i1 %69, label %71, label %75

70:                                               ; preds = %60
  br i1 %62, label %71, label %75

71:                                               ; preds = %70, %64, %54, %44
  %72 = getelementptr inbounds %struct.stu, %struct.stu* %38, i64 0, i32 3
  %73 = load %struct.stu*, %struct.stu** %72, align 8, !tbaa !12
  store %struct.stu* %36, %struct.stu** %72, align 8, !tbaa !12
  store %struct.stu* %38, %struct.stu** %35, align 8, !tbaa !12
  store %struct.stu* %73, %struct.stu** %37, align 8, !tbaa !12
  %74 = load %struct.stu*, %struct.stu** %35, align 8, !tbaa !12
  br label %75

75:                                               ; preds = %63, %64, %70, %71
  %76 = phi %struct.stu* [ %36, %63 ], [ %36, %64 ], [ %36, %70 ], [ %74, %71 ]
  %77 = add nuw i32 %32, 1
  br label %30, !llvm.loop !16

78:                                               ; preds = %30
  %79 = add nuw i32 %27, 1
  %80 = add i32 %26, -1
  br label %25, !llvm.loop !17

81:                                               ; preds = %25, %86
  %82 = phi %struct.stu* [ %84, %86 ], [ %5, %25 ]
  %83 = getelementptr inbounds %struct.stu, %struct.stu* %82, i64 0, i32 3
  %84 = load %struct.stu*, %struct.stu** %83, align 8, !tbaa !12
  %85 = icmp eq %struct.stu* %84, null
  br i1 %85, label %89, label %86

86:                                               ; preds = %81
  %87 = getelementptr inbounds %struct.stu, %struct.stu* %84, i64 0, i32 0, i64 0
  %88 = call i32 @puts(i8* nonnull %87)
  br label %81, !llvm.loop !18

89:                                               ; preds = %81
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 24}
!10 = !{!"stu", !7, i64 0, !6, i64 20, !6, i64 24, !11, i64 32}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 32}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!10, !6, i64 20}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
