; ModuleID = 'source-C-CXX/8/238.c'
source_filename = "source-C-CXX/8/238.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pat = type { [11 x i8], i32, %struct.pat* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %4 = call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #7
  %5 = bitcast i8* %4 to %struct.pat*
  %6 = getelementptr inbounds %struct.pat, %struct.pat* %5, i64 0, i32 0, i64 0
  %7 = getelementptr inbounds %struct.pat, %struct.pat* %5, i64 0, i32 1
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %6, i32* nonnull %7) #6
  %9 = getelementptr inbounds %struct.pat, %struct.pat* %5, i64 0, i32 2
  store %struct.pat* null, %struct.pat** %9, align 16, !tbaa !5
  br label %10

10:                                               ; preds = %61, %0
  %11 = phi i32 [ 1, %0 ], [ %64, %61 ]
  %12 = phi %struct.pat* [ %5, %0 ], [ %62, %61 ]
  %13 = phi %struct.pat* [ undef, %0 ], [ %63, %61 ]
  %14 = load i32, i32* %1, align 4, !tbaa !11
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %16, label %65

16:                                               ; preds = %10
  %17 = call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #7
  %18 = bitcast i8* %17 to %struct.pat*
  %19 = getelementptr inbounds %struct.pat, %struct.pat* %18, i64 0, i32 0, i64 0
  %20 = getelementptr inbounds %struct.pat, %struct.pat* %18, i64 0, i32 1
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %19, i32* nonnull %20) #6
  %22 = load i32, i32* %20, align 4, !tbaa !12
  %23 = icmp slt i32 %22, 60
  br i1 %23, label %26, label %24

24:                                               ; preds = %16
  %25 = getelementptr inbounds %struct.pat, %struct.pat* %12, i64 0, i32 1
  br label %33

26:                                               ; preds = %16, %29
  %27 = phi %struct.pat* [ %31, %29 ], [ %12, %16 ]
  %28 = icmp eq %struct.pat* %27, null
  br i1 %28, label %61, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds %struct.pat, %struct.pat* %27, i64 0, i32 2
  %31 = load %struct.pat*, %struct.pat** %30, align 8, !tbaa !5
  %32 = icmp eq %struct.pat* %31, null
  br i1 %32, label %50, label %26, !llvm.loop !13

33:                                               ; preds = %24, %46
  %34 = phi %struct.pat* [ %48, %46 ], [ %12, %24 ]
  %35 = phi %struct.pat* [ %34, %46 ], [ %13, %24 ]
  %36 = icmp eq %struct.pat* %34, null
  br i1 %36, label %61, label %37

37:                                               ; preds = %33
  %38 = icmp eq %struct.pat* %34, %12
  br i1 %38, label %39, label %42

39:                                               ; preds = %37
  %40 = load i32, i32* %25, align 4, !tbaa !12
  %41 = icmp sgt i32 %22, %40
  br i1 %41, label %56, label %42

42:                                               ; preds = %39, %37
  %43 = getelementptr inbounds %struct.pat, %struct.pat* %34, i64 0, i32 1
  %44 = load i32, i32* %43, align 4, !tbaa !12
  %45 = icmp sgt i32 %22, %44
  br i1 %45, label %50, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds %struct.pat, %struct.pat* %34, i64 0, i32 2
  %48 = load %struct.pat*, %struct.pat** %47, align 8, !tbaa !5
  %49 = icmp eq %struct.pat* %48, null
  br i1 %49, label %50, label %33, !llvm.loop !15

50:                                               ; preds = %46, %42, %29
  %51 = phi %struct.pat* [ %27, %29 ], [ %35, %42 ], [ %34, %46 ]
  %52 = phi %struct.pat* [ null, %29 ], [ %34, %42 ], [ null, %46 ]
  %53 = phi %struct.pat* [ %13, %29 ], [ %35, %42 ], [ %35, %46 ]
  %54 = getelementptr inbounds %struct.pat, %struct.pat* %51, i64 0, i32 2
  %55 = bitcast %struct.pat** %54 to i8**
  store i8* %17, i8** %55, align 8, !tbaa !5
  br label %56

56:                                               ; preds = %39, %50
  %57 = phi %struct.pat* [ %52, %50 ], [ %12, %39 ]
  %58 = phi %struct.pat* [ %12, %50 ], [ %18, %39 ]
  %59 = phi %struct.pat* [ %53, %50 ], [ %35, %39 ]
  %60 = getelementptr inbounds %struct.pat, %struct.pat* %18, i64 0, i32 2
  store %struct.pat* %57, %struct.pat** %60, align 16, !tbaa !5
  br label %61

61:                                               ; preds = %33, %26, %56
  %62 = phi %struct.pat* [ %58, %56 ], [ %12, %26 ], [ %12, %33 ]
  %63 = phi %struct.pat* [ %59, %56 ], [ %13, %26 ], [ %35, %33 ]
  %64 = add nuw nsw i32 %11, 1
  br label %10, !llvm.loop !16

65:                                               ; preds = %10, %68
  %66 = phi %struct.pat* [ %72, %68 ], [ %12, %10 ]
  %67 = icmp eq %struct.pat* %66, null
  br i1 %67, label %73, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds %struct.pat, %struct.pat* %66, i64 0, i32 0, i64 0
  %70 = call i32 @puts(i8* nonnull %69)
  %71 = getelementptr inbounds %struct.pat, %struct.pat* %66, i64 0, i32 2
  %72 = load %struct.pat*, %struct.pat** %71, align 8, !tbaa !5
  br label %65, !llvm.loop !17

73:                                               ; preds = %65
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
