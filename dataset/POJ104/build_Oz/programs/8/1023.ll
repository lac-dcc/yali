; ModuleID = 'source-C-CXX/8/1023.c'
source_filename = "source-C-CXX/8/1023.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.person = type { [10 x i8], i32, %struct.person* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %4 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #7
  %5 = bitcast i8* %4 to %struct.person*
  %6 = getelementptr inbounds %struct.person, %struct.person* %5, i64 0, i32 0, i64 0
  %7 = getelementptr inbounds %struct.person, %struct.person* %5, i64 0, i32 1
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* %6, i32* nonnull %7) #6
  %9 = getelementptr inbounds %struct.person, %struct.person* %5, i64 0, i32 2
  store %struct.person* null, %struct.person** %9, align 16, !tbaa !5
  br label %10

10:                                               ; preds = %60, %0
  %11 = phi i32 [ 2, %0 ], [ %62, %60 ]
  %12 = phi %struct.person* [ %5, %0 ], [ %61, %60 ]
  %13 = load i32, i32* %1, align 4, !tbaa !11
  %14 = icmp sgt i32 %11, %13
  br i1 %14, label %63, label %15

15:                                               ; preds = %10
  %16 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #7
  %17 = bitcast i8* %16 to %struct.person*
  %18 = getelementptr inbounds %struct.person, %struct.person* %17, i64 0, i32 0, i64 0
  %19 = getelementptr inbounds %struct.person, %struct.person* %17, i64 0, i32 1
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i8* %18, i32* nonnull %19) #6
  %21 = getelementptr inbounds %struct.person, %struct.person* %17, i64 0, i32 2
  store %struct.person* null, %struct.person** %21, align 16, !tbaa !5
  %22 = load i32, i32* %19, align 4, !tbaa !12
  %23 = icmp sgt i32 %22, 59
  br i1 %23, label %24, label %52

24:                                               ; preds = %15
  %25 = getelementptr inbounds %struct.person, %struct.person* %12, i64 0, i32 1
  %26 = load i32, i32* %25, align 4, !tbaa !12
  %27 = icmp sgt i32 %22, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  store %struct.person* %12, %struct.person** %21, align 16, !tbaa !5
  br label %60

29:                                               ; preds = %24, %40
  %30 = phi i32 [ %43, %40 ], [ 2, %24 ]
  %31 = phi %struct.person* [ %42, %40 ], [ %12, %24 ]
  %32 = phi %struct.person* [ %34, %40 ], [ %12, %24 ]
  %33 = getelementptr inbounds %struct.person, %struct.person* %32, i64 0, i32 2
  %34 = load %struct.person*, %struct.person** %33, align 8, !tbaa !5
  %35 = icmp eq i32 %30, %11
  br i1 %35, label %49, label %36

36:                                               ; preds = %29
  %37 = getelementptr inbounds %struct.person, %struct.person* %34, i64 0, i32 1
  %38 = load i32, i32* %37, align 4, !tbaa !12
  %39 = icmp sgt i32 %22, %38
  br i1 %39, label %44, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds %struct.person, %struct.person* %31, i64 0, i32 2
  %42 = load %struct.person*, %struct.person** %41, align 8, !tbaa !5
  %43 = add nuw i32 %30, 1
  br label %29, !llvm.loop !13

44:                                               ; preds = %36
  store %struct.person* %34, %struct.person** %21, align 16, !tbaa !5
  %45 = getelementptr inbounds %struct.person, %struct.person* %31, i64 0, i32 2
  %46 = bitcast %struct.person** %45 to i8**
  store i8* %16, i8** %46, align 8, !tbaa !5
  %47 = load %struct.person*, %struct.person** %21, align 16, !tbaa !5
  %48 = icmp eq %struct.person* %47, null
  br i1 %48, label %49, label %60

49:                                               ; preds = %29, %44
  %50 = getelementptr inbounds %struct.person, %struct.person* %31, i64 0, i32 2
  %51 = bitcast %struct.person** %50 to i8**
  store i8* %16, i8** %51, align 8, !tbaa !5
  br label %60

52:                                               ; preds = %15, %52
  %53 = phi %struct.person* [ %55, %52 ], [ %12, %15 ]
  %54 = getelementptr inbounds %struct.person, %struct.person* %53, i64 0, i32 2
  %55 = load %struct.person*, %struct.person** %54, align 8, !tbaa !5
  %56 = icmp eq %struct.person* %55, null
  br i1 %56, label %57, label %52, !llvm.loop !15

57:                                               ; preds = %52
  %58 = getelementptr inbounds %struct.person, %struct.person* %53, i64 0, i32 2
  %59 = bitcast %struct.person** %58 to i8**
  store i8* %16, i8** %59, align 8, !tbaa !5
  br label %60

60:                                               ; preds = %28, %44, %49, %57
  %61 = phi %struct.person* [ %17, %28 ], [ %12, %49 ], [ %12, %44 ], [ %12, %57 ]
  %62 = add nuw nsw i32 %11, 1
  br label %10, !llvm.loop !16

63:                                               ; preds = %10, %68
  %64 = phi i32 [ %74, %68 ], [ %13, %10 ]
  %65 = phi i32 [ %73, %68 ], [ 0, %10 ]
  %66 = phi %struct.person* [ %72, %68 ], [ %12, %10 ]
  %67 = icmp slt i32 %65, %64
  br i1 %67, label %68, label %75

68:                                               ; preds = %63
  %69 = getelementptr inbounds %struct.person, %struct.person* %66, i64 0, i32 0, i64 0
  %70 = call i32 @puts(i8* nonnull dereferenceable(1) %69)
  %71 = getelementptr inbounds %struct.person, %struct.person* %66, i64 0, i32 2
  %72 = load %struct.person*, %struct.person** %71, align 8, !tbaa !5
  %73 = add nuw nsw i32 %65, 1
  %74 = load i32, i32* %1, align 4, !tbaa !11
  br label %63, !llvm.loop !17

75:                                               ; preds = %63
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
!5 = !{!6, !10, i64 16}
!6 = !{!"person", !7, i64 0, !9, i64 12, !10, i64 16}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!9, !9, i64 0}
!12 = !{!6, !9, i64 12}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
