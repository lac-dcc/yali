; ModuleID = 'source-C-CXX/8/1008.c'
source_filename = "source-C-CXX/8/1008.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [10 x i8], i32, %struct.student* }

@.str = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local %struct.student* @creat(i32 %0) local_unnamed_addr #0 {
  %2 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %3 = bitcast i8* %2 to %struct.student*
  %4 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 0
  %5 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 1
  %6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), [10 x i8]* %4, i32* nonnull %5)
  %7 = icmp sgt i32 %0, 1
  br i1 %7, label %8, label %30

8:                                                ; preds = %1
  %9 = add nsw i32 %0, -1
  %10 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %11 = bitcast i8* %10 to %struct.student*
  %12 = getelementptr inbounds %struct.student, %struct.student* %11, i64 0, i32 0
  %13 = getelementptr inbounds %struct.student, %struct.student* %11, i64 0, i32 1
  %14 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), [10 x i8]* %12, i32* nonnull %13)
  %15 = icmp eq i32 %9, 1
  br i1 %15, label %30, label %16

16:                                               ; preds = %8, %16
  %17 = phi %struct.student* [ %18, %16 ], [ %3, %8 ]
  %18 = phi %struct.student* [ %23, %16 ], [ %11, %8 ]
  %19 = phi i32 [ %20, %16 ], [ 1, %8 ]
  %20 = add nuw nsw i32 %19, 1
  %21 = getelementptr inbounds %struct.student, %struct.student* %17, i64 0, i32 2
  store %struct.student* %18, %struct.student** %21, align 8, !tbaa !5
  %22 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %23 = bitcast i8* %22 to %struct.student*
  %24 = getelementptr inbounds %struct.student, %struct.student* %23, i64 0, i32 0
  %25 = getelementptr inbounds %struct.student, %struct.student* %23, i64 0, i32 1
  %26 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), [10 x i8]* %24, i32* nonnull %25)
  %27 = icmp eq i32 %20, %9
  br i1 %27, label %28, label %16, !llvm.loop !11

28:                                               ; preds = %16
  %29 = bitcast i8* %22 to %struct.student*
  br label %30

30:                                               ; preds = %28, %8, %1
  %31 = phi %struct.student* [ null, %1 ], [ %3, %8 ], [ %3, %28 ]
  %32 = phi %struct.student* [ %3, %1 ], [ %11, %8 ], [ %29, %28 ]
  %33 = phi %struct.student* [ %3, %1 ], [ %3, %8 ], [ %18, %28 ]
  %34 = getelementptr inbounds %struct.student, %struct.student* %33, i64 0, i32 2
  store %struct.student* %32, %struct.student** %34, align 8, !tbaa !5
  %35 = getelementptr inbounds %struct.student, %struct.student* %32, i64 0, i32 2
  store %struct.student* null, %struct.student** %35, align 8, !tbaa !5
  ret %struct.student* %31
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i8], align 1
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1)
  %5 = load i32, i32* %1, align 4, !tbaa !14
  %6 = call %struct.student* @creat(i32 %5)
  %7 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %7) #6
  %8 = load i32, i32* %1, align 4, !tbaa !14
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %64

10:                                               ; preds = %0, %50
  %11 = phi i32 [ %51, %50 ], [ %8, %0 ]
  %12 = phi i32 [ %52, %50 ], [ 0, %0 ]
  %13 = xor i32 %12, -1
  %14 = add i32 %11, %13
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %18, label %50

16:                                               ; preds = %50
  %17 = icmp sgt i32 %51, 0
  br i1 %17, label %54, label %64

18:                                               ; preds = %10, %42
  %19 = phi i32 [ %43, %42 ], [ %11, %10 ]
  %20 = phi i32 [ %44, %42 ], [ %11, %10 ]
  %21 = phi %struct.student* [ %25, %42 ], [ %6, %10 ]
  %22 = phi i32 [ %47, %42 ], [ 0, %10 ]
  %23 = phi %struct.student* [ %46, %42 ], [ %6, %10 ]
  %24 = getelementptr inbounds %struct.student, %struct.student* %21, i64 0, i32 2
  %25 = load %struct.student*, %struct.student** %24, align 8, !tbaa !5
  %26 = getelementptr inbounds %struct.student, %struct.student* %25, i64 0, i32 1
  %27 = load i32, i32* %26, align 4, !tbaa !15
  %28 = icmp sgt i32 %27, 59
  br i1 %28, label %29, label %42

29:                                               ; preds = %18
  %30 = getelementptr inbounds %struct.student, %struct.student* %23, i64 0, i32 1
  %31 = load i32, i32* %30, align 4, !tbaa !15
  %32 = icmp sgt i32 %27, %31
  br i1 %32, label %33, label %42

33:                                               ; preds = %29
  %34 = getelementptr inbounds %struct.student, %struct.student* %25, i64 0, i32 0, i64 0
  %35 = call i8* @strcpy(i8* noundef nonnull %7, i8* noundef nonnull dereferenceable(1) %34) #6
  %36 = getelementptr inbounds %struct.student, %struct.student* %23, i64 0, i32 0, i64 0
  %37 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %34, i8* noundef nonnull dereferenceable(1) %36) #6
  %38 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %36, i8* noundef nonnull %7) #6
  %39 = load i32, i32* %30, align 4, !tbaa !15
  %40 = load i32, i32* %26, align 4, !tbaa !15
  store i32 %40, i32* %30, align 4, !tbaa !15
  store i32 %39, i32* %26, align 4, !tbaa !15
  %41 = load i32, i32* %1, align 4, !tbaa !14
  br label %42

42:                                               ; preds = %33, %29, %18
  %43 = phi i32 [ %41, %33 ], [ %19, %29 ], [ %19, %18 ]
  %44 = phi i32 [ %41, %33 ], [ %20, %29 ], [ %20, %18 ]
  %45 = getelementptr inbounds %struct.student, %struct.student* %23, i64 0, i32 2
  %46 = load %struct.student*, %struct.student** %45, align 8, !tbaa !5
  %47 = add nuw nsw i32 %22, 1
  %48 = add i32 %44, %13
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %18, label %50, !llvm.loop !16

50:                                               ; preds = %42, %10
  %51 = phi i32 [ %11, %10 ], [ %43, %42 ]
  %52 = add nuw nsw i32 %12, 1
  %53 = icmp slt i32 %52, %51
  br i1 %53, label %10, label %16, !llvm.loop !17

54:                                               ; preds = %16, %54
  %55 = phi i32 [ %61, %54 ], [ 0, %16 ]
  %56 = phi %struct.student* [ %60, %54 ], [ %6, %16 ]
  %57 = getelementptr inbounds %struct.student, %struct.student* %56, i64 0, i32 0, i64 0
  %58 = call i32 @puts(i8* nonnull dereferenceable(1) %57)
  %59 = getelementptr inbounds %struct.student, %struct.student* %56, i64 0, i32 2
  %60 = load %struct.student*, %struct.student** %59, align 8, !tbaa !5
  %61 = add nuw nsw i32 %55, 1
  %62 = load i32, i32* %1, align 4, !tbaa !14
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %54, label %64, !llvm.loop !18

64:                                               ; preds = %54, %0, %16
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }

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
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.peeled.count", i32 1}
!14 = !{!9, !9, i64 0}
!15 = !{!6, !9, i64 12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
