; ModuleID = 'source-C-CXX/30/229.c'
source_filename = "source-C-CXX/30/229.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [16 x i8], [32 x i8], i8, i32, [8 x i8], [16 x i8], %struct.stu* }

@n = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local %struct.stu* @creat() local_unnamed_addr #0 {
  store i32 0, i32* @n, align 4, !tbaa !5
  %1 = tail call noalias align 16 dereferenceable_or_null(88) i8* @malloc(i64 88) #4
  %2 = bitcast i8* %1 to %struct.stu*
  %3 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 0, i64 0
  %4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %3)
  %5 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %3, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #5
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %27, label %7

7:                                                ; preds = %0, %7
  %8 = phi %struct.stu* [ %9, %7 ], [ %2, %0 ]
  %9 = phi %struct.stu* [ %22, %7 ], [ %2, %0 ]
  %10 = getelementptr inbounds %struct.stu, %struct.stu* %9, i64 0, i32 1, i64 0
  %11 = getelementptr inbounds %struct.stu, %struct.stu* %9, i64 0, i32 2
  %12 = getelementptr inbounds %struct.stu, %struct.stu* %9, i64 0, i32 3
  %13 = getelementptr inbounds %struct.stu, %struct.stu* %9, i64 0, i32 4, i64 0
  %14 = getelementptr inbounds %struct.stu, %struct.stu* %9, i64 0, i32 5, i64 0
  %15 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %10, i8* nonnull %11, i32* nonnull %12, i8* nonnull %13, i8* nonnull %14)
  %16 = load i32, i32* @n, align 4, !tbaa !5
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* @n, align 4, !tbaa !5
  %18 = icmp eq i32 %16, 0
  %19 = select i1 %18, %struct.stu* null, %struct.stu* %8
  %20 = getelementptr inbounds %struct.stu, %struct.stu* %9, i64 0, i32 6
  store %struct.stu* %19, %struct.stu** %20, align 8
  %21 = tail call noalias align 16 dereferenceable_or_null(88) i8* @malloc(i64 88) #4
  %22 = bitcast i8* %21 to %struct.stu*
  %23 = getelementptr inbounds %struct.stu, %struct.stu* %22, i64 0, i32 0, i64 0
  %24 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %23)
  %25 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %23, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #5
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %7, !llvm.loop !9

27:                                               ; preds = %7, %0
  %28 = phi %struct.stu* [ null, %0 ], [ %9, %7 ]
  ret %struct.stu* %28
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call %struct.stu* @creat()
  %2 = icmp eq %struct.stu* %1, null
  br i1 %2, label %18, label %3

3:                                                ; preds = %0, %3
  %4 = phi %struct.stu* [ %16, %3 ], [ %1, %0 ]
  %5 = getelementptr inbounds %struct.stu, %struct.stu* %4, i64 0, i32 0, i64 0
  %6 = getelementptr inbounds %struct.stu, %struct.stu* %4, i64 0, i32 1, i64 0
  %7 = getelementptr inbounds %struct.stu, %struct.stu* %4, i64 0, i32 2
  %8 = load i8, i8* %7, align 8, !tbaa !11
  %9 = sext i8 %8 to i32
  %10 = getelementptr inbounds %struct.stu, %struct.stu* %4, i64 0, i32 3
  %11 = load i32, i32* %10, align 4, !tbaa !14
  %12 = getelementptr inbounds %struct.stu, %struct.stu* %4, i64 0, i32 4, i64 0
  %13 = getelementptr inbounds %struct.stu, %struct.stu* %4, i64 0, i32 5, i64 0
  %14 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i8* %5, i8* nonnull %6, i32 %9, i32 %11, i8* nonnull %12, i8* nonnull %13)
  %15 = getelementptr inbounds %struct.stu, %struct.stu* %4, i64 0, i32 6
  %16 = load %struct.stu*, %struct.stu** %15, align 8, !tbaa !15
  %17 = icmp eq %struct.stu* %16, null
  br i1 %17, label %18, label %3, !llvm.loop !16

18:                                               ; preds = %3, %0
  ret void
}

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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !7, i64 48}
!12 = !{!"stu", !7, i64 0, !7, i64 16, !7, i64 48, !6, i64 52, !7, i64 56, !7, i64 64, !13, i64 80}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!12, !6, i64 52}
!15 = !{!12, !13, i64 80}
!16 = distinct !{!16, !10}
