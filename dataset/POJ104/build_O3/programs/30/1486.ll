; ModuleID = 'source-C-CXX/30/1486.c'
source_filename = "source-C-CXX/30/1486.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Stu = type { [20 x i8], [20 x i8], i8, i32, [20 x i8], [50 x i8], %struct.Student*, %struct.Student* }
%struct.Student = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c" %s %c %d %s %s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [50 x i8], align 16
  %2 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %2) #7
  %3 = bitcast [50 x i8]* %1 to i32*
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %56, label %6

6:                                                ; preds = %0, %32
  %7 = phi %struct.Stu* [ %34, %32 ], [ null, %0 ]
  %8 = phi %struct.Stu* [ %33, %32 ], [ null, %0 ]
  %9 = load i32, i32* %3, align 16
  %10 = icmp eq i32 %9, 6581861
  br i1 %10, label %37, label %11

11:                                               ; preds = %6
  %12 = call noalias align 16 dereferenceable_or_null(136) i8* @malloc(i64 136) #7
  %13 = bitcast i8* %12 to %struct.Stu*
  %14 = getelementptr inbounds %struct.Stu, %struct.Stu* %13, i64 0, i32 0, i64 0
  %15 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %14, i8* noundef nonnull %2) #7
  %16 = getelementptr inbounds %struct.Stu, %struct.Stu* %13, i64 0, i32 1, i64 0
  %17 = getelementptr inbounds %struct.Stu, %struct.Stu* %13, i64 0, i32 2
  %18 = getelementptr inbounds %struct.Stu, %struct.Stu* %13, i64 0, i32 3
  %19 = getelementptr inbounds %struct.Stu, %struct.Stu* %13, i64 0, i32 4, i64 0
  %20 = getelementptr inbounds %struct.Stu, %struct.Stu* %13, i64 0, i32 5, i64 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %16, i8* nonnull %17, i32* nonnull %18, i8* nonnull %19, i8* nonnull %20)
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %32, label %23

23:                                               ; preds = %11
  %24 = getelementptr inbounds %struct.Stu, %struct.Stu* %13, i64 0, i32 6
  %25 = icmp eq %struct.Stu* %7, null
  %26 = bitcast %struct.Student** %24 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  br i1 %25, label %32, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds %struct.Stu, %struct.Stu* %13, i64 0, i32 7
  %29 = getelementptr inbounds %struct.Stu, %struct.Stu* %8, i64 0, i32 6
  %30 = bitcast %struct.Student** %29 to i8**
  store i8* %12, i8** %30, align 8, !tbaa !5
  %31 = bitcast %struct.Student** %28 to %struct.Stu**
  store %struct.Stu* %8, %struct.Stu** %31, align 16, !tbaa !11
  br label %32

32:                                               ; preds = %23, %27, %11
  %33 = phi %struct.Stu* [ %13, %27 ], [ %8, %11 ], [ %13, %23 ]
  %34 = phi %struct.Stu* [ %7, %27 ], [ %7, %11 ], [ %13, %23 ]
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %6, !llvm.loop !12

37:                                               ; preds = %32, %6
  %38 = phi %struct.Stu* [ %33, %32 ], [ %8, %6 ]
  %39 = icmp eq %struct.Stu* %38, null
  br i1 %39, label %56, label %40

40:                                               ; preds = %37, %40
  %41 = phi %struct.Stu* [ %54, %40 ], [ %38, %37 ]
  %42 = getelementptr %struct.Stu, %struct.Stu* %41, i64 0, i32 0, i64 0
  %43 = getelementptr inbounds %struct.Stu, %struct.Stu* %41, i64 0, i32 1, i64 0
  %44 = getelementptr inbounds %struct.Stu, %struct.Stu* %41, i64 0, i32 2
  %45 = load i8, i8* %44, align 8, !tbaa !14
  %46 = sext i8 %45 to i32
  %47 = getelementptr inbounds %struct.Stu, %struct.Stu* %41, i64 0, i32 3
  %48 = load i32, i32* %47, align 4, !tbaa !15
  %49 = getelementptr inbounds %struct.Stu, %struct.Stu* %41, i64 0, i32 4, i64 0
  %50 = getelementptr inbounds %struct.Stu, %struct.Stu* %41, i64 0, i32 5, i64 0
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %42, i8* nonnull %43, i32 %46, i32 %48, i8* nonnull %49, i8* nonnull %50)
  %52 = getelementptr inbounds %struct.Stu, %struct.Stu* %41, i64 0, i32 7
  %53 = bitcast %struct.Student** %52 to %struct.Stu**
  %54 = load %struct.Stu*, %struct.Stu** %53, align 8, !tbaa !11
  call void @free(i8* %42) #7
  %55 = icmp eq %struct.Stu* %54, null
  br i1 %55, label %56, label %40, !llvm.loop !16

56:                                               ; preds = %40, %0, %37
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %2) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #5

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !10, i64 120}
!6 = !{!"Stu", !7, i64 0, !7, i64 20, !7, i64 40, !9, i64 44, !7, i64 48, !7, i64 68, !10, i64 120, !10, i64 128}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!6, !10, i64 128}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!6, !7, i64 40}
!15 = !{!6, !9, i64 44}
!16 = distinct !{!16, !13}
