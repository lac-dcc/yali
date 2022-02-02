; ModuleID = 'source-C-CXX/51/1345.c'
source_filename = "source-C-CXX/51/1345.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.number = type { i32, %struct.number* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local %struct.number* @creat(i32 %0) local_unnamed_addr #0 {
  %2 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %3 = bitcast i8* %2 to %struct.number*
  %4 = getelementptr inbounds %struct.number, %struct.number* %3, i64 0, i32 0
  %5 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %4)
  %6 = icmp sgt i32 %0, 2
  br i1 %6, label %7, label %22

7:                                                ; preds = %1
  %8 = add nsw i32 %0, -1
  br label %9

9:                                                ; preds = %7, %9
  %10 = phi i32 [ %18, %9 ], [ 1, %7 ]
  %11 = phi %struct.number* [ %13, %9 ], [ %3, %7 ]
  %12 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %13 = bitcast i8* %12 to %struct.number*
  %14 = getelementptr inbounds %struct.number, %struct.number* %13, i64 0, i32 0
  %15 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %14)
  %16 = getelementptr inbounds %struct.number, %struct.number* %11, i64 0, i32 1
  %17 = bitcast %struct.number** %16 to i8**
  store i8* %12, i8** %17, align 8, !tbaa !5
  %18 = add nuw nsw i32 %10, 1
  %19 = icmp eq i32 %18, %8
  br i1 %19, label %20, label %9, !llvm.loop !11

20:                                               ; preds = %9
  %21 = bitcast i8* %12 to %struct.number*
  br label %22

22:                                               ; preds = %20, %1
  %23 = phi %struct.number* [ %3, %1 ], [ %21, %20 ]
  %24 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %25 = bitcast i8* %24 to %struct.number*
  %26 = getelementptr inbounds %struct.number, %struct.number* %25, i64 0, i32 0
  %27 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %26)
  %28 = getelementptr inbounds %struct.number, %struct.number* %23, i64 0, i32 1
  %29 = bitcast %struct.number** %28 to i8**
  store i8* %24, i8** %29, align 8, !tbaa !5
  %30 = getelementptr inbounds %struct.number, %struct.number* %25, i64 0, i32 1
  %31 = bitcast %struct.number** %30 to i8**
  store i8* %2, i8** %31, align 8, !tbaa !5
  ret %struct.number* %3
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
define dso_local void @print(%struct.number* %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = sub i32 %1, %2
  %5 = call i32 @llvm.smax.i32(i32 %4, i32 1)
  %6 = add nsw i32 %5, -1
  %7 = and i32 %5, 7
  %8 = icmp ult i32 %6, 7
  br i1 %8, label %32, label %9

9:                                                ; preds = %3
  %10 = and i32 %5, 2147483640
  br label %11

11:                                               ; preds = %11, %9
  %12 = phi %struct.number* [ %0, %9 ], [ %29, %11 ]
  %13 = phi i32 [ %10, %9 ], [ %30, %11 ]
  %14 = getelementptr inbounds %struct.number, %struct.number* %12, i64 0, i32 1
  %15 = load %struct.number*, %struct.number** %14, align 8, !tbaa !5
  %16 = getelementptr inbounds %struct.number, %struct.number* %15, i64 0, i32 1
  %17 = load %struct.number*, %struct.number** %16, align 8, !tbaa !5
  %18 = getelementptr inbounds %struct.number, %struct.number* %17, i64 0, i32 1
  %19 = load %struct.number*, %struct.number** %18, align 8, !tbaa !5
  %20 = getelementptr inbounds %struct.number, %struct.number* %19, i64 0, i32 1
  %21 = load %struct.number*, %struct.number** %20, align 8, !tbaa !5
  %22 = getelementptr inbounds %struct.number, %struct.number* %21, i64 0, i32 1
  %23 = load %struct.number*, %struct.number** %22, align 8, !tbaa !5
  %24 = getelementptr inbounds %struct.number, %struct.number* %23, i64 0, i32 1
  %25 = load %struct.number*, %struct.number** %24, align 8, !tbaa !5
  %26 = getelementptr inbounds %struct.number, %struct.number* %25, i64 0, i32 1
  %27 = load %struct.number*, %struct.number** %26, align 8, !tbaa !5
  %28 = getelementptr inbounds %struct.number, %struct.number* %27, i64 0, i32 1
  %29 = load %struct.number*, %struct.number** %28, align 8, !tbaa !5
  %30 = add i32 %13, -8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %11, !llvm.loop !13

32:                                               ; preds = %11, %3
  %33 = phi %struct.number* [ undef, %3 ], [ %27, %11 ]
  %34 = phi %struct.number* [ undef, %3 ], [ %29, %11 ]
  %35 = phi %struct.number* [ %0, %3 ], [ %29, %11 ]
  %36 = icmp eq i32 %7, 0
  br i1 %36, label %44, label %37

37:                                               ; preds = %32, %37
  %38 = phi %struct.number* [ %41, %37 ], [ %35, %32 ]
  %39 = phi i32 [ %42, %37 ], [ %7, %32 ]
  %40 = getelementptr inbounds %struct.number, %struct.number* %38, i64 0, i32 1
  %41 = load %struct.number*, %struct.number** %40, align 8, !tbaa !5
  %42 = add i32 %39, -1
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %37, !llvm.loop !14

44:                                               ; preds = %37, %32
  %45 = phi %struct.number* [ %33, %32 ], [ %38, %37 ]
  %46 = phi %struct.number* [ %34, %32 ], [ %41, %37 ]
  %47 = getelementptr inbounds %struct.number, %struct.number* %45, i64 0, i32 1
  store %struct.number* null, %struct.number** %47, align 8, !tbaa !5
  %48 = icmp eq %struct.number* %46, null
  br i1 %48, label %61, label %49

49:                                               ; preds = %44, %49
  %50 = phi %struct.number* [ %59, %49 ], [ %46, %44 ]
  %51 = getelementptr inbounds %struct.number, %struct.number* %50, i64 0, i32 0
  %52 = load i32, i32* %51, align 8, !tbaa !16
  %53 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %52)
  %54 = getelementptr inbounds %struct.number, %struct.number* %50, i64 0, i32 1
  %55 = load %struct.number*, %struct.number** %54, align 8, !tbaa !5
  %56 = icmp eq %struct.number* %55, null
  %57 = select i1 %56, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)
  %58 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %57)
  %59 = load %struct.number*, %struct.number** %54, align 8, !tbaa !5
  %60 = icmp eq %struct.number* %59, null
  br i1 %60, label %61, label %49, !llvm.loop !17

