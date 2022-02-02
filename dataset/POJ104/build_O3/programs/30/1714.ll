; ModuleID = 'source-C-CXX/30/1714.c'
source_filename = "source-C-CXX/30/1714.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu_imformation = type { [16 x i8], [20 x i8], i8, i32, [10 x i8], [20 x i8], %struct.stu_imformation* }

@.str = private unnamed_addr constant [18 x i8] c"%s %s %c %d %s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %2 = bitcast i8* %1 to %struct.stu_imformation*
  %3 = getelementptr inbounds %struct.stu_imformation, %struct.stu_imformation* %2, i64 0, i32 0, i64 0
  %4 = getelementptr inbounds %struct.stu_imformation, %struct.stu_imformation* %2, i64 0, i32 1, i64 0
  %5 = getelementptr inbounds %struct.stu_imformation, %struct.stu_imformation* %2, i64 0, i32 2
  %6 = getelementptr inbounds %struct.stu_imformation, %struct.stu_imformation* %2, i64 0, i32 3
  %7 = getelementptr inbounds %struct.stu_imformation, %struct.stu_imformation* %2, i64 0, i32 4, i64 0
  %8 = getelementptr inbounds %struct.stu_imformation, %struct.stu_imformation* %2, i64 0, i32 5, i64 0
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* %3, i8* nonnull %4, i8* nonnull %5, i32* nonnull %6, i8* nonnull %7, i8* nonnull %8)
  %10 = getelementptr inbounds %struct.stu_imformation, %struct.stu_imformation* %2, i64 0, i32 6
  store %struct.stu_imformation* null, %struct.stu_imformation** %10, align 16, !tbaa !5
  %11 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %12 = bitcast i8* %11 to %struct.stu_imformation*
  %13 = getelementptr inbounds %struct.stu_imformation, %struct.stu_imformation* %12, i64 0, i32 0, i64 0
  %14 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %13)
  %15 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %13, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)) #5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %33, label %17

17:                                               ; preds = %0, %17
  %18 = phi %struct.stu_imformation* [ %19, %17 ], [ %2, %0 ]
  %19 = phi %struct.stu_imformation* [ %28, %17 ], [ %12, %0 ]
  %20 = getelementptr inbounds %struct.stu_imformation, %struct.stu_imformation* %19, i64 0, i32 1, i64 0
  %21 = getelementptr inbounds %struct.stu_imformation, %struct.stu_imformation* %19, i64 0, i32 2
  %22 = getelementptr inbounds %struct.stu_imformation, %struct.stu_imformation* %19, i64 0, i32 3
  %23 = getelementptr inbounds %struct.stu_imformation, %struct.stu_imformation* %19, i64 0, i32 4, i64 0
  %24 = getelementptr inbounds %struct.stu_imformation, %struct.stu_imformation* %19, i64 0, i32 5, i64 0
  %25 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %20, i8* nonnull %21, i32* nonnull %22, i8* nonnull %23, i8* nonnull %24)
  %26 = getelementptr inbounds %struct.stu_imformation, %struct.stu_imformation* %19, i64 0, i32 6
  store %struct.stu_imformation* %18, %struct.stu_imformation** %26, align 8, !tbaa !5
  %27 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %28 = bitcast i8* %27 to %struct.stu_imformation*
  %29 = getelementptr inbounds %struct.stu_imformation, %struct.stu_imformation* %28, i64 0, i32 0, i64 0
  %30 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %29)
  %31 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %29, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)) #5
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %17, !llvm.loop !11

33:                                               ; preds = %17, %0
  %34 = phi %struct.stu_imformation* [ %2, %0 ], [ %19, %17 ]
  br label %35

35:                                               ; preds = %33, %35
  %36 = phi %struct.stu_imformation* [ %48, %35 ], [ %34, %33 ]
  %37 = getelementptr inbounds %struct.stu_imformation, %struct.stu_imformation* %36, i64 0, i32 0, i64 0
  %38 = getelementptr inbounds %struct.stu_imformation, %struct.stu_imformation* %36, i64 0, i32 1, i64 0
  %39 = getelementptr inbounds %struct.stu_imformation, %struct.stu_imformation* %36, i64 0, i32 2
  %40 = load i8, i8* %39, align 4, !tbaa !13
  %41 = sext i8 %40 to i32
  %42 = getelementptr inbounds %struct.stu_imformation, %struct.stu_imformation* %36, i64 0, i32 3
  %43 = load i32, i32* %42, align 8, !tbaa !14
  %44 = getelementptr inbounds %struct.stu_imformation, %struct.stu_imformation* %36, i64 0, i32 4, i64 0
  %45 = getelementptr inbounds %struct.stu_imformation, %struct.stu_imformation* %36, i64 0, i32 5, i64 0
  %46 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i64 0, i64 0), i8* nonnull %37, i8* nonnull %38, i32 %41, i32 %43, i8* nonnull %44, i8* nonnull %45)
  %47 = getelementptr inbounds %struct.stu_imformation, %struct.stu_imformation* %36, i64 0, i32 6
  %48 = load %struct.stu_imformation*, %struct.stu_imformation** %47, align 8, !tbaa !5
  %49 = icmp eq %struct.stu_imformation* %48, null
  br i1 %49, label %50, label %35, !llvm.loop !15

50:                                               ; preds = %35
  ret void
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !10, i64 80}
!6 = !{!"stu_imformation", !7, i64 0, !7, i64 16, !7, i64 36, !9, i64 40, !7, i64 44, !7, i64 54, !10, i64 80}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!6, !7, i64 36}
!14 = !{!6, !9, i64 40}
!15 = distinct !{!15, !12}
