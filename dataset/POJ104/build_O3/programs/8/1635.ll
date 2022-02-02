; ModuleID = 'source-C-CXX/8/1635.c'
source_filename = "source-C-CXX/8/1635.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [200 x i8], i32, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %10, label %96

6:                                                ; preds = %78
  %7 = icmp sgt i32 %82, 0
  %8 = icmp ne %struct.student* %80, null
  %9 = select i1 %7, i1 %8, i1 false
  br i1 %9, label %84, label %96

10:                                               ; preds = %0, %78
  %11 = phi %struct.student* [ %80, %78 ], [ undef, %0 ]
  %12 = phi %struct.student* [ %79, %78 ], [ undef, %0 ]
  %13 = phi i32 [ %81, %78 ], [ 0, %0 ]
  %14 = call noalias align 16 dereferenceable_or_null(216) i8* @malloc(i64 216) #5
  %15 = bitcast i8* %14 to %struct.student*
  %16 = icmp eq i32 %13, 0
  %17 = select i1 %16, %struct.student* %15, %struct.student* %12
  %18 = select i1 %16, %struct.student* %15, %struct.student* %11
  %19 = getelementptr inbounds %struct.student, %struct.student* %15, i64 0, i32 0, i64 0
  %20 = getelementptr inbounds %struct.student, %struct.student* %15, i64 0, i32 1
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %19, i32* nonnull %20)
  %22 = getelementptr inbounds %struct.student, %struct.student* %15, i64 0, i32 2
  store %struct.student* null, %struct.student** %22, align 16, !tbaa !9
  %23 = load i32, i32* %20, align 8, !tbaa !12
  %24 = icmp sgt i32 %23, 59
  br i1 %24, label %25, label %74

25:                                               ; preds = %10
  switch i32 %13, label %26 [
    i32 1, label %30
    i32 0, label %78
  ]

26:                                               ; preds = %25
  %27 = getelementptr inbounds %struct.student, %struct.student* %18, i64 0, i32 2
  %28 = load %struct.student*, %struct.student** %27, align 8, !tbaa !9
  %29 = icmp eq %struct.student* %28, null
  br i1 %29, label %52, label %38

30:                                               ; preds = %25
  %31 = getelementptr inbounds %struct.student, %struct.student* %18, i64 0, i32 1
  %32 = load i32, i32* %31, align 8, !tbaa !12
  %33 = icmp slt i32 %32, %23
  br i1 %33, label %37, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds %struct.student, %struct.student* %18, i64 0, i32 2
  %36 = bitcast %struct.student** %35 to i8**
  store i8* %14, i8** %36, align 8, !tbaa !9
  store %struct.student* null, %struct.student** %22, align 16, !tbaa !9
  br label %78

37:                                               ; preds = %30
  store %struct.student* %18, %struct.student** %22, align 16, !tbaa !9
  br label %78

38:                                               ; preds = %26, %48
  %39 = phi %struct.student* [ %50, %48 ], [ %28, %26 ]
  %40 = phi %struct.student* [ %39, %48 ], [ %18, %26 ]
  %41 = getelementptr inbounds %struct.student, %struct.student* %40, i64 0, i32 1
  %42 = load i32, i32* %41, align 8, !tbaa !12
  %43 = icmp slt i32 %42, %23
  br i1 %43, label %48, label %44

44:                                               ; preds = %38
  %45 = getelementptr inbounds %struct.student, %struct.student* %39, i64 0, i32 1
  %46 = load i32, i32* %45, align 8, !tbaa !12
  %47 = icmp slt i32 %46, %23
  br i1 %47, label %55, label %48

48:                                               ; preds = %38, %44
  %49 = getelementptr inbounds %struct.student, %struct.student* %39, i64 0, i32 2
  %50 = load %struct.student*, %struct.student** %49, align 8, !tbaa !9
  %51 = icmp eq %struct.student* %50, null
  br i1 %51, label %52, label %38, !llvm.loop !13

