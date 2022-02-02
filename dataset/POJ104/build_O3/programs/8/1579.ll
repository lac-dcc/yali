; ModuleID = 'source-C-CXX/8/1579.c'
source_filename = "source-C-CXX/8/1579.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.tt = type { [10 x i8], i32, %struct.tt* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %5 = bitcast i8* %4 to %struct.tt*
  %6 = getelementptr inbounds %struct.tt, %struct.tt* %5, i64 0, i32 0, i64 0
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %6)
  %8 = getelementptr inbounds %struct.tt, %struct.tt* %5, i64 0, i32 1
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %8)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %28

12:                                               ; preds = %0, %12
  %13 = phi %struct.tt* [ %16, %12 ], [ %5, %0 ]
  %14 = phi i32 [ %23, %12 ], [ 1, %0 ]
  %15 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %16 = bitcast i8* %15 to %struct.tt*
  %17 = getelementptr inbounds %struct.tt, %struct.tt* %13, i64 0, i32 2
  %18 = bitcast %struct.tt** %17 to i8**
  store i8* %15, i8** %18, align 8, !tbaa !9
  %19 = getelementptr inbounds %struct.tt, %struct.tt* %16, i64 0, i32 0, i64 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %19)
  %21 = getelementptr inbounds %struct.tt, %struct.tt* %16, i64 0, i32 1
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %21)
  %23 = add nuw nsw i32 %14, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %12, label %26, !llvm.loop !12

26:                                               ; preds = %12
  %27 = bitcast i8* %15 to %struct.tt*
  br label %28

28:                                               ; preds = %26, %0
  %29 = phi i32 [ %10, %0 ], [ %24, %26 ]
  %30 = phi %struct.tt* [ %5, %0 ], [ %27, %26 ]
  %31 = getelementptr inbounds %struct.tt, %struct.tt* %30, i64 0, i32 2
  store %struct.tt* null, %struct.tt** %31, align 8, !tbaa !9
  %32 = icmp slt i32 %29, 1
  br i1 %32, label %86, label %33

33:                                               ; preds = %28, %78
  %34 = phi %struct.tt* [ %82, %78 ], [ undef, %28 ]
  %35 = phi %struct.tt* [ %81, %78 ], [ %5, %28 ]
  %36 = phi i32 [ %80, %78 ], [ 0, %28 ]
  %37 = phi i32 [ %83, %78 ], [ 1, %28 ]
  %38 = icmp eq i32 %36, 1
  br i1 %38, label %41, label %39

39:                                               ; preds = %33
  %40 = icmp eq %struct.tt* %35, null
  br i1 %40, label %61, label %46

41:                                               ; preds = %33
  %42 = getelementptr inbounds %struct.tt, %struct.tt* %35, i64 0, i32 0, i64 0
  %43 = call i32 @puts(i8* nonnull dereferenceable(1) %42)
  %44 = getelementptr inbounds %struct.tt, %struct.tt* %35, i64 0, i32 2
  %45 = load %struct.tt*, %struct.tt** %44, align 8, !tbaa !9
  br label %78

46:                                               ; preds = %39, %46
  %47 = phi %struct.tt* [ %55, %46 ], [ %34, %39 ]
  %48 = phi %struct.tt* [ %49, %46 ], [ null, %39 ]
  %49 = phi %struct.tt* [ %57, %46 ], [ %35, %39 ]
  %50 = phi i32 [ %54, %46 ], [ -1, %39 ]
  %51 = getelementptr inbounds %struct.tt, %struct.tt* %49, i64 0, i32 1
  %52 = load i32, i32* %51, align 4, !tbaa !14
  %53 = icmp sgt i32 %52, %50
  %54 = select i1 %53, i32 %52, i32 %50
  %55 = select i1 %53, %struct.tt* %48, %struct.tt* %47
  %56 = getelementptr inbounds %struct.tt, %struct.tt* %49, i64 0, i32 2
  %57 = load %struct.tt*, %struct.tt** %56, align 8, !tbaa !9
  %58 = icmp eq %struct.tt* %57, null
  br i1 %58, label %59, label %46, !llvm.loop !15

59:                                               ; preds = %46
  %60 = icmp slt i32 %54, 60
  br i1 %60, label %61, label %64

61:                                               ; preds = %39, %59
  %62 = phi %struct.tt* [ %55, %59 ], [ %34, %39 ]
  %63 = add nsw i32 %37, -1
  br label %78

64:                                               ; preds = %59
  %65 = icmp eq %struct.tt* %55, null
  br i1 %65, label %66, label %71

66:                                               ; preds = %64
  %67 = getelementptr inbounds %struct.tt, %struct.tt* %35, i64 0, i32 0, i64 0
  %68 = call i32 @puts(i8* nonnull dereferenceable(1) %67)
  %69 = getelementptr inbounds %struct.tt, %struct.tt* %35, i64 0, i32 2
  %70 = load %struct.tt*, %struct.tt** %69, align 8, !tbaa !9
  br label %78

71:                                               ; preds = %64
  %72 = getelementptr inbounds %struct.tt, %struct.tt* %55, i64 0, i32 2
  %73 = load %struct.tt*, %struct.tt** %72, align 8, !tbaa !9
  %74 = getelementptr inbounds %struct.tt, %struct.tt* %73, i64 0, i32 0, i64 0
  %75 = call i32 @puts(i8* nonnull dereferenceable(1) %74)
  %76 = getelementptr inbounds %struct.tt, %struct.tt* %73, i64 0, i32 2
  %77 = load %struct.tt*, %struct.tt** %76, align 8, !tbaa !9
  store %struct.tt* %77, %struct.tt** %72, align 8, !tbaa !9
  br label %78

78:                                               ; preds = %41, %66, %71, %61
  %79 = phi i32 [ %37, %41 ], [ %63, %61 ], [ %37, %66 ], [ %37, %71 ]
  %80 = phi i32 [ 1, %41 ], [ 1, %61 ], [ 0, %66 ], [ 0, %71 ]
  %81 = phi %struct.tt* [ %45, %41 ], [ %35, %61 ], [ %70, %66 ], [ %35, %71 ]
  %82 = phi %struct.tt* [ %34, %41 ], [ %62, %61 ], [ null, %66 ], [ %55, %71 ]
  %83 = add nsw i32 %79, 1
  %84 = load i32, i32* %1, align 4, !tbaa !5
  %85 = icmp slt i32 %79, %84
  br i1 %85, label %33, label %86, !llvm.loop !16

86:                                               ; preds = %78, %28
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
!9 = !{!10, !11, i64 16}
!10 = !{!"tt", !7, i64 0, !6, i64 12, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!10, !6, i64 12}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
