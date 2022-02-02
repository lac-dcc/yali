; ModuleID = 'source-C-CXX/30/1838.c'
source_filename = "source-C-CXX/30/1838.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [100 x i8], [100 x i8], [3 x i8], [10 x i8], [10 x i8], [100 x i8], %struct.stu*, %struct.stu* }

@.str = private unnamed_addr constant [19 x i8] c" %s %s %s %s %s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%s %s %s %s %s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %s %s %s %s\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [100 x i8], align 16
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #7
  %5 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #7
  %6 = bitcast i8* %5 to %struct.stu*
  %7 = getelementptr inbounds %struct.stu, %struct.stu* %6, i64 0, i32 0, i64 0
  %8 = getelementptr inbounds %struct.stu, %struct.stu* %6, i64 0, i32 1, i64 0
  %9 = getelementptr inbounds %struct.stu, %struct.stu* %6, i64 0, i32 2, i64 0
  %10 = getelementptr inbounds %struct.stu, %struct.stu* %6, i64 0, i32 3, i64 0
  %11 = getelementptr inbounds %struct.stu, %struct.stu* %6, i64 0, i32 4, i64 0
  %12 = getelementptr inbounds %struct.stu, %struct.stu* %6, i64 0, i32 5, i64 0
  %13 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0), i8* %7, i8* nonnull %8, i8* nonnull %9, i8* nonnull %10, i8* nonnull %11, i8* nonnull %12)
  %14 = getelementptr inbounds %struct.stu, %struct.stu* %6, i64 0, i32 6
  %15 = bitcast %struct.stu** %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4)
  %17 = load i8, i8* %4, align 16, !tbaa !5
  %18 = icmp eq i8 %17, 101
  br i1 %18, label %19, label %23

19:                                               ; preds = %21, %2
  %20 = phi %struct.stu* [ %22, %21 ], [ %6, %2 ]
  br label %42

21:                                               ; preds = %23
  %22 = bitcast i8* %25 to %struct.stu*
  br label %19

23:                                               ; preds = %2, %23
  %24 = phi %struct.stu* [ %26, %23 ], [ %6, %2 ]
  %25 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #7
  %26 = bitcast i8* %25 to %struct.stu*
  %27 = getelementptr inbounds %struct.stu, %struct.stu* %26, i64 0, i32 0, i64 0
  %28 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %27, i8* noundef nonnull %4) #7
  %29 = getelementptr inbounds %struct.stu, %struct.stu* %26, i64 0, i32 1, i64 0
  %30 = getelementptr inbounds %struct.stu, %struct.stu* %26, i64 0, i32 2, i64 0
  %31 = getelementptr inbounds %struct.stu, %struct.stu* %26, i64 0, i32 3, i64 0
  %32 = getelementptr inbounds %struct.stu, %struct.stu* %26, i64 0, i32 4, i64 0
  %33 = getelementptr inbounds %struct.stu, %struct.stu* %26, i64 0, i32 5, i64 0
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %29, i8* nonnull %30, i8* nonnull %31, i8* nonnull %32, i8* nonnull %33)
  %35 = getelementptr inbounds %struct.stu, %struct.stu* %26, i64 0, i32 6
  store %struct.stu* null, %struct.stu** %35, align 8, !tbaa !8
  %36 = getelementptr inbounds %struct.stu, %struct.stu* %26, i64 0, i32 7
  store %struct.stu* %24, %struct.stu** %36, align 16, !tbaa !11
  %37 = getelementptr inbounds %struct.stu, %struct.stu* %24, i64 0, i32 6
  %38 = bitcast %struct.stu** %37 to i8**
  store i8* %25, i8** %38, align 8, !tbaa !8
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4)
  %40 = load i8, i8* %4, align 16, !tbaa !5
  %41 = icmp eq i8 %40, 101
  br i1 %41, label %21, label %23

42:                                               ; preds = %19, %42
  %43 = phi %struct.stu* [ %52, %42 ], [ %20, %19 ]
  %44 = getelementptr %struct.stu, %struct.stu* %43, i64 0, i32 0, i64 0
  %45 = getelementptr inbounds %struct.stu, %struct.stu* %43, i64 0, i32 1, i64 0
  %46 = getelementptr inbounds %struct.stu, %struct.stu* %43, i64 0, i32 2, i64 0
  %47 = getelementptr inbounds %struct.stu, %struct.stu* %43, i64 0, i32 3, i64 0
  %48 = getelementptr inbounds %struct.stu, %struct.stu* %43, i64 0, i32 4, i64 0
  %49 = getelementptr inbounds %struct.stu, %struct.stu* %43, i64 0, i32 5, i64 0
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %44, i8* nonnull %45, i8* nonnull %46, i8* nonnull %47, i8* nonnull %48, i8* nonnull %49)
  %51 = getelementptr inbounds %struct.stu, %struct.stu* %43, i64 0, i32 7
  %52 = load %struct.stu*, %struct.stu** %51, align 8, !tbaa !11
  call void @free(i8* %44) #7
  %53 = icmp eq %struct.stu* %52, null
  br i1 %53, label %54, label %42, !llvm.loop !12

54:                                               ; preds = %42
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }

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
