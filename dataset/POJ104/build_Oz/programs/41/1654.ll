; ModuleID = 'source-C-CXX/41/1654.c'
source_filename = "source-C-CXX/41/1654.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.num = type { i32, %struct.num* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %6 = bitcast i8* %5 to %struct.num*
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  br label %8

8:                                                ; preds = %21, %0
  %9 = phi i32 [ 0, %0 ], [ %25, %21 ]
  %10 = phi %struct.num* [ null, %0 ], [ %22, %21 ]
  %11 = phi %struct.num* [ %6, %0 ], [ %24, %21 ]
  %12 = phi %struct.num* [ %6, %0 ], [ %11, %21 ]
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = icmp slt i32 %9, %13
  br i1 %14, label %15, label %26

15:                                               ; preds = %8
  %16 = getelementptr inbounds %struct.num, %struct.num* %11, i64 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %16) #7
  %18 = icmp eq i32 %9, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds %struct.num, %struct.num* %12, i64 0, i32 1
  store %struct.num* %11, %struct.num** %20, align 8, !tbaa !9
  br label %21

21:                                               ; preds = %15, %19
  %22 = phi %struct.num* [ %10, %19 ], [ %11, %15 ]
  %23 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %24 = bitcast i8* %23 to %struct.num*
  %25 = add nuw nsw i32 %9, 1
  br label %8, !llvm.loop !12

26:                                               ; preds = %8
  %27 = getelementptr inbounds %struct.num, %struct.num* %12, i64 0, i32 1
  store %struct.num* null, %struct.num** %27, align 8, !tbaa !9
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #7
  %29 = load i32, i32* %1, align 4, !tbaa !5
  %30 = load i32, i32* %2, align 4
  %31 = call i32 @llvm.smax.i32(i32 %29, i32 0)
  br label %32

32:                                               ; preds = %55, %26
  %33 = phi i32 [ 0, %26 ], [ %59, %55 ]
  %34 = phi %struct.num* [ %10, %26 ], [ %56, %55 ]
  %35 = phi %struct.num* [ %10, %26 ], [ %57, %55 ]
  %36 = phi %struct.num* [ %10, %26 ], [ %58, %55 ]
  %37 = icmp eq i32 %33, %31
  br i1 %37, label %60, label %38

38:                                               ; preds = %32
  %39 = getelementptr inbounds %struct.num, %struct.num* %35, i64 0, i32 0
  %40 = load i32, i32* %39, align 8, !tbaa !14
  %41 = icmp eq i32 %40, %30
  br i1 %41, label %45, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds %struct.num, %struct.num* %35, i64 0, i32 1
  %44 = load %struct.num*, %struct.num** %43, align 8, !tbaa !9
  br label %55

45:                                               ; preds = %38
  %46 = icmp eq %struct.num* %35, %34
  br i1 %46, label %47, label %50

47:                                               ; preds = %45
  %48 = getelementptr inbounds %struct.num, %struct.num* %34, i64 0, i32 1
  %49 = load %struct.num*, %struct.num** %48, align 8, !tbaa !9
  br label %55

50:                                               ; preds = %45
  %51 = getelementptr inbounds %struct.num, %struct.num* %35, i64 0, i32 1
  %52 = load %struct.num*, %struct.num** %51, align 8, !tbaa !9
  %53 = getelementptr inbounds %struct.num, %struct.num* %36, i64 0, i32 1
  store %struct.num* %52, %struct.num** %53, align 8, !tbaa !9
  %54 = load %struct.num*, %struct.num** %51, align 8, !tbaa !9
  br label %55

55:                                               ; preds = %42, %50, %47
  %56 = phi %struct.num* [ %34, %42 ], [ %49, %47 ], [ %34, %50 ]
  %57 = phi %struct.num* [ %44, %42 ], [ %49, %47 ], [ %54, %50 ]
  %58 = phi %struct.num* [ %35, %42 ], [ %49, %47 ], [ %36, %50 ]
  %59 = add nuw i32 %33, 1
  br label %32, !llvm.loop !15

60:                                               ; preds = %32, %64
  %61 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), %64 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), %32 ]
  %62 = phi %struct.num* [ %69, %64 ], [ %34, %32 ]
  %63 = icmp eq %struct.num* %62, null
  br i1 %63, label %70, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds %struct.num, %struct.num* %62, i64 0, i32 0
  %66 = load i32, i32* %65, align 8, !tbaa !14
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %61, i32 %66) #7
  %68 = getelementptr inbounds %struct.num, %struct.num* %62, i64 0, i32 1
  %69 = load %struct.num*, %struct.num** %68, align 8, !tbaa !9
  br label %60, !llvm.loop !16

70:                                               ; preds = %60
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize nounwind optsize }
attributes #7 = { minsize optsize }

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
!9 = !{!10, !11, i64 8}
!10 = !{!"num", !6, i64 0, !11, i64 8}
!11 = !{!"any pointer", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!10, !6, i64 0}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
