; ModuleID = 'source-C-CXX/13/988.c'
source_filename = "source-C-CXX/13/988.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca %struct.student, align 8
  %2 = alloca i32, align 4
  %3 = bitcast %struct.student* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %7 = bitcast i8* %6 to %struct.student*
  %8 = getelementptr inbounds %struct.student, %struct.student* %7, i64 0, i32 0
  %9 = getelementptr inbounds %struct.student, %struct.student* %7, i64 0, i32 1
  %10 = getelementptr inbounds %struct.student, %struct.student* %7, i64 0, i32 2
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %8, i32* nonnull %9, i32* nonnull %10)
  %12 = load i32, i32* %9, align 4, !tbaa !5
  %13 = load i32, i32* %10, align 8, !tbaa !11
  %14 = add nsw i32 %13, %12
  %15 = getelementptr inbounds %struct.student, %struct.student* %7, i64 0, i32 3
  store i32 %14, i32* %15, align 4, !tbaa !12
  %16 = load i32, i32* %2, align 4, !tbaa !13
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %21, label %18

18:                                               ; preds = %0
  %19 = getelementptr inbounds %struct.student, %struct.student* %7, i64 0, i32 4
  store %struct.student* null, %struct.student** %19, align 16, !tbaa !14
  %20 = getelementptr inbounds %struct.student, %struct.student* %1, i64 0, i32 3
  store i32 0, i32* %20, align 4, !tbaa !12
  br label %44

21:                                               ; preds = %0, %21
  %22 = phi i32 [ %36, %21 ], [ 1, %0 ]
  %23 = phi %struct.student* [ %25, %21 ], [ %7, %0 ]
  %24 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %25 = bitcast i8* %24 to %struct.student*
  %26 = getelementptr inbounds %struct.student, %struct.student* %25, i64 0, i32 0
  %27 = getelementptr inbounds %struct.student, %struct.student* %25, i64 0, i32 1
  %28 = getelementptr inbounds %struct.student, %struct.student* %25, i64 0, i32 2
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %26, i32* nonnull %27, i32* nonnull %28)
  %30 = load i32, i32* %27, align 4, !tbaa !5
  %31 = load i32, i32* %28, align 8, !tbaa !11
  %32 = add nsw i32 %31, %30
  %33 = getelementptr inbounds %struct.student, %struct.student* %25, i64 0, i32 3
  store i32 %32, i32* %33, align 4, !tbaa !12
  %34 = getelementptr inbounds %struct.student, %struct.student* %23, i64 0, i32 4
  %35 = bitcast %struct.student** %34 to i8**
  store i8* %24, i8** %35, align 8, !tbaa !14
  %36 = add nuw nsw i32 %22, 1
  %37 = load i32, i32* %2, align 4, !tbaa !13
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %21, label %39, !llvm.loop !15

39:                                               ; preds = %21
  %40 = bitcast i8* %24 to %struct.student*
  %41 = getelementptr inbounds %struct.student, %struct.student* %40, i64 0, i32 4
  store %struct.student* null, %struct.student** %41, align 16, !tbaa !14
  %42 = getelementptr inbounds %struct.student, %struct.student* %1, i64 0, i32 3
  store i32 0, i32* %42, align 4, !tbaa !12
  %43 = icmp eq i8* %6, null
  br i1 %43, label %72, label %44

44:                                               ; preds = %18, %39
  br label %45

45:                                               ; preds = %44, %63
  %46 = phi i32 [ %71, %63 ], [ 0, %44 ]
  %47 = phi %struct.student* [ %66, %63 ], [ %1, %44 ]
  %48 = phi %struct.student* [ %65, %63 ], [ %1, %44 ]
  %49 = phi %struct.student* [ %64, %63 ], [ %1, %44 ]
  %50 = phi %struct.student* [ %68, %63 ], [ %7, %44 ]
  %51 = getelementptr inbounds %struct.student, %struct.student* %50, i64 0, i32 3
  %52 = load i32, i32* %51, align 4, !tbaa !12
  %53 = icmp sgt i32 %52, %46
  br i1 %53, label %63, label %54

54:                                               ; preds = %45
  %55 = getelementptr inbounds %struct.student, %struct.student* %48, i64 0, i32 3
  %56 = load i32, i32* %55, align 4, !tbaa !12
  %57 = icmp sgt i32 %52, %56
  br i1 %57, label %63, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds %struct.student, %struct.student* %47, i64 0, i32 3
  %60 = load i32, i32* %59, align 4, !tbaa !12
  %61 = icmp sgt i32 %52, %60
  %62 = select i1 %61, %struct.student* %50, %struct.student* %47
  br label %63

63:                                               ; preds = %58, %54, %45
  %64 = phi %struct.student* [ %50, %45 ], [ %49, %54 ], [ %49, %58 ]
  %65 = phi %struct.student* [ %49, %45 ], [ %50, %54 ], [ %48, %58 ]
  %66 = phi %struct.student* [ %48, %45 ], [ %48, %54 ], [ %62, %58 ]
  %67 = getelementptr inbounds %struct.student, %struct.student* %50, i64 0, i32 4
  %68 = load %struct.student*, %struct.student** %67, align 8, !tbaa !14
  %69 = icmp eq %struct.student* %68, null
  %70 = getelementptr inbounds %struct.student, %struct.student* %64, i64 0, i32 3
  %71 = load i32, i32* %70, align 4, !tbaa !12
  br i1 %69, label %72, label %45, !llvm.loop !18

72:                                               ; preds = %63, %39
  %73 = phi i32 [ 0, %39 ], [ %71, %63 ]
  %74 = phi %struct.student* [ %1, %39 ], [ %64, %63 ]
  %75 = phi %struct.student* [ %1, %39 ], [ %65, %63 ]
  %76 = phi %struct.student* [ %1, %39 ], [ %66, %63 ]
  %77 = getelementptr inbounds %struct.student, %struct.student* %74, i64 0, i32 0
  %78 = load i32, i32* %77, align 8, !tbaa !19
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %78, i32 %73)
  %80 = getelementptr inbounds %struct.student, %struct.student* %75, i64 0, i32 0
  %81 = load i32, i32* %80, align 8, !tbaa !19
  %82 = getelementptr inbounds %struct.student, %struct.student* %75, i64 0, i32 3
  %83 = load i32, i32* %82, align 4, !tbaa !12
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %81, i32 %83)
  %85 = getelementptr inbounds %struct.student, %struct.student* %76, i64 0, i32 0
  %86 = load i32, i32* %85, align 8, !tbaa !19
  %87 = getelementptr inbounds %struct.student, %struct.student* %76, i64 0, i32 3
  %88 = load i32, i32* %87, align 4, !tbaa !12
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %86, i32 %88)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %3) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 4}
!6 = !{!"student", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !10, i64 16}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!6, !7, i64 8}
!12 = !{!6, !7, i64 12}
!13 = !{!7, !7, i64 0}
!14 = !{!6, !10, i64 16}
!15 = distinct !{!15, !16, !17}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!"llvm.loop.peeled.count", i32 1}
!18 = distinct !{!18, !16}
!19 = !{!6, !7, i64 0}
