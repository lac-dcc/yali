; ModuleID = 'source-C-CXX/13/1330.c'
source_filename = "source-C-CXX/13/1330.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { i32, i32, i32, i32, %struct.stu* }

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @max(%struct.stu* nocapture %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.stu, %struct.stu* %0, i64 0, i32 4
  %3 = load %struct.stu*, %struct.stu** %2, align 8, !tbaa !5
  br label %4

4:                                                ; preds = %4, %1
  %5 = phi %struct.stu* [ %3, %1 ], [ %17, %4 ]
  %6 = phi %struct.stu* [ undef, %1 ], [ %13, %4 ]
  %7 = phi %struct.stu* [ %0, %1 ], [ %5, %4 ]
  %8 = phi %struct.stu* [ undef, %1 ], [ %14, %4 ]
  %9 = phi i32 [ 0, %1 ], [ %15, %4 ]
  %10 = getelementptr inbounds %struct.stu, %struct.stu* %5, i64 0, i32 3
  %11 = load i32, i32* %10, align 4, !tbaa !11
  %12 = icmp slt i32 %9, %11
  %13 = select i1 %12, %struct.stu* %5, %struct.stu* %6
  %14 = select i1 %12, %struct.stu* %7, %struct.stu* %8
  %15 = select i1 %12, i32 %11, i32 %9
  %16 = getelementptr inbounds %struct.stu, %struct.stu* %5, i64 0, i32 4
  %17 = load %struct.stu*, %struct.stu** %16, align 8, !tbaa !5
  %18 = icmp eq %struct.stu* %17, null
  br i1 %18, label %19, label %4, !llvm.loop !12

19:                                               ; preds = %4
  %20 = getelementptr inbounds %struct.stu, %struct.stu* %13, i64 0, i32 0
  %21 = load i32, i32* %20, align 8, !tbaa !14
  %22 = getelementptr inbounds %struct.stu, %struct.stu* %13, i64 0, i32 3
  %23 = load i32, i32* %22, align 4, !tbaa !11
  %24 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %21, i32 %23)
  %25 = getelementptr inbounds %struct.stu, %struct.stu* %13, i64 0, i32 4
  %26 = load %struct.stu*, %struct.stu** %25, align 8, !tbaa !5
  %27 = getelementptr inbounds %struct.stu, %struct.stu* %14, i64 0, i32 4
  store %struct.stu* %26, %struct.stu** %27, align 8, !tbaa !5
  %28 = bitcast %struct.stu* %13 to i8*
  tail call void @free(i8* %28) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1)
  store %struct.stu* inttoptr (i64 100 to %struct.stu*), %struct.stu** inttoptr (i64 116 to %struct.stu**), align 8, !tbaa !5
  %4 = load i32, i32* %1, align 4, !tbaa !15
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %15

6:                                                ; preds = %0, %6
  %7 = phi i32 [ %12, %6 ], [ 0, %0 ]
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32* nonnull inttoptr (i64 100 to i32*), i32* nonnull inttoptr (i64 104 to i32*), i32* nonnull inttoptr (i64 108 to i32*))
  %9 = load i32, i32* inttoptr (i64 104 to i32*), align 8, !tbaa !16
  %10 = load i32, i32* inttoptr (i64 108 to i32*), align 8, !tbaa !17
  %11 = add nsw i32 %10, %9
  store i32 %11, i32* inttoptr (i64 112 to i32*), align 16, !tbaa !11
  store %struct.stu* inttoptr (i64 100 to %struct.stu*), %struct.stu** inttoptr (i64 116 to %struct.stu**), align 8, !tbaa !5
  %12 = add nuw nsw i32 %7, 1
  %13 = load i32, i32* %1, align 4, !tbaa !15
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %6, label %15, !llvm.loop !18

15:                                               ; preds = %6, %0
  store %struct.stu* null, %struct.stu** inttoptr (i64 116 to %struct.stu**), align 8, !tbaa !5
  br label %16

16:                                               ; preds = %16, %15
  %17 = phi %struct.stu* [ null, %15 ], [ %29, %16 ]
  %18 = phi %struct.stu* [ undef, %15 ], [ %25, %16 ]
  %19 = phi %struct.stu* [ inttoptr (i64 100 to %struct.stu*), %15 ], [ %17, %16 ]
  %20 = phi %struct.stu* [ undef, %15 ], [ %26, %16 ]
  %21 = phi i32 [ 0, %15 ], [ %27, %16 ]
  %22 = getelementptr inbounds %struct.stu, %struct.stu* %17, i64 0, i32 3
  %23 = load i32, i32* %22, align 4, !tbaa !11
  %24 = icmp slt i32 %21, %23
  %25 = select i1 %24, %struct.stu* %17, %struct.stu* %18
  %26 = select i1 %24, %struct.stu* %19, %struct.stu* %20
  %27 = select i1 %24, i32 %23, i32 %21
  %28 = getelementptr inbounds %struct.stu, %struct.stu* %17, i64 0, i32 4
  %29 = load %struct.stu*, %struct.stu** %28, align 8, !tbaa !5
  %30 = icmp eq %struct.stu* %29, null
  br i1 %30, label %31, label %16, !llvm.loop !12