52:                                               ; preds = %48, %26
  %53 = phi %struct.student* [ %18, %26 ], [ %39, %48 ]
  %54 = getelementptr inbounds %struct.student, %struct.student* %53, i64 0, i32 2
  br label %60

55:                                               ; preds = %44
  %56 = getelementptr inbounds %struct.student, %struct.student* %40, i64 0, i32 2
  store %struct.student* %39, %struct.student** %22, align 16, !tbaa !9
  %57 = bitcast %struct.student** %56 to i8**
  store i8* %14, i8** %57, align 8, !tbaa !9
  %58 = load %struct.student*, %struct.student** %22, align 16, !tbaa !9
  %59 = icmp eq %struct.student* %58, null
  br i1 %59, label %60, label %78

60:                                               ; preds = %52, %55
  %61 = phi %struct.student** [ %54, %52 ], [ %56, %55 ]
  %62 = phi %struct.student* [ %53, %52 ], [ %40, %55 ]
  %63 = getelementptr inbounds %struct.student, %struct.student* %18, i64 0, i32 1
  %64 = load i32, i32* %63, align 8, !tbaa !12
  %65 = icmp sgt i32 %23, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %60
  store %struct.student* %18, %struct.student** %22, align 16, !tbaa !9
  br label %67

67:                                               ; preds = %66, %60
  %68 = phi %struct.student* [ %15, %66 ], [ %18, %60 ]
  %69 = getelementptr inbounds %struct.student, %struct.student* %62, i64 0, i32 1
  %70 = load i32, i32* %69, align 8, !tbaa !12
  %71 = icmp slt i32 %23, %70
  br i1 %71, label %72, label %78

72:                                               ; preds = %67
  store %struct.student* null, %struct.student** %22, align 16, !tbaa !9
  %73 = bitcast %struct.student** %61 to i8**
  store i8* %14, i8** %73, align 8, !tbaa !9
  br label %78

74:                                               ; preds = %10
  br i1 %16, label %78, label %75

75:                                               ; preds = %74
  store %struct.student* null, %struct.student** %22, align 16, !tbaa !9
  %76 = getelementptr inbounds %struct.student, %struct.student* %17, i64 0, i32 2
  %77 = bitcast %struct.student** %76 to i8**
  store i8* %14, i8** %77, align 8, !tbaa !9
  br label %78

78:                                               ; preds = %25, %37, %34, %55, %72, %67, %75, %74
  %79 = phi %struct.student* [ %15, %72 ], [ %17, %67 ], [ %17, %55 ], [ %15, %75 ], [ %15, %74 ], [ %17, %37 ], [ %15, %34 ], [ %17, %25 ]
  %80 = phi %struct.student* [ %68, %72 ], [ %68, %67 ], [ %18, %55 ], [ %11, %75 ], [ %15, %74 ], [ %15, %37 ], [ %18, %34 ], [ %18, %25 ]
  %81 = add nuw nsw i32 %13, 1
  %82 = load i32, i32* %1, align 4, !tbaa !5
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %10, label %6, !llvm.loop !15

84:                                               ; preds = %6, %84
  %85 = phi i32 [ %91, %84 ], [ 0, %6 ]
  %86 = phi %struct.student* [ %90, %84 ], [ %80, %6 ]
  %87 = getelementptr inbounds %struct.student, %struct.student* %86, i64 0, i32 0, i64 0
  %88 = call i32 @puts(i8* nonnull %87)
  %89 = getelementptr inbounds %struct.student, %struct.student* %86, i64 0, i32 2
  %90 = load %struct.student*, %struct.student** %89, align 8, !tbaa !9
  %91 = add nuw nsw i32 %85, 1
  %92 = load i32, i32* %1, align 4, !tbaa !5
  %93 = icmp slt i32 %91, %92
  %94 = icmp ne %struct.student* %90, null
  %95 = select i1 %93, i1 %94, i1 false
  br i1 %95, label %84, label %96, !llvm.loop !16

96:                                               ; preds = %84, %0, %6
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 208}
!10 = !{!"student", !7, i64 0, !6, i64 200, !11, i64 208}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !6, i64 200}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
