; ModuleID = 'source-C-CXX/8/259.c'
source_filename = "source-C-CXX/8/259.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.person = type { [10 x i8], i32, %struct.person* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %5 = bitcast i8* %4 to %struct.person*
  %6 = getelementptr inbounds %struct.person, %struct.person* %5, i64 0, i32 0, i64 0
  %7 = getelementptr inbounds %struct.person, %struct.person* %5, i64 0, i32 1
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %6, i32* nonnull %7)
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %26

11:                                               ; preds = %0, %11
  %12 = phi %struct.person* [ %15, %11 ], [ %5, %0 ]
  %13 = phi i32 [ %21, %11 ], [ 1, %0 ]
  %14 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %15 = bitcast i8* %14 to %struct.person*
  %16 = getelementptr inbounds %struct.person, %struct.person* %15, i64 0, i32 0, i64 0
  %17 = getelementptr inbounds %struct.person, %struct.person* %15, i64 0, i32 1
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %16, i32* nonnull %17)
  %19 = getelementptr inbounds %struct.person, %struct.person* %12, i64 0, i32 2
  %20 = bitcast %struct.person** %19 to i8**
  store i8* %14, i8** %20, align 8, !tbaa !9
  %21 = add nuw nsw i32 %13, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %11, label %24, !llvm.loop !12

24:                                               ; preds = %11
  %25 = bitcast i8* %14 to %struct.person*
  br label %26

26:                                               ; preds = %24, %0
  %27 = phi %struct.person* [ %5, %0 ], [ %25, %24 ]
  %28 = phi i32 [ %9, %0 ], [ %22, %24 ]
  %29 = getelementptr inbounds %struct.person, %struct.person* %27, i64 0, i32 2
  store %struct.person* null, %struct.person** %29, align 16, !tbaa !9
  %30 = icmp sgt i32 %28, 0
  br i1 %30, label %31, label %85

31:                                               ; preds = %26, %80
  %32 = phi i32 [ %82, %80 ], [ 0, %26 ]
  %33 = phi %struct.person* [ %81, %80 ], [ %5, %26 ]
  %34 = icmp eq %struct.person* %33, null
  br i1 %34, label %47, label %35

35:                                               ; preds = %31, %35
  %36 = phi %struct.person* [ %43, %35 ], [ %33, %31 ]
  %37 = phi %struct.person* [ %45, %35 ], [ %33, %31 ]
  %38 = getelementptr inbounds %struct.person, %struct.person* %37, i64 0, i32 1
  %39 = load i32, i32* %38, align 4, !tbaa !15
  %40 = getelementptr inbounds %struct.person, %struct.person* %36, i64 0, i32 1
  %41 = load i32, i32* %40, align 4, !tbaa !15
  %42 = icmp sgt i32 %39, %41
  %43 = select i1 %42, %struct.person* %37, %struct.person* %36
  %44 = getelementptr inbounds %struct.person, %struct.person* %37, i64 0, i32 2
  %45 = load %struct.person*, %struct.person** %44, align 8, !tbaa !9
  %46 = icmp eq %struct.person* %45, null
  br i1 %46, label %47, label %35, !llvm.loop !16

47:                                               ; preds = %35, %31
  %48 = phi %struct.person* [ null, %31 ], [ %43, %35 ]
  %49 = getelementptr inbounds %struct.person, %struct.person* %48, i64 0, i32 1
  %50 = load i32, i32* %49, align 4, !tbaa !15
  %51 = icmp sgt i32 %50, 59
  br i1 %51, label %52, label %75

52:                                               ; preds = %47
  %53 = getelementptr inbounds %struct.person, %struct.person* %48, i64 0, i32 0, i64 0
  %54 = call i32 @puts(i8* nonnull dereferenceable(1) %53)
  %55 = load i32, i32* %49, align 4, !tbaa !15
  %56 = getelementptr inbounds %struct.person, %struct.person* %33, i64 0, i32 1
  %57 = load i32, i32* %56, align 4, !tbaa !15
  %58 = icmp eq i32 %57, %55
  br i1 %58, label %68, label %59

59:                                               ; preds = %52, %59
  %60 = phi %struct.person* [ %62, %59 ], [ %33, %52 ]
  %61 = getelementptr inbounds %struct.person, %struct.person* %60, i64 0, i32 2
  %62 = load %struct.person*, %struct.person** %61, align 8, !tbaa !9
  %63 = getelementptr inbounds %struct.person, %struct.person* %62, i64 0, i32 1
  %64 = load i32, i32* %63, align 4, !tbaa !15
  %65 = icmp eq i32 %64, %55
  br i1 %65, label %66, label %59, !llvm.loop !17

66:                                               ; preds = %59
  %67 = icmp eq %struct.person* %62, %33
  br i1 %67, label %68, label %71

68:                                               ; preds = %52, %66
  %69 = getelementptr inbounds %struct.person, %struct.person* %33, i64 0, i32 2
  %70 = load %struct.person*, %struct.person** %69, align 8, !tbaa !9
  br label %80

71:                                               ; preds = %66
  %72 = getelementptr inbounds %struct.person, %struct.person* %62, i64 0, i32 2
  %73 = load %struct.person*, %struct.person** %72, align 8, !tbaa !9
  %74 = getelementptr inbounds %struct.person, %struct.person* %60, i64 0, i32 2
  store %struct.person* %73, %struct.person** %74, align 8, !tbaa !9
  br label %80

75:                                               ; preds = %47
  %76 = getelementptr inbounds %struct.person, %struct.person* %33, i64 0, i32 0, i64 0
  %77 = call i32 @puts(i8* nonnull dereferenceable(1) %76)
  %78 = getelementptr inbounds %struct.person, %struct.person* %33, i64 0, i32 2
  %79 = load %struct.person*, %struct.person** %78, align 8, !tbaa !9
  br label %80

80:                                               ; preds = %75, %71, %68
  %81 = phi %struct.person* [ %70, %68 ], [ %33, %71 ], [ %79, %75 ]
  %82 = add nuw nsw i32 %32, 1
  %83 = load i32, i32* %1, align 4, !tbaa !5
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %31, label %85, !llvm.loop !18

85:                                               ; preds = %80, %26
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
!12 = distinct !{!12, !13, !14}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!"llvm.loop.peeled.count", i32 1}
!15 = !{!10, !6, i64 12}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