61:                                               ; preds = %49, %44
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !18
  %7 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %8 = bitcast i8* %7 to %struct.number*
  %9 = getelementptr inbounds %struct.number, %struct.number* %8, i64 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %9) #5
  %11 = icmp sgt i32 %6, 2
  br i1 %11, label %12, label %27

12:                                               ; preds = %0
  %13 = add nsw i32 %6, -1
  br label %14

14:                                               ; preds = %14, %12
  %15 = phi i32 [ %23, %14 ], [ 1, %12 ]
  %16 = phi %struct.number* [ %18, %14 ], [ %8, %12 ]
  %17 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %18 = bitcast i8* %17 to %struct.number*
  %19 = getelementptr inbounds %struct.number, %struct.number* %18, i64 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %19) #5
  %21 = getelementptr inbounds %struct.number, %struct.number* %16, i64 0, i32 1
  %22 = bitcast %struct.number** %21 to i8**
  store i8* %17, i8** %22, align 8, !tbaa !5
  %23 = add nuw nsw i32 %15, 1
  %24 = icmp eq i32 %23, %13
  br i1 %24, label %25, label %14, !llvm.loop !11

25:                                               ; preds = %14
  %26 = bitcast i8* %17 to %struct.number*
  br label %27

27:                                               ; preds = %25, %0
  %28 = phi %struct.number* [ %8, %0 ], [ %26, %25 ]
  %29 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %30 = bitcast i8* %29 to %struct.number*
  %31 = getelementptr inbounds %struct.number, %struct.number* %30, i64 0, i32 0
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %31) #5
  %33 = getelementptr inbounds %struct.number, %struct.number* %28, i64 0, i32 1
  %34 = bitcast %struct.number** %33 to i8**
  store i8* %29, i8** %34, align 8, !tbaa !5
  %35 = getelementptr inbounds %struct.number, %struct.number* %30, i64 0, i32 1
  %36 = bitcast %struct.number** %35 to i8**
  store i8* %7, i8** %36, align 8, !tbaa !5
  %37 = load i32, i32* %1, align 4, !tbaa !18
  %38 = load i32, i32* %2, align 4, !tbaa !18
  %39 = sub i32 %37, %38
  %40 = call i32 @llvm.smax.i32(i32 %39, i32 1) #5
  %41 = add nsw i32 %40, -1
  %42 = and i32 %40, 7
  %43 = icmp ult i32 %41, 7
  br i1 %43, label %67, label %44

