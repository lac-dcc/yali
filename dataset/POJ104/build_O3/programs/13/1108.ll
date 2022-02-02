; ModuleID = 'source-C-CXX/13/1108.c'
source_filename = "source-C-CXX/13/1108.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stud = type { i32, i32, i32, i32, %struct.stud* }

@head = dso_local local_unnamed_addr global %struct.stud zeroinitializer, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@end = dso_local global %struct.stud zeroinitializer, align 8
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @create(i32 %0) local_unnamed_addr #0 {
  %2 = call i32 @llvm.smax.i32(i32 %0, i32 1)
  %3 = tail call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #5
  %4 = bitcast i8* %3 to %struct.stud*
  store i8* %3, i8** bitcast (%struct.stud** getelementptr inbounds (%struct.stud, %struct.stud* @head, i64 0, i32 4) to i8**), align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.stud, %struct.stud* %4, i64 0, i32 0
  %6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %5)
  %7 = getelementptr inbounds %struct.stud, %struct.stud* %4, i64 0, i32 2
  %8 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %9 = getelementptr inbounds %struct.stud, %struct.stud* %4, i64 0, i32 3
  %10 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9)
  %11 = load i32, i32* %7, align 8, !tbaa !11
  %12 = load i32, i32* %9, align 4, !tbaa !12
  %13 = add nsw i32 %12, %11
  %14 = getelementptr inbounds %struct.stud, %struct.stud* %4, i64 0, i32 1
  store i32 %13, i32* %14, align 4, !tbaa !13
  %15 = icmp slt i32 %0, 2
  br i1 %15, label %37, label %16

16:                                               ; preds = %1, %16
  %17 = phi %struct.stud* [ %20, %16 ], [ %4, %1 ]
  %18 = phi i32 [ %33, %16 ], [ 1, %1 ]
  %19 = tail call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #5
  %20 = bitcast i8* %19 to %struct.stud*
  %21 = getelementptr inbounds %struct.stud, %struct.stud* %17, i64 0, i32 4
  %22 = bitcast %struct.stud** %21 to i8**
  store i8* %19, i8** %22, align 8, !tbaa !5
  %23 = getelementptr inbounds %struct.stud, %struct.stud* %20, i64 0, i32 0
  %24 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %23)
  %25 = getelementptr inbounds %struct.stud, %struct.stud* %20, i64 0, i32 2
  %26 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %25)
  %27 = getelementptr inbounds %struct.stud, %struct.stud* %20, i64 0, i32 3
  %28 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %27)
  %29 = load i32, i32* %25, align 8, !tbaa !11
  %30 = load i32, i32* %27, align 4, !tbaa !12
  %31 = add nsw i32 %30, %29
  %32 = getelementptr inbounds %struct.stud, %struct.stud* %20, i64 0, i32 1
  store i32 %31, i32* %32, align 4, !tbaa !13
  %33 = add nuw nsw i32 %18, 1
  %34 = icmp eq i32 %33, %2
  br i1 %34, label %35, label %16, !llvm.loop !14

35:                                               ; preds = %16
  %36 = bitcast i8* %19 to %struct.stud*
  br label %37

37:                                               ; preds = %35, %1
  %38 = phi %struct.stud* [ %4, %1 ], [ %36, %35 ]
  %39 = getelementptr inbounds %struct.stud, %struct.stud* %38, i64 0, i32 4
  store %struct.stud* @end, %struct.stud** %39, align 16, !tbaa !5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @find() local_unnamed_addr #0 {
  %1 = load %struct.stud*, %struct.stud** getelementptr inbounds (%struct.stud, %struct.stud* @head, i64 0, i32 4), align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.stud, %struct.stud* %1, i64 0, i32 4
  %3 = load %struct.stud*, %struct.stud** %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.stud, %struct.stud* %3, i64 0, i32 4
  %5 = load %struct.stud*, %struct.stud** %4, align 8, !tbaa !5
  %6 = getelementptr inbounds %struct.stud, %struct.stud* %1, i64 0, i32 1
  %7 = load i32, i32* %6, align 4, !tbaa !13
  %8 = getelementptr inbounds %struct.stud, %struct.stud* %3, i64 0, i32 1
  %9 = load i32, i32* %8, align 4, !tbaa !13
  %10 = icmp slt i32 %7, %9
  %11 = select i1 %10, %struct.stud* %3, %struct.stud* %1
  %12 = select i1 %10, %struct.stud* %1, %struct.stud* %3
  %13 = getelementptr inbounds %struct.stud, %struct.stud* %12, i64 0, i32 1
  %14 = load i32, i32* %13, align 4, !tbaa !13
  %15 = getelementptr inbounds %struct.stud, %struct.stud* %5, i64 0, i32 1
  %16 = load i32, i32* %15, align 4, !tbaa !13
  %17 = icmp slt i32 %14, %16
  %18 = select i1 %17, %struct.stud* %5, %struct.stud* %12
  %19 = select i1 %17, %struct.stud* %12, %struct.stud* %5
  %20 = getelementptr inbounds %struct.stud, %struct.stud* %11, i64 0, i32 1
  %21 = load i32, i32* %20, align 4, !tbaa !13
  %22 = getelementptr inbounds %struct.stud, %struct.stud* %18, i64 0, i32 1
  %23 = load i32, i32* %22, align 4, !tbaa !13
  %24 = icmp slt i32 %21, %23
  %25 = select i1 %24, %struct.stud* %18, %struct.stud* %11
  %26 = select i1 %24, %struct.stud* %11, %struct.stud* %18
  %27 = getelementptr inbounds %struct.stud, %struct.stud* %5, i64 0, i32 4
  %28 = load %struct.stud*, %struct.stud** %27, align 8, !tbaa !5
  %29 = icmp eq %struct.stud* %28, @end
  br i1 %29, label %58, label %30

