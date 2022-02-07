; ModuleID = 'source-C-CXX/30/1486.c'
source_filename = "source-C-CXX/30/1486.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Stu = type { [20 x i8], [20 x i8], i8, i32, [20 x i8], [50 x i8], %struct.Student*, %struct.Student* }
%struct.Student = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c" %s %c %d %s %s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [50 x i8], align 16
  %2 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %2) #7
  %3 = bitcast [50 x i8]* %1 to i32*
  br label %6

4:                                                ; preds = %29
  %5 = bitcast i8* %18 to %struct.Stu*
  br label %6, !llvm.loop !5

6:                                                ; preds = %4, %0
  %7 = phi %struct.Stu* [ null, %0 ], [ %5, %4 ]
  %8 = icmp eq %struct.Stu* %7, null
  br label %9

9:                                                ; preds = %6, %33
  %10 = phi %struct.Stu* [ %30, %33 ], [ %7, %6 ]
  br label %11

11:                                               ; preds = %9, %17
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2) #8
  %13 = icmp eq i32 %12, 0
  %14 = load i32, i32* %3, align 16
  %15 = icmp eq i32 %14, 6581861
  %16 = select i1 %13, i1 true, i1 %15
  br i1 %16, label %38, label %17

17:                                               ; preds = %11
  %18 = call noalias align 16 dereferenceable_or_null(136) i8* @malloc(i64 136) #9
  %19 = bitcast i8* %18 to %struct.Stu*
  %20 = getelementptr inbounds %struct.Stu, %struct.Stu* %19, i64 0, i32 0, i64 0
  %21 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %20, i8* noundef nonnull %2) #9
  %22 = getelementptr inbounds %struct.Stu, %struct.Stu* %19, i64 0, i32 1, i64 0
  %23 = getelementptr inbounds %struct.Stu, %struct.Stu* %19, i64 0, i32 2
  %24 = getelementptr inbounds %struct.Stu, %struct.Stu* %19, i64 0, i32 3
  %25 = getelementptr inbounds %struct.Stu, %struct.Stu* %19, i64 0, i32 4, i64 0
  %26 = getelementptr inbounds %struct.Stu, %struct.Stu* %19, i64 0, i32 5, i64 0
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %22, i8* nonnull %23, i32* nonnull %24, i8* nonnull %25, i8* nonnull %26) #8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %11, label %29, !llvm.loop !5

29:                                               ; preds = %17
  %30 = bitcast i8* %18 to %struct.Stu*
  %31 = getelementptr inbounds %struct.Stu, %struct.Stu* %30, i64 0, i32 6
  %32 = bitcast %struct.Student** %31 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  br i1 %8, label %4, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds %struct.Stu, %struct.Stu* %30, i64 0, i32 7
  %35 = getelementptr inbounds %struct.Stu, %struct.Stu* %10, i64 0, i32 6
  %36 = bitcast %struct.Student** %35 to i8**
  store i8* %18, i8** %36, align 8, !tbaa !7
  %37 = bitcast %struct.Student** %34 to %struct.Stu**
  store %struct.Stu* %10, %struct.Stu** %37, align 16, !tbaa !13
  br label %9, !llvm.loop !5

38:                                               ; preds = %11, %41
  %39 = phi %struct.Stu* [ %54, %41 ], [ %10, %11 ]
  %40 = icmp eq %struct.Stu* %39, null
  br i1 %40, label %55, label %41

41:                                               ; preds = %38
  %42 = getelementptr %struct.Stu, %struct.Stu* %39, i64 0, i32 0, i64 0
  %43 = getelementptr inbounds %struct.Stu, %struct.Stu* %39, i64 0, i32 1, i64 0
  %44 = getelementptr inbounds %struct.Stu, %struct.Stu* %39, i64 0, i32 2
  %45 = load i8, i8* %44, align 8, !tbaa !14
  %46 = sext i8 %45 to i32
  %47 = getelementptr inbounds %struct.Stu, %struct.Stu* %39, i64 0, i32 3
  %48 = load i32, i32* %47, align 4, !tbaa !15
  %49 = getelementptr inbounds %struct.Stu, %struct.Stu* %39, i64 0, i32 4, i64 0
  %50 = getelementptr inbounds %struct.Stu, %struct.Stu* %39, i64 0, i32 5, i64 0
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %42, i8* nonnull %43, i32 %46, i32 %48, i8* nonnull %49, i8* nonnull %50) #8
  %52 = getelementptr inbounds %struct.Stu, %struct.Stu* %39, i64 0, i32 7
  %53 = bitcast %struct.Student** %52 to %struct.Stu**
  %54 = load %struct.Stu*, %struct.Stu** %53, align 8, !tbaa !13
  call void @free(i8* %42) #9
  br label %38, !llvm.loop !16

55:                                               ; preds = %38
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %2) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #5

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !12, i64 120}
!8 = !{!"Stu", !9, i64 0, !9, i64 20, !9, i64 40, !11, i64 44, !9, i64 48, !9, i64 68, !12, i64 120, !12, i64 128}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"int", !9, i64 0}
!12 = !{!"any pointer", !9, i64 0}
!13 = !{!8, !12, i64 128}
!14 = !{!8, !9, i64 40}
!15 = !{!8, !11, i64 44}
!16 = distinct !{!16, !6}
