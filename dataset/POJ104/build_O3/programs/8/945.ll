; ModuleID = 'source-C-CXX/8/945.c'
source_filename = "source-C-CXX/8/945.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pat = type { [10 x i8], i32, %struct.pat* }

@.str = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local %struct.pat* @creat(i32 %0) local_unnamed_addr #0 {
  %2 = tail call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #6
  %3 = bitcast i8* %2 to %struct.pat*
  %4 = icmp sgt i32 %0, 0
  br i1 %4, label %5, label %20

5:                                                ; preds = %1, %5
  %6 = phi i32 [ %18, %5 ], [ 0, %1 ]
  %7 = phi %struct.pat* [ %14, %5 ], [ %3, %1 ]
  %8 = phi %struct.pat* [ %9, %5 ], [ %3, %1 ]
  %9 = phi %struct.pat* [ %17, %5 ], [ %3, %1 ]
  %10 = getelementptr inbounds %struct.pat, %struct.pat* %9, i64 0, i32 0, i64 0
  %11 = getelementptr inbounds %struct.pat, %struct.pat* %9, i64 0, i32 1
  %12 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* %10, i32* nonnull %11)
  %13 = icmp eq i32 %6, 0
  %14 = select i1 %13, %struct.pat* %9, %struct.pat* %7
  %15 = getelementptr inbounds %struct.pat, %struct.pat* %8, i64 0, i32 2
  store %struct.pat* %9, %struct.pat** %15, align 8, !tbaa !5
  %16 = tail call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #6
  %17 = bitcast i8* %16 to %struct.pat*
  %18 = add nuw nsw i32 %6, 1
  %19 = icmp eq i32 %18, %0
  br i1 %19, label %20, label %5, !llvm.loop !11

20:                                               ; preds = %5, %1
  %21 = phi %struct.pat* [ %3, %1 ], [ %14, %5 ]
  ret %struct.pat* %21
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
define dso_local void @array(%struct.pat* %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca [10 x i8], align 1
  %4 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %4) #6
  %5 = add i32 %1, -1
  %6 = icmp sgt i32 %1, 1
  br i1 %6, label %7, label %38

7:                                                ; preds = %2, %34
  %8 = phi i32 [ %36, %34 ], [ %5, %2 ]
  %9 = phi i32 [ %35, %34 ], [ 0, %2 ]
  %10 = icmp sgt i32 %5, %9
  br i1 %10, label %11, label %34

11:                                               ; preds = %7, %31
  %12 = phi %struct.pat* [ %15, %31 ], [ %0, %7 ]
  %13 = phi i32 [ %32, %31 ], [ 0, %7 ]
  %14 = getelementptr inbounds %struct.pat, %struct.pat* %12, i64 0, i32 2
  %15 = load %struct.pat*, %struct.pat** %14, align 8, !tbaa !5
  %16 = getelementptr inbounds %struct.pat, %struct.pat* %15, i64 0, i32 1
  %17 = load i32, i32* %16, align 4, !tbaa !13
  %18 = getelementptr inbounds %struct.pat, %struct.pat* %12, i64 0, i32 1
  %19 = load i32, i32* %18, align 4, !tbaa !13
  %20 = icmp sgt i32 %17, %19
  %21 = icmp sgt i32 %17, 59
  %22 = and i1 %21, %20
  br i1 %22, label %23, label %31

23:                                               ; preds = %11
  %24 = getelementptr inbounds %struct.pat, %struct.pat* %12, i64 0, i32 0, i64 0
  %25 = call i8* @strcpy(i8* noundef nonnull %4, i8* noundef nonnull dereferenceable(1) %24) #6
  %26 = getelementptr inbounds %struct.pat, %struct.pat* %15, i64 0, i32 0, i64 0
  %27 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %24, i8* noundef nonnull dereferenceable(1) %26) #6
  %28 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %26, i8* noundef nonnull %4) #6
  %29 = load i32, i32* %16, align 4, !tbaa !13
  %30 = load i32, i32* %18, align 4, !tbaa !13
  store i32 %30, i32* %16, align 4, !tbaa !13
  store i32 %29, i32* %18, align 4, !tbaa !13
  br label %31

31:                                               ; preds = %11, %23
  %32 = add nuw nsw i32 %13, 1
  %33 = icmp eq i32 %32, %8
  br i1 %33, label %34, label %11, !llvm.loop !14

34:                                               ; preds = %31, %7
  %35 = add nuw nsw i32 %9, 1
  %36 = add i32 %8, -1
  %37 = icmp eq i32 %35, %5
  br i1 %37, label %38, label %7, !llvm.loop !15

38:                                               ; preds = %34, %2
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %4) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [10 x i8], align 1
  %2 = alloca i32, align 4
  %3 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2)
  %5 = load i32, i32* %2, align 4, !tbaa !16
  %6 = call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #6
  %7 = bitcast i8* %6 to %struct.pat*
  %8 = icmp sgt i32 %5, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %0
  %10 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %10) #6
  %11 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %11) #6
  br label %79

