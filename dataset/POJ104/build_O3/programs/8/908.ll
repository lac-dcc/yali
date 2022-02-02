; ModuleID = 'source-C-CXX/8/908.c'
source_filename = "source-C-CXX/8/908.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.patient = type { [10 x i8], i32, %struct.patient* }

@.str = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local %struct.patient* @creat(i32 %0) local_unnamed_addr #0 {
  %2 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %3 = bitcast i8* %2 to %struct.patient*
  %4 = getelementptr inbounds %struct.patient, %struct.patient* %3, i64 0, i32 0, i64 0
  %5 = getelementptr inbounds %struct.patient, %struct.patient* %3, i64 0, i32 1
  %6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* %4, i32* nonnull %5)
  %7 = icmp sgt i32 %0, 1
  br i1 %7, label %8, label %22

8:                                                ; preds = %1, %8
  %9 = phi %struct.patient* [ %12, %8 ], [ %3, %1 ]
  %10 = phi i32 [ %18, %8 ], [ 1, %1 ]
  %11 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %12 = bitcast i8* %11 to %struct.patient*
  %13 = getelementptr inbounds %struct.patient, %struct.patient* %12, i64 0, i32 0, i64 0
  %14 = getelementptr inbounds %struct.patient, %struct.patient* %12, i64 0, i32 1
  %15 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* %13, i32* nonnull %14)
  %16 = getelementptr inbounds %struct.patient, %struct.patient* %9, i64 0, i32 2
  %17 = bitcast %struct.patient** %16 to i8**
  store i8* %11, i8** %17, align 8, !tbaa !5
  %18 = add nuw nsw i32 %10, 1
  %19 = icmp eq i32 %18, %0
  br i1 %19, label %20, label %8, !llvm.loop !11

20:                                               ; preds = %8
  %21 = bitcast i8* %11 to %struct.patient*
  br label %22

22:                                               ; preds = %20, %1
  %23 = phi %struct.patient* [ %3, %1 ], [ %21, %20 ]
  %24 = getelementptr inbounds %struct.patient, %struct.patient* %23, i64 0, i32 2
  store %struct.patient* null, %struct.patient** %24, align 8, !tbaa !5
  ret %struct.patient* %3
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
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i8], align 1
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !13
  %7 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %8 = bitcast i8* %7 to %struct.patient*
  %9 = getelementptr inbounds %struct.patient, %struct.patient* %8, i64 0, i32 0, i64 0
  %10 = getelementptr inbounds %struct.patient, %struct.patient* %8, i64 0, i32 1
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* %9, i32* nonnull %10) #6
  %12 = icmp sgt i32 %6, 1
  br i1 %12, label %13, label %27

13:                                               ; preds = %0, %13
  %14 = phi %struct.patient* [ %17, %13 ], [ %8, %0 ]
  %15 = phi i32 [ %23, %13 ], [ 1, %0 ]
  %16 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %17 = bitcast i8* %16 to %struct.patient*
  %18 = getelementptr inbounds %struct.patient, %struct.patient* %17, i64 0, i32 0, i64 0
  %19 = getelementptr inbounds %struct.patient, %struct.patient* %17, i64 0, i32 1
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* %18, i32* nonnull %19) #6
  %21 = getelementptr inbounds %struct.patient, %struct.patient* %14, i64 0, i32 2
  %22 = bitcast %struct.patient** %21 to i8**
  store i8* %16, i8** %22, align 8, !tbaa !5
  %23 = add nuw nsw i32 %15, 1
  %24 = icmp eq i32 %23, %6
  br i1 %24, label %25, label %13, !llvm.loop !11

25:                                               ; preds = %13
  %26 = bitcast i8* %16 to %struct.patient*
  br label %27

27:                                               ; preds = %25, %0
  %28 = phi %struct.patient* [ %8, %0 ], [ %26, %25 ]
  %29 = getelementptr inbounds %struct.patient, %struct.patient* %28, i64 0, i32 2
  store %struct.patient* null, %struct.patient** %29, align 8, !tbaa !5
  %30 = getelementptr inbounds %struct.patient, %struct.patient* %8, i64 0, i32 2
  %31 = load i32, i32* %1, align 4, !tbaa !13
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %41

33:                                               ; preds = %27
  %34 = load %struct.patient*, %struct.patient** %30, align 16, !tbaa !5
  %35 = icmp eq %struct.patient* %34, null
  br i1 %35, label %43, label %36

