; ModuleID = 'source-C-CXX/13/1251.c'
source_filename = "source-C-CXX/13/1251.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i64, i32, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%ld%d%d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%ld %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local %struct.student* @creat() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %4 = bitcast i8* %3 to %struct.student*
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %27

8:                                                ; preds = %0, %8
  %9 = phi %struct.student* [ %19, %8 ], [ %4, %0 ]
  %10 = getelementptr inbounds %struct.student, %struct.student* %9, i64 0, i32 0
  %11 = getelementptr inbounds %struct.student, %struct.student* %9, i64 0, i32 1
  %12 = getelementptr inbounds %struct.student, %struct.student* %9, i64 0, i32 2
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i64* %10, i32* nonnull %11, i32* nonnull %12)
  %14 = load i32, i32* %11, align 8, !tbaa !9
  %15 = load i32, i32* %12, align 4, !tbaa !13
  %16 = add nsw i32 %15, %14
  %17 = getelementptr inbounds %struct.student, %struct.student* %9, i64 0, i32 3
  store i32 %16, i32* %17, align 8, !tbaa !14
  %18 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %19 = bitcast i8* %18 to %struct.student*
  %20 = getelementptr inbounds %struct.student, %struct.student* %9, i64 0, i32 4
  %21 = bitcast %struct.student** %20 to i8**
  store i8* %18, i8** %21, align 8, !tbaa !15
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = add nsw i32 %22, -1
  store i32 %23, i32* %1, align 4, !tbaa !5
  %24 = icmp sgt i32 %22, 1
  br i1 %24, label %8, label %25, !llvm.loop !16

25:                                               ; preds = %8
  %26 = bitcast i8* %18 to %struct.student*
  br label %27

27:                                               ; preds = %25, %0
  %28 = phi %struct.student* [ %4, %0 ], [ %26, %25 ]
  %29 = getelementptr inbounds %struct.student, %struct.student* %28, i64 0, i32 4
  store %struct.student* null, %struct.student** %29, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret %struct.student* %4
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
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %4 = bitcast i8* %3 to %struct.student*
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %27

8:                                                ; preds = %0, %8
  %9 = phi %struct.student* [ %19, %8 ], [ %4, %0 ]
  %10 = getelementptr inbounds %struct.student, %struct.student* %9, i64 0, i32 0
  %11 = getelementptr inbounds %struct.student, %struct.student* %9, i64 0, i32 1
  %12 = getelementptr inbounds %struct.student, %struct.student* %9, i64 0, i32 2
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i64* %10, i32* nonnull %11, i32* nonnull %12) #4
  %14 = load i32, i32* %11, align 8, !tbaa !9
  %15 = load i32, i32* %12, align 4, !tbaa !13
  %16 = add nsw i32 %15, %14
  %17 = getelementptr inbounds %struct.student, %struct.student* %9, i64 0, i32 3
  store i32 %16, i32* %17, align 8, !tbaa !14
  %18 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %19 = bitcast i8* %18 to %struct.student*
  %20 = getelementptr inbounds %struct.student, %struct.student* %9, i64 0, i32 4
  %21 = bitcast %struct.student** %20 to i8**
  store i8* %18, i8** %21, align 8, !tbaa !15
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = add nsw i32 %22, -1
  store i32 %23, i32* %1, align 4, !tbaa !5
  %24 = icmp sgt i32 %22, 1
  br i1 %24, label %8, label %25, !llvm.loop !16

25:                                               ; preds = %8
  %26 = bitcast i8* %18 to %struct.student*
  br label %27

27:                                               ; preds = %25, %0
  %28 = phi %struct.student* [ %4, %0 ], [ %26, %25 ]
  %29 = getelementptr inbounds %struct.student, %struct.student* %28, i64 0, i32 4
  store %struct.student* null, %struct.student** %29, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  %30 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %31 = bitcast i8* %30 to %struct.student*
  %32 = getelementptr inbounds %struct.student, %struct.student* %31, i64 0, i32 3
  store i32 0, i32* %32, align 16, !tbaa !14
  %33 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %34 = bitcast i8* %33 to %struct.student*
  %35 = getelementptr inbounds %struct.student, %struct.student* %34, i64 0, i32 3
  store i32 0, i32* %35, align 16, !tbaa !14
  %36 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %37 = bitcast i8* %36 to %struct.student*
  %38 = getelementptr inbounds %struct.student, %struct.student* %37, i64 0, i32 3
  store i32 0, i32* %38, align 16, !tbaa !14
  %39 = icmp eq i8* %3, null
  br i1 %39, label %40, label %58

