; ModuleID = 'source-C-CXX/13/1379.c'
source_filename = "source-C-CXX/13/1379.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@m = dso_local local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = call %struct.student* @creat(i32 %4) #5
  %6 = load i32, i32* %1, align 4, !tbaa !5
  call void @print(%struct.student* %5, i32 %6) #5
  %7 = load i32, i32* %1, align 4, !tbaa !5
  call void @print(%struct.student* %5, i32 %7) #5
  %8 = load i32, i32* %1, align 4, !tbaa !5
  call void @print(%struct.student* %5, i32 %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local %struct.student* @creat(i32 %0) local_unnamed_addr #0 {
  store i32 0, i32* @m, align 4, !tbaa !5
  %2 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %3 = bitcast i8* %2 to %struct.student*
  %4 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 0
  %5 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 1
  %6 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 2
  %7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32* %4, i32* nonnull %5, i32* nonnull %6) #5
  br label %8

8:                                                ; preds = %20, %1
  %9 = phi i32 [ %0, %1 ], [ %28, %20 ]
  %10 = phi %struct.student* [ null, %1 ], [ %21, %20 ]
  %11 = phi %struct.student* [ %3, %1 ], [ %23, %20 ]
  %12 = phi %struct.student* [ %3, %1 ], [ %11, %20 ]
  %13 = icmp eq i32 %9, 0
  br i1 %13, label %29, label %14

14:                                               ; preds = %8
  %15 = load i32, i32* @m, align 4, !tbaa !5
  %16 = add nsw i32 %15, 1
  store i32 %16, i32* @m, align 4, !tbaa !5
  %17 = icmp eq i32 %15, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct.student, %struct.student* %12, i64 0, i32 3
  store %struct.student* %11, %struct.student** %19, align 8, !tbaa !9
  br label %20

20:                                               ; preds = %14, %18
  %21 = phi %struct.student* [ %10, %18 ], [ %11, %14 ]
  %22 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %23 = bitcast i8* %22 to %struct.student*
  %24 = getelementptr inbounds %struct.student, %struct.student* %23, i64 0, i32 0
  %25 = getelementptr inbounds %struct.student, %struct.student* %23, i64 0, i32 1
  %26 = getelementptr inbounds %struct.student, %struct.student* %23, i64 0, i32 2
  %27 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32* %24, i32* nonnull %25, i32* nonnull %26) #5
  %28 = add nsw i32 %9, -1
  br label %8, !llvm.loop !12

29:                                               ; preds = %8
  %30 = getelementptr inbounds %struct.student, %struct.student* %12, i64 0, i32 3
  store %struct.student* null, %struct.student** %30, align 8, !tbaa !9
  ret %struct.student* %10
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @print(%struct.student* nocapture %0, i32 %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %20, %2
  %4 = phi i32 [ %1, %2 ], [ %26, %20 ]
  %5 = phi %struct.student* [ %0, %2 ], [ %25, %20 ]
  %6 = phi %struct.student* [ undef, %2 ], [ %21, %20 ]
  %7 = phi i32 [ 0, %2 ], [ %22, %20 ]
  %8 = phi i32 [ 0, %2 ], [ %23, %20 ]
  %9 = icmp eq i32 %4, 0
  br i1 %9, label %27, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 1
  %12 = load i32, i32* %11, align 4, !tbaa !14
  %13 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 2
  %14 = load i32, i32* %13, align 8, !tbaa !15
  %15 = add nsw i32 %14, %12
  %16 = icmp slt i32 %7, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %10
  %18 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 0
  %19 = load i32, i32* %18, align 8, !tbaa !16
  br label %20

20:                                               ; preds = %17, %10
  %21 = phi %struct.student* [ %5, %17 ], [ %6, %10 ]
  %22 = phi i32 [ %15, %17 ], [ %7, %10 ]
  %23 = phi i32 [ %19, %17 ], [ %8, %10 ]
  %24 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 3
  %25 = load %struct.student*, %struct.student** %24, align 8, !tbaa !9
  %26 = add nsw i32 %4, -1
  br label %3, !llvm.loop !17

27:                                               ; preds = %3
  %28 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %8, i32 %7) #5
  %29 = getelementptr inbounds %struct.student, %struct.student* %6, i64 0, i32 1
  store i32 0, i32* %29, align 4, !tbaa !14
  %30 = getelementptr inbounds %struct.student, %struct.student* %6, i64 0, i32 2
  store i32 0, i32* %30, align 8, !tbaa !15
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }
attributes #6 = { minsize nounwind optsize }

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
!9 = !{!10, !11, i64 16}
!10 = !{!"student", !6, i64 0, !6, i64 4, !6, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!10, !6, i64 4}
!15 = !{!10, !6, i64 8}
!16 = !{!10, !6, i64 0}
!17 = distinct !{!17, !13}
