; ModuleID = 'source-C-CXX/8/1647.c'
source_filename = "source-C-CXX/8/1647.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pa = type { [15 x i8], i32, %struct.pa* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %5 = bitcast i8* %4 to %struct.pa*
  %6 = getelementptr inbounds %struct.pa, %struct.pa* %5, i64 0, i32 0, i64 0
  %7 = getelementptr inbounds %struct.pa, %struct.pa* %5, i64 0, i32 1
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* %6, i32* nonnull %7)
  %9 = getelementptr inbounds %struct.pa, %struct.pa* %5, i64 0, i32 2
  store %struct.pa* null, %struct.pa** %9, align 8, !tbaa !5
  %10 = load i32, i32* %1, align 4, !tbaa !11
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %16, label %14

12:                                               ; preds = %54
  %13 = icmp eq %struct.pa* %55, null
  br i1 %13, label %66, label %14

14:                                               ; preds = %0, %12
  %15 = phi %struct.pa* [ %5, %0 ], [ %55, %12 ]
  br label %59

16:                                               ; preds = %0, %54
  %17 = phi i32 [ %56, %54 ], [ 1, %0 ]
  %18 = phi %struct.pa* [ %55, %54 ], [ %5, %0 ]
  %19 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %20 = bitcast i8* %19 to %struct.pa*
  %21 = getelementptr inbounds %struct.pa, %struct.pa* %20, i64 0, i32 0, i64 0
  %22 = getelementptr inbounds %struct.pa, %struct.pa* %20, i64 0, i32 1
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* %21, i32* nonnull %22)
  %24 = load i32, i32* %22, align 16, !tbaa !12
  %25 = icmp slt i32 %24, 60
  br i1 %25, label %26, label %35

26:                                               ; preds = %16, %26
  %27 = phi %struct.pa* [ %29, %26 ], [ %18, %16 ]
  %28 = getelementptr inbounds %struct.pa, %struct.pa* %27, i64 0, i32 2
  %29 = load %struct.pa*, %struct.pa** %28, align 8, !tbaa !5
  %30 = icmp eq %struct.pa* %29, null
  br i1 %30, label %31, label %26, !llvm.loop !13

31:                                               ; preds = %26
  %32 = getelementptr inbounds %struct.pa, %struct.pa* %27, i64 0, i32 2
  %33 = bitcast %struct.pa** %32 to i8**
  store i8* %19, i8** %33, align 8, !tbaa !5
  %34 = getelementptr inbounds %struct.pa, %struct.pa* %20, i64 0, i32 2
  store %struct.pa* null, %struct.pa** %34, align 8, !tbaa !5
  br label %54

35:                                               ; preds = %16
  %36 = getelementptr inbounds %struct.pa, %struct.pa* %18, i64 0, i32 1
  %37 = load i32, i32* %36, align 8, !tbaa !12
  %38 = icmp slt i32 %37, %24
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  %40 = getelementptr inbounds %struct.pa, %struct.pa* %20, i64 0, i32 2
  store %struct.pa* %18, %struct.pa** %40, align 8, !tbaa !5
  br label %54

41:                                               ; preds = %35, %46
  %42 = phi %struct.pa* [ %44, %46 ], [ %18, %35 ]
  %43 = getelementptr inbounds %struct.pa, %struct.pa* %42, i64 0, i32 2
  %44 = load %struct.pa*, %struct.pa** %43, align 8, !tbaa !5
  %45 = icmp eq %struct.pa* %44, null
  br i1 %45, label %50, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds %struct.pa, %struct.pa* %44, i64 0, i32 1
  %48 = load i32, i32* %47, align 8, !tbaa !12
  %49 = icmp slt i32 %48, %24
  br i1 %49, label %50, label %41, !llvm.loop !15

50:                                               ; preds = %41, %46
  %51 = getelementptr inbounds %struct.pa, %struct.pa* %42, i64 0, i32 2
  %52 = getelementptr inbounds %struct.pa, %struct.pa* %20, i64 0, i32 2
  store %struct.pa* %44, %struct.pa** %52, align 8, !tbaa !5
  %53 = bitcast %struct.pa** %51 to i8**
  store i8* %19, i8** %53, align 8, !tbaa !5
  br label %54

54:                                               ; preds = %39, %50, %31
  %55 = phi %struct.pa* [ %18, %31 ], [ %20, %39 ], [ %18, %50 ]
  %56 = add nuw nsw i32 %17, 1
  %57 = load i32, i32* %1, align 4, !tbaa !11
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %16, label %12, !llvm.loop !16

59:                                               ; preds = %14, %59
  %60 = phi %struct.pa* [ %64, %59 ], [ %15, %14 ]
  %61 = getelementptr inbounds %struct.pa, %struct.pa* %60, i64 0, i32 0, i64 0
  %62 = call i32 @puts(i8* nonnull %61)
  %63 = getelementptr inbounds %struct.pa, %struct.pa* %60, i64 0, i32 2
  %64 = load %struct.pa*, %struct.pa** %63, align 8, !tbaa !5
  %65 = icmp eq %struct.pa* %64, null
  br i1 %65, label %66, label %59, !llvm.loop !17

66:                                               ; preds = %59, %12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
