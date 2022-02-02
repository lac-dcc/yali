; ModuleID = 'source-C-CXX/30/150.c'
source_filename = "source-C-CXX/30/150.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [32 x i8], i8, [32 x i8], [10 x i8], [10 x i8], i32, %struct.student* }

@.str = private unnamed_addr constant [18 x i8] c"%s %s %c %d %s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local %struct.student* @create() local_unnamed_addr #0 {
  %1 = alloca [10 x i8], align 1
  %2 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %2) #8
  %3 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #8
  %4 = bitcast i8* %3 to %struct.student*
  %5 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 3, i64 0
  %6 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 0, i64 0
  %7 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 1
  %8 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 5
  %9 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 4, i64 0
  %10 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 2, i64 0
  %11 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* nonnull %5, i8* %6, i8* nonnull %7, i32* nonnull %8, i8* nonnull %9, i8* nonnull %10)
  %12 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 6
  store %struct.student* null, %struct.student** %12, align 16, !tbaa !5
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %2)
  %14 = call i32 @bcmp(i8* noundef nonnull dereferenceable(4) %2, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 4)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %34, label %16

16:                                               ; preds = %0, %16
  %17 = phi %struct.student* [ %19, %16 ], [ %4, %0 ]
  %18 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #8
  %19 = bitcast i8* %18 to %struct.student*
  %20 = getelementptr inbounds %struct.student, %struct.student* %19, i64 0, i32 3, i64 0
  %21 = call i8* @strcpy(i8* noundef nonnull %20, i8* noundef nonnull %2) #8
  %22 = getelementptr inbounds %struct.student, %struct.student* %19, i64 0, i32 0, i64 0
  %23 = getelementptr inbounds %struct.student, %struct.student* %19, i64 0, i32 1
  %24 = getelementptr inbounds %struct.student, %struct.student* %19, i64 0, i32 5
  %25 = getelementptr inbounds %struct.student, %struct.student* %19, i64 0, i32 4, i64 0
  %26 = getelementptr inbounds %struct.student, %struct.student* %19, i64 0, i32 2, i64 0
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i64 0, i64 0), i8* %22, i8* nonnull %23, i32* nonnull %24, i8* nonnull %25, i8* nonnull %26)
  %28 = getelementptr inbounds %struct.student, %struct.student* %19, i64 0, i32 6
  store %struct.student* null, %struct.student** %28, align 16, !tbaa !5
  %29 = getelementptr inbounds %struct.student, %struct.student* %17, i64 0, i32 6
  %30 = bitcast %struct.student** %29 to i8**
  store i8* %18, i8** %30, align 8, !tbaa !5
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %2)
  %32 = call i32 @bcmp(i8* noundef nonnull dereferenceable(4) %2, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 4)
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %16

34:                                               ; preds = %16, %0
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %2) #8
  ret %struct.student* %4
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @print(%struct.student* %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 6
  %3 = load %struct.student*, %struct.student** %2, align 8, !tbaa !5
  %4 = icmp eq %struct.student* %3, null
  br i1 %4, label %31, label %5

5:                                                ; preds = %1, %15
  %6 = phi %struct.student* [ %29, %15 ], [ %3, %1 ]
  %7 = phi %struct.student* [ %17, %15 ], [ undef, %1 ]
  %8 = icmp eq %struct.student* %6, null
  br i1 %8, label %15, label %9, !llvm.loop !11

9:                                                ; preds = %5, %9
  %10 = phi %struct.student* [ %11, %9 ], [ %0, %5 ]
  %11 = phi %struct.student* [ %13, %9 ], [ %6, %5 ]
  %12 = getelementptr inbounds %struct.student, %struct.student* %11, i64 0, i32 6
  %13 = load %struct.student*, %struct.student** %12, align 8, !tbaa !5
  %14 = icmp eq %struct.student* %13, null
  br i1 %14, label %15, label %9, !llvm.loop !11

15:                                               ; preds = %9, %5
  %16 = phi %struct.student* [ %0, %5 ], [ %11, %9 ]
  %17 = phi %struct.student* [ %7, %5 ], [ %10, %9 ]
  %18 = getelementptr inbounds %struct.student, %struct.student* %16, i64 0, i32 3, i64 0
  %19 = getelementptr %struct.student, %struct.student* %16, i64 0, i32 0, i64 0
  %20 = getelementptr inbounds %struct.student, %struct.student* %16, i64 0, i32 1
  %21 = load i8, i8* %20, align 8, !tbaa !13
  %22 = sext i8 %21 to i32
  %23 = getelementptr inbounds %struct.student, %struct.student* %16, i64 0, i32 5
  %24 = load i32, i32* %23, align 8, !tbaa !14
  %25 = getelementptr inbounds %struct.student, %struct.student* %16, i64 0, i32 4, i64 0
  %26 = getelementptr inbounds %struct.student, %struct.student* %16, i64 0, i32 2, i64 0
  %27 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i64 0, i64 0), i8* nonnull %18, i8* %19, i32 %22, i32 %24, i8* nonnull %25, i8* nonnull %26)
  %28 = getelementptr inbounds %struct.student, %struct.student* %17, i64 0, i32 6
  store %struct.student* null, %struct.student** %28, align 8, !tbaa !5
  tail call void @free(i8* %19) #8
  %29 = load %struct.student*, %struct.student** %2, align 8, !tbaa !5
  %30 = icmp eq %struct.student* %29, null
  br i1 %30, label %31, label %5

