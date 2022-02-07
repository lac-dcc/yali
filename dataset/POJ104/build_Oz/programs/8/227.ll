; ModuleID = 'source-C-CXX/8/227.c'
source_filename = "source-C-CXX/8/227.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.people = type { [10 x i8], i32, %struct.people* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #5
  %3 = bitcast i8* %2 to %struct.people*
  %4 = getelementptr inbounds %struct.people, %struct.people* %3, i64 0, i32 2
  store %struct.people* null, %struct.people** %4, align 16, !tbaa !5
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  br label %7

7:                                                ; preds = %33, %0
  %8 = phi i32 [ 0, %0 ], [ %36, %33 ]
  %9 = load i32, i32* %1, align 4, !tbaa !11
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %37

11:                                               ; preds = %7
  %12 = load %struct.people*, %struct.people** %4, align 16, !tbaa !5
  %13 = call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #5
  %14 = bitcast i8* %13 to %struct.people*
  %15 = getelementptr inbounds %struct.people, %struct.people* %14, i64 0, i32 2
  store %struct.people* null, %struct.people** %15, align 16, !tbaa !5
  %16 = getelementptr inbounds %struct.people, %struct.people* %14, i64 0, i32 0, i64 0
  %17 = getelementptr inbounds %struct.people, %struct.people* %14, i64 0, i32 1
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %16, i32* nonnull %17) #7
  br label %19

19:                                               ; preds = %30, %11
  %20 = phi %struct.people* [ %12, %11 ], [ %32, %30 ]
  %21 = phi %struct.people* [ %3, %11 ], [ %20, %30 ]
  %22 = icmp eq %struct.people* %20, null
  br i1 %22, label %33, label %23

23:                                               ; preds = %19
  %24 = load i32, i32* %17, align 4, !tbaa !12
  %25 = icmp sgt i32 %24, 59
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = getelementptr inbounds %struct.people, %struct.people* %20, i64 0, i32 1
  %28 = load i32, i32* %27, align 4, !tbaa !12
  %29 = icmp sgt i32 %24, %28
  br i1 %29, label %33, label %30

30:                                               ; preds = %23, %26
  %31 = getelementptr inbounds %struct.people, %struct.people* %20, i64 0, i32 2
  %32 = load %struct.people*, %struct.people** %31, align 8, !tbaa !5
  br label %19, !llvm.loop !13

33:                                               ; preds = %26, %19
  %34 = getelementptr inbounds %struct.people, %struct.people* %21, i64 0, i32 2
  %35 = bitcast %struct.people** %34 to i8**
  store i8* %13, i8** %35, align 8, !tbaa !5
  store %struct.people* %20, %struct.people** %15, align 16, !tbaa !5
  %36 = add nuw nsw i32 %8, 1
  br label %7, !llvm.loop !15

37:                                               ; preds = %7, %41
  %38 = phi %struct.people** [ %44, %41 ], [ %4, %7 ]
  %39 = load %struct.people*, %struct.people** %38, align 8, !tbaa !5
  %40 = icmp eq %struct.people* %39, null
  br i1 %40, label %45, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds %struct.people, %struct.people* %39, i64 0, i32 0, i64 0
  %43 = call i32 @puts(i8* nonnull %42)
  %44 = getelementptr inbounds %struct.people, %struct.people* %39, i64 0, i32 2
  br label %37, !llvm.loop !16

45:                                               ; preds = %37
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { minsize nounwind optsize }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !10, i64 16}
!6 = !{!"people", !7, i64 0, !9, i64 12, !10, i64 16}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!9, !9, i64 0}
!12 = !{!6, !9, i64 12}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
