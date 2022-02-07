; ModuleID = 'source-C-CXX/8/933.c'
source_filename = "source-C-CXX/8/933.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.RAT = type { i32, [10 x i8], %struct.RAT* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@N = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @N) #7
  %2 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #8
  %3 = bitcast i8* %2 to %struct.RAT*
  %4 = getelementptr inbounds %struct.RAT, %struct.RAT* %3, i64 0, i32 1, i64 0
  %5 = getelementptr inbounds %struct.RAT, %struct.RAT* %3, i64 0, i32 0
  %6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4, i32* %5) #7
  %7 = getelementptr inbounds %struct.RAT, %struct.RAT* %3, i64 0, i32 2
  store %struct.RAT* null, %struct.RAT** %7, align 16, !tbaa !5
  br label %8

8:                                                ; preds = %13, %0
  %9 = phi i32 [ 1, %0 ], [ %22, %13 ]
  %10 = phi %struct.RAT* [ %3, %0 ], [ %15, %13 ]
  %11 = load i32, i32* @N, align 4, !tbaa !11
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %23

13:                                               ; preds = %8
  %14 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #8
  %15 = bitcast i8* %14 to %struct.RAT*
  %16 = getelementptr inbounds %struct.RAT, %struct.RAT* %15, i64 0, i32 1, i64 0
  %17 = getelementptr inbounds %struct.RAT, %struct.RAT* %15, i64 0, i32 0
  %18 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %16, i32* %17) #7
  %19 = getelementptr inbounds %struct.RAT, %struct.RAT* %15, i64 0, i32 2
  store %struct.RAT* null, %struct.RAT** %19, align 16, !tbaa !5
  %20 = getelementptr inbounds %struct.RAT, %struct.RAT* %10, i64 0, i32 2
  %21 = bitcast %struct.RAT** %20 to i8**
  store i8* %14, i8** %21, align 8, !tbaa !5
  %22 = add nuw nsw i32 %9, 1
  br label %8, !llvm.loop !12

23:                                               ; preds = %8
  tail call void @sort(%struct.RAT* %3) #7
  br label %24

24:                                               ; preds = %27, %23
  %25 = phi %struct.RAT* [ %3, %23 ], [ %31, %27 ]
  %26 = icmp eq %struct.RAT* %25, null
  br i1 %26, label %32, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds %struct.RAT, %struct.RAT* %25, i64 0, i32 1, i64 0
  %29 = tail call i32 @puts(i8* nonnull %28)
  %30 = getelementptr inbounds %struct.RAT, %struct.RAT* %25, i64 0, i32 2
  %31 = load %struct.RAT*, %struct.RAT** %30, align 8, !tbaa !5
  br label %24, !llvm.loop !14

32:                                               ; preds = %24
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @sort(%struct.RAT* %0) local_unnamed_addr #0 {
  %2 = alloca %struct.RAT, align 8
  %3 = bitcast %struct.RAT* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %3) #9
  %4 = getelementptr inbounds %struct.RAT, %struct.RAT* %2, i64 0, i32 0
  %5 = getelementptr inbounds %struct.RAT, %struct.RAT* %2, i64 0, i32 1, i64 0
  %6 = load i32, i32* @N, align 4, !tbaa !11
  br label %7

7:                                                ; preds = %51, %1
  %8 = phi i32 [ %6, %1 ], [ %15, %51 ]
  %9 = phi i32 [ %6, %1 ], [ %16, %51 ]
  %10 = phi i32 [ 0, %1 ], [ %52, %51 ]
  %11 = icmp slt i32 %10, %9
  br i1 %11, label %12, label %53

12:                                               ; preds = %7
  %13 = xor i32 %10, -1
  br label %14

14:                                               ; preds = %12, %47
  %15 = phi i32 [ %48, %47 ], [ %8, %12 ]
  %16 = phi i32 [ %48, %47 ], [ %9, %12 ]
  %17 = phi i32 [ %50, %47 ], [ 0, %12 ]
  %18 = phi %struct.RAT* [ %49, %47 ], [ %0, %12 ]
  %19 = add i32 %16, %13
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %21, label %51

21:                                               ; preds = %14
  %22 = getelementptr inbounds %struct.RAT, %struct.RAT* %18, i64 0, i32 0
  %23 = load i32, i32* %22, align 8, !tbaa !15
  %24 = icmp slt i32 %23, 60
  %25 = getelementptr inbounds %struct.RAT, %struct.RAT* %18, i64 0, i32 2
  %26 = load %struct.RAT*, %struct.RAT** %25, align 8, !tbaa !5
  %27 = getelementptr inbounds %struct.RAT, %struct.RAT* %26, i64 0, i32 0
  %28 = load i32, i32* %27, align 8, !tbaa !15
  %29 = icmp sgt i32 %28, 59
  br i1 %24, label %30, label %31

30:                                               ; preds = %21
  br i1 %29, label %34, label %47

31:                                               ; preds = %21
  %32 = icmp slt i32 %23, %28
  %33 = select i1 %29, i1 %32, i1 false
  br i1 %33, label %34, label %47

34:                                               ; preds = %31, %30
  %35 = bitcast %struct.RAT* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %3, i8* noundef nonnull align 8 dereferenceable(24) %35, i64 24, i1 false), !tbaa.struct !16
  %36 = getelementptr inbounds %struct.RAT, %struct.RAT* %18, i64 0, i32 2
  store i32 %28, i32* %22, align 8, !tbaa !15
  %37 = getelementptr inbounds %struct.RAT, %struct.RAT* %18, i64 0, i32 1, i64 0
  %38 = getelementptr inbounds %struct.RAT, %struct.RAT* %26, i64 0, i32 1, i64 0
  %39 = tail call i8* @strcpy(i8* noundef nonnull %37, i8* noundef nonnull %38) #8
  %40 = load i32, i32* %4, align 8, !tbaa !15
  %41 = load %struct.RAT*, %struct.RAT** %36, align 8, !tbaa !5
  %42 = getelementptr inbounds %struct.RAT, %struct.RAT* %41, i64 0, i32 0
  store i32 %40, i32* %42, align 8, !tbaa !15
  %43 = getelementptr inbounds %struct.RAT, %struct.RAT* %41, i64 0, i32 1, i64 0
  %44 = call i8* @strcpy(i8* noundef nonnull %43, i8* noundef nonnull %5) #8
  %45 = load %struct.RAT*, %struct.RAT** %36, align 8, !tbaa !5
  %46 = load i32, i32* @N, align 4, !tbaa !11
  br label %47

47:                                               ; preds = %30, %31, %34
  %48 = phi i32 [ %15, %30 ], [ %15, %31 ], [ %46, %34 ]
  %49 = phi %struct.RAT* [ %26, %30 ], [ %26, %31 ], [ %45, %34 ]
  %50 = add nuw nsw i32 %17, 1
  br label %14, !llvm.loop !19

51:                                               ; preds = %14
  %52 = add nuw nsw i32 %10, 1
  br label %7, !llvm.loop !20

53:                                               ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %3) #9
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !10, i64 16}
!6 = !{!"RAT", !7, i64 0, !8, i64 4, !10, i64 16}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = !{!6, !7, i64 0}
!16 = !{i64 0, i64 4, !11, i64 4, i64 10, !17, i64 16, i64 8, !18}
!17 = !{!8, !8, i64 0}
!18 = !{!10, !10, i64 0}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}
