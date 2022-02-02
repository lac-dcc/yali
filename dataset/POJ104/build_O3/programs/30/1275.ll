; ModuleID = 'source-C-CXX/30/1275.c'
source_filename = "source-C-CXX/30/1275.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], [20 x i8], i8, i32, [20 x i8], [20 x i8], %struct.student* }

@n = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@head = dso_local local_unnamed_addr global %struct.student* null, align 8
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"%s %s %c %d %s %s\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"\0A%s %s %c %d %s %s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local %struct.student* @creat() local_unnamed_addr #0 {
  store i32 0, i32* @n, align 4, !tbaa !5
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %2 = bitcast i8* %1 to %struct.student*
  %3 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 0, i64 0
  %4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %3)
  store %struct.student* null, %struct.student** @head, align 8, !tbaa !9
  %5 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %3, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #6
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %29, label %7

7:                                                ; preds = %0, %7
  %8 = phi %struct.student* [ %9, %7 ], [ %2, %0 ]
  %9 = phi %struct.student* [ %22, %7 ], [ %2, %0 ]
  %10 = getelementptr inbounds %struct.student, %struct.student* %9, i64 0, i32 1, i64 0
  %11 = getelementptr inbounds %struct.student, %struct.student* %9, i64 0, i32 2
  %12 = getelementptr inbounds %struct.student, %struct.student* %9, i64 0, i32 3
  %13 = getelementptr inbounds %struct.student, %struct.student* %9, i64 0, i32 4, i64 0
  %14 = getelementptr inbounds %struct.student, %struct.student* %9, i64 0, i32 5, i64 0
  %15 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %10, i8* nonnull %11, i32* nonnull %12, i8* nonnull %13, i8* nonnull %14)
  %16 = load i32, i32* @n, align 4, !tbaa !5
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* @n, align 4, !tbaa !5
  %18 = icmp eq i32 %16, 0
  %19 = getelementptr inbounds %struct.student, %struct.student* %8, i64 0, i32 6
  %20 = select i1 %18, %struct.student** @head, %struct.student** %19
  store %struct.student* %9, %struct.student** %20, align 8, !tbaa !9
  %21 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %22 = bitcast i8* %21 to %struct.student*
  %23 = getelementptr inbounds %struct.student, %struct.student* %22, i64 0, i32 0, i64 0
  %24 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %23)
  %25 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %23, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #6
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %7, !llvm.loop !11

27:                                               ; preds = %7
  %28 = load %struct.student*, %struct.student** @head, align 8, !tbaa !9
  br label %29

29:                                               ; preds = %27, %0
  %30 = phi %struct.student* [ null, %0 ], [ %28, %27 ]
  %31 = phi %struct.student* [ %2, %0 ], [ %9, %27 ]
  %32 = getelementptr inbounds %struct.student, %struct.student* %31, i64 0, i32 6
  store %struct.student* null, %struct.student** %32, align 8, !tbaa !13
  ret %struct.student* %30
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call %struct.student* @creat()
  store %struct.student* %1, %struct.student** @head, align 8, !tbaa !9
  %2 = tail call noalias align 16 dereferenceable_or_null(10000) i8* @malloc(i64 10000) #5
  %3 = bitcast i8* %2 to %struct.student*
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %51

6:                                                ; preds = %0
  %7 = add i32 %4, -1
  %8 = and i32 %4, 3
  %9 = icmp ult i32 %7, 3
  br i1 %9, label %35, label %10

10:                                               ; preds = %6
  %11 = and i32 %4, -4
  br label %12

12:                                               ; preds = %12, %10
  %13 = phi %struct.student* [ %1, %10 ], [ %31, %12 ]
  %14 = phi %struct.student* [ %3, %10 ], [ %32, %12 ]
  %15 = phi i32 [ %11, %10 ], [ %33, %12 ]
  %16 = getelementptr %struct.student, %struct.student* %14, i64 0, i32 0, i64 0
  %17 = getelementptr %struct.student, %struct.student* %13, i64 0, i32 0, i64 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(96) %16, i8* noundef nonnull align 8 dereferenceable(96) %17, i64 96, i1 false), !tbaa.struct !15
  %18 = getelementptr inbounds %struct.student, %struct.student* %13, i64 0, i32 6
  %19 = load %struct.student*, %struct.student** %18, align 8, !tbaa !13
  %20 = getelementptr inbounds %struct.student, %struct.student* %14, i64 1, i32 0, i64 0
  %21 = getelementptr %struct.student, %struct.student* %19, i64 0, i32 0, i64 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(96) %20, i8* noundef nonnull align 8 dereferenceable(96) %21, i64 96, i1 false), !tbaa.struct !15
  %22 = getelementptr inbounds %struct.student, %struct.student* %19, i64 0, i32 6
  %23 = load %struct.student*, %struct.student** %22, align 8, !tbaa !13
  %24 = getelementptr inbounds %struct.student, %struct.student* %14, i64 2, i32 0, i64 0
  %25 = getelementptr %struct.student, %struct.student* %23, i64 0, i32 0, i64 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(96) %24, i8* noundef nonnull align 8 dereferenceable(96) %25, i64 96, i1 false), !tbaa.struct !15
  %26 = getelementptr inbounds %struct.student, %struct.student* %23, i64 0, i32 6
  %27 = load %struct.student*, %struct.student** %26, align 8, !tbaa !13
  %28 = getelementptr inbounds %struct.student, %struct.student* %14, i64 3, i32 0, i64 0
  %29 = getelementptr %struct.student, %struct.student* %27, i64 0, i32 0, i64 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(96) %28, i8* noundef nonnull align 8 dereferenceable(96) %29, i64 96, i1 false), !tbaa.struct !15
  %30 = getelementptr inbounds %struct.student, %struct.student* %27, i64 0, i32 6
  %31 = load %struct.student*, %struct.student** %30, align 8, !tbaa !13
  %32 = getelementptr inbounds %struct.student, %struct.student* %14, i64 4
  %33 = add i32 %15, -4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %12, !llvm.loop !17