30:                                               ; preds = %0, %30
  %31 = phi %struct.stud* [ %56, %30 ], [ %28, %0 ]
  %32 = phi %struct.stud* [ %47, %30 ], [ %19, %0 ]
  %33 = phi %struct.stud* [ %54, %30 ], [ %26, %0 ]
  %34 = phi %struct.stud* [ %53, %30 ], [ %25, %0 ]
  %35 = getelementptr inbounds %struct.stud, %struct.stud* %31, i64 0, i32 1
  %36 = load i32, i32* %35, align 4, !tbaa !13
  %37 = getelementptr inbounds %struct.stud, %struct.stud* %32, i64 0, i32 1
  %38 = load i32, i32* %37, align 4, !tbaa !13
  %39 = icmp sgt i32 %36, %38
  %40 = select i1 %39, %struct.stud* %31, %struct.stud* %32
  %41 = getelementptr inbounds %struct.stud, %struct.stud* %40, i64 0, i32 1
  %42 = load i32, i32* %41, align 4, !tbaa !13
  %43 = getelementptr inbounds %struct.stud, %struct.stud* %33, i64 0, i32 1
  %44 = load i32, i32* %43, align 4, !tbaa !13
  %45 = icmp sgt i32 %42, %44
  %46 = select i1 %45, %struct.stud* %40, %struct.stud* %33
  %47 = select i1 %45, %struct.stud* %33, %struct.stud* %40
  %48 = getelementptr inbounds %struct.stud, %struct.stud* %46, i64 0, i32 1
  %49 = load i32, i32* %48, align 4, !tbaa !13
  %50 = getelementptr inbounds %struct.stud, %struct.stud* %34, i64 0, i32 1
  %51 = load i32, i32* %50, align 4, !tbaa !13
  %52 = icmp sgt i32 %49, %51
  %53 = select i1 %52, %struct.stud* %46, %struct.stud* %34
  %54 = select i1 %52, %struct.stud* %34, %struct.stud* %46
  %55 = getelementptr inbounds %struct.stud, %struct.stud* %31, i64 0, i32 4
  %56 = load %struct.stud*, %struct.stud** %55, align 8, !tbaa !5
  %57 = icmp eq %struct.stud* %56, @end
  br i1 %57, label %58, label %30, !llvm.loop !17

58:                                               ; preds = %30, %0
  %59 = phi %struct.stud* [ %25, %0 ], [ %53, %30 ]
  %60 = phi %struct.stud* [ %26, %0 ], [ %54, %30 ]
  %61 = phi %struct.stud* [ %19, %0 ], [ %47, %30 ]
  %62 = getelementptr inbounds %struct.stud, %struct.stud* %59, i64 0, i32 0
  %63 = load i32, i32* %62, align 8, !tbaa !18
  %64 = getelementptr inbounds %struct.stud, %struct.stud* %59, i64 0, i32 1
  %65 = load i32, i32* %64, align 4, !tbaa !13
  %66 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %63, i32 %65)
  %67 = getelementptr inbounds %struct.stud, %struct.stud* %60, i64 0, i32 0
  %68 = load i32, i32* %67, align 8, !tbaa !18
  %69 = getelementptr inbounds %struct.stud, %struct.stud* %60, i64 0, i32 1
  %70 = load i32, i32* %69, align 4, !tbaa !13
  %71 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %68, i32 %70)
  %72 = getelementptr inbounds %struct.stud, %struct.stud* %61, i64 0, i32 0
  %73 = load i32, i32* %72, align 8, !tbaa !18
  %74 = getelementptr inbounds %struct.stud, %struct.stud* %61, i64 0, i32 1
  %75 = load i32, i32* %74, align 4, !tbaa !13
  %76 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %73, i32 %75)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !19
  call void @create(i32 %4)
  call void @find()
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !10, i64 16}
!6 = !{!"stud", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !10, i64 16}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!6, !7, i64 8}
!12 = !{!6, !7, i64 12}
!13 = !{!6, !7, i64 4}
!14 = distinct !{!14, !15, !16}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!"llvm.loop.peeled.count", i32 1}
!17 = distinct !{!17, !15}
!18 = !{!6, !7, i64 0}
!19 = !{!7, !7, i64 0}
