; ModuleID = 'source-C-CXX/8/1008.c'
source_filename = "source-C-CXX/8/1008.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [10 x i8], i32, %struct.student* }

@.str = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local %struct.student* @creat(i32 %0) local_unnamed_addr #0 {
  %2 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #7
  %3 = bitcast i8* %2 to %struct.student*
  %4 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 0
  %5 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 1
  %6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), [10 x i8]* %4, i32* nonnull %5) #8
  %7 = add i32 %0, -1
  %8 = call i32 @llvm.smax.i32(i32 %7, i32 0)
  br label %9

9:                                                ; preds = %20, %1
  %10 = phi i32 [ 0, %1 ], [ %16, %20 ]
  %11 = phi %struct.student* [ null, %1 ], [ %21, %20 ]
  %12 = phi %struct.student* [ %3, %1 ], [ %23, %20 ]
  %13 = phi %struct.student* [ %3, %1 ], [ %12, %20 ]
  %14 = icmp eq i32 %10, %8
  br i1 %14, label %27, label %15

15:                                               ; preds = %9
  %16 = add nuw i32 %10, 1
  %17 = icmp eq i32 %10, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds %struct.student, %struct.student* %13, i64 0, i32 2
  store %struct.student* %12, %struct.student** %19, align 8, !tbaa !5
  br label %20

20:                                               ; preds = %15, %18
  %21 = phi %struct.student* [ %11, %18 ], [ %12, %15 ]
  %22 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #7
  %23 = bitcast i8* %22 to %struct.student*
  %24 = getelementptr inbounds %struct.student, %struct.student* %23, i64 0, i32 0
  %25 = getelementptr inbounds %struct.student, %struct.student* %23, i64 0, i32 1
  %26 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), [10 x i8]* %24, i32* nonnull %25) #8
  br label %9, !llvm.loop !11

27:                                               ; preds = %9
  %28 = getelementptr inbounds %struct.student, %struct.student* %13, i64 0, i32 2
  store %struct.student* %12, %struct.student** %28, align 8, !tbaa !5
  %29 = getelementptr inbounds %struct.student, %struct.student* %12, i64 0, i32 2
  store %struct.student* null, %struct.student** %29, align 8, !tbaa !5
  ret %struct.student* %11
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
  %2 = alloca [10 x i8], align 1
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #9
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1) #8
  %5 = load i32, i32* %1, align 4, !tbaa !13
  %6 = call %struct.student* @creat(i32 %5) #8
  %7 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %7) #9
  %8 = load i32, i32* %1, align 4, !tbaa !13
  br label %9

9:                                                ; preds = %48, %0
  %10 = phi i32 [ %8, %0 ], [ %17, %48 ]
  %11 = phi i32 [ %8, %0 ], [ %18, %48 ]
  %12 = phi i32 [ 0, %0 ], [ %49, %48 ]
  %13 = icmp slt i32 %12, %11
  br i1 %13, label %14, label %50

14:                                               ; preds = %9
  %15 = xor i32 %12, -1
  br label %16

16:                                               ; preds = %14, %43
  %17 = phi i32 [ %44, %43 ], [ %10, %14 ]
  %18 = phi i32 [ %44, %43 ], [ %11, %14 ]
  %19 = phi %struct.student* [ %23, %43 ], [ %6, %14 ]
  %20 = phi %struct.student* [ %46, %43 ], [ %6, %14 ]
  %21 = phi i32 [ %47, %43 ], [ 0, %14 ]
  %22 = getelementptr inbounds %struct.student, %struct.student* %19, i64 0, i32 2
  %23 = load %struct.student*, %struct.student** %22, align 8, !tbaa !5
  %24 = add i32 %18, %15
  %25 = icmp slt i32 %21, %24
  br i1 %25, label %26, label %48

26:                                               ; preds = %16
  %27 = getelementptr inbounds %struct.student, %struct.student* %23, i64 0, i32 1
  %28 = load i32, i32* %27, align 4, !tbaa !14
  %29 = icmp sgt i32 %28, 59
  br i1 %29, label %30, label %43

30:                                               ; preds = %26
  %31 = getelementptr inbounds %struct.student, %struct.student* %20, i64 0, i32 1
  %32 = load i32, i32* %31, align 4, !tbaa !14
  %33 = icmp sgt i32 %28, %32
  br i1 %33, label %34, label %43

34:                                               ; preds = %30
  %35 = getelementptr inbounds %struct.student, %struct.student* %23, i64 0, i32 0, i64 0
  %36 = call i8* @strcpy(i8* noundef nonnull %7, i8* noundef nonnull dereferenceable(1) %35) #7
  %37 = getelementptr inbounds %struct.student, %struct.student* %20, i64 0, i32 0, i64 0
  %38 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %35, i8* noundef nonnull dereferenceable(1) %37) #7
  %39 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %37, i8* noundef nonnull %7) #7
  %40 = load i32, i32* %31, align 4, !tbaa !14
  %41 = load i32, i32* %27, align 4, !tbaa !14
  store i32 %41, i32* %31, align 4, !tbaa !14
  store i32 %40, i32* %27, align 4, !tbaa !14
  %42 = load i32, i32* %1, align 4, !tbaa !13
  br label %43

43:                                               ; preds = %34, %30, %26
  %44 = phi i32 [ %42, %34 ], [ %17, %30 ], [ %17, %26 ]
  %45 = getelementptr inbounds %struct.student, %struct.student* %20, i64 0, i32 2
  %46 = load %struct.student*, %struct.student** %45, align 8, !tbaa !5
  %47 = add nuw nsw i32 %21, 1
  br label %16, !llvm.loop !15

48:                                               ; preds = %16
  %49 = add nuw nsw i32 %12, 1
  br label %9, !llvm.loop !16

50:                                               ; preds = %9, %55
  %51 = phi i32 [ %61, %55 ], [ %11, %9 ]
  %52 = phi %struct.student* [ %59, %55 ], [ %6, %9 ]
  %53 = phi i32 [ %60, %55 ], [ 0, %9 ]
  %54 = icmp slt i32 %53, %51
  br i1 %54, label %55, label %62

55:                                               ; preds = %50
  %56 = getelementptr inbounds %struct.student, %struct.student* %52, i64 0, i32 0, i64 0
  %57 = call i32 @puts(i8* nonnull dereferenceable(1) %56)
  %58 = getelementptr inbounds %struct.student, %struct.student* %52, i64 0, i32 2
  %59 = load %struct.student*, %struct.student** %58, align 8, !tbaa !5
  %60 = add nuw nsw i32 %53, 1
  %61 = load i32, i32* %1, align 4, !tbaa !13
  br label %50, !llvm.loop !17

62:                                               ; preds = %50
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #9
  ret void
}

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { minsize nounwind optsize }
attributes #8 = { minsize optsize }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !10, i64 16}
!6 = !{!"student", !7, i64 0, !9, i64 12, !10, i64 16}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!9, !9, i64 0}
!14 = !{!6, !9, i64 12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