44:                                               ; preds = %27
  %45 = and i32 %40, 2147483640
  br label %46

46:                                               ; preds = %46, %44
  %47 = phi %struct.number* [ %8, %44 ], [ %64, %46 ]
  %48 = phi i32 [ %45, %44 ], [ %65, %46 ]
  %49 = getelementptr inbounds %struct.number, %struct.number* %47, i64 0, i32 1
  %50 = load %struct.number*, %struct.number** %49, align 8, !tbaa !5
  %51 = getelementptr inbounds %struct.number, %struct.number* %50, i64 0, i32 1
  %52 = load %struct.number*, %struct.number** %51, align 8, !tbaa !5
  %53 = getelementptr inbounds %struct.number, %struct.number* %52, i64 0, i32 1
  %54 = load %struct.number*, %struct.number** %53, align 8, !tbaa !5
  %55 = getelementptr inbounds %struct.number, %struct.number* %54, i64 0, i32 1
  %56 = load %struct.number*, %struct.number** %55, align 8, !tbaa !5
  %57 = getelementptr inbounds %struct.number, %struct.number* %56, i64 0, i32 1
  %58 = load %struct.number*, %struct.number** %57, align 8, !tbaa !5
  %59 = getelementptr inbounds %struct.number, %struct.number* %58, i64 0, i32 1
  %60 = load %struct.number*, %struct.number** %59, align 8, !tbaa !5
  %61 = getelementptr inbounds %struct.number, %struct.number* %60, i64 0, i32 1
  %62 = load %struct.number*, %struct.number** %61, align 8, !tbaa !5
  %63 = getelementptr inbounds %struct.number, %struct.number* %62, i64 0, i32 1
  %64 = load %struct.number*, %struct.number** %63, align 8, !tbaa !5
  %65 = add i32 %48, -8
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %46, !llvm.loop !13

67:                                               ; preds = %46, %27
  %68 = phi %struct.number* [ undef, %27 ], [ %62, %46 ]
  %69 = phi %struct.number* [ undef, %27 ], [ %64, %46 ]
  %70 = phi %struct.number* [ %8, %27 ], [ %64, %46 ]
  %71 = icmp eq i32 %42, 0
  br i1 %71, label %79, label %72

72:                                               ; preds = %67, %72
  %73 = phi %struct.number* [ %76, %72 ], [ %70, %67 ]
  %74 = phi i32 [ %77, %72 ], [ %42, %67 ]
  %75 = getelementptr inbounds %struct.number, %struct.number* %73, i64 0, i32 1
  %76 = load %struct.number*, %struct.number** %75, align 8, !tbaa !5
  %77 = add i32 %74, -1
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %72, !llvm.loop !19

79:                                               ; preds = %72, %67
  %80 = phi %struct.number* [ %68, %67 ], [ %73, %72 ]
  %81 = phi %struct.number* [ %69, %67 ], [ %76, %72 ]
  %82 = getelementptr inbounds %struct.number, %struct.number* %80, i64 0, i32 1
  store %struct.number* null, %struct.number** %82, align 8, !tbaa !5
  %83 = icmp eq %struct.number* %81, null
  br i1 %83, label %96, label %84

84:                                               ; preds = %79, %84
  %85 = phi %struct.number* [ %94, %84 ], [ %81, %79 ]
  %86 = getelementptr inbounds %struct.number, %struct.number* %85, i64 0, i32 0
  %87 = load i32, i32* %86, align 8, !tbaa !16
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %87) #5
  %89 = getelementptr inbounds %struct.number, %struct.number* %85, i64 0, i32 1
  %90 = load %struct.number*, %struct.number** %89, align 8, !tbaa !5
  %91 = icmp eq %struct.number* %90, null
  %92 = select i1 %91, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %92) #5
  %94 = load %struct.number*, %struct.number** %89, align 8, !tbaa !5
  %95 = icmp eq %struct.number* %94, null
  br i1 %95, label %96, label %84, !llvm.loop !17

96:                                               ; preds = %84, %79
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
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
!5 = !{!6, !10, i64 8}
!6 = !{!"number", !7, i64 0, !10, i64 8}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = !{!6, !7, i64 0}
!17 = distinct !{!17, !12}
!18 = !{!7, !7, i64 0}
!19 = distinct !{!19, !15}
