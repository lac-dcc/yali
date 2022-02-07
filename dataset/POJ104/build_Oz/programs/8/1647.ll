; ModuleID = 'source-C-CXX/8/1647.c'
source_filename = "source-C-CXX/8/1647.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pa = type { [15 x i8], i32, %struct.pa* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %4 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #7
  %5 = bitcast i8* %4 to %struct.pa*
  %6 = getelementptr inbounds %struct.pa, %struct.pa* %5, i64 0, i32 0, i64 0
  %7 = getelementptr inbounds %struct.pa, %struct.pa* %5, i64 0, i32 1
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* %6, i32* nonnull %7) #6
  %9 = getelementptr inbounds %struct.pa, %struct.pa* %5, i64 0, i32 2
  store %struct.pa* null, %struct.pa** %9, align 8, !tbaa !5
  br label %10

10:                                               ; preds = %51, %0
  %11 = phi %struct.pa* [ %5, %0 ], [ %52, %51 ]
  %12 = phi i32 [ 1, %0 ], [ %53, %51 ]
  %13 = load i32, i32* %1, align 4, !tbaa !11
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %54

15:                                               ; preds = %10
  %16 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #7
  %17 = bitcast i8* %16 to %struct.pa*
  %18 = getelementptr inbounds %struct.pa, %struct.pa* %17, i64 0, i32 0, i64 0
  %19 = getelementptr inbounds %struct.pa, %struct.pa* %17, i64 0, i32 1
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* %18, i32* nonnull %19) #6
  %21 = load i32, i32* %19, align 16, !tbaa !12
  %22 = icmp slt i32 %21, 60
  br i1 %22, label %23, label %32

23:                                               ; preds = %15, %23
  %24 = phi %struct.pa* [ %26, %23 ], [ %11, %15 ]
  %25 = getelementptr inbounds %struct.pa, %struct.pa* %24, i64 0, i32 2
  %26 = load %struct.pa*, %struct.pa** %25, align 8, !tbaa !5
  %27 = icmp eq %struct.pa* %26, null
  br i1 %27, label %28, label %23, !llvm.loop !13

28:                                               ; preds = %23
  %29 = getelementptr inbounds %struct.pa, %struct.pa* %24, i64 0, i32 2
  %30 = bitcast %struct.pa** %29 to i8**
  store i8* %16, i8** %30, align 8, !tbaa !5
  %31 = getelementptr inbounds %struct.pa, %struct.pa* %17, i64 0, i32 2
  store %struct.pa* null, %struct.pa** %31, align 8, !tbaa !5
  br label %51

32:                                               ; preds = %15
  %33 = getelementptr inbounds %struct.pa, %struct.pa* %11, i64 0, i32 1
  %34 = load i32, i32* %33, align 8, !tbaa !12
  %35 = icmp slt i32 %34, %21
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  %37 = getelementptr inbounds %struct.pa, %struct.pa* %17, i64 0, i32 2
  store %struct.pa* %11, %struct.pa** %37, align 8, !tbaa !5
  br label %51

38:                                               ; preds = %32, %43
  %39 = phi %struct.pa* [ %41, %43 ], [ %11, %32 ]
  %40 = getelementptr inbounds %struct.pa, %struct.pa* %39, i64 0, i32 2
  %41 = load %struct.pa*, %struct.pa** %40, align 8, !tbaa !5
  %42 = icmp eq %struct.pa* %41, null
  br i1 %42, label %47, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds %struct.pa, %struct.pa* %41, i64 0, i32 1
  %45 = load i32, i32* %44, align 8, !tbaa !12
  %46 = icmp slt i32 %45, %21
  br i1 %46, label %47, label %38, !llvm.loop !15

47:                                               ; preds = %38, %43
  %48 = getelementptr inbounds %struct.pa, %struct.pa* %39, i64 0, i32 2
  %49 = getelementptr inbounds %struct.pa, %struct.pa* %17, i64 0, i32 2
  store %struct.pa* %41, %struct.pa** %49, align 8, !tbaa !5
  %50 = bitcast %struct.pa** %48 to i8**
  store i8* %16, i8** %50, align 8, !tbaa !5
  br label %51

51:                                               ; preds = %36, %47, %28
  %52 = phi %struct.pa* [ %11, %28 ], [ %17, %36 ], [ %11, %47 ]
  %53 = add nuw nsw i32 %12, 1
  br label %10, !llvm.loop !16

54:                                               ; preds = %10, %57
  %55 = phi %struct.pa* [ %61, %57 ], [ %11, %10 ]
  %56 = icmp eq %struct.pa* %55, null
  br i1 %56, label %62, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds %struct.pa, %struct.pa* %55, i64 0, i32 0, i64 0
  %59 = call i32 @puts(i8* nonnull %58)
  %60 = getelementptr inbounds %struct.pa, %struct.pa* %55, i64 0, i32 2
  %61 = load %struct.pa*, %struct.pa** %60, align 8, !tbaa !5
  br label %54, !llvm.loop !17

62:                                               ; preds = %54
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
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
!5 = !{!6, !10, i64 24}
!6 = !{!"pa", !7, i64 0, !9, i64 16, !10, i64 24}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!9, !9, i64 0}
!12 = !{!6, !9, i64 16}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