40:                                               ; preds = %76, %27
  %41 = phi i32 [ 0, %27 ], [ %84, %76 ]
  %42 = phi %struct.student* [ %37, %27 ], [ %77, %76 ]
  %43 = phi %struct.student* [ %34, %27 ], [ %78, %76 ]
  %44 = phi %struct.student* [ %31, %27 ], [ %79, %76 ]
  %45 = getelementptr inbounds %struct.student, %struct.student* %44, i64 0, i32 0
  %46 = load i64, i64* %45, align 8, !tbaa !18
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i64 %46, i32 %41)
  %48 = getelementptr inbounds %struct.student, %struct.student* %43, i64 0, i32 0
  %49 = load i64, i64* %48, align 8, !tbaa !18
  %50 = getelementptr inbounds %struct.student, %struct.student* %43, i64 0, i32 3
  %51 = load i32, i32* %50, align 8, !tbaa !14
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i64 %49, i32 %51)
  %53 = getelementptr inbounds %struct.student, %struct.student* %42, i64 0, i32 0
  %54 = load i64, i64* %53, align 8, !tbaa !18
  %55 = getelementptr inbounds %struct.student, %struct.student* %42, i64 0, i32 3
  %56 = load i32, i32* %55, align 8, !tbaa !14
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i64 %54, i32 %56)
  ret void

58:                                               ; preds = %27, %76
  %59 = phi i32 [ %84, %76 ], [ 0, %27 ]
  %60 = phi %struct.student* [ %81, %76 ], [ %4, %27 ]
  %61 = phi %struct.student* [ %79, %76 ], [ %31, %27 ]
  %62 = phi %struct.student* [ %78, %76 ], [ %34, %27 ]
  %63 = phi %struct.student* [ %77, %76 ], [ %37, %27 ]
  %64 = getelementptr inbounds %struct.student, %struct.student* %60, i64 0, i32 3
  %65 = load i32, i32* %64, align 8, !tbaa !14
  %66 = icmp sgt i32 %65, %59
  br i1 %66, label %76, label %67

67:                                               ; preds = %58
  %68 = getelementptr inbounds %struct.student, %struct.student* %62, i64 0, i32 3
  %69 = load i32, i32* %68, align 8, !tbaa !14
  %70 = icmp sgt i32 %65, %69
  br i1 %70, label %76, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds %struct.student, %struct.student* %63, i64 0, i32 3
  %73 = load i32, i32* %72, align 8, !tbaa !14
  %74 = icmp sgt i32 %65, %73
  %75 = select i1 %74, %struct.student* %60, %struct.student* %63
  br label %76

76:                                               ; preds = %71, %67, %58
  %77 = phi %struct.student* [ %62, %58 ], [ %62, %67 ], [ %75, %71 ]
  %78 = phi %struct.student* [ %61, %58 ], [ %60, %67 ], [ %62, %71 ]
  %79 = phi %struct.student* [ %60, %58 ], [ %61, %67 ], [ %61, %71 ]
  %80 = getelementptr inbounds %struct.student, %struct.student* %60, i64 0, i32 4
  %81 = load %struct.student*, %struct.student** %80, align 8, !tbaa !15
  %82 = icmp eq %struct.student* %81, null
  %83 = getelementptr inbounds %struct.student, %struct.student* %79, i64 0, i32 3
  %84 = load i32, i32* %83, align 8, !tbaa !14
  br i1 %82, label %40, label %58, !llvm.loop !19
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !6, i64 8}
!10 = !{!"student", !11, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !12, i64 24}
!11 = !{!"long", !7, i64 0}
!12 = !{!"any pointer", !7, i64 0}
!13 = !{!10, !6, i64 12}
!14 = !{!10, !6, i64 16}
!15 = !{!10, !12, i64 24}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!10, !11, i64 0}
!19 = distinct !{!19, !17}
