; ModuleID = 'source-C-CXX/8/1579.c'
source_filename = "source-C-CXX/8/1579.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.tt = type { [10 x i8], i32, %struct.tt* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %4 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #7
  %5 = bitcast i8* %4 to %struct.tt*
  %6 = getelementptr inbounds %struct.tt, %struct.tt* %5, i64 0, i32 0, i64 0
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %6) #6
  %8 = getelementptr inbounds %struct.tt, %struct.tt* %5, i64 0, i32 1
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %8) #6
  br label %10

10:                                               ; preds = %15, %0
  %11 = phi i32 [ 1, %0 ], [ %24, %15 ]
  %12 = phi %struct.tt* [ %5, %0 ], [ %17, %15 ]
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %25

15:                                               ; preds = %10
  %16 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #7
  %17 = bitcast i8* %16 to %struct.tt*
  %18 = getelementptr inbounds %struct.tt, %struct.tt* %12, i64 0, i32 2
  %19 = bitcast %struct.tt** %18 to i8**
  store i8* %16, i8** %19, align 8, !tbaa !9
  %20 = getelementptr inbounds %struct.tt, %struct.tt* %17, i64 0, i32 0, i64 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %20) #6
  %22 = getelementptr inbounds %struct.tt, %struct.tt* %17, i64 0, i32 1
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %22) #6
  %24 = add nuw nsw i32 %11, 1
  br label %10, !llvm.loop !12

25:                                               ; preds = %10
  %26 = getelementptr inbounds %struct.tt, %struct.tt* %12, i64 0, i32 2
  store %struct.tt* null, %struct.tt** %26, align 8, !tbaa !9
  br label %27

27:                                               ; preds = %73, %25
  %28 = phi i32 [ %13, %25 ], [ %79, %73 ]
  %29 = phi i32 [ 1, %25 ], [ %78, %73 ]
  %30 = phi i32 [ 0, %25 ], [ %75, %73 ]
  %31 = phi %struct.tt* [ %5, %25 ], [ %76, %73 ]
  %32 = phi %struct.tt* [ undef, %25 ], [ %77, %73 ]
  %33 = icmp sgt i32 %29, %28
  br i1 %33, label %80, label %34

34:                                               ; preds = %27
  %35 = icmp eq i32 %30, 1
  br i1 %35, label %36, label %41

36:                                               ; preds = %34
  %37 = getelementptr inbounds %struct.tt, %struct.tt* %31, i64 0, i32 0, i64 0
  %38 = call i32 @puts(i8* nonnull dereferenceable(1) %37)
  %39 = getelementptr inbounds %struct.tt, %struct.tt* %31, i64 0, i32 2
  %40 = load %struct.tt*, %struct.tt** %39, align 8, !tbaa !9
  br label %73

41:                                               ; preds = %34, %47
  %42 = phi i32 [ %51, %47 ], [ -1, %34 ]
  %43 = phi %struct.tt* [ %54, %47 ], [ %31, %34 ]
  %44 = phi %struct.tt* [ %43, %47 ], [ null, %34 ]
  %45 = phi %struct.tt* [ %52, %47 ], [ %32, %34 ]
  %46 = icmp eq %struct.tt* %43, null
  br i1 %46, label %55, label %47

47:                                               ; preds = %41
  %48 = getelementptr inbounds %struct.tt, %struct.tt* %43, i64 0, i32 1
  %49 = load i32, i32* %48, align 4, !tbaa !14
  %50 = icmp sgt i32 %49, %42
  %51 = select i1 %50, i32 %49, i32 %42
  %52 = select i1 %50, %struct.tt* %44, %struct.tt* %45
  %53 = getelementptr inbounds %struct.tt, %struct.tt* %43, i64 0, i32 2
  %54 = load %struct.tt*, %struct.tt** %53, align 8, !tbaa !9
  br label %41, !llvm.loop !15

55:                                               ; preds = %41
  %56 = icmp slt i32 %42, 60
  br i1 %56, label %57, label %59

57:                                               ; preds = %55
  %58 = add nsw i32 %29, -1
  br label %73

59:                                               ; preds = %55
  %60 = icmp eq %struct.tt* %45, null
  br i1 %60, label %61, label %66

61:                                               ; preds = %59
  %62 = getelementptr inbounds %struct.tt, %struct.tt* %31, i64 0, i32 0, i64 0
  %63 = call i32 @puts(i8* nonnull dereferenceable(1) %62)
  %64 = getelementptr inbounds %struct.tt, %struct.tt* %31, i64 0, i32 2
  %65 = load %struct.tt*, %struct.tt** %64, align 8, !tbaa !9
  br label %73

66:                                               ; preds = %59
  %67 = getelementptr inbounds %struct.tt, %struct.tt* %45, i64 0, i32 2
  %68 = load %struct.tt*, %struct.tt** %67, align 8, !tbaa !9
  %69 = getelementptr inbounds %struct.tt, %struct.tt* %68, i64 0, i32 0, i64 0
  %70 = call i32 @puts(i8* nonnull dereferenceable(1) %69)
  %71 = getelementptr inbounds %struct.tt, %struct.tt* %68, i64 0, i32 2
  %72 = load %struct.tt*, %struct.tt** %71, align 8, !tbaa !9
  store %struct.tt* %72, %struct.tt** %67, align 8, !tbaa !9
  br label %73

73:                                               ; preds = %36, %61, %66, %57
  %74 = phi i32 [ %29, %36 ], [ %58, %57 ], [ %29, %61 ], [ %29, %66 ]
  %75 = phi i32 [ 1, %36 ], [ 1, %57 ], [ 0, %61 ], [ 0, %66 ]
  %76 = phi %struct.tt* [ %40, %36 ], [ %31, %57 ], [ %65, %61 ], [ %31, %66 ]
  %77 = phi %struct.tt* [ %32, %36 ], [ %45, %57 ], [ null, %61 ], [ %45, %66 ]
  %78 = add nsw i32 %74, 1
  %79 = load i32, i32* %1, align 4, !tbaa !5
  br label %27, !llvm.loop !16

80:                                               ; preds = %27
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
