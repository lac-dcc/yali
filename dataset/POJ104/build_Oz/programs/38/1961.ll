; ModuleID = 'source-C-CXX/38/1961.c'
source_filename = "source-C-CXX/38/1961.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Student = type { [20 x i8], i32, i32, i8, i8, i32, i32, %struct.Student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noalias align 16 dereferenceable_or_null(48) i8* @malloc(i64 48) #5
  %3 = bitcast i8* %2 to %struct.Student*
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  br label %6

6:                                                ; preds = %55, %0
  %7 = phi %struct.Student* [ %3, %0 ], [ %57, %55 ]
  %8 = phi i32 [ 0, %0 ], [ %60, %55 ]
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %13, label %11

11:                                               ; preds = %6
  %12 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  br label %61

13:                                               ; preds = %6
  %14 = getelementptr inbounds %struct.Student, %struct.Student* %7, i64 0, i32 0, i64 0
  %15 = getelementptr inbounds %struct.Student, %struct.Student* %7, i64 0, i32 1
  %16 = getelementptr inbounds %struct.Student, %struct.Student* %7, i64 0, i32 2
  %17 = getelementptr inbounds %struct.Student, %struct.Student* %7, i64 0, i32 3
  %18 = getelementptr inbounds %struct.Student, %struct.Student* %7, i64 0, i32 4
  %19 = getelementptr inbounds %struct.Student, %struct.Student* %7, i64 0, i32 5
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %14, i32* nonnull %15, i32* nonnull %16, i8* nonnull %17, i8* nonnull %18, i32* nonnull %19) #7
  %21 = getelementptr inbounds %struct.Student, %struct.Student* %7, i64 0, i32 6
  store i32 0, i32* %21, align 4, !tbaa !9
  %22 = load i32, i32* %15, align 4, !tbaa !12
  %23 = icmp sgt i32 %22, 80
  br i1 %23, label %24, label %46

24:                                               ; preds = %13
  %25 = load i32, i32* %19, align 8, !tbaa !13
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store i32 8000, i32* %21, align 4, !tbaa !9
  br label %28

28:                                               ; preds = %27, %24
  %29 = phi i32 [ 8000, %27 ], [ 0, %24 ]
  %30 = icmp sgt i32 %22, 85
  br i1 %30, label %31, label %46

31:                                               ; preds = %28
  %32 = load i32, i32* %16, align 8, !tbaa !14
  %33 = icmp sgt i32 %32, 80
  %34 = add nuw nsw i32 %29, 4000
  %35 = select i1 %33, i32 %34, i32 %29
  %36 = icmp sgt i32 %22, 90
  %37 = add nuw nsw i32 %35, 2000
  %38 = select i1 %36, i32 %37, i32 %35
  %39 = or i1 %33, %36
  br i1 %39, label %40, label %41

40:                                               ; preds = %31
  store i32 %38, i32* %21, align 4, !tbaa !9
  br label %41

41:                                               ; preds = %31, %40
  %42 = load i8, i8* %18, align 1, !tbaa !15
  %43 = icmp eq i8 %42, 89
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = add nuw nsw i32 %38, 1000
  store i32 %45, i32* %21, align 4, !tbaa !9
  br label %46

46:                                               ; preds = %28, %13, %44, %41
  %47 = phi i32 [ %29, %28 ], [ 0, %13 ], [ %45, %44 ], [ %38, %41 ]
  %48 = load i32, i32* %16, align 8, !tbaa !14
  %49 = icmp sgt i32 %48, 80
  br i1 %49, label %50, label %55

50:                                               ; preds = %46
  %51 = load i8, i8* %17, align 4, !tbaa !16
  %52 = icmp eq i8 %51, 89
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = add nuw nsw i32 %47, 850
  store i32 %54, i32* %21, align 4, !tbaa !9
  br label %55

55:                                               ; preds = %53, %50, %46
  %56 = call noalias align 16 dereferenceable_or_null(48) i8* @malloc(i64 48) #5
  %57 = bitcast i8* %56 to %struct.Student*
  %58 = getelementptr inbounds %struct.Student, %struct.Student* %7, i64 0, i32 7
  %59 = bitcast %struct.Student** %58 to i8**
  store i8* %56, i8** %59, align 8, !tbaa !17
  %60 = add nuw nsw i32 %8, 1
  br label %6, !llvm.loop !18

61:                                               ; preds = %11, %67
  %62 = phi %struct.Student* [ %76, %67 ], [ %3, %11 ]
  %63 = phi %struct.Student* [ %74, %67 ], [ %3, %11 ]
  %64 = phi i32 [ %77, %67 ], [ 0, %11 ]
  %65 = phi i32 [ %70, %67 ], [ 0, %11 ]
  %66 = icmp eq i32 %64, %12
  br i1 %66, label %78, label %67

67:                                               ; preds = %61
  %68 = getelementptr inbounds %struct.Student, %struct.Student* %62, i64 0, i32 6
  %69 = load i32, i32* %68, align 4, !tbaa !9
  %70 = add nsw i32 %69, %65
  %71 = getelementptr inbounds %struct.Student, %struct.Student* %63, i64 0, i32 6
  %72 = load i32, i32* %71, align 4, !tbaa !9
  %73 = icmp sgt i32 %69, %72
  %74 = select i1 %73, %struct.Student* %62, %struct.Student* %63
  %75 = getelementptr inbounds %struct.Student, %struct.Student* %62, i64 0, i32 7
  %76 = load %struct.Student*, %struct.Student** %75, align 8, !tbaa !17
  %77 = add nuw i32 %64, 1
  br label %61, !llvm.loop !20

78:                                               ; preds = %61
  %79 = getelementptr inbounds %struct.Student, %struct.Student* %63, i64 0, i32 0, i64 0
  %80 = getelementptr inbounds %struct.Student, %struct.Student* %63, i64 0, i32 6
  %81 = load i32, i32* %80, align 4, !tbaa !9
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* %79, i32 %81, i32 %65) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 0
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { minsize nounwind optsize }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }

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
!9 = !{!10, !6, i64 36}
!10 = !{!"Student", !7, i64 0, !6, i64 20, !6, i64 24, !7, i64 28, !7, i64 29, !6, i64 32, !6, i64 36, !11, i64 40}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !6, i64 20}
!13 = !{!10, !6, i64 32}
!14 = !{!10, !6, i64 24}
!15 = !{!10, !7, i64 29}
!16 = !{!10, !7, i64 28}
!17 = !{!10, !11, i64 40}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
