; ModuleID = 'source-C-CXX/8/952.c'
source_filename = "source-C-CXX/8/952.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sick = type { i8*, i32, %struct.sick* }

@.str = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local %struct.sick* @range(i32 %0) local_unnamed_addr #0 {
  %2 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %3 = bitcast i8* %2 to %struct.sick*
  %4 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %5 = getelementptr inbounds %struct.sick, %struct.sick* %3, i64 0, i32 0
  store i8* %4, i8** %5, align 16, !tbaa !5
  %6 = getelementptr inbounds %struct.sick, %struct.sick* %3, i64 0, i32 2
  store %struct.sick* null, %struct.sick** %6, align 16, !tbaa !11
  %7 = getelementptr inbounds %struct.sick, %struct.sick* %3, i64 0, i32 1
  %8 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* %4, i32* nonnull %7) #7
  br label %9

9:                                                ; preds = %53, %1
  %10 = phi %struct.sick* [ %3, %1 ], [ %54, %53 ]
  %11 = phi %struct.sick* [ %3, %1 ], [ %55, %53 ]
  %12 = phi i32 [ 2, %1 ], [ %56, %53 ]
  %13 = icmp sgt i32 %12, %0
  br i1 %13, label %57, label %14

14:                                               ; preds = %9
  %15 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %16 = bitcast i8* %15 to %struct.sick*
  %17 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %18 = getelementptr inbounds %struct.sick, %struct.sick* %16, i64 0, i32 0
  store i8* %17, i8** %18, align 16, !tbaa !5
  %19 = getelementptr inbounds %struct.sick, %struct.sick* %16, i64 0, i32 2
  store %struct.sick* null, %struct.sick** %19, align 16, !tbaa !11
  %20 = getelementptr inbounds %struct.sick, %struct.sick* %16, i64 0, i32 1
  %21 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* %17, i32* nonnull %20) #7
  %22 = load i32, i32* %20, align 8, !tbaa !12
  %23 = icmp slt i32 %22, 60
  br i1 %23, label %24, label %27

24:                                               ; preds = %14
  %25 = getelementptr inbounds %struct.sick, %struct.sick* %11, i64 0, i32 2
  %26 = bitcast %struct.sick** %25 to i8**
  store i8* %15, i8** %26, align 8, !tbaa !11
  br label %53

27:                                               ; preds = %14
  %28 = getelementptr inbounds %struct.sick, %struct.sick* %10, i64 0, i32 1
  %29 = load i32, i32* %28, align 8, !tbaa !12
  %30 = icmp sgt i32 %22, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  store %struct.sick* %10, %struct.sick** %19, align 16, !tbaa !11
  br label %53

32:                                               ; preds = %27, %45
  %33 = phi %struct.sick* [ %46, %45 ], [ %10, %27 ]
  %34 = phi %struct.sick* [ %36, %45 ], [ %10, %27 ]
  %35 = getelementptr inbounds %struct.sick, %struct.sick* %34, i64 0, i32 2
  %36 = load %struct.sick*, %struct.sick** %35, align 8, !tbaa !11
  %37 = icmp eq %struct.sick* %36, null
  br i1 %37, label %47, label %38

38:                                               ; preds = %32
  %39 = getelementptr inbounds %struct.sick, %struct.sick* %36, i64 0, i32 1
  %40 = load i32, i32* %39, align 8, !tbaa !12
  %41 = icmp sgt i32 %22, %40
  %42 = getelementptr inbounds %struct.sick, %struct.sick* %33, i64 0, i32 2
  br i1 %41, label %43, label %45

43:                                               ; preds = %38
  %44 = bitcast %struct.sick** %42 to i8**
  store i8* %15, i8** %44, align 8, !tbaa !11
  store %struct.sick* %36, %struct.sick** %19, align 16, !tbaa !11
  br label %53

45:                                               ; preds = %38
  %46 = load %struct.sick*, %struct.sick** %42, align 8, !tbaa !11
  br label %32, !llvm.loop !13

47:                                               ; preds = %32
  %48 = load %struct.sick*, %struct.sick** %19, align 16, !tbaa !11
  %49 = icmp eq %struct.sick* %48, null
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = getelementptr inbounds %struct.sick, %struct.sick* %11, i64 0, i32 2
  %52 = bitcast %struct.sick** %51 to i8**
  store i8* %15, i8** %52, align 8, !tbaa !11
  br label %53

53:                                               ; preds = %31, %43, %47, %50, %24
  %54 = phi %struct.sick* [ %10, %24 ], [ %10, %50 ], [ %10, %47 ], [ %10, %43 ], [ %16, %31 ]
  %55 = phi %struct.sick* [ %16, %24 ], [ %16, %50 ], [ %11, %47 ], [ %11, %43 ], [ %11, %31 ]
  %56 = add nuw nsw i32 %12, 1
  br label %9, !llvm.loop !15

57:                                               ; preds = %9
  ret %struct.sick* %10
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
define dso_local void @print(%struct.sick* nocapture readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %4 = add nuw i32 %3, 1
  br label %5

5:                                                ; preds = %9, %2
  %6 = phi %struct.sick* [ %0, %2 ], [ %14, %9 ]
  %7 = phi i32 [ 1, %2 ], [ %15, %9 ]
  %8 = icmp eq i32 %7, %4
  br i1 %8, label %16, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.sick, %struct.sick* %6, i64 0, i32 0
  %11 = load i8*, i8** %10, align 8, !tbaa !5
  %12 = tail call i32 @puts(i8* nonnull dereferenceable(1) %11)
  %13 = getelementptr inbounds %struct.sick, %struct.sick* %6, i64 0, i32 2
  %14 = load %struct.sick*, %struct.sick** %13, align 8, !tbaa !11
  %15 = add nuw i32 %7, 1
  br label %5, !llvm.loop !16

16:                                               ; preds = %5
  ret void
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #8
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %1) #7
  %4 = load i32, i32* %1, align 4, !tbaa !17
  %5 = call %struct.sick* @range(i32 %4) #7
  %6 = load i32, i32* %1, align 4, !tbaa !17
  call void @print(%struct.sick* %5, i32 %6) #7
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
!5 = !{!6, !7, i64 0}
!6 = !{!"sick", !7, i64 0, !10, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!6, !7, i64 16}
!12 = !{!6, !10, i64 8}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = !{!10, !10, i64 0}
