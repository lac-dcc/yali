; ModuleID = 'source-C-CXX/8/994.c'
source_filename = "source-C-CXX/8/994.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { i32, [10 x i8], %struct.stu* }

@n = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local %struct.stu* @creat(i32 %0) local_unnamed_addr #0 {
  %2 = tail call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #6
  %3 = bitcast i8* %2 to %struct.stu*
  %4 = getelementptr inbounds %struct.stu, %struct.stu* %3, i64 0, i32 2
  store %struct.stu* null, %struct.stu** %4, align 16, !tbaa !5
  store i32 0, i32* @n, align 4, !tbaa !11
  %5 = getelementptr inbounds %struct.stu, %struct.stu* %3, i64 0, i32 1, i64 0
  %6 = getelementptr inbounds %struct.stu, %struct.stu* %3, i64 0, i32 0
  %7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %5, i32* %6) #7
  %8 = add i32 %0, -1
  %9 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  br label %10

10:                                               ; preds = %46, %1
  %11 = phi %struct.stu* [ %3, %1 ], [ %48, %46 ]
  %12 = phi %struct.stu* [ undef, %1 ], [ %49, %46 ]
  %13 = phi i32 [ 0, %1 ], [ %51, %46 ]
  %14 = icmp eq i32 %13, %9
  br i1 %14, label %52, label %15

15:                                               ; preds = %10
  %16 = tail call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #6
  %17 = bitcast i8* %16 to %struct.stu*
  %18 = getelementptr inbounds %struct.stu, %struct.stu* %17, i64 0, i32 1, i64 0
  %19 = getelementptr inbounds %struct.stu, %struct.stu* %17, i64 0, i32 0
  %20 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %18, i32* %19) #7
  %21 = load i32, i32* %19, align 16, !tbaa !12
  %22 = icmp slt i32 %21, 60
  br i1 %22, label %23, label %28

23:                                               ; preds = %15, %23
  %24 = phi %struct.stu* [ %26, %23 ], [ %11, %15 ]
  %25 = getelementptr inbounds %struct.stu, %struct.stu* %24, i64 0, i32 2
  %26 = load %struct.stu*, %struct.stu** %25, align 8, !tbaa !5
  %27 = icmp eq %struct.stu* %26, null
  br i1 %27, label %40, label %23, !llvm.loop !13

28:                                               ; preds = %15, %34
  %29 = phi %struct.stu* [ %36, %34 ], [ %11, %15 ]
  %30 = phi %struct.stu* [ %29, %34 ], [ %12, %15 ]
  %31 = getelementptr inbounds %struct.stu, %struct.stu* %29, i64 0, i32 0
  %32 = load i32, i32* %31, align 8, !tbaa !12
  %33 = icmp sgt i32 %21, %32
  br i1 %33, label %38, label %34

34:                                               ; preds = %28
  %35 = getelementptr inbounds %struct.stu, %struct.stu* %29, i64 0, i32 2
  %36 = load %struct.stu*, %struct.stu** %35, align 8, !tbaa !5
  %37 = icmp eq %struct.stu* %36, null
  br i1 %37, label %40, label %28, !llvm.loop !15

38:                                               ; preds = %28
  %39 = icmp eq %struct.stu* %11, %29
  br i1 %39, label %46, label %40

40:                                               ; preds = %34, %23, %38
  %41 = phi %struct.stu* [ %30, %38 ], [ %24, %23 ], [ %29, %34 ]
  %42 = phi %struct.stu* [ %29, %38 ], [ null, %23 ], [ null, %34 ]
  %43 = phi %struct.stu* [ %30, %38 ], [ %12, %23 ], [ %30, %34 ]
  %44 = getelementptr inbounds %struct.stu, %struct.stu* %41, i64 0, i32 2
  %45 = bitcast %struct.stu** %44 to i8**
  store i8* %16, i8** %45, align 8, !tbaa !5
  br label %46

46:                                               ; preds = %40, %38
  %47 = phi %struct.stu* [ %29, %38 ], [ %42, %40 ]
  %48 = phi %struct.stu* [ %17, %38 ], [ %11, %40 ]
  %49 = phi %struct.stu* [ %30, %38 ], [ %43, %40 ]
  %50 = getelementptr inbounds %struct.stu, %struct.stu* %17, i64 0, i32 2
  store %struct.stu* %47, %struct.stu** %50, align 16, !tbaa !5
  %51 = add nuw i32 %13, 1
  br label %10, !llvm.loop !16

52:                                               ; preds = %10
  ret %struct.stu* %11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #8
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1) #7
  %4 = load i32, i32* %1, align 4, !tbaa !11
  %5 = call %struct.stu* @creat(i32 %4) #7
  br label %6

6:                                                ; preds = %11, %0
  %7 = phi i32 [ 0, %0 ], [ %16, %11 ]
  %8 = phi %struct.stu* [ %5, %0 ], [ %15, %11 ]
  %9 = load i32, i32* %1, align 4, !tbaa !11
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %6
  %12 = getelementptr inbounds %struct.stu, %struct.stu* %8, i64 0, i32 1, i64 0
  %13 = call i32 @puts(i8* nonnull %12)
  %14 = getelementptr inbounds %struct.stu, %struct.stu* %8, i64 0, i32 2
  %15 = load %struct.stu*, %struct.stu** %14, align 8, !tbaa !5
  %16 = add nuw nsw i32 %7, 1
  br label %6, !llvm.loop !17

17:                                               ; preds = %6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { minsize nounwind optsize }
attributes #7 = { minsize optsize }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !10, i64 16}
!6 = !{!"stu", !7, i64 0, !8, i64 4, !10, i64 16}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!7, !7, i64 0}
!12 = !{!6, !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
