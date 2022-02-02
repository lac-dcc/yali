; ModuleID = 'source-C-CXX/8/1023.c'
source_filename = "source-C-CXX/8/1023.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.person = type { [10 x i8], i32, %struct.person* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %5 = bitcast i8* %4 to %struct.person*
  %6 = getelementptr inbounds %struct.person, %struct.person* %5, i64 0, i32 0, i64 0
  %7 = getelementptr inbounds %struct.person, %struct.person* %5, i64 0, i32 1
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* %6, i32* nonnull %7)
  %9 = getelementptr inbounds %struct.person, %struct.person* %5, i64 0, i32 2
  store %struct.person* null, %struct.person** %9, align 16, !tbaa !5
  %10 = load i32, i32* %1, align 4, !tbaa !11
  %11 = icmp slt i32 %10, 2
  br i1 %11, label %12, label %16

12:                                               ; preds = %65, %0
  %13 = phi i32 [ %10, %0 ], [ %68, %65 ]
  %14 = phi %struct.person* [ %5, %0 ], [ %66, %65 ]
  %15 = icmp sgt i32 %13, 0
  br i1 %15, label %70, label %80

16:                                               ; preds = %0, %65
  %17 = phi %struct.person* [ %66, %65 ], [ %5, %0 ]
  %18 = phi i32 [ %67, %65 ], [ 2, %0 ]
  %19 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %20 = bitcast i8* %19 to %struct.person*
  %21 = getelementptr inbounds %struct.person, %struct.person* %20, i64 0, i32 0, i64 0
  %22 = getelementptr inbounds %struct.person, %struct.person* %20, i64 0, i32 1
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i8* %21, i32* nonnull %22)
  %24 = getelementptr inbounds %struct.person, %struct.person* %20, i64 0, i32 2
  store %struct.person* null, %struct.person** %24, align 16, !tbaa !5
  %25 = load i32, i32* %22, align 4, !tbaa !12
  %26 = icmp sgt i32 %25, 59
  br i1 %26, label %27, label %57

27:                                               ; preds = %16
  %28 = getelementptr inbounds %struct.person, %struct.person* %17, i64 0, i32 1
  %29 = load i32, i32* %28, align 4, !tbaa !12
  %30 = icmp sgt i32 %25, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  store %struct.person* %17, %struct.person** %24, align 16, !tbaa !5
  br label %65

32:                                               ; preds = %27
  %33 = icmp ugt i32 %18, 2
  br i1 %33, label %34, label %53

34:                                               ; preds = %32, %43
  %35 = phi %struct.person* [ %39, %43 ], [ %17, %32 ]
  %36 = phi %struct.person* [ %45, %43 ], [ %17, %32 ]
  %37 = phi i32 [ %46, %43 ], [ 2, %32 ]
  %38 = getelementptr inbounds %struct.person, %struct.person* %35, i64 0, i32 2
  %39 = load %struct.person*, %struct.person** %38, align 8, !tbaa !5
  %40 = getelementptr inbounds %struct.person, %struct.person* %39, i64 0, i32 1
  %41 = load i32, i32* %40, align 4, !tbaa !12
  %42 = icmp sgt i32 %25, %41
  br i1 %42, label %48, label %43

43:                                               ; preds = %34
  %44 = getelementptr inbounds %struct.person, %struct.person* %36, i64 0, i32 2
  %45 = load %struct.person*, %struct.person** %44, align 8, !tbaa !5
  %46 = add nuw nsw i32 %37, 1
  %47 = icmp eq i32 %46, %18
  br i1 %47, label %53, label %34, !llvm.loop !13

48:                                               ; preds = %34
  store %struct.person* %39, %struct.person** %24, align 16, !tbaa !5
  %49 = getelementptr inbounds %struct.person, %struct.person* %36, i64 0, i32 2
  %50 = bitcast %struct.person** %49 to i8**
  store i8* %19, i8** %50, align 8, !tbaa !5
  %51 = load %struct.person*, %struct.person** %24, align 16, !tbaa !5
  %52 = icmp eq %struct.person* %51, null
  br i1 %52, label %53, label %65

53:                                               ; preds = %43, %32, %48
  %54 = phi %struct.person* [ %36, %48 ], [ %17, %32 ], [ %45, %43 ]
  %55 = getelementptr inbounds %struct.person, %struct.person* %54, i64 0, i32 2
  %56 = bitcast %struct.person** %55 to i8**
  store i8* %19, i8** %56, align 8, !tbaa !5
  br label %65

57:                                               ; preds = %16, %57
  %58 = phi %struct.person* [ %60, %57 ], [ %17, %16 ]
  %59 = getelementptr inbounds %struct.person, %struct.person* %58, i64 0, i32 2
  %60 = load %struct.person*, %struct.person** %59, align 8, !tbaa !5
  %61 = icmp eq %struct.person* %60, null
  br i1 %61, label %62, label %57, !llvm.loop !15

62:                                               ; preds = %57
  %63 = getelementptr inbounds %struct.person, %struct.person* %58, i64 0, i32 2
  %64 = bitcast %struct.person** %63 to i8**
  store i8* %19, i8** %64, align 8, !tbaa !5
  br label %65

65:                                               ; preds = %31, %48, %53, %62
  %66 = phi %struct.person* [ %20, %31 ], [ %17, %53 ], [ %17, %48 ], [ %17, %62 ]
  %67 = add nuw nsw i32 %18, 1
  %68 = load i32, i32* %1, align 4, !tbaa !11
  %69 = icmp slt i32 %18, %68
  br i1 %69, label %16, label %12, !llvm.loop !16

70:                                               ; preds = %12, %70
  %71 = phi %struct.person* [ %76, %70 ], [ %14, %12 ]
  %72 = phi i32 [ %77, %70 ], [ 0, %12 ]
  %73 = getelementptr inbounds %struct.person, %struct.person* %71, i64 0, i32 0, i64 0
  %74 = call i32 @puts(i8* nonnull dereferenceable(1) %73)
  %75 = getelementptr inbounds %struct.person, %struct.person* %71, i64 0, i32 2
  %76 = load %struct.person*, %struct.person** %75, align 8, !tbaa !5
  %77 = add nuw nsw i32 %72, 1
  %78 = load i32, i32* %1, align 4, !tbaa !11
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %70, label %80, !llvm.loop !17

80:                                               ; preds = %70, %12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret void
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
