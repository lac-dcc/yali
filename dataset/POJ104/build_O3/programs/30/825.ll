; ModuleID = 'source-C-CXX/30/825.c'
source_filename = "source-C-CXX/30/825.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [50 x i8], %struct.stu* }

@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca %struct.stu, align 8
  %2 = getelementptr inbounds %struct.stu, %struct.stu* %1, i64 0, i32 1
  %3 = getelementptr inbounds %struct.stu, %struct.stu* %1, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %3) #7
  store %struct.stu* null, %struct.stu** %2, align 8, !tbaa !5
  %4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #7
  %5 = bitcast %struct.stu* %1 to i32*
  %6 = load i32, i32* %5, align 8
  %7 = icmp eq i32 %6, 6581861
  br i1 %7, label %8, label %10

8:                                                ; preds = %0
  %9 = load %struct.stu*, %struct.stu** %2, align 8, !tbaa !5
  br label %19

10:                                               ; preds = %0, %10
  %11 = phi %struct.stu* [ %13, %10 ], [ %1, %0 ]
  %12 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #7
  %13 = bitcast i8* %12 to %struct.stu*
  %14 = getelementptr inbounds %struct.stu, %struct.stu* %13, i64 0, i32 0, i64 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14) #7
  %16 = getelementptr inbounds %struct.stu, %struct.stu* %13, i64 0, i32 1
  store %struct.stu* %11, %struct.stu** %16, align 8, !tbaa !5
  %17 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %14, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %10

19:                                               ; preds = %10, %8
  %20 = phi %struct.stu* [ %9, %8 ], [ %11, %10 ]
  %21 = getelementptr inbounds %struct.stu, %struct.stu* %20, i64 0, i32 0, i64 0
  %22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %21)
  %23 = getelementptr inbounds %struct.stu, %struct.stu* %20, i64 0, i32 1
  %24 = load %struct.stu*, %struct.stu** %23, align 8, !tbaa !5
  %25 = icmp eq %struct.stu* %24, null
  br i1 %25, label %34, label %26

26:                                               ; preds = %19, %26
  %27 = phi %struct.stu* [ %32, %26 ], [ %24, %19 ]
  %28 = call i32 @putchar(i32 10)
  %29 = getelementptr inbounds %struct.stu, %struct.stu* %27, i64 0, i32 0, i64 0
  %30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %29)
  %31 = getelementptr inbounds %struct.stu, %struct.stu* %27, i64 0, i32 1
  %32 = load %struct.stu*, %struct.stu** %31, align 8, !tbaa !5
  %33 = icmp eq %struct.stu* %32, null
  br i1 %33, label %34, label %26

34:                                               ; preds = %26, %19
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !9, i64 56}
!6 = !{!"stu", !7, i64 0, !9, i64 56}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"any pointer", !7, i64 0}
