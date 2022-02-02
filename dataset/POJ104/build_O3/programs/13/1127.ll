; ModuleID = 'source-C-CXX/13/1127.c'
source_filename = "source-C-CXX/13/1127.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { i64, i64, i64, i64, %struct.stu* }

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%ld%ld%ld\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%ld %ld\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %1)
  %4 = load i64, i64* %1, align 8, !tbaa !5
  %5 = icmp slt i64 %4, 1
  br i1 %5, label %6, label %27

6:                                                ; preds = %72, %0
  %7 = phi %struct.stu* [ undef, %0 ], [ %73, %72 ]
  %8 = getelementptr inbounds %struct.stu, %struct.stu* %7, i64 0, i32 0
  %9 = load i64, i64* %8, align 8, !tbaa !9
  %10 = getelementptr inbounds %struct.stu, %struct.stu* %7, i64 0, i32 3
  %11 = load i64, i64* %10, align 8, !tbaa !12
  %12 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i64 %9, i64 %11)
  %13 = getelementptr inbounds %struct.stu, %struct.stu* %7, i64 0, i32 4
  %14 = load %struct.stu*, %struct.stu** %13, align 8, !tbaa !13
  %15 = getelementptr inbounds %struct.stu, %struct.stu* %14, i64 0, i32 0
  %16 = load i64, i64* %15, align 8, !tbaa !9
  %17 = getelementptr inbounds %struct.stu, %struct.stu* %14, i64 0, i32 3
  %18 = load i64, i64* %17, align 8, !tbaa !12
  %19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i64 %16, i64 %18)
  %20 = getelementptr inbounds %struct.stu, %struct.stu* %14, i64 0, i32 4
  %21 = load %struct.stu*, %struct.stu** %20, align 8, !tbaa !13
  %22 = getelementptr inbounds %struct.stu, %struct.stu* %21, i64 0, i32 0
  %23 = load i64, i64* %22, align 8, !tbaa !9
  %24 = getelementptr inbounds %struct.stu, %struct.stu* %21, i64 0, i32 3
  %25 = load i64, i64* %24, align 8, !tbaa !12
  %26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i64 %23, i64 %25)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #4
  ret void

27:                                               ; preds = %0, %72
  %28 = phi %struct.stu* [ %73, %72 ], [ undef, %0 ]
  %29 = phi i64 [ %74, %72 ], [ 1, %0 ]
  %30 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %31 = bitcast i8* %30 to %struct.stu*
  %32 = getelementptr inbounds %struct.stu, %struct.stu* %31, i64 0, i32 0
  %33 = getelementptr inbounds %struct.stu, %struct.stu* %31, i64 0, i32 1
  %34 = getelementptr inbounds %struct.stu, %struct.stu* %31, i64 0, i32 2
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i64* %32, i64* nonnull %33, i64* nonnull %34)
  %36 = load i64, i64* %33, align 8, !tbaa !14
  %37 = load i64, i64* %34, align 16, !tbaa !15
  %38 = add nsw i64 %37, %36
  %39 = getelementptr inbounds %struct.stu, %struct.stu* %31, i64 0, i32 3
  store i64 %38, i64* %39, align 8, !tbaa !12
  %40 = icmp eq i64 %29, 1
  br i1 %40, label %41, label %43

41:                                               ; preds = %27
  %42 = getelementptr inbounds %struct.stu, %struct.stu* %31, i64 0, i32 4
  store %struct.stu* null, %struct.stu** %42, align 16, !tbaa !13
  br label %72

43:                                               ; preds = %27
  %44 = icmp ult i64 %29, 4
  br i1 %44, label %53, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds %struct.stu, %struct.stu* %28, i64 0, i32 4
  %47 = load %struct.stu*, %struct.stu** %46, align 8, !tbaa !13
  %48 = getelementptr inbounds %struct.stu, %struct.stu* %47, i64 0, i32 4
  %49 = load %struct.stu*, %struct.stu** %48, align 8, !tbaa !13
  %50 = getelementptr inbounds %struct.stu, %struct.stu* %49, i64 0, i32 3
  %51 = load i64, i64* %50, align 8, !tbaa !12
  %52 = icmp sgt i64 %38, %51
  br i1 %52, label %53, label %72

53:                                               ; preds = %43, %45
  %54 = getelementptr inbounds %struct.stu, %struct.stu* %28, i64 0, i32 3
  %55 = load i64, i64* %54, align 8, !tbaa !12
  %56 = icmp slt i64 %55, %38
  br i1 %56, label %57, label %59

57:                                               ; preds = %53
  %58 = getelementptr inbounds %struct.stu, %struct.stu* %31, i64 0, i32 4
  store %struct.stu* %28, %struct.stu** %58, align 16, !tbaa !13
  br label %72

59:                                               ; preds = %53, %64
  %60 = phi %struct.stu* [ %62, %64 ], [ %28, %53 ]
  %61 = getelementptr inbounds %struct.stu, %struct.stu* %60, i64 0, i32 4
  %62 = load %struct.stu*, %struct.stu** %61, align 8, !tbaa !13
  %63 = icmp eq %struct.stu* %62, null
  br i1 %63, label %68, label %64

64:                                               ; preds = %59
  %65 = getelementptr inbounds %struct.stu, %struct.stu* %62, i64 0, i32 3
  %66 = load i64, i64* %65, align 8, !tbaa !12
  %67 = icmp sgt i64 %66, %38
  br i1 %67, label %59, label %68, !llvm.loop !16

68:                                               ; preds = %59, %64
  %69 = getelementptr inbounds %struct.stu, %struct.stu* %60, i64 0, i32 4
  %70 = getelementptr inbounds %struct.stu, %struct.stu* %31, i64 0, i32 4
  store %struct.stu* %62, %struct.stu** %70, align 16, !tbaa !13
  %71 = bitcast %struct.stu** %69 to i8**
  store i8* %30, i8** %71, align 8, !tbaa !13
  br label %72

72:                                               ; preds = %41, %57, %68, %45
  %73 = phi %struct.stu* [ %31, %41 ], [ %31, %57 ], [ %28, %68 ], [ %28, %45 ]
  %74 = add nuw nsw i64 %29, 1
  %75 = load i64, i64* %1, align 8, !tbaa !5
  %76 = icmp slt i64 %29, %75
  br i1 %76, label %27, label %6, !llvm.loop !18
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
!5 = !{!6, !6, i64 0}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 0}
!10 = !{!"stu", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !11, i64 32}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !6, i64 24}
!13 = !{!10, !11, i64 32}
!14 = !{!10, !6, i64 8}
!15 = !{!10, !6, i64 16}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