31:                                               ; preds = %16
  %32 = getelementptr inbounds %struct.stu, %struct.stu* %25, i64 0, i32 0
  %33 = load i32, i32* %32, align 8, !tbaa !14
  %34 = getelementptr inbounds %struct.stu, %struct.stu* %25, i64 0, i32 3
  %35 = load i32, i32* %34, align 4, !tbaa !11
  %36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %33, i32 %35) #4
  %37 = getelementptr inbounds %struct.stu, %struct.stu* %25, i64 0, i32 4
  %38 = load %struct.stu*, %struct.stu** %37, align 8, !tbaa !5
  %39 = getelementptr inbounds %struct.stu, %struct.stu* %26, i64 0, i32 4
  store %struct.stu* %38, %struct.stu** %39, align 8, !tbaa !5
  %40 = bitcast %struct.stu* %25 to i8*
  call void @free(i8* %40) #4
  %41 = load %struct.stu*, %struct.stu** inttoptr (i64 116 to %struct.stu**), align 8, !tbaa !5
  br label %42

42:                                               ; preds = %42, %31
  %43 = phi %struct.stu* [ %41, %31 ], [ %55, %42 ]
  %44 = phi %struct.stu* [ undef, %31 ], [ %51, %42 ]
  %45 = phi %struct.stu* [ inttoptr (i64 100 to %struct.stu*), %31 ], [ %43, %42 ]
  %46 = phi %struct.stu* [ undef, %31 ], [ %52, %42 ]
  %47 = phi i32 [ 0, %31 ], [ %53, %42 ]
  %48 = getelementptr inbounds %struct.stu, %struct.stu* %43, i64 0, i32 3
  %49 = load i32, i32* %48, align 4, !tbaa !11
  %50 = icmp slt i32 %47, %49
  %51 = select i1 %50, %struct.stu* %43, %struct.stu* %44
  %52 = select i1 %50, %struct.stu* %45, %struct.stu* %46
  %53 = select i1 %50, i32 %49, i32 %47
  %54 = getelementptr inbounds %struct.stu, %struct.stu* %43, i64 0, i32 4
  %55 = load %struct.stu*, %struct.stu** %54, align 8, !tbaa !5
  %56 = icmp eq %struct.stu* %55, null
  br i1 %56, label %57, label %42, !llvm.loop !12

57:                                               ; preds = %42
  %58 = getelementptr inbounds %struct.stu, %struct.stu* %51, i64 0, i32 0
  %59 = load i32, i32* %58, align 8, !tbaa !14
  %60 = getelementptr inbounds %struct.stu, %struct.stu* %51, i64 0, i32 3
  %61 = load i32, i32* %60, align 4, !tbaa !11
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %59, i32 %61) #4
  %63 = getelementptr inbounds %struct.stu, %struct.stu* %51, i64 0, i32 4
  %64 = load %struct.stu*, %struct.stu** %63, align 8, !tbaa !5
  %65 = getelementptr inbounds %struct.stu, %struct.stu* %52, i64 0, i32 4
  store %struct.stu* %64, %struct.stu** %65, align 8, !tbaa !5
  %66 = bitcast %struct.stu* %51 to i8*
  call void @free(i8* %66) #4
  %67 = load %struct.stu*, %struct.stu** inttoptr (i64 116 to %struct.stu**), align 8, !tbaa !5
  br label %68

68:                                               ; preds = %68, %57
  %69 = phi %struct.stu* [ %67, %57 ], [ %81, %68 ]
  %70 = phi %struct.stu* [ undef, %57 ], [ %77, %68 ]
  %71 = phi %struct.stu* [ inttoptr (i64 100 to %struct.stu*), %57 ], [ %69, %68 ]
  %72 = phi %struct.stu* [ undef, %57 ], [ %78, %68 ]
  %73 = phi i32 [ 0, %57 ], [ %79, %68 ]
  %74 = getelementptr inbounds %struct.stu, %struct.stu* %69, i64 0, i32 3
  %75 = load i32, i32* %74, align 4, !tbaa !11
  %76 = icmp slt i32 %73, %75
  %77 = select i1 %76, %struct.stu* %69, %struct.stu* %70
  %78 = select i1 %76, %struct.stu* %71, %struct.stu* %72
  %79 = select i1 %76, i32 %75, i32 %73
  %80 = getelementptr inbounds %struct.stu, %struct.stu* %69, i64 0, i32 4
  %81 = load %struct.stu*, %struct.stu** %80, align 8, !tbaa !5
  %82 = icmp eq %struct.stu* %81, null
  br i1 %82, label %83, label %68, !llvm.loop !12

83:                                               ; preds = %68
  %84 = getelementptr inbounds %struct.stu, %struct.stu* %77, i64 0, i32 0
  %85 = load i32, i32* %84, align 8, !tbaa !14
  %86 = getelementptr inbounds %struct.stu, %struct.stu* %77, i64 0, i32 3
  %87 = load i32, i32* %86, align 4, !tbaa !11
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %85, i32 %87) #4
  %89 = getelementptr inbounds %struct.stu, %struct.stu* %77, i64 0, i32 4
  %90 = load %struct.stu*, %struct.stu** %89, align 8, !tbaa !5
  %91 = getelementptr inbounds %struct.stu, %struct.stu* %78, i64 0, i32 4
  store %struct.stu* %90, %struct.stu** %91, align 8, !tbaa !5
  %92 = bitcast %struct.stu* %77 to i8*
  call void @free(i8* %92) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !10, i64 16}
!6 = !{!"stu", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !10, i64 16}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!6, !7, i64 12}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!6, !7, i64 0}
!15 = !{!7, !7, i64 0}
!16 = !{!6, !7, i64 4}
!17 = !{!6, !7, i64 8}
!18 = distinct !{!18, !13}
