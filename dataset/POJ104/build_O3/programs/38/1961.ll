; ModuleID = 'source-C-CXX/38/1961.c'
source_filename = "source-C-CXX/38/1961.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Student = type { [20 x i8], i32, i32, i8, i8, i32, i32, %struct.Student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noalias align 16 dereferenceable_or_null(48) i8* @malloc(i64 48) #4
  %3 = bitcast i8* %2 to %struct.Student*
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %15, label %107

8:                                                ; preds = %59
  %9 = icmp sgt i32 %65, 0
  br i1 %9, label %10, label %107

10:                                               ; preds = %8
  %11 = and i32 %65, 1
  %12 = icmp eq i32 %65, 1
  br i1 %12, label %92, label %13

13:                                               ; preds = %10
  %14 = and i32 %65, -2
  br label %67

15:                                               ; preds = %0, %59
  %16 = phi i32 [ %64, %59 ], [ 0, %0 ]
  %17 = phi %struct.Student* [ %61, %59 ], [ %3, %0 ]
  %18 = getelementptr inbounds %struct.Student, %struct.Student* %17, i64 0, i32 0, i64 0
  %19 = getelementptr inbounds %struct.Student, %struct.Student* %17, i64 0, i32 1
  %20 = getelementptr inbounds %struct.Student, %struct.Student* %17, i64 0, i32 2
  %21 = getelementptr inbounds %struct.Student, %struct.Student* %17, i64 0, i32 3
  %22 = getelementptr inbounds %struct.Student, %struct.Student* %17, i64 0, i32 4
  %23 = getelementptr inbounds %struct.Student, %struct.Student* %17, i64 0, i32 5
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %18, i32* nonnull %19, i32* nonnull %20, i8* nonnull %21, i8* nonnull %22, i32* nonnull %23)
  %25 = getelementptr inbounds %struct.Student, %struct.Student* %17, i64 0, i32 6
  store i32 0, i32* %25, align 4, !tbaa !9
  %26 = load i32, i32* %19, align 4, !tbaa !12
  %27 = icmp sgt i32 %26, 80
  br i1 %27, label %28, label %50

28:                                               ; preds = %15
  %29 = load i32, i32* %23, align 8, !tbaa !13
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store i32 8000, i32* %25, align 4, !tbaa !9
  br label %32

32:                                               ; preds = %31, %28
  %33 = phi i32 [ 8000, %31 ], [ 0, %28 ]
  %34 = icmp sgt i32 %26, 85
  br i1 %34, label %35, label %50

35:                                               ; preds = %32
  %36 = load i32, i32* %20, align 8, !tbaa !14
  %37 = icmp sgt i32 %36, 80
  %38 = add nuw nsw i32 %33, 4000
  %39 = select i1 %37, i32 %38, i32 %33
  %40 = icmp sgt i32 %26, 90
  %41 = add nuw nsw i32 %39, 2000
  %42 = select i1 %40, i32 %41, i32 %39
  %43 = or i1 %37, %40
  br i1 %43, label %44, label %45

44:                                               ; preds = %35
  store i32 %42, i32* %25, align 4, !tbaa !9
  br label %45

45:                                               ; preds = %35, %44
  %46 = load i8, i8* %22, align 1, !tbaa !15
  %47 = icmp eq i8 %46, 89
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = add nuw nsw i32 %42, 1000
  store i32 %49, i32* %25, align 4, !tbaa !9
  br label %50

50:                                               ; preds = %32, %15, %48, %45
  %51 = phi i32 [ %33, %32 ], [ 0, %15 ], [ %49, %48 ], [ %42, %45 ]
  %52 = load i32, i32* %20, align 8, !tbaa !14
  %53 = icmp sgt i32 %52, 80
  br i1 %53, label %54, label %59

54:                                               ; preds = %50
  %55 = load i8, i8* %21, align 4, !tbaa !16
  %56 = icmp eq i8 %55, 89
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = add nuw nsw i32 %51, 850
  store i32 %58, i32* %25, align 4, !tbaa !9
  br label %59