31:                                               ; preds = %15, %1
  %32 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 3, i64 0
  %33 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 0, i64 0
  %34 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 1
  %35 = load i8, i8* %34, align 8, !tbaa !13
  %36 = sext i8 %35 to i32
  %37 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 5
  %38 = load i32, i32* %37, align 8, !tbaa !14
  %39 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 4, i64 0
  %40 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 2, i64 0
  %41 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* nonnull %32, i8* %33, i32 %36, i32 %38, i8* nonnull %39, i8* nonnull %40)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call %struct.student* @create()
  %2 = getelementptr inbounds %struct.student, %struct.student* %1, i64 0, i32 6
  %3 = load %struct.student*, %struct.student** %2, align 8, !tbaa !5
  %4 = icmp eq %struct.student* %3, null
  br i1 %4, label %28, label %5

5:                                                ; preds = %0, %11
  %6 = phi %struct.student* [ %12, %11 ], [ %1, %0 ]
  %7 = phi %struct.student* [ %13, %11 ], [ %3, %0 ]
  %8 = getelementptr inbounds %struct.student, %struct.student* %7, i64 0, i32 6
  %9 = load %struct.student*, %struct.student** %8, align 8, !tbaa !5
  %10 = icmp eq %struct.student* %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %5, %14
  %12 = phi %struct.student* [ %7, %5 ], [ %1, %14 ]
  %13 = phi %struct.student* [ %9, %5 ], [ %26, %14 ]
  br label %5, !llvm.loop !11

14:                                               ; preds = %5
  %15 = getelementptr inbounds %struct.student, %struct.student* %7, i64 0, i32 3, i64 0
  %16 = getelementptr %struct.student, %struct.student* %7, i64 0, i32 0, i64 0
  %17 = getelementptr inbounds %struct.student, %struct.student* %7, i64 0, i32 1
  %18 = load i8, i8* %17, align 8, !tbaa !13
  %19 = sext i8 %18 to i32
  %20 = getelementptr inbounds %struct.student, %struct.student* %7, i64 0, i32 5
  %21 = load i32, i32* %20, align 8, !tbaa !14
  %22 = getelementptr inbounds %struct.student, %struct.student* %7, i64 0, i32 4, i64 0
  %23 = getelementptr inbounds %struct.student, %struct.student* %7, i64 0, i32 2, i64 0
  %24 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i64 0, i64 0), i8* nonnull %15, i8* %16, i32 %19, i32 %21, i8* nonnull %22, i8* nonnull %23) #8
  %25 = getelementptr inbounds %struct.student, %struct.student* %6, i64 0, i32 6
  store %struct.student* null, %struct.student** %25, align 8, !tbaa !5
  tail call void @free(i8* %16) #8
  %26 = load %struct.student*, %struct.student** %2, align 8, !tbaa !5
  %27 = icmp eq %struct.student* %26, null
  br i1 %27, label %28, label %11

28:                                               ; preds = %14, %0
  %29 = getelementptr inbounds %struct.student, %struct.student* %1, i64 0, i32 3, i64 0
  %30 = getelementptr inbounds %struct.student, %struct.student* %1, i64 0, i32 0, i64 0
  %31 = getelementptr inbounds %struct.student, %struct.student* %1, i64 0, i32 1
  %32 = load i8, i8* %31, align 8, !tbaa !13
  %33 = sext i8 %32 to i32
  %34 = getelementptr inbounds %struct.student, %struct.student* %1, i64 0, i32 5
  %35 = load i32, i32* %34, align 8, !tbaa !14
  %36 = getelementptr inbounds %struct.student, %struct.student* %1, i64 0, i32 4, i64 0
  %37 = getelementptr inbounds %struct.student, %struct.student* %1, i64 0, i32 2, i64 0
  %38 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* nonnull %29, i8* %30, i32 %33, i32 %35, i8* nonnull %36, i8* nonnull %37) #8
  ret i32 0
}

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #7

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind readonly willreturn }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !10, i64 96}
!6 = !{!"student", !7, i64 0, !7, i64 32, !7, i64 33, !7, i64 65, !7, i64 75, !9, i64 88, !10, i64 96}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!6, !7, i64 32}
!14 = !{!6, !9, i64 88}
