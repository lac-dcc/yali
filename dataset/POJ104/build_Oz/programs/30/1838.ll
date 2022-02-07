; ModuleID = 'source-C-CXX/30/1838.c'
source_filename = "source-C-CXX/30/1838.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [100 x i8], [100 x i8], [3 x i8], [10 x i8], [10 x i8], [100 x i8], %struct.stu*, %struct.stu* }

@.str = private unnamed_addr constant [19 x i8] c" %s %s %s %s %s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%s %s %s %s %s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %s %s %s %s\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [100 x i8], align 16
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #7
  %5 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #8
  %6 = bitcast i8* %5 to %struct.stu*
  %7 = getelementptr inbounds %struct.stu, %struct.stu* %6, i64 0, i32 0, i64 0
  %8 = getelementptr inbounds %struct.stu, %struct.stu* %6, i64 0, i32 1, i64 0
  %9 = getelementptr inbounds %struct.stu, %struct.stu* %6, i64 0, i32 2, i64 0
  %10 = getelementptr inbounds %struct.stu, %struct.stu* %6, i64 0, i32 3, i64 0
  %11 = getelementptr inbounds %struct.stu, %struct.stu* %6, i64 0, i32 4, i64 0
  %12 = getelementptr inbounds %struct.stu, %struct.stu* %6, i64 0, i32 5, i64 0
  %13 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0), i8* %7, i8* nonnull %8, i8* nonnull %9, i8* nonnull %10, i8* nonnull %11, i8* nonnull %12) #9
  %14 = getelementptr inbounds %struct.stu, %struct.stu* %6, i64 0, i32 6
  %15 = bitcast %struct.stu** %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  br label %16

16:                                               ; preds = %21, %2
  %17 = phi %struct.stu* [ %6, %2 ], [ %23, %21 ]
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4) #9
  %19 = load i8, i8* %4, align 16, !tbaa !5
  %20 = icmp eq i8 %19, 101
  br i1 %20, label %36, label %21

21:                                               ; preds = %16
  %22 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #8
  %23 = bitcast i8* %22 to %struct.stu*
  %24 = getelementptr inbounds %struct.stu, %struct.stu* %23, i64 0, i32 0, i64 0
  %25 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %24, i8* noundef nonnull %4) #8
  %26 = getelementptr inbounds %struct.stu, %struct.stu* %23, i64 0, i32 1, i64 0
  %27 = getelementptr inbounds %struct.stu, %struct.stu* %23, i64 0, i32 2, i64 0
  %28 = getelementptr inbounds %struct.stu, %struct.stu* %23, i64 0, i32 3, i64 0
  %29 = getelementptr inbounds %struct.stu, %struct.stu* %23, i64 0, i32 4, i64 0
  %30 = getelementptr inbounds %struct.stu, %struct.stu* %23, i64 0, i32 5, i64 0
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %26, i8* nonnull %27, i8* nonnull %28, i8* nonnull %29, i8* nonnull %30) #9
  %32 = getelementptr inbounds %struct.stu, %struct.stu* %23, i64 0, i32 6
  store %struct.stu* null, %struct.stu** %32, align 8, !tbaa !8
  %33 = getelementptr inbounds %struct.stu, %struct.stu* %23, i64 0, i32 7
  store %struct.stu* %17, %struct.stu** %33, align 16, !tbaa !11
  %34 = getelementptr inbounds %struct.stu, %struct.stu* %17, i64 0, i32 6
  %35 = bitcast %struct.stu** %34 to i8**
  store i8* %22, i8** %35, align 8, !tbaa !8
  br label %16

36:                                               ; preds = %16, %39
  %37 = phi %struct.stu* [ %48, %39 ], [ %17, %16 ]
  %38 = icmp eq %struct.stu* %37, null
  br i1 %38, label %49, label %39

39:                                               ; preds = %36
  %40 = getelementptr %struct.stu, %struct.stu* %37, i64 0, i32 0, i64 0
  %41 = getelementptr inbounds %struct.stu, %struct.stu* %37, i64 0, i32 1, i64 0
  %42 = getelementptr inbounds %struct.stu, %struct.stu* %37, i64 0, i32 2, i64 0
  %43 = getelementptr inbounds %struct.stu, %struct.stu* %37, i64 0, i32 3, i64 0
  %44 = getelementptr inbounds %struct.stu, %struct.stu* %37, i64 0, i32 4, i64 0
  %45 = getelementptr inbounds %struct.stu, %struct.stu* %37, i64 0, i32 5, i64 0
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %40, i8* nonnull %41, i8* nonnull %42, i8* nonnull %43, i8* nonnull %44, i8* nonnull %45) #9
  %47 = getelementptr inbounds %struct.stu, %struct.stu* %37, i64 0, i32 7
  %48 = load %struct.stu*, %struct.stu** %47, align 8, !tbaa !11
  call void @free(i8* %40) #8
  br label %36, !llvm.loop !12

49:                                               ; preds = %36
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }
attributes #8 = { minsize nounwind optsize }
attributes #9 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 328}
!9 = !{!"stu", !6, i64 0, !6, i64 100, !6, i64 200, !6, i64 203, !6, i64 213, !6, i64 223, !10, i64 328, !10, i64 336}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!9, !10, i64 336}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