59:                                               ; preds = %57, %54, %50
  %60 = call noalias align 16 dereferenceable_or_null(48) i8* @malloc(i64 48) #4
  %61 = bitcast i8* %60 to %struct.Student*
  %62 = getelementptr inbounds %struct.Student, %struct.Student* %17, i64 0, i32 7
  %63 = bitcast %struct.Student** %62 to i8**
  store i8* %60, i8** %63, align 8, !tbaa !17
  %64 = add nuw nsw i32 %16, 1
  %65 = load i32, i32* %1, align 4, !tbaa !5
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %15, label %8, !llvm.loop !18

67:                                               ; preds = %67, %13
  %68 = phi i32 [ 0, %13 ], [ %83, %67 ]
  %69 = phi %struct.Student* [ %3, %13 ], [ %87, %67 ]
  %70 = phi %struct.Student* [ %3, %13 ], [ %89, %67 ]
  %71 = phi i32 [ %14, %13 ], [ %90, %67 ]
  %72 = getelementptr inbounds %struct.Student, %struct.Student* %70, i64 0, i32 6
  %73 = load i32, i32* %72, align 4, !tbaa !9
  %74 = add nsw i32 %73, %68
  %75 = getelementptr inbounds %struct.Student, %struct.Student* %69, i64 0, i32 6
  %76 = load i32, i32* %75, align 4, !tbaa !9
  %77 = icmp sgt i32 %73, %76
  %78 = select i1 %77, %struct.Student* %70, %struct.Student* %69
  %79 = getelementptr inbounds %struct.Student, %struct.Student* %70, i64 0, i32 7
  %80 = load %struct.Student*, %struct.Student** %79, align 8, !tbaa !17
  %81 = getelementptr inbounds %struct.Student, %struct.Student* %80, i64 0, i32 6
  %82 = load i32, i32* %81, align 4, !tbaa !9
  %83 = add nsw i32 %82, %74
  %84 = getelementptr inbounds %struct.Student, %struct.Student* %78, i64 0, i32 6
  %85 = load i32, i32* %84, align 4, !tbaa !9
  %86 = icmp sgt i32 %82, %85
  %87 = select i1 %86, %struct.Student* %80, %struct.Student* %78
  %88 = getelementptr inbounds %struct.Student, %struct.Student* %80, i64 0, i32 7
  %89 = load %struct.Student*, %struct.Student** %88, align 8, !tbaa !17
  %90 = add i32 %71, -2
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %67, !llvm.loop !20

92:                                               ; preds = %67, %10
  %93 = phi i32 [ undef, %10 ], [ %83, %67 ]
  %94 = phi %struct.Student* [ undef, %10 ], [ %87, %67 ]
  %95 = phi i32 [ 0, %10 ], [ %83, %67 ]
  %96 = phi %struct.Student* [ %3, %10 ], [ %87, %67 ]
  %97 = phi %struct.Student* [ %3, %10 ], [ %89, %67 ]
  %98 = icmp eq i32 %11, 0
  br i1 %98, label %107, label %99

99:                                               ; preds = %92
  %100 = getelementptr inbounds %struct.Student, %struct.Student* %97, i64 0, i32 6
  %101 = load i32, i32* %100, align 4, !tbaa !9
  %102 = getelementptr inbounds %struct.Student, %struct.Student* %96, i64 0, i32 6
  %103 = load i32, i32* %102, align 4, !tbaa !9
  %104 = icmp sgt i32 %101, %103
  %105 = select i1 %104, %struct.Student* %97, %struct.Student* %96
  %106 = add nsw i32 %101, %95
  br label %107

107:                                              ; preds = %99, %92, %0, %8
  %108 = phi %struct.Student* [ %3, %8 ], [ %3, %0 ], [ %94, %92 ], [ %105, %99 ]
  %109 = phi i32 [ 0, %8 ], [ 0, %0 ], [ %93, %92 ], [ %106, %99 ]
  %110 = getelementptr inbounds %struct.Student, %struct.Student* %108, i64 0, i32 0, i64 0
  %111 = getelementptr inbounds %struct.Student, %struct.Student* %108, i64 0, i32 6
  %112 = load i32, i32* %111, align 4, !tbaa !9
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* %110, i32 %112, i32 %109)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
