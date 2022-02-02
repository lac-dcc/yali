; ModuleID = 'source-C-CXX/8/238.c'
source_filename = "source-C-CXX/8/238.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pat = type { [11 x i8], i32, %struct.pat* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #5
  %5 = bitcast i8* %4 to %struct.pat*
  %6 = getelementptr inbounds %struct.pat, %struct.pat* %5, i64 0, i32 0, i64 0
  %7 = getelementptr inbounds %struct.pat, %struct.pat* %5, i64 0, i32 1
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %6, i32* nonnull %7)
  %9 = getelementptr inbounds %struct.pat, %struct.pat* %5, i64 0, i32 2
  store %struct.pat* null, %struct.pat** %9, align 16, !tbaa !5
  %10 = load i32, i32* %1, align 4, !tbaa !11
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %16, label %14

12:                                               ; preds = %64
  %13 = icmp eq %struct.pat* %65, null
  br i1 %13, label %77, label %14

14:                                               ; preds = %0, %12
  %15 = phi %struct.pat* [ %5, %0 ], [ %65, %12 ]
  br label %70

16:                                               ; preds = %0, %64
  %17 = phi %struct.pat* [ %66, %64 ], [ undef, %0 ]
  %18 = phi %struct.pat* [ %65, %64 ], [ %5, %0 ]
  %19 = phi i32 [ %67, %64 ], [ 1, %0 ]
  %20 = call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #5
  %21 = bitcast i8* %20 to %struct.pat*
  %22 = getelementptr inbounds %struct.pat, %struct.pat* %21, i64 0, i32 0, i64 0
  %23 = getelementptr inbounds %struct.pat, %struct.pat* %21, i64 0, i32 1
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %22, i32* nonnull %23)
  %25 = load i32, i32* %23, align 4, !tbaa !12
  %26 = icmp slt i32 %25, 60
  br i1 %26, label %29, label %27

27:                                               ; preds = %16
  %28 = getelementptr inbounds %struct.pat, %struct.pat* %18, i64 0, i32 1
  br label %36

29:                                               ; preds = %16, %32
  %30 = phi %struct.pat* [ %34, %32 ], [ %18, %16 ]
  %31 = icmp eq %struct.pat* %30, null
  br i1 %31, label %64, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds %struct.pat, %struct.pat* %30, i64 0, i32 2
  %34 = load %struct.pat*, %struct.pat** %33, align 8, !tbaa !5
  %35 = icmp eq %struct.pat* %34, null
  br i1 %35, label %53, label %29, !llvm.loop !13

36:                                               ; preds = %27, %49
  %37 = phi %struct.pat* [ %51, %49 ], [ %18, %27 ]
  %38 = phi %struct.pat* [ %37, %49 ], [ %17, %27 ]
  %39 = icmp eq %struct.pat* %37, null
  br i1 %39, label %64, label %40

40:                                               ; preds = %36
  %41 = icmp eq %struct.pat* %37, %18
  br i1 %41, label %42, label %45

42:                                               ; preds = %40
  %43 = load i32, i32* %28, align 4, !tbaa !12
  %44 = icmp sgt i32 %25, %43
  br i1 %44, label %59, label %45

45:                                               ; preds = %42, %40
  %46 = getelementptr inbounds %struct.pat, %struct.pat* %37, i64 0, i32 1
  %47 = load i32, i32* %46, align 4, !tbaa !12
  %48 = icmp sgt i32 %25, %47
  br i1 %48, label %53, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds %struct.pat, %struct.pat* %37, i64 0, i32 2
  %51 = load %struct.pat*, %struct.pat** %50, align 8, !tbaa !5
  %52 = icmp eq %struct.pat* %51, null
  br i1 %52, label %53, label %36, !llvm.loop !15

53:                                               ; preds = %49, %45, %32
  %54 = phi %struct.pat* [ %30, %32 ], [ %38, %45 ], [ %37, %49 ]
  %55 = phi %struct.pat* [ null, %32 ], [ %37, %45 ], [ null, %49 ]
  %56 = phi %struct.pat* [ %17, %32 ], [ %38, %45 ], [ %38, %49 ]
  %57 = getelementptr inbounds %struct.pat, %struct.pat* %54, i64 0, i32 2
  %58 = bitcast %struct.pat** %57 to i8**
  store i8* %20, i8** %58, align 8, !tbaa !5
  br label %59

59:                                               ; preds = %42, %53
  %60 = phi %struct.pat* [ %55, %53 ], [ %18, %42 ]
  %61 = phi %struct.pat* [ %18, %53 ], [ %21, %42 ]
  %62 = phi %struct.pat* [ %56, %53 ], [ %38, %42 ]
  %63 = getelementptr inbounds %struct.pat, %struct.pat* %21, i64 0, i32 2
  store %struct.pat* %60, %struct.pat** %63, align 16, !tbaa !5
  br label %64

64:                                               ; preds = %36, %29, %59
  %65 = phi %struct.pat* [ %61, %59 ], [ %18, %29 ], [ %18, %36 ]
  %66 = phi %struct.pat* [ %62, %59 ], [ %17, %29 ], [ %38, %36 ]
  %67 = add nuw nsw i32 %19, 1
  %68 = load i32, i32* %1, align 4, !tbaa !11
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %16, label %12, !llvm.loop !16

70:                                               ; preds = %14, %70
  %71 = phi %struct.pat* [ %75, %70 ], [ %15, %14 ]
  %72 = getelementptr inbounds %struct.pat, %struct.pat* %71, i64 0, i32 0, i64 0
  %73 = call i32 @puts(i8* nonnull %72)
  %74 = getelementptr inbounds %struct.pat, %struct.pat* %71, i64 0, i32 2
  %75 = load %struct.pat*, %struct.pat** %74, align 8, !tbaa !5
  %76 = icmp eq %struct.pat* %75, null
  br i1 %76, label %77, label %70, !llvm.loop !17

77:                                               ; preds = %70, %12
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
!6 = !{!"pat", !7, i64 0, !9, i64 12, !10, i64 16}
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
