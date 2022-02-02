; ModuleID = 'source-C-CXX/8/1636.c'
source_filename = "source-C-CXX/8/1636.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [30 x i8], i32, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %10, label %70

6:                                                ; preds = %52
  %7 = icmp sgt i32 %56, 0
  %8 = icmp ne %struct.student* %54, null
  %9 = select i1 %7, i1 %8, i1 false
  br i1 %9, label %58, label %70

10:                                               ; preds = %0, %52
  %11 = phi %struct.student* [ %54, %52 ], [ undef, %0 ]
  %12 = phi %struct.student* [ %53, %52 ], [ undef, %0 ]
  %13 = phi i32 [ %55, %52 ], [ 0, %0 ]
  %14 = call noalias align 16 dereferenceable_or_null(48) i8* @malloc(i64 48) #5
  %15 = bitcast i8* %14 to %struct.student*
  %16 = icmp eq i32 %13, 0
  %17 = select i1 %16, %struct.student* %15, %struct.student* %11
  %18 = getelementptr inbounds %struct.student, %struct.student* %15, i64 0, i32 0, i64 0
  %19 = getelementptr inbounds %struct.student, %struct.student* %15, i64 0, i32 1
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* %18, i32* nonnull %19)
  %21 = getelementptr inbounds %struct.student, %struct.student* %15, i64 0, i32 2
  store %struct.student* null, %struct.student** %21, align 8, !tbaa !9
  br i1 %16, label %52, label %22

22:                                               ; preds = %10
  %23 = load i32, i32* %19, align 16, !tbaa !12
  %24 = icmp sgt i32 %23, 59
  br i1 %24, label %25, label %37

25:                                               ; preds = %22, %31
  %26 = phi %struct.student* [ %27, %31 ], [ %12, %22 ]
  %27 = phi %struct.student* [ %33, %31 ], [ %11, %22 ]
  %28 = getelementptr inbounds %struct.student, %struct.student* %27, i64 0, i32 1
  %29 = load i32, i32* %28, align 8, !tbaa !12
  %30 = icmp sgt i32 %23, %29
  br i1 %30, label %35, label %31

31:                                               ; preds = %25
  %32 = getelementptr inbounds %struct.student, %struct.student* %27, i64 0, i32 2
  %33 = load %struct.student*, %struct.student** %32, align 8, !tbaa !9
  %34 = icmp eq %struct.student* %33, null
  br i1 %34, label %42, label %25, !llvm.loop !13

35:                                               ; preds = %25
  %36 = icmp eq %struct.student* %17, %27
  br i1 %36, label %48, label %42

37:                                               ; preds = %22, %37
  %38 = phi %struct.student* [ %40, %37 ], [ %11, %22 ]
  %39 = getelementptr inbounds %struct.student, %struct.student* %38, i64 0, i32 2
  %40 = load %struct.student*, %struct.student** %39, align 8, !tbaa !9
  %41 = icmp eq %struct.student* %40, null
  br i1 %41, label %42, label %37

42:                                               ; preds = %37, %31, %35
  %43 = phi %struct.student* [ %26, %35 ], [ %27, %31 ], [ %38, %37 ]
  %44 = phi %struct.student* [ %27, %35 ], [ null, %31 ], [ null, %37 ]
  %45 = phi %struct.student* [ %26, %35 ], [ %26, %31 ], [ %38, %37 ]
  %46 = getelementptr inbounds %struct.student, %struct.student* %43, i64 0, i32 2
  %47 = bitcast %struct.student** %46 to i8**
  store i8* %14, i8** %47, align 8, !tbaa !9
  br label %48

48:                                               ; preds = %42, %35
  %49 = phi %struct.student* [ %17, %35 ], [ %44, %42 ]
  %50 = phi %struct.student* [ %26, %35 ], [ %45, %42 ]
  %51 = phi %struct.student* [ %15, %35 ], [ %17, %42 ]
  store %struct.student* %49, %struct.student** %21, align 8, !tbaa !9
  br label %52

52:                                               ; preds = %48, %10
  %53 = phi %struct.student* [ %12, %10 ], [ %50, %48 ]
  %54 = phi %struct.student* [ %15, %10 ], [ %51, %48 ]
  %55 = add nuw nsw i32 %13, 1
  %56 = load i32, i32* %1, align 4, !tbaa !5
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %10, label %6, !llvm.loop !15

58:                                               ; preds = %6, %58
  %59 = phi %struct.student* [ %64, %58 ], [ %54, %6 ]
  %60 = phi i32 [ %65, %58 ], [ 0, %6 ]
  %61 = getelementptr inbounds %struct.student, %struct.student* %59, i64 0, i32 0, i64 0
  %62 = call i32 @puts(i8* nonnull %61)
  %63 = getelementptr inbounds %struct.student, %struct.student* %59, i64 0, i32 2
  %64 = load %struct.student*, %struct.student** %63, align 8, !tbaa !9
  %65 = add nuw nsw i32 %60, 1
  %66 = load i32, i32* %1, align 4, !tbaa !5
  %67 = icmp slt i32 %65, %66
  %68 = icmp ne %struct.student* %64, null
  %69 = select i1 %67, i1 %68, i1 false
  br i1 %69, label %58, label %70, !llvm.loop !16

70:                                               ; preds = %58, %0, %6
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
!9 = !{!10, !11, i64 40}
!10 = !{!"student", !7, i64 0, !6, i64 32, !11, i64 40}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !6, i64 32}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
