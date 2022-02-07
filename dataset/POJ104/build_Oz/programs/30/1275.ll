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

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local %struct.student* @creat() local_unnamed_addr #0 {
  store i32 0, i32* @n, align 4, !tbaa !5
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %2 = bitcast i8* %1 to %struct.student*
  %3 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 0, i64 0
  %4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %3) #7
  store %struct.student* null, %struct.student** @head, align 8, !tbaa !9
  br label %5

5:                                                ; preds = %11, %0
  %6 = phi %struct.student* [ %2, %0 ], [ %24, %11 ]
  %7 = phi %struct.student* [ %2, %0 ], [ %6, %11 ]
  %8 = getelementptr inbounds %struct.student, %struct.student* %6, i64 0, i32 0, i64 0
  %9 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %8, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %27, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds %struct.student, %struct.student* %6, i64 0, i32 1, i64 0
  %13 = getelementptr inbounds %struct.student, %struct.student* %6, i64 0, i32 2
  %14 = getelementptr inbounds %struct.student, %struct.student* %6, i64 0, i32 3
  %15 = getelementptr inbounds %struct.student, %struct.student* %6, i64 0, i32 4, i64 0
  %16 = getelementptr inbounds %struct.student, %struct.student* %6, i64 0, i32 5, i64 0
  %17 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %12, i8* nonnull %13, i32* nonnull %14, i8* nonnull %15, i8* nonnull %16) #7
  %18 = load i32, i32* @n, align 4, !tbaa !5
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* @n, align 4, !tbaa !5
  %20 = icmp eq i32 %18, 0
  %21 = getelementptr inbounds %struct.student, %struct.student* %7, i64 0, i32 6
  %22 = select i1 %20, %struct.student** @head, %struct.student** %21
  store %struct.student* %6, %struct.student** %22, align 8, !tbaa !9
  %23 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %24 = bitcast i8* %23 to %struct.student*
  %25 = getelementptr inbounds %struct.student, %struct.student* %24, i64 0, i32 0, i64 0
  %26 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %25) #7
  br label %5, !llvm.loop !11

27:                                               ; preds = %5
  %28 = getelementptr inbounds %struct.student, %struct.student* %7, i64 0, i32 6
  store %struct.student* null, %struct.student** %28, align 8, !tbaa !13
  %29 = load %struct.student*, %struct.student** @head, align 8, !tbaa !9
  ret %struct.student* %29
}

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call %struct.student* @creat() #7
  store %struct.student* %1, %struct.student** @head, align 8, !tbaa !9
  %2 = tail call noalias align 16 dereferenceable_or_null(10000) i8* @malloc(i64 10000) #6
  %3 = bitcast i8* %2 to %struct.student*
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = call i32 @llvm.smax.i32(i32 %4, i32 0)
  br label %6

6:                                                ; preds = %11, %0
  %7 = phi %struct.student* [ %3, %0 ], [ %17, %11 ]
  %8 = phi %struct.student* [ %1, %0 ], [ %15, %11 ]
  %9 = phi i32 [ 0, %0 ], [ %16, %11 ]
  %10 = icmp eq i32 %9, %5
  br i1 %10, label %18, label %11

11:                                               ; preds = %6
  %12 = getelementptr %struct.student, %struct.student* %7, i64 0, i32 0, i64 0
  %13 = getelementptr %struct.student, %struct.student* %8, i64 0, i32 0, i64 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(96) %12, i8* noundef nonnull align 8 dereferenceable(96) %13, i64 96, i1 false), !tbaa.struct !15
  %14 = getelementptr inbounds %struct.student, %struct.student* %8, i64 0, i32 6
  %15 = load %struct.student*, %struct.student** %14, align 8, !tbaa !13
  %16 = add nuw i32 %9, 1
  %17 = getelementptr inbounds %struct.student, %struct.student* %7, i64 1
  br label %6, !llvm.loop !17

18:                                               ; preds = %6
  %19 = getelementptr inbounds %struct.student, %struct.student* %7, i64 -1, i32 0
  %20 = getelementptr inbounds %struct.student, %struct.student* %7, i64 -1, i32 1
  %21 = getelementptr inbounds %struct.student, %struct.student* %7, i64 -1, i32 2
  %22 = load i8, i8* %21, align 8, !tbaa !18
  %23 = sext i8 %22 to i32
  %24 = getelementptr inbounds %struct.student, %struct.student* %7, i64 -1, i32 3
  %25 = load i32, i32* %24, align 4, !tbaa !19
  %26 = getelementptr inbounds %struct.student, %struct.student* %7, i64 -1, i32 4
  %27 = getelementptr inbounds %struct.student, %struct.student* %7, i64 -1, i32 5
  %28 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([18 x i8], [18 x i8]* @.str.3, i64 0, i64 0), [20 x i8]* nonnull %19, [20 x i8]* nonnull %20, i32 %23, i32 %25, [20 x i8]* nonnull %26, [20 x i8]* nonnull %27) #7
  %29 = getelementptr inbounds %struct.student, %struct.student* %7, i64 -2
  br label %30

30:                                               ; preds = %35, %18
  %31 = phi %struct.student* [ %29, %18 ], [ %47, %35 ]
  %32 = phi i32 [ 1, %18 ], [ %46, %35 ]
  %33 = load i32, i32* @n, align 4, !tbaa !5
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %48

35:                                               ; preds = %30
  %36 = getelementptr inbounds %struct.student, %struct.student* %31, i64 0, i32 0
  %37 = getelementptr inbounds %struct.student, %struct.student* %31, i64 0, i32 1
  %38 = getelementptr inbounds %struct.student, %struct.student* %31, i64 0, i32 2
  %39 = load i8, i8* %38, align 8, !tbaa !18
  %40 = sext i8 %39 to i32
  %41 = getelementptr inbounds %struct.student, %struct.student* %31, i64 0, i32 3
  %42 = load i32, i32* %41, align 4, !tbaa !19
  %43 = getelementptr inbounds %struct.student, %struct.student* %31, i64 0, i32 4
  %44 = getelementptr inbounds %struct.student, %struct.student* %31, i64 0, i32 5
  %45 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i64 0, i64 0), [20 x i8]* nonnull %36, [20 x i8]* nonnull %37, i32 %40, i32 %42, [20 x i8]* nonnull %43, [20 x i8]* nonnull %44) #7
  %46 = add nuw nsw i32 %32, 1
  %47 = getelementptr inbounds %struct.student, %struct.student* %31, i64 -1
  br label %30, !llvm.loop !20

48:                                               ; preds = %30
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { minsize nounwind optsize }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }

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
!18 = !{!14, !7, i64 40}
!19 = !{!14, !6, i64 44}
!20 = distinct !{!20, !12}
