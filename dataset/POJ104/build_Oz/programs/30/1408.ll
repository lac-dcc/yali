; ModuleID = 'source-C-CXX/30/1408.c'
source_filename = "source-C-CXX/30/1408.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [10 x i8], [20 x i8], [3 x i8], [10 x i8], [10 x i8], [20 x i8], %struct.stu*, %struct.stu* }

@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%s %s %s %s %s\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"%s %s %s %s %s %s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  store i32 6581861, i32* %1, align 4
  %3 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #7
  %4 = bitcast i8* %3 to %struct.stu*
  br label %5

5:                                                ; preds = %16, %0
  %6 = phi %struct.stu* [ %4, %0 ], [ %7, %16 ]
  %7 = phi %struct.stu* [ %4, %0 ], [ %24, %16 ]
  %8 = getelementptr inbounds %struct.stu, %struct.stu* %7, i64 0, i32 0
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [10 x i8]* %8) #8
  %10 = getelementptr inbounds %struct.stu, %struct.stu* %7, i64 0, i32 0, i64 0
  %11 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %10, i8* noundef nonnull %2) #9
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %5
  %14 = getelementptr inbounds %struct.stu, %struct.stu* %6, i64 0, i32 6
  store %struct.stu* null, %struct.stu** %14, align 8, !tbaa !5
  %15 = icmp eq %struct.stu* %6, %4
  br i1 %15, label %42, label %28

16:                                               ; preds = %5
  %17 = getelementptr inbounds %struct.stu, %struct.stu* %7, i64 0, i32 1
  %18 = getelementptr inbounds %struct.stu, %struct.stu* %7, i64 0, i32 2
  %19 = getelementptr inbounds %struct.stu, %struct.stu* %7, i64 0, i32 3
  %20 = getelementptr inbounds %struct.stu, %struct.stu* %7, i64 0, i32 4
  %21 = getelementptr inbounds %struct.stu, %struct.stu* %7, i64 0, i32 5
  %22 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), [20 x i8]* nonnull %17, [3 x i8]* nonnull %18, [10 x i8]* nonnull %19, [10 x i8]* nonnull %20, [20 x i8]* nonnull %21) #8
  %23 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #7
  %24 = bitcast i8* %23 to %struct.stu*
  %25 = getelementptr inbounds %struct.stu, %struct.stu* %7, i64 0, i32 6
  %26 = bitcast %struct.stu** %25 to i8**
  store i8* %23, i8** %26, align 8, !tbaa !5
  %27 = getelementptr inbounds %struct.stu, %struct.stu* %24, i64 0, i32 7
  store %struct.stu* %7, %struct.stu** %27, align 8, !tbaa !10
  br label %5

28:                                               ; preds = %13, %38
  %29 = phi %struct.stu* [ %41, %38 ], [ %6, %13 ]
  %30 = getelementptr inbounds %struct.stu, %struct.stu* %29, i64 0, i32 0
  %31 = getelementptr inbounds %struct.stu, %struct.stu* %29, i64 0, i32 1
  %32 = getelementptr inbounds %struct.stu, %struct.stu* %29, i64 0, i32 2
  %33 = getelementptr inbounds %struct.stu, %struct.stu* %29, i64 0, i32 3
  %34 = getelementptr inbounds %struct.stu, %struct.stu* %29, i64 0, i32 4
  %35 = getelementptr inbounds %struct.stu, %struct.stu* %29, i64 0, i32 5
  %36 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([18 x i8], [18 x i8]* @.str.3, i64 0, i64 0), [10 x i8]* %30, [20 x i8]* nonnull %31, [3 x i8]* nonnull %32, [10 x i8]* nonnull %33, [10 x i8]* nonnull %34, [20 x i8]* nonnull %35) #8
  %37 = icmp eq %struct.stu* %29, %4
  br i1 %37, label %42, label %38

38:                                               ; preds = %28
  %39 = tail call i32 @putchar(i32 10)
  %40 = getelementptr inbounds %struct.stu, %struct.stu* %29, i64 0, i32 7
  %41 = load %struct.stu*, %struct.stu** %40, align 8, !tbaa !10
  br label %28

42:                                               ; preds = %28, %13
  %43 = tail call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { minsize nounwind optsize }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !9, i64 80}
!6 = !{!"stu", !7, i64 0, !7, i64 10, !7, i64 30, !7, i64 33, !7, i64 43, !7, i64 53, !9, i64 80, !9, i64 88}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"any pointer", !7, i64 0}
!10 = !{!6, !9, i64 88}
