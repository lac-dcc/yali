; ModuleID = 'source-C-CXX/8/207.c'
source_filename = "source-C-CXX/8/207.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.info = type { i32, [10 x i8], %struct.info*, i32 }

@.str = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local noalias %struct.info* @create(i32 %0) local_unnamed_addr #0 {
  %2 = tail call noalias align 16 dereferenceable_or_null(32) i8* @malloc(i64 32) #5
  %3 = bitcast i8* %2 to %struct.info*
  %4 = tail call noalias align 16 dereferenceable_or_null(32) i8* @malloc(i64 32) #5
  %5 = bitcast i8* %4 to %struct.info*
  %6 = getelementptr inbounds %struct.info, %struct.info* %5, i64 0, i32 1, i64 0
  %7 = getelementptr inbounds %struct.info, %struct.info* %5, i64 0, i32 0
  %8 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %6, i32* %7)
  %9 = getelementptr inbounds %struct.info, %struct.info* %3, i64 0, i32 2
  %10 = bitcast %struct.info** %9 to i8**
  store i8* %4, i8** %10, align 16, !tbaa !5
  %11 = getelementptr inbounds %struct.info, %struct.info* %5, i64 0, i32 2
  store %struct.info* null, %struct.info** %11, align 16, !tbaa !5
  %12 = icmp sgt i32 %0, 1
  br i1 %12, label %13, label %58

13:                                               ; preds = %1
  %14 = add nsw i32 %0, -1
  br label %15

15:                                               ; preds = %13, %54
  %16 = phi i32 [ %56, %54 ], [ 0, %13 ]
  %17 = phi %struct.info* [ %55, %54 ], [ %5, %13 ]
  %18 = tail call noalias align 16 dereferenceable_or_null(32) i8* @malloc(i64 32) #5
  %19 = bitcast i8* %18 to %struct.info*
  %20 = getelementptr inbounds %struct.info, %struct.info* %19, i64 0, i32 1, i64 0
  %21 = getelementptr inbounds %struct.info, %struct.info* %19, i64 0, i32 0
  %22 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %20, i32* %21)
  %23 = getelementptr inbounds %struct.info, %struct.info* %19, i64 0, i32 2
  store %struct.info* null, %struct.info** %23, align 16, !tbaa !5
  %24 = load i32, i32* %21, align 16, !tbaa !11
  %25 = icmp sgt i32 %24, 59
  br i1 %25, label %26, label %51

26:                                               ; preds = %15
  %27 = load %struct.info*, %struct.info** %9, align 16, !tbaa !5
  %28 = icmp eq %struct.info* %27, null
  br i1 %28, label %45, label %29

29:                                               ; preds = %26, %40
  %30 = phi %struct.info* [ %43, %40 ], [ %27, %26 ]
  %31 = phi %struct.info* [ %41, %40 ], [ %3, %26 ]
  %32 = getelementptr inbounds %struct.info, %struct.info* %30, i64 0, i32 0
  %33 = load i32, i32* %32, align 8, !tbaa !11
  %34 = icmp sgt i32 %33, 59
  br i1 %34, label %35, label %45

35:                                               ; preds = %29
  %36 = icmp slt i32 %33, %24
  %37 = getelementptr inbounds %struct.info, %struct.info* %31, i64 0, i32 2
  br i1 %36, label %38, label %40

38:                                               ; preds = %35
  %39 = bitcast %struct.info** %37 to i8**
  store i8* %18, i8** %39, align 8, !tbaa !5
  store %struct.info* %30, %struct.info** %23, align 16, !tbaa !5
  br label %54

40:                                               ; preds = %35
  %41 = load %struct.info*, %struct.info** %37, align 8, !tbaa !5
  %42 = getelementptr inbounds %struct.info, %struct.info* %30, i64 0, i32 2
  %43 = load %struct.info*, %struct.info** %42, align 8, !tbaa !5
  %44 = icmp eq %struct.info* %43, null
  br i1 %44, label %45, label %29, !llvm.loop !12

45:                                               ; preds = %29, %40, %26
  %46 = phi %struct.info* [ %3, %26 ], [ %41, %40 ], [ %31, %29 ]
  %47 = phi %struct.info* [ null, %26 ], [ null, %40 ], [ %30, %29 ]
  %48 = phi %struct.info* [ %19, %26 ], [ %19, %40 ], [ %17, %29 ]
  %49 = getelementptr inbounds %struct.info, %struct.info* %46, i64 0, i32 2
  %50 = bitcast %struct.info** %49 to i8**
  store i8* %18, i8** %50, align 8, !tbaa !5
  store %struct.info* %47, %struct.info** %23, align 16, !tbaa !5
  br label %54

51:                                               ; preds = %15
  %52 = getelementptr inbounds %struct.info, %struct.info* %17, i64 0, i32 2
  %53 = bitcast %struct.info** %52 to i8**
  store i8* %18, i8** %53, align 8, !tbaa !5
  br label %54

54:                                               ; preds = %45, %38, %51
  %55 = phi %struct.info* [ %19, %51 ], [ %17, %38 ], [ %48, %45 ]
  %56 = add nuw nsw i32 %16, 1
  %57 = icmp eq i32 %56, %14
  br i1 %57, label %58, label %15, !llvm.loop !14

58:                                               ; preds = %54, %1
  ret %struct.info* %3
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
define dso_local void @print(%struct.info* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.info, %struct.info* %0, i64 0, i32 2
  %3 = load %struct.info*, %struct.info** %2, align 8, !tbaa !5
  %4 = icmp eq %struct.info* %3, null
  br i1 %4, label %12, label %5

5:                                                ; preds = %1, %5
  %6 = phi %struct.info* [ %10, %5 ], [ %3, %1 ]
  %7 = getelementptr inbounds %struct.info, %struct.info* %6, i64 0, i32 1, i64 0
  %8 = tail call i32 @puts(i8* nonnull %7)
  %9 = getelementptr inbounds %struct.info, %struct.info* %6, i64 0, i32 2
  %10 = load %struct.info*, %struct.info** %9, align 8, !tbaa !5
  %11 = icmp eq %struct.info* %10, null
  br i1 %11, label %12, label %5, !llvm.loop !15

12:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !16
  %5 = call %struct.info* @create(i32 %4)
  %6 = getelementptr inbounds %struct.info, %struct.info* %5, i64 0, i32 2
  %7 = load %struct.info*, %struct.info** %6, align 8, !tbaa !5
  %8 = icmp eq %struct.info* %7, null
  br i1 %8, label %16, label %9

9:                                                ; preds = %0, %9
  %10 = phi %struct.info* [ %14, %9 ], [ %7, %0 ]
  %11 = getelementptr inbounds %struct.info, %struct.info* %10, i64 0, i32 1, i64 0
  %12 = call i32 @puts(i8* nonnull %11) #5
  %13 = getelementptr inbounds %struct.info, %struct.info* %10, i64 0, i32 2
  %14 = load %struct.info*, %struct.info** %13, align 8, !tbaa !5
  %15 = icmp eq %struct.info* %14, null
  br i1 %15, label %16, label %9, !llvm.loop !15

16:                                               ; preds = %9, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !10, i64 16}
!6 = !{!"info", !7, i64 0, !8, i64 4, !10, i64 16, !7, i64 24}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!6, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = !{!7, !7, i64 0}
