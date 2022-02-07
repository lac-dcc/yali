; ModuleID = 'source-C-CXX/30/848.c'
source_filename = "source-C-CXX/30/848.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [40 x i8], [40 x i8], [10 x i8], [10 x i8], [40 x i8], [40 x i8], %struct.stu*, %struct.stu* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@tail = dso_local local_unnamed_addr global %struct.stu* null, align 8
@.str.2 = private unnamed_addr constant [15 x i8] c"%s %s %s %s %s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %s %s %s %s\0A\00", align 1
@n = dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local %struct.stu* @create() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(200) i8* @malloc(i64 200) #5
  %2 = bitcast i8* %1 to %struct.stu*
  %3 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 6
  %4 = bitcast %struct.stu** %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  br label %5

5:                                                ; preds = %19, %0
  %6 = phi %struct.stu* [ %2, %0 ], [ %8, %19 ]
  %7 = tail call noalias align 16 dereferenceable_or_null(200) i8* @malloc(i64 200) #5
  %8 = bitcast i8* %7 to %struct.stu*
  %9 = getelementptr inbounds %struct.stu, %struct.stu* %8, i64 0, i32 0, i64 0
  %10 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %9) #6
  %11 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %9, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #7
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %5
  %14 = bitcast i8* %7 to %struct.stu*
  %15 = getelementptr inbounds %struct.stu, %struct.stu* %14, i64 0, i32 6
  store %struct.stu* null, %struct.stu** %15, align 8, !tbaa !5
  %16 = getelementptr inbounds %struct.stu, %struct.stu* %6, i64 0, i32 6
  %17 = bitcast %struct.stu** %16 to i8**
  store i8* %7, i8** %17, align 8, !tbaa !5
  %18 = getelementptr inbounds %struct.stu, %struct.stu* %14, i64 0, i32 7
  store %struct.stu* %6, %struct.stu** %18, align 16, !tbaa !10
  store i8* %7, i8** bitcast (%struct.stu** @tail to i8**), align 8, !tbaa !11
  ret %struct.stu* %2

19:                                               ; preds = %5
  %20 = getelementptr inbounds %struct.stu, %struct.stu* %8, i64 0, i32 1, i64 0
  %21 = getelementptr inbounds %struct.stu, %struct.stu* %8, i64 0, i32 2
  %22 = getelementptr inbounds %struct.stu, %struct.stu* %8, i64 0, i32 3
  %23 = getelementptr inbounds %struct.stu, %struct.stu* %8, i64 0, i32 4, i64 0
  %24 = getelementptr inbounds %struct.stu, %struct.stu* %8, i64 0, i32 5, i64 0
  %25 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %20, [10 x i8]* nonnull %21, [10 x i8]* nonnull %22, i8* nonnull %23, i8* nonnull %24) #6
  %26 = getelementptr inbounds %struct.stu, %struct.stu* %8, i64 0, i32 6
  store %struct.stu* null, %struct.stu** %26, align 8, !tbaa !5
  %27 = getelementptr inbounds %struct.stu, %struct.stu* %6, i64 0, i32 6
  %28 = bitcast %struct.stu** %27 to i8**
  store i8* %7, i8** %28, align 8, !tbaa !5
  %29 = getelementptr inbounds %struct.stu, %struct.stu* %8, i64 0, i32 7
  store %struct.stu* %6, %struct.stu** %29, align 16, !tbaa !10
  br label %5
}

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @bwprint(%struct.stu* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.stu, %struct.stu* %0, i64 0, i32 7
  br label %3

3:                                                ; preds = %9, %1
  %4 = phi %struct.stu** [ %2, %1 ], [ %6, %9 ]
  %5 = load %struct.stu*, %struct.stu** %4, align 8, !tbaa !10
  %6 = getelementptr inbounds %struct.stu, %struct.stu* %5, i64 0, i32 7
  %7 = load %struct.stu*, %struct.stu** %6, align 8, !tbaa !10
  %8 = icmp eq %struct.stu* %7, null
  br i1 %8, label %17, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.stu, %struct.stu* %5, i64 0, i32 0, i64 0
  %11 = getelementptr inbounds %struct.stu, %struct.stu* %5, i64 0, i32 1, i64 0
  %12 = getelementptr inbounds %struct.stu, %struct.stu* %5, i64 0, i32 2, i64 0
  %13 = getelementptr inbounds %struct.stu, %struct.stu* %5, i64 0, i32 3, i64 0
  %14 = getelementptr inbounds %struct.stu, %struct.stu* %5, i64 0, i32 4, i64 0
  %15 = getelementptr inbounds %struct.stu, %struct.stu* %5, i64 0, i32 5, i64 0
  %16 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i8* %10, i8* nonnull %11, i8* nonnull %12, i8* nonnull %13, i8* nonnull %14, i8* nonnull %15) #6
  br label %3, !llvm.loop !12

17:                                               ; preds = %3
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call %struct.stu* @create() #6
  %2 = load %struct.stu*, %struct.stu** @tail, align 8, !tbaa !11
  tail call void @bwprint(%struct.stu* %2) #6
  ret i32 0
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
attributes #5 = { minsize nounwind optsize }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !9, i64 184}
!6 = !{!"stu", !7, i64 0, !7, i64 40, !7, i64 80, !7, i64 90, !7, i64 100, !7, i64 140, !9, i64 184, !9, i64 192}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"any pointer", !7, i64 0}
!10 = !{!6, !9, i64 192}
!11 = !{!9, !9, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