35:                                               ; preds = %12, %6
  %36 = phi %struct.student* [ undef, %6 ], [ %32, %12 ]
  %37 = phi %struct.student* [ %1, %6 ], [ %31, %12 ]
  %38 = phi %struct.student* [ %3, %6 ], [ %32, %12 ]
  %39 = icmp eq i32 %8, 0
  br i1 %39, label %51, label %40

40:                                               ; preds = %35, %40
  %41 = phi %struct.student* [ %47, %40 ], [ %37, %35 ]
  %42 = phi %struct.student* [ %48, %40 ], [ %38, %35 ]
  %43 = phi i32 [ %49, %40 ], [ %8, %35 ]
  %44 = getelementptr %struct.student, %struct.student* %42, i64 0, i32 0, i64 0
  %45 = getelementptr %struct.student, %struct.student* %41, i64 0, i32 0, i64 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(96) %44, i8* noundef nonnull align 8 dereferenceable(96) %45, i64 96, i1 false), !tbaa.struct !15
  %46 = getelementptr inbounds %struct.student, %struct.student* %41, i64 0, i32 6
  %47 = load %struct.student*, %struct.student** %46, align 8, !tbaa !13
  %48 = getelementptr inbounds %struct.student, %struct.student* %42, i64 1
  %49 = add i32 %43, -1
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %40, !llvm.loop !18

51:                                               ; preds = %35, %40, %0
  %52 = phi %struct.student* [ %3, %0 ], [ %36, %35 ], [ %48, %40 ]
  %53 = getelementptr inbounds %struct.student, %struct.student* %52, i64 -1, i32 0
  %54 = getelementptr inbounds %struct.student, %struct.student* %52, i64 -1, i32 1
  %55 = getelementptr inbounds %struct.student, %struct.student* %52, i64 -1, i32 2
  %56 = load i8, i8* %55, align 8, !tbaa !20
  %57 = sext i8 %56 to i32
  %58 = getelementptr inbounds %struct.student, %struct.student* %52, i64 -1, i32 3
  %59 = load i32, i32* %58, align 4, !tbaa !21
  %60 = getelementptr inbounds %struct.student, %struct.student* %52, i64 -1, i32 4
  %61 = getelementptr inbounds %struct.student, %struct.student* %52, i64 -1, i32 5
  %62 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([18 x i8], [18 x i8]* @.str.3, i64 0, i64 0), [20 x i8]* nonnull %53, [20 x i8]* nonnull %54, i32 %57, i32 %59, [20 x i8]* nonnull %60, [20 x i8]* nonnull %61)
  %63 = load i32, i32* @n, align 4, !tbaa !5
  %64 = icmp sgt i32 %63, 1
  br i1 %64, label %65, label %84

65:                                               ; preds = %51
  %66 = getelementptr inbounds %struct.student, %struct.student* %52, i64 -2
  br label %67

67:                                               ; preds = %65, %67
  %68 = phi i32 [ %80, %67 ], [ 1, %65 ]
  %69 = phi %struct.student* [ %81, %67 ], [ %66, %65 ]
  %70 = getelementptr inbounds %struct.student, %struct.student* %69, i64 0, i32 0
  %71 = getelementptr inbounds %struct.student, %struct.student* %69, i64 0, i32 1
  %72 = getelementptr inbounds %struct.student, %struct.student* %69, i64 0, i32 2
  %73 = load i8, i8* %72, align 8, !tbaa !20
  %74 = sext i8 %73 to i32
  %75 = getelementptr inbounds %struct.student, %struct.student* %69, i64 0, i32 3
  %76 = load i32, i32* %75, align 4, !tbaa !21
  %77 = getelementptr inbounds %struct.student, %struct.student* %69, i64 0, i32 4
  %78 = getelementptr inbounds %struct.student, %struct.student* %69, i64 0, i32 5
  %79 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i64 0, i64 0), [20 x i8]* nonnull %70, [20 x i8]* nonnull %71, i32 %74, i32 %76, [20 x i8]* nonnull %77, [20 x i8]* nonnull %78)
  %80 = add nuw nsw i32 %68, 1
  %81 = getelementptr inbounds %struct.student, %struct.student* %69, i64 -1
  %82 = load i32, i32* @n, align 4, !tbaa !5
  %83 = icmp slt i32 %80, %82
  br i1 %83, label %67, label %84, !llvm.loop !22

84:                                               ; preds = %67, %51
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !10, i64 88}
!14 = !{!"student", !7, i64 0, !7, i64 20, !7, i64 40, !6, i64 44, !7, i64 48, !7, i64 68, !10, i64 88}
!15 = !{i64 0, i64 20, !16, i64 20, i64 20, !16, i64 40, i64 1, !16, i64 44, i64 4, !5, i64 48, i64 20, !16, i64 68, i64 20, !16, i64 88, i64 8, !9}
!16 = !{!7, !7, i64 0}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = !{!14, !7, i64 40}
!21 = !{!14, !6, i64 44}
!22 = distinct !{!22, !12}
