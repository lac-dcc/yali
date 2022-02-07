; ModuleID = 'source-C-CXX/78/350.c'
source_filename = "source-C-CXX/78/350.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, %struct.student* }

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [301 x i32], align 16
  %2 = alloca [301 x i32], align 16
  %3 = alloca [300 x i32], align 16
  %4 = bitcast [301 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %4) #4
  %5 = bitcast [301 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %5) #4
  %6 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #4
  br label %7

7:                                                ; preds = %19, %0
  %8 = phi i64 [ %20, %19 ], [ 0, %0 ]
  %9 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %8
  %10 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %9, i32* nonnull %10) #5
  %12 = load i32, i32* %9, align 4, !tbaa !5
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %7
  %15 = load i32, i32* %10, align 4, !tbaa !5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = and i64 %8, 4294967295
  br label %21

19:                                               ; preds = %7, %14
  %20 = add nuw i64 %8, 1
  br label %7

21:                                               ; preds = %17, %70
  %22 = phi i64 [ 0, %17 ], [ %74, %70 ]
  %23 = icmp eq i64 %22, %18
  br i1 %23, label %75, label %24

24:                                               ; preds = %21
  %25 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %26 = bitcast i8* %25 to %struct.student*
  %27 = getelementptr inbounds %struct.student, %struct.student* %26, i64 0, i32 0
  store i32 1, i32* %27, align 16, !tbaa !9
  %28 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %22
  %29 = load i32, i32* %28, align 4, !tbaa !5
  br label %30

30:                                               ; preds = %40, %24
  %31 = phi i32 [ 1, %24 ], [ %44, %40 ]
  %32 = phi %struct.student* [ %26, %24 ], [ %41, %40 ]
  %33 = phi %struct.student* [ %26, %24 ], [ %43, %40 ]
  %34 = phi %struct.student* [ %26, %24 ], [ %33, %40 ]
  %35 = icmp slt i32 %31, %29
  br i1 %35, label %36, label %46

36:                                               ; preds = %30
  %37 = icmp eq i32 %31, 1
  br i1 %37, label %40, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds %struct.student, %struct.student* %34, i64 0, i32 1
  store %struct.student* %33, %struct.student** %39, align 8, !tbaa !12
  br label %40

40:                                               ; preds = %36, %38
  %41 = phi %struct.student* [ %32, %38 ], [ %33, %36 ]
  %42 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %43 = bitcast i8* %42 to %struct.student*
  %44 = add nuw nsw i32 %31, 1
  %45 = getelementptr inbounds %struct.student, %struct.student* %43, i64 0, i32 0
  store i32 %44, i32* %45, align 16, !tbaa !9
  br label %30, !llvm.loop !13

46:                                               ; preds = %30
  %47 = getelementptr inbounds %struct.student, %struct.student* %34, i64 0, i32 1
  store %struct.student* %33, %struct.student** %47, align 8, !tbaa !12
  %48 = getelementptr inbounds %struct.student, %struct.student* %33, i64 0, i32 1
  store %struct.student* %32, %struct.student** %48, align 8, !tbaa !12
  %49 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %22
  br label %50

50:                                               ; preds = %65, %46
  %51 = phi i32 [ %69, %65 ], [ %29, %46 ]
  %52 = phi %struct.student* [ %68, %65 ], [ %32, %46 ]
  %53 = icmp sgt i32 %51, 1
  br i1 %53, label %54, label %70

54:                                               ; preds = %50
  %55 = load i32, i32* %49, align 4, !tbaa !5
  br label %56

56:                                               ; preds = %54, %63
  %57 = phi i32 [ %64, %63 ], [ 1, %54 ]
  %58 = phi %struct.student* [ %62, %63 ], [ %52, %54 ]
  %59 = phi %struct.student* [ %58, %63 ], [ %52, %54 ]
  %60 = icmp slt i32 %57, %55
  %61 = getelementptr inbounds %struct.student, %struct.student* %58, i64 0, i32 1
  %62 = load %struct.student*, %struct.student** %61, align 8, !tbaa !12
  br i1 %60, label %63, label %65

63:                                               ; preds = %56
  %64 = add nuw nsw i32 %57, 1
  br label %56, !llvm.loop !15

65:                                               ; preds = %56
  %66 = getelementptr inbounds %struct.student, %struct.student* %58, i64 0, i32 1
  %67 = getelementptr inbounds %struct.student, %struct.student* %59, i64 0, i32 1
  store %struct.student* %62, %struct.student** %67, align 8, !tbaa !12
  %68 = load %struct.student*, %struct.student** %66, align 8, !tbaa !12
  %69 = add nsw i32 %51, -1
  store i32 %69, i32* %28, align 4, !tbaa !5
  br label %50, !llvm.loop !16

70:                                               ; preds = %50
  %71 = getelementptr inbounds %struct.student, %struct.student* %52, i64 0, i32 0
  %72 = load i32, i32* %71, align 8, !tbaa !9
  %73 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %22
  store i32 %72, i32* %73, align 4, !tbaa !5
  %74 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !17

75:                                               ; preds = %21, %78
  %76 = phi i64 [ %82, %78 ], [ 0, %21 ]
  %77 = icmp eq i64 %76, %18
  br i1 %77, label %83, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %76
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %80) #5
  %82 = add nuw nsw i64 %76, 1
  br label %75, !llvm.loop !18

83:                                               ; preds = %75
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %4) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
!9 = !{!10, !6, i64 0}
!10 = !{!"student", !6, i64 0, !11, i64 8}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 8}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