12:                                               ; preds = %0, %12
  %13 = phi i32 [ %25, %12 ], [ 0, %0 ]
  %14 = phi %struct.pat* [ %21, %12 ], [ %7, %0 ]
  %15 = phi %struct.pat* [ %16, %12 ], [ %7, %0 ]
  %16 = phi %struct.pat* [ %24, %12 ], [ %7, %0 ]
  %17 = getelementptr inbounds %struct.pat, %struct.pat* %16, i64 0, i32 0, i64 0
  %18 = getelementptr inbounds %struct.pat, %struct.pat* %16, i64 0, i32 1
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* %17, i32* nonnull %18) #6
  %20 = icmp eq i32 %13, 0
  %21 = select i1 %20, %struct.pat* %16, %struct.pat* %14
  %22 = getelementptr inbounds %struct.pat, %struct.pat* %15, i64 0, i32 2
  store %struct.pat* %16, %struct.pat** %22, align 8, !tbaa !5
  %23 = call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #6
  %24 = bitcast i8* %23 to %struct.pat*
  %25 = add nuw nsw i32 %13, 1
  %26 = icmp eq i32 %25, %5
  br i1 %26, label %27, label %12, !llvm.loop !11

27:                                               ; preds = %12
  %28 = load i32, i32* %2, align 4, !tbaa !16
  %29 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %29) #6
  %30 = add i32 %28, -1
  %31 = icmp sgt i32 %28, 1
  br i1 %31, label %32, label %65

32:                                               ; preds = %27, %59
  %33 = phi i32 [ %61, %59 ], [ %30, %27 ]
  %34 = phi i32 [ %60, %59 ], [ 0, %27 ]
  %35 = icmp sgt i32 %30, %34
  br i1 %35, label %36, label %59

36:                                               ; preds = %32, %56
  %37 = phi %struct.pat* [ %40, %56 ], [ %21, %32 ]
  %38 = phi i32 [ %57, %56 ], [ 0, %32 ]
  %39 = getelementptr inbounds %struct.pat, %struct.pat* %37, i64 0, i32 2
  %40 = load %struct.pat*, %struct.pat** %39, align 8, !tbaa !5
  %41 = getelementptr inbounds %struct.pat, %struct.pat* %40, i64 0, i32 1
  %42 = load i32, i32* %41, align 4, !tbaa !13
  %43 = getelementptr inbounds %struct.pat, %struct.pat* %37, i64 0, i32 1
  %44 = load i32, i32* %43, align 4, !tbaa !13
  %45 = icmp sgt i32 %42, %44
  %46 = icmp sgt i32 %42, 59
  %47 = and i1 %46, %45
  br i1 %47, label %48, label %56

48:                                               ; preds = %36
  %49 = getelementptr inbounds %struct.pat, %struct.pat* %37, i64 0, i32 0, i64 0
  %50 = call i8* @strcpy(i8* noundef nonnull %29, i8* noundef nonnull dereferenceable(1) %49) #6
  %51 = getelementptr inbounds %struct.pat, %struct.pat* %40, i64 0, i32 0, i64 0
  %52 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %49, i8* noundef nonnull dereferenceable(1) %51) #6
  %53 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %51, i8* noundef nonnull %29) #6
  %54 = load i32, i32* %41, align 4, !tbaa !13
  %55 = load i32, i32* %43, align 4, !tbaa !13
  store i32 %55, i32* %41, align 4, !tbaa !13
  store i32 %54, i32* %43, align 4, !tbaa !13
  br label %56

56:                                               ; preds = %48, %36
  %57 = add nuw nsw i32 %38, 1
  %58 = icmp eq i32 %57, %33
  br i1 %58, label %59, label %36, !llvm.loop !14

59:                                               ; preds = %56, %32
  %60 = add nuw nsw i32 %34, 1
  %61 = add i32 %33, -1
  %62 = icmp eq i32 %60, %30
  br i1 %62, label %63, label %32, !llvm.loop !15

63:                                               ; preds = %59
  %64 = load i32, i32* %2, align 4, !tbaa !16
  br label %65

65:                                               ; preds = %63, %27
  %66 = phi i32 [ %28, %27 ], [ %64, %63 ]
  %67 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %67) #6
  %68 = icmp sgt i32 %66, 0
  br i1 %68, label %69, label %79

69:                                               ; preds = %65, %69
  %70 = phi i32 [ %76, %69 ], [ 0, %65 ]
  %71 = phi %struct.pat* [ %75, %69 ], [ %21, %65 ]
  %72 = getelementptr inbounds %struct.pat, %struct.pat* %71, i64 0, i32 0, i64 0
  %73 = call i32 @puts(i8* nonnull dereferenceable(1) %72)
  %74 = getelementptr inbounds %struct.pat, %struct.pat* %71, i64 0, i32 2
  %75 = load %struct.pat*, %struct.pat** %74, align 8, !tbaa !5
  %76 = add nuw nsw i32 %70, 1
  %77 = load i32, i32* %2, align 4, !tbaa !16
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %69, label %79, !llvm.loop !17

79:                                               ; preds = %69, %9, %65
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret void
}

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
!6 = !{!"pat", !7, i64 0, !9, i64 12, !10, i64 16}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!6, !9, i64 12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = !{!9, !9, i64 0}
!17 = distinct !{!17, !12}
