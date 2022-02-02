; ModuleID = 'source-C-CXX/30/1408.c'
source_filename = "source-C-CXX/30/1408.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [10 x i8], [20 x i8], [3 x i8], [10 x i8], [10 x i8], [20 x i8], %struct.stu*, %struct.stu* }

@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%s %s %s %s %s\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"%s %s %s %s %s %s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  store i32 6581861, i32* %1, align 4
  %3 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %4 = bitcast i8* %3 to %struct.stu*
  %5 = getelementptr inbounds %struct.stu, %struct.stu* %4, i64 0, i32 0
  %6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [10 x i8]* %5)
  %7 = getelementptr inbounds %struct.stu, %struct.stu* %4, i64 0, i32 0, i64 0
  %8 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %7, i8* noundef nonnull %2) #7
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %23

10:                                               ; preds = %0
  %11 = getelementptr inbounds %struct.stu, %struct.stu* %4, i64 0, i32 6
  store %struct.stu* null, %struct.stu** %11, align 16, !tbaa !5
  br label %54

12:                                               ; preds = %23
  %13 = getelementptr inbounds %struct.stu, %struct.stu* %24, i64 0, i32 6
  store %struct.stu* null, %struct.stu** %13, align 8, !tbaa !5
  %14 = icmp eq %struct.stu* %24, %4
  br i1 %14, label %54, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds %struct.stu, %struct.stu* %24, i64 0, i32 0
  %17 = getelementptr inbounds %struct.stu, %struct.stu* %24, i64 0, i32 1
  %18 = getelementptr inbounds %struct.stu, %struct.stu* %24, i64 0, i32 2
  %19 = getelementptr inbounds %struct.stu, %struct.stu* %24, i64 0, i32 3
  %20 = getelementptr inbounds %struct.stu, %struct.stu* %24, i64 0, i32 4
  %21 = getelementptr inbounds %struct.stu, %struct.stu* %24, i64 0, i32 5
  %22 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([18 x i8], [18 x i8]* @.str.3, i64 0, i64 0), [10 x i8]* %16, [20 x i8]* nonnull %17, [3 x i8]* nonnull %18, [10 x i8]* nonnull %19, [10 x i8]* nonnull %20, [20 x i8]* nonnull %21)
  br label %41

23:                                               ; preds = %0, %23
  %24 = phi %struct.stu* [ %32, %23 ], [ %4, %0 ]
  %25 = getelementptr inbounds %struct.stu, %struct.stu* %24, i64 0, i32 1
  %26 = getelementptr inbounds %struct.stu, %struct.stu* %24, i64 0, i32 2
  %27 = getelementptr inbounds %struct.stu, %struct.stu* %24, i64 0, i32 3
  %28 = getelementptr inbounds %struct.stu, %struct.stu* %24, i64 0, i32 4
  %29 = getelementptr inbounds %struct.stu, %struct.stu* %24, i64 0, i32 5
  %30 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), [20 x i8]* nonnull %25, [3 x i8]* nonnull %26, [10 x i8]* nonnull %27, [10 x i8]* nonnull %28, [20 x i8]* nonnull %29)
  %31 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %32 = bitcast i8* %31 to %struct.stu*
  %33 = getelementptr inbounds %struct.stu, %struct.stu* %24, i64 0, i32 6
  %34 = bitcast %struct.stu** %33 to i8**
  store i8* %31, i8** %34, align 8, !tbaa !5
  %35 = getelementptr inbounds %struct.stu, %struct.stu* %32, i64 0, i32 7
  store %struct.stu* %24, %struct.stu** %35, align 8, !tbaa !10
  %36 = getelementptr inbounds %struct.stu, %struct.stu* %32, i64 0, i32 0
  %37 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [10 x i8]* %36)
  %38 = getelementptr inbounds %struct.stu, %struct.stu* %32, i64 0, i32 0, i64 0
  %39 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %38, i8* noundef nonnull %2) #7
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %12, label %23

41:                                               ; preds = %15, %41
  %42 = phi %struct.stu* [ %24, %15 ], [ %45, %41 ]
  %43 = tail call i32 @putchar(i32 10)
  %44 = getelementptr inbounds %struct.stu, %struct.stu* %42, i64 0, i32 7
  %45 = load %struct.stu*, %struct.stu** %44, align 8, !tbaa !10
  %46 = getelementptr inbounds %struct.stu, %struct.stu* %45, i64 0, i32 0
  %47 = getelementptr inbounds %struct.stu, %struct.stu* %45, i64 0, i32 1
  %48 = getelementptr inbounds %struct.stu, %struct.stu* %45, i64 0, i32 2
  %49 = getelementptr inbounds %struct.stu, %struct.stu* %45, i64 0, i32 3
  %50 = getelementptr inbounds %struct.stu, %struct.stu* %45, i64 0, i32 4
  %51 = getelementptr inbounds %struct.stu, %struct.stu* %45, i64 0, i32 5
  %52 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([18 x i8], [18 x i8]* @.str.3, i64 0, i64 0), [10 x i8]* %46, [20 x i8]* nonnull %47, [3 x i8]* nonnull %48, [10 x i8]* nonnull %49, [10 x i8]* nonnull %50, [20 x i8]* nonnull %51)
  %53 = icmp eq %struct.stu* %45, %4
  br i1 %53, label %54, label %41

54:                                               ; preds = %41, %10, %12
  %55 = tail call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
