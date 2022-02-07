; ModuleID = 'source-C-CXX/8/259.c'
source_filename = "source-C-CXX/8/259.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.person = type { [10 x i8], i32, %struct.person* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %4

4:                                                ; preds = %20, %0
  %5 = phi %struct.person* [ null, %0 ], [ %21, %20 ]
  %6 = phi i32 [ 0, %0 ], [ %22, %20 ]
  %7 = phi %struct.person* [ undef, %0 ], [ %12, %20 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %10, label %23

10:                                               ; preds = %4
  %11 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #7
  %12 = bitcast i8* %11 to %struct.person*
  %13 = getelementptr inbounds %struct.person, %struct.person* %12, i64 0, i32 0, i64 0
  %14 = getelementptr inbounds %struct.person, %struct.person* %12, i64 0, i32 1
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %13, i32* nonnull %14) #6
  %16 = icmp eq i32 %6, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds %struct.person, %struct.person* %7, i64 0, i32 2
  %19 = bitcast %struct.person** %18 to i8**
  store i8* %11, i8** %19, align 8, !tbaa !9
  br label %20

20:                                               ; preds = %10, %17
  %21 = phi %struct.person* [ %5, %17 ], [ %12, %10 ]
  %22 = add nuw nsw i32 %6, 1
  br label %4, !llvm.loop !12

23:                                               ; preds = %4
  %24 = getelementptr inbounds %struct.person, %struct.person* %7, i64 0, i32 2
  store %struct.person* null, %struct.person** %24, align 8, !tbaa !9
  br label %25

25:                                               ; preds = %75, %23
  %26 = phi i32 [ %8, %23 ], [ %79, %75 ]
  %27 = phi %struct.person* [ %5, %23 ], [ %76, %75 ]
  %28 = phi i32 [ 0, %23 ], [ %78, %75 ]
  %29 = phi %struct.person* [ undef, %23 ], [ %77, %75 ]
  %30 = icmp slt i32 %28, %26
  br i1 %30, label %31, label %80

31:                                               ; preds = %25, %35
  %32 = phi %struct.person* [ %43, %35 ], [ %27, %25 ]
  %33 = phi %struct.person* [ %41, %35 ], [ %27, %25 ]
  %34 = icmp eq %struct.person* %32, null
  br i1 %34, label %44, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds %struct.person, %struct.person* %32, i64 0, i32 1
  %37 = load i32, i32* %36, align 4, !tbaa !14
  %38 = getelementptr inbounds %struct.person, %struct.person* %33, i64 0, i32 1
  %39 = load i32, i32* %38, align 4, !tbaa !14
  %40 = icmp sgt i32 %37, %39
  %41 = select i1 %40, %struct.person* %32, %struct.person* %33
  %42 = getelementptr inbounds %struct.person, %struct.person* %32, i64 0, i32 2
  %43 = load %struct.person*, %struct.person** %42, align 8, !tbaa !9
  br label %31, !llvm.loop !15

44:                                               ; preds = %31
  %45 = getelementptr inbounds %struct.person, %struct.person* %33, i64 0, i32 1
  %46 = load i32, i32* %45, align 4, !tbaa !14
  %47 = icmp sgt i32 %46, 59
  br i1 %47, label %48, label %70

48:                                               ; preds = %44
  %49 = getelementptr inbounds %struct.person, %struct.person* %33, i64 0, i32 0, i64 0
  %50 = call i32 @puts(i8* nonnull dereferenceable(1) %49)
  %51 = load i32, i32* %45, align 4, !tbaa !14
  br label %52

52:                                               ; preds = %58, %48
  %53 = phi %struct.person* [ %27, %48 ], [ %60, %58 ]
  %54 = phi %struct.person* [ %29, %48 ], [ %53, %58 ]
  %55 = getelementptr inbounds %struct.person, %struct.person* %53, i64 0, i32 1
  %56 = load i32, i32* %55, align 4, !tbaa !14
  %57 = icmp eq i32 %56, %51
  br i1 %57, label %61, label %58

58:                                               ; preds = %52
  %59 = getelementptr inbounds %struct.person, %struct.person* %53, i64 0, i32 2
  %60 = load %struct.person*, %struct.person** %59, align 8, !tbaa !9
  br label %52, !llvm.loop !16

61:                                               ; preds = %52
  %62 = icmp eq %struct.person* %53, %27
  br i1 %62, label %63, label %66

63:                                               ; preds = %61
  %64 = getelementptr inbounds %struct.person, %struct.person* %27, i64 0, i32 2
  %65 = load %struct.person*, %struct.person** %64, align 8, !tbaa !9
  br label %75

66:                                               ; preds = %61
  %67 = getelementptr inbounds %struct.person, %struct.person* %53, i64 0, i32 2
  %68 = load %struct.person*, %struct.person** %67, align 8, !tbaa !9
  %69 = getelementptr inbounds %struct.person, %struct.person* %54, i64 0, i32 2
  store %struct.person* %68, %struct.person** %69, align 8, !tbaa !9
  br label %75

70:                                               ; preds = %44
  %71 = getelementptr inbounds %struct.person, %struct.person* %27, i64 0, i32 0, i64 0
  %72 = call i32 @puts(i8* nonnull dereferenceable(1) %71)
  %73 = getelementptr inbounds %struct.person, %struct.person* %27, i64 0, i32 2
  %74 = load %struct.person*, %struct.person** %73, align 8, !tbaa !9
  br label %75

75:                                               ; preds = %70, %66, %63
  %76 = phi %struct.person* [ %65, %63 ], [ %27, %66 ], [ %74, %70 ]
  %77 = phi %struct.person* [ %54, %63 ], [ %54, %66 ], [ %29, %70 ]
  %78 = add nuw nsw i32 %28, 1
  %79 = load i32, i32* %1, align 4, !tbaa !5
  br label %25, !llvm.loop !17

80:                                               ; preds = %25
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 16}
!10 = !{!"person", !7, i64 0, !6, i64 12, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!10, !6, i64 12}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
