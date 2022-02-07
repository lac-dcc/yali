; ModuleID = 'source-C-CXX/13/1095.c'
source_filename = "source-C-CXX/13/1095.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i64, i32, i32, i32, %struct.student*, %struct.student* }

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local %struct.student* @creat(i64 %0) local_unnamed_addr #0 {
  %2 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %3 = bitcast i8* %2 to %struct.student*
  %4 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 0
  %5 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 1
  %6 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 2
  %7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* %4, i32* nonnull %5, i32* nonnull %6) #6
  %8 = load i32, i32* %5, align 8, !tbaa !5
  %9 = load i32, i32* %6, align 4, !tbaa !12
  %10 = add nsw i32 %9, %8
  %11 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 3
  store i32 %10, i32* %11, align 16, !tbaa !13
  %12 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 4
  %13 = bitcast %struct.student** %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  br label %14

14:                                               ; preds = %18, %1
  %15 = phi i64 [ %33, %18 ], [ 2, %1 ]
  %16 = phi %struct.student* [ %20, %18 ], [ %3, %1 ]
  %17 = icmp sgt i64 %15, %0
  br i1 %17, label %34, label %18

18:                                               ; preds = %14
  %19 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %20 = bitcast i8* %19 to %struct.student*
  %21 = getelementptr inbounds %struct.student, %struct.student* %20, i64 0, i32 0
  %22 = getelementptr inbounds %struct.student, %struct.student* %20, i64 0, i32 1
  %23 = getelementptr inbounds %struct.student, %struct.student* %20, i64 0, i32 2
  %24 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* %21, i32* nonnull %22, i32* nonnull %23) #6
  %25 = load i32, i32* %22, align 8, !tbaa !5
  %26 = load i32, i32* %23, align 4, !tbaa !12
  %27 = add nsw i32 %26, %25
  %28 = getelementptr inbounds %struct.student, %struct.student* %20, i64 0, i32 3
  store i32 %27, i32* %28, align 16, !tbaa !13
  %29 = getelementptr inbounds %struct.student, %struct.student* %20, i64 0, i32 4
  store %struct.student* null, %struct.student** %29, align 8, !tbaa !14
  %30 = getelementptr inbounds %struct.student, %struct.student* %20, i64 0, i32 5
  store %struct.student* %16, %struct.student** %30, align 16, !tbaa !15
  %31 = getelementptr inbounds %struct.student, %struct.student* %16, i64 0, i32 4
  %32 = bitcast %struct.student** %31 to i8**
  store i8* %19, i8** %32, align 8, !tbaa !14
  %33 = add nuw i64 %15, 1
  br label %14, !llvm.loop !16

34:                                               ; preds = %14
  ret %struct.student* %3
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
define dso_local %struct.student* @print(%struct.student* readonly %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %6, %1
  %3 = phi %struct.student* [ %0, %1 ], [ %12, %6 ]
  %4 = phi %struct.student* [ %0, %1 ], [ %14, %6 ]
  %5 = icmp eq %struct.student* %4, null
  br i1 %5, label %15, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 3
  %8 = load i32, i32* %7, align 8, !tbaa !13
  %9 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 3
  %10 = load i32, i32* %9, align 8, !tbaa !13
  %11 = icmp sgt i32 %8, %10
  %12 = select i1 %11, %struct.student* %4, %struct.student* %3
  %13 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 4
  %14 = load %struct.student*, %struct.student** %13, align 8, !tbaa !14
  br label %2, !llvm.loop !18

15:                                               ; preds = %2
  %16 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !19
  %18 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 3
  %19 = load i32, i32* %18, align 8, !tbaa !13
  %20 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i64 %17, i32 %19) #6
  %21 = icmp eq %struct.student* %3, %0
  br i1 %21, label %22, label %25

22:                                               ; preds = %15
  %23 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 4
  %24 = load %struct.student*, %struct.student** %23, align 8, !tbaa !14
  br label %31

25:                                               ; preds = %15
  %26 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 4
  %27 = load %struct.student*, %struct.student** %26, align 8, !tbaa !14
  %28 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 5
  %29 = load %struct.student*, %struct.student** %28, align 8, !tbaa !15
  %30 = getelementptr inbounds %struct.student, %struct.student* %29, i64 0, i32 4
  store %struct.student* %27, %struct.student** %30, align 8, !tbaa !14
  br label %31

31:                                               ; preds = %25, %22
  %32 = phi %struct.student* [ %24, %22 ], [ %0, %25 ]
  ret %struct.student* %32
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #7
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i64* nonnull %1) #6
  %4 = load i64, i64* %1, align 8, !tbaa !20
  %5 = call %struct.student* @creat(i64 %4) #6
  %6 = call %struct.student* @print(%struct.student* %5) #6
  %7 = call %struct.student* @print(%struct.student* %5) #6
  %8 = call %struct.student* @print(%struct.student* %5) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #7
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
attributes #5 = { minsize nounwind optsize }
attributes #6 = { minsize optsize }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !10, i64 8}
!6 = !{!"student", !7, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !11, i64 24, !11, i64 32}
!7 = !{!"long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"any pointer", !8, i64 0}
!12 = !{!6, !10, i64 12}
!13 = !{!6, !10, i64 16}
!14 = !{!6, !11, i64 24}
!15 = !{!6, !11, i64 32}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = !{!6, !7, i64 0}
!20 = !{!7, !7, i64 0}
