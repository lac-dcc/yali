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

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local %struct.student* @create() local_unnamed_addr #0 {
  %1 = alloca [10 x i8], align 1
  %2 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %2) #8
  %3 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #9
  %4 = bitcast i8* %3 to %struct.student*
  %5 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 3, i64 0
  %6 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 0, i64 0
  %7 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 1
  %8 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 5
  %9 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 4, i64 0
  %10 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 2, i64 0
  %11 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* nonnull %5, i8* %6, i8* nonnull %7, i32* nonnull %8, i8* nonnull %9, i8* nonnull %10) #10
  %12 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 6
  store %struct.student* null, %struct.student** %12, align 16, !tbaa !5
  br label %13

13:                                               ; preds = %18, %0
  %14 = phi %struct.student* [ %4, %0 ], [ %20, %18 ]
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %2) #10
  %16 = call i32 @bcmp(i8* noundef nonnull dereferenceable(4) %2, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 4)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %32, label %18

18:                                               ; preds = %13
  %19 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #9
  %20 = bitcast i8* %19 to %struct.student*
  %21 = getelementptr inbounds %struct.student, %struct.student* %20, i64 0, i32 3, i64 0
  %22 = call i8* @strcpy(i8* noundef nonnull %21, i8* noundef nonnull %2) #9
  %23 = getelementptr inbounds %struct.student, %struct.student* %20, i64 0, i32 0, i64 0
  %24 = getelementptr inbounds %struct.student, %struct.student* %20, i64 0, i32 1
  %25 = getelementptr inbounds %struct.student, %struct.student* %20, i64 0, i32 5
  %26 = getelementptr inbounds %struct.student, %struct.student* %20, i64 0, i32 4, i64 0
  %27 = getelementptr inbounds %struct.student, %struct.student* %20, i64 0, i32 2, i64 0
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i64 0, i64 0), i8* %23, i8* nonnull %24, i32* nonnull %25, i8* nonnull %26, i8* nonnull %27) #10
  %29 = getelementptr inbounds %struct.student, %struct.student* %20, i64 0, i32 6
  store %struct.student* null, %struct.student** %29, align 16, !tbaa !5
  %30 = getelementptr inbounds %struct.student, %struct.student* %14, i64 0, i32 6
  %31 = bitcast %struct.student** %30 to i8**
  store i8* %19, i8** %31, align 8, !tbaa !5
  br label %13

32:                                               ; preds = %13
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %2) #8
  ret %struct.student* %4
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @print(%struct.student* %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 6
  br label %3

3:                                                ; preds = %29, %1
  %4 = phi %struct.student* [ undef, %1 ], [ %23, %29 ]
  %5 = phi %struct.student* [ undef, %1 ], [ %24, %29 ]
  %6 = icmp eq %struct.student* %4, null
  br i1 %6, label %41, label %7

7:                                                ; preds = %3
  %8 = load %struct.student*, %struct.student** %2, align 8, !tbaa !5
  %9 = icmp eq %struct.student* %8, null
  br i1 %9, label %10, label %21

10:                                               ; preds = %7
  %11 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 3, i64 0
  %12 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 0, i64 0
  %13 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 1
  %14 = load i8, i8* %13, align 8, !tbaa !11
  %15 = sext i8 %14 to i32
  %16 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 5
  %17 = load i32, i32* %16, align 8, !tbaa !12
  %18 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 4, i64 0
  %19 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 2, i64 0
  %20 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* nonnull %11, i8* %12, i32 %15, i32 %17, i8* nonnull %18, i8* nonnull %19) #10
  br label %41

21:                                               ; preds = %7, %26
  %22 = phi %struct.student* [ %28, %26 ], [ %8, %7 ]
  %23 = phi %struct.student* [ %22, %26 ], [ %0, %7 ]
  %24 = phi %struct.student* [ %23, %26 ], [ %5, %7 ]
  %25 = icmp eq %struct.student* %22, null
  br i1 %25, label %29, label %26, !llvm.loop !13

26:                                               ; preds = %21
  %27 = getelementptr inbounds %struct.student, %struct.student* %22, i64 0, i32 6
  %28 = load %struct.student*, %struct.student** %27, align 8, !tbaa !5
  br label %21

29:                                               ; preds = %21
  %30 = getelementptr inbounds %struct.student, %struct.student* %23, i64 0, i32 3, i64 0
  %31 = getelementptr %struct.student, %struct.student* %23, i64 0, i32 0, i64 0
  %32 = getelementptr inbounds %struct.student, %struct.student* %23, i64 0, i32 1
  %33 = load i8, i8* %32, align 8, !tbaa !11
  %34 = sext i8 %33 to i32
  %35 = getelementptr inbounds %struct.student, %struct.student* %23, i64 0, i32 5
  %36 = load i32, i32* %35, align 8, !tbaa !12
  %37 = getelementptr inbounds %struct.student, %struct.student* %23, i64 0, i32 4, i64 0
  %38 = getelementptr inbounds %struct.student, %struct.student* %23, i64 0, i32 2, i64 0
  %39 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i64 0, i64 0), i8* nonnull %30, i8* %31, i32 %34, i32 %36, i8* nonnull %37, i8* nonnull %38) #10
  %40 = getelementptr inbounds %struct.student, %struct.student* %24, i64 0, i32 6
  store %struct.student* null, %struct.student** %40, align 8, !tbaa !5
  tail call void @free(i8* %31) #9
  br label %3, !llvm.loop !15

41:                                               ; preds = %3, %10
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #6

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call %struct.student* @create() #10
  tail call void @print(%struct.student* %1) #10
  ret i32 0
}

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #7

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind readonly willreturn }
attributes #8 = { nounwind }
attributes #9 = { minsize nounwind optsize }
attributes #10 = { minsize optsize }

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
!11 = !{!6, !7, i64 32}
!12 = !{!6, !9, i64 88}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
