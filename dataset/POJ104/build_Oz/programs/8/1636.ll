; ModuleID = 'source-C-CXX/8/1636.c'
source_filename = "source-C-CXX/8/1636.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [30 x i8], i32, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %4

4:                                                ; preds = %49, %0
  %5 = phi i32 [ 0, %0 ], [ %52, %49 ]
  %6 = phi %struct.student* [ undef, %0 ], [ %50, %49 ]
  %7 = phi %struct.student* [ undef, %0 ], [ %51, %49 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %5, %8
  br i1 %9, label %10, label %53

10:                                               ; preds = %4
  %11 = call noalias align 16 dereferenceable_or_null(48) i8* @malloc(i64 48) #7
  %12 = bitcast i8* %11 to %struct.student*
  %13 = icmp eq i32 %5, 0
  %14 = select i1 %13, %struct.student* %12, %struct.student* %7
  %15 = getelementptr inbounds %struct.student, %struct.student* %12, i64 0, i32 0, i64 0
  %16 = getelementptr inbounds %struct.student, %struct.student* %12, i64 0, i32 1
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* %15, i32* nonnull %16) #6
  %18 = getelementptr inbounds %struct.student, %struct.student* %12, i64 0, i32 2
  store %struct.student* null, %struct.student** %18, align 8, !tbaa !9
  br i1 %13, label %49, label %19

19:                                               ; preds = %10
  %20 = load i32, i32* %16, align 16, !tbaa !12
  %21 = icmp sgt i32 %20, 59
  br i1 %21, label %22, label %34

22:                                               ; preds = %19, %28
  %23 = phi %struct.student* [ %24, %28 ], [ %6, %19 ]
  %24 = phi %struct.student* [ %30, %28 ], [ %7, %19 ]
  %25 = getelementptr inbounds %struct.student, %struct.student* %24, i64 0, i32 1
  %26 = load i32, i32* %25, align 8, !tbaa !12
  %27 = icmp sgt i32 %20, %26
  br i1 %27, label %32, label %28

28:                                               ; preds = %22
  %29 = getelementptr inbounds %struct.student, %struct.student* %24, i64 0, i32 2
  %30 = load %struct.student*, %struct.student** %29, align 8, !tbaa !9
  %31 = icmp eq %struct.student* %30, null
  br i1 %31, label %39, label %22, !llvm.loop !13

32:                                               ; preds = %22
  %33 = icmp eq %struct.student* %14, %24
  br i1 %33, label %45, label %39

34:                                               ; preds = %19, %34
  %35 = phi %struct.student* [ %37, %34 ], [ %7, %19 ]
  %36 = getelementptr inbounds %struct.student, %struct.student* %35, i64 0, i32 2
  %37 = load %struct.student*, %struct.student** %36, align 8, !tbaa !9
  %38 = icmp eq %struct.student* %37, null
  br i1 %38, label %39, label %34

39:                                               ; preds = %34, %28, %32
  %40 = phi %struct.student* [ %23, %32 ], [ %24, %28 ], [ %35, %34 ]
  %41 = phi %struct.student* [ %24, %32 ], [ null, %28 ], [ null, %34 ]
  %42 = phi %struct.student* [ %23, %32 ], [ %23, %28 ], [ %35, %34 ]
  %43 = getelementptr inbounds %struct.student, %struct.student* %40, i64 0, i32 2
  %44 = bitcast %struct.student** %43 to i8**
  store i8* %11, i8** %44, align 8, !tbaa !9
  br label %45

45:                                               ; preds = %39, %32
  %46 = phi %struct.student* [ %14, %32 ], [ %41, %39 ]
  %47 = phi %struct.student* [ %23, %32 ], [ %42, %39 ]
  %48 = phi %struct.student* [ %12, %32 ], [ %14, %39 ]
  store %struct.student* %46, %struct.student** %18, align 8, !tbaa !9
  br label %49

49:                                               ; preds = %45, %10
  %50 = phi %struct.student* [ %6, %10 ], [ %47, %45 ]
  %51 = phi %struct.student* [ %12, %10 ], [ %48, %45 ]
  %52 = add nuw nsw i32 %5, 1
  br label %4, !llvm.loop !15

53:                                               ; preds = %4, %60
  %54 = phi i32 [ %66, %60 ], [ %8, %4 ]
  %55 = phi i32 [ %65, %60 ], [ 0, %4 ]
  %56 = phi %struct.student* [ %64, %60 ], [ %7, %4 ]
  %57 = icmp slt i32 %55, %54
  %58 = icmp ne %struct.student* %56, null
  %59 = select i1 %57, i1 %58, i1 false
  br i1 %59, label %60, label %67

60:                                               ; preds = %53
  %61 = getelementptr inbounds %struct.student, %struct.student* %56, i64 0, i32 0, i64 0
  %62 = call i32 @puts(i8* nonnull %61)
  %63 = getelementptr inbounds %struct.student, %struct.student* %56, i64 0, i32 2
  %64 = load %struct.student*, %struct.student** %63, align 8, !tbaa !9
  %65 = add nuw nsw i32 %55, 1
  %66 = load i32, i32* %1, align 4, !tbaa !5
  br label %53, !llvm.loop !16

67:                                               ; preds = %53
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize }

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
!9 = !{!10, !11, i64 40}
!10 = !{!"student", !7, i64 0, !6, i64 32, !11, i64 40}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !6, i64 32}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
