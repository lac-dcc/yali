; ModuleID = 'source-C-CXX/41/1264.c'
source_filename = "source-C-CXX/41/1264.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.p = type { i32, %struct.p* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %7 = bitcast i8* %6 to %struct.p*
  %8 = getelementptr inbounds %struct.p, %struct.p* %7, i64 0, i32 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %8)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %26

12:                                               ; preds = %0, %12
  %13 = phi %struct.p* [ %16, %12 ], [ %7, %0 ]
  %14 = phi i32 [ %21, %12 ], [ 1, %0 ]
  %15 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %16 = bitcast i8* %15 to %struct.p*
  %17 = getelementptr inbounds %struct.p, %struct.p* %16, i64 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %17)
  %19 = getelementptr inbounds %struct.p, %struct.p* %13, i64 0, i32 1
  %20 = bitcast %struct.p** %19 to i8**
  store i8* %15, i8** %20, align 8, !tbaa !9
  %21 = add nuw nsw i32 %14, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %12, label %24, !llvm.loop !12

24:                                               ; preds = %12
  %25 = bitcast i8* %15 to %struct.p*
  br label %26

26:                                               ; preds = %24, %0
  %27 = phi %struct.p* [ %7, %0 ], [ %25, %24 ]
  %28 = getelementptr inbounds %struct.p, %struct.p* %27, i64 0, i32 1
  store %struct.p* null, %struct.p** %28, align 8, !tbaa !9
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %30 = load i32, i32* %2, align 4
  %31 = icmp eq i8* %6, null
  br i1 %31, label %67, label %34

32:                                               ; preds = %50
  %33 = icmp eq %struct.p* %52, null
  br i1 %33, label %67, label %56

34:                                               ; preds = %26, %50
  %35 = phi %struct.p* [ %52, %50 ], [ %7, %26 ]
  %36 = phi %struct.p* [ %51, %50 ], [ %7, %26 ]
  %37 = phi %struct.p* [ %54, %50 ], [ %7, %26 ]
  %38 = getelementptr inbounds %struct.p, %struct.p* %37, i64 0, i32 0
  %39 = load i32, i32* %38, align 8, !tbaa !15
  %40 = icmp eq i32 %39, %30
  br i1 %40, label %41, label %50

41:                                               ; preds = %34
  %42 = icmp eq %struct.p* %37, %35
  br i1 %42, label %43, label %46

43:                                               ; preds = %41
  %44 = getelementptr inbounds %struct.p, %struct.p* %35, i64 0, i32 1
  %45 = load %struct.p*, %struct.p** %44, align 8, !tbaa !9
  br label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds %struct.p, %struct.p* %37, i64 0, i32 1
  %48 = load %struct.p*, %struct.p** %47, align 8, !tbaa !9
  %49 = getelementptr inbounds %struct.p, %struct.p* %36, i64 0, i32 1
  store %struct.p* %48, %struct.p** %49, align 8, !tbaa !9
  br label %50

50:                                               ; preds = %34, %46, %43
  %51 = phi %struct.p* [ %45, %43 ], [ %36, %46 ], [ %37, %34 ]
  %52 = phi %struct.p* [ %45, %43 ], [ %35, %46 ], [ %35, %34 ]
  %53 = getelementptr inbounds %struct.p, %struct.p* %37, i64 0, i32 1
  %54 = load %struct.p*, %struct.p** %53, align 8, !tbaa !9
  %55 = icmp eq %struct.p* %54, null
  br i1 %55, label %32, label %34, !llvm.loop !16

56:                                               ; preds = %32, %56
  %57 = phi %struct.p* [ %65, %56 ], [ %52, %32 ]
  %58 = getelementptr inbounds %struct.p, %struct.p* %57, i64 0, i32 0
  %59 = load i32, i32* %58, align 8, !tbaa !15
  %60 = getelementptr inbounds %struct.p, %struct.p* %57, i64 0, i32 1
  %61 = load %struct.p*, %struct.p** %60, align 8, !tbaa !9
  %62 = icmp eq %struct.p* %61, null
  %63 = select i1 %62, i32 10, i32 32
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %59, i32 %63)
  %65 = load %struct.p*, %struct.p** %60, align 8, !tbaa !9
  %66 = icmp eq %struct.p* %65, null
  br i1 %66, label %67, label %56, !llvm.loop !17

67:                                               ; preds = %56, %26, %32
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 8}
!10 = !{!"p", !6, i64 0, !11, i64 8}
!11 = !{!"any pointer", !7, i64 0}
!12 = distinct !{!12, !13, !14}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!"llvm.loop.peeled.count", i32 1}
!15 = !{!10, !6, i64 0}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