36:                                               ; preds = %33, %79
  %37 = phi i32 [ %76, %79 ], [ %31, %33 ]
  %38 = phi %struct.patient* [ %80, %79 ], [ %34, %33 ]
  %39 = phi i32 [ %77, %79 ], [ 0, %33 ]
  %40 = icmp eq %struct.patient* %38, null
  br i1 %40, label %75, label %44

41:                                               ; preds = %75, %27
  %42 = icmp eq i8* %7, null
  br i1 %42, label %88, label %43

43:                                               ; preds = %33, %41
  br label %81

44:                                               ; preds = %36, %68
  %45 = phi %struct.patient* [ %71, %68 ], [ %38, %36 ]
  %46 = phi %struct.patient** [ %70, %68 ], [ %30, %36 ]
  %47 = phi %struct.patient* [ %69, %68 ], [ %8, %36 ]
  %48 = getelementptr inbounds %struct.patient, %struct.patient* %45, i64 0, i32 1
  %49 = load i32, i32* %48, align 4, !tbaa !14
  %50 = icmp sgt i32 %49, 59
  br i1 %50, label %51, label %68

51:                                               ; preds = %44
  %52 = getelementptr inbounds %struct.patient, %struct.patient* %47, i64 0, i32 1
  %53 = load i32, i32* %52, align 4, !tbaa !14
  %54 = icmp sgt i32 %49, %53
  br i1 %54, label %55, label %68

55:                                               ; preds = %51
  %56 = getelementptr inbounds %struct.patient, %struct.patient* %47, i64 0, i32 0, i64 0
  %57 = call i8* @strcpy(i8* noundef nonnull %4, i8* noundef nonnull dereferenceable(1) %56) #6
  %58 = load %struct.patient*, %struct.patient** %46, align 8, !tbaa !5
  %59 = getelementptr inbounds %struct.patient, %struct.patient* %58, i64 0, i32 0, i64 0
  %60 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %56, i8* noundef nonnull dereferenceable(1) %59) #6
  %61 = load %struct.patient*, %struct.patient** %46, align 8, !tbaa !5
  %62 = getelementptr inbounds %struct.patient, %struct.patient* %61, i64 0, i32 0, i64 0
  %63 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %62, i8* noundef nonnull %4) #6
  %64 = load i32, i32* %52, align 4, !tbaa !14
  %65 = load %struct.patient*, %struct.patient** %46, align 8, !tbaa !5
  %66 = getelementptr inbounds %struct.patient, %struct.patient* %65, i64 0, i32 1
  %67 = load i32, i32* %66, align 4, !tbaa !14
  store i32 %67, i32* %52, align 4, !tbaa !14
  store i32 %64, i32* %66, align 4, !tbaa !14
  br label %68

68:                                               ; preds = %44, %51, %55
  %69 = phi %struct.patient* [ %45, %44 ], [ %45, %51 ], [ %65, %55 ]
  %70 = getelementptr inbounds %struct.patient, %struct.patient* %69, i64 0, i32 2
  %71 = load %struct.patient*, %struct.patient** %70, align 8, !tbaa !5
  %72 = icmp eq %struct.patient* %71, null
  br i1 %72, label %73, label %44, !llvm.loop !15

73:                                               ; preds = %68
  %74 = load i32, i32* %1, align 4, !tbaa !13
  br label %75

75:                                               ; preds = %73, %36
  %76 = phi i32 [ %74, %73 ], [ %37, %36 ]
  %77 = add nuw nsw i32 %39, 1
  %78 = icmp slt i32 %77, %76
  br i1 %78, label %79, label %41, !llvm.loop !16

79:                                               ; preds = %75
  %80 = load %struct.patient*, %struct.patient** %30, align 16, !tbaa !5
  br label %36

81:                                               ; preds = %43, %81
  %82 = phi %struct.patient* [ %86, %81 ], [ %8, %43 ]
  %83 = getelementptr inbounds %struct.patient, %struct.patient* %82, i64 0, i32 0, i64 0
  %84 = call i32 @puts(i8* nonnull %83)
  %85 = getelementptr inbounds %struct.patient, %struct.patient* %82, i64 0, i32 2
  %86 = load %struct.patient*, %struct.patient** %85, align 8, !tbaa !5
  %87 = icmp eq %struct.patient* %86, null
  br i1 %87, label %88, label %81, !llvm.loop !18

88:                                               ; preds = %81, %41
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret i32 0
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
!6 = !{!"patient", !7, i64 0, !9, i64 12, !10, i64 16}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!9, !9, i64 0}
!14 = !{!6, !9, i64 12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12, !17}
!17 = !{!"llvm.loop.unswitch.partial.disable"}
!18 = distinct !{!18, !12}
