; ModuleID = 'source-C-CXX/78/4371.c'
source_filename = "source-C-CXX/78/4371.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.monkey = type { i32, %struct.monkey* }

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local %struct.monkey* @del(%struct.monkey* %0, i32 %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %9, %2
  %4 = phi %struct.monkey* [ %0, %2 ], [ %11, %9 ]
  %5 = phi %struct.monkey* [ undef, %2 ], [ %4, %9 ]
  %6 = getelementptr inbounds %struct.monkey, %struct.monkey* %4, i64 0, i32 0
  %7 = load i32, i32* %6, align 8, !tbaa !5
  %8 = icmp eq i32 %7, %1
  br i1 %8, label %13, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.monkey, %struct.monkey* %4, i64 0, i32 1
  %11 = load %struct.monkey*, %struct.monkey** %10, align 8, !tbaa !11
  %12 = icmp eq %struct.monkey* %11, null
  br i1 %12, label %22, label %3, !llvm.loop !12

13:                                               ; preds = %3
  %14 = icmp eq %struct.monkey* %4, %0
  br i1 %14, label %15, label %18

15:                                               ; preds = %13
  %16 = getelementptr inbounds %struct.monkey, %struct.monkey* %0, i64 0, i32 1
  %17 = load %struct.monkey*, %struct.monkey** %16, align 8, !tbaa !11
  br label %22

18:                                               ; preds = %13
  %19 = getelementptr inbounds %struct.monkey, %struct.monkey* %4, i64 0, i32 1
  %20 = load %struct.monkey*, %struct.monkey** %19, align 8, !tbaa !11
  %21 = getelementptr inbounds %struct.monkey, %struct.monkey* %5, i64 0, i32 1
  store %struct.monkey* %20, %struct.monkey** %21, align 8, !tbaa !11
  br label %22

22:                                               ; preds = %9, %15, %18
  %23 = phi %struct.monkey* [ %17, %15 ], [ %0, %18 ], [ %0, %9 ]
  ret %struct.monkey* %23
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #5
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #5
  br label %5

5:                                                ; preds = %5, %0
  %6 = phi i64 [ %12, %5 ], [ 0, %0 ]
  %7 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %6
  %8 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %7, i32* nonnull %8) #6
  %10 = load i32, i32* %7, align 4, !tbaa !14
  %11 = icmp eq i32 %10, 0
  %12 = add nuw i64 %6, 1
  br i1 %11, label %13, label %5

13:                                               ; preds = %5
  %14 = and i64 %6, 4294967295
  br label %15

15:                                               ; preds = %13, %67
  %16 = phi i64 [ 0, %13 ], [ %71, %67 ]
  %17 = icmp eq i64 %16, %14
  br i1 %17, label %72, label %18

18:                                               ; preds = %15
  %19 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #7
  %20 = bitcast i8* %19 to %struct.monkey*
  %21 = getelementptr inbounds %struct.monkey, %struct.monkey* %20, i64 0, i32 0
  store i32 1, i32* %21, align 16, !tbaa !5
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %16
  %23 = load i32, i32* %22, align 4, !tbaa !14
  br label %24

24:                                               ; preds = %28, %18
  %25 = phi %struct.monkey* [ %20, %18 ], [ %30, %28 ]
  %26 = phi i32 [ 2, %18 ], [ %34, %28 ]
  %27 = icmp sgt i32 %26, %23
  br i1 %27, label %35, label %28

28:                                               ; preds = %24
  %29 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #7
  %30 = bitcast i8* %29 to %struct.monkey*
  %31 = getelementptr inbounds %struct.monkey, %struct.monkey* %30, i64 0, i32 0
  store i32 %26, i32* %31, align 16, !tbaa !5
  %32 = getelementptr inbounds %struct.monkey, %struct.monkey* %25, i64 0, i32 1
  %33 = bitcast %struct.monkey** %32 to i8**
  store i8* %29, i8** %33, align 8, !tbaa !11
  %34 = add nuw nsw i32 %26, 1
  br label %24, !llvm.loop !15

35:                                               ; preds = %24
  %36 = getelementptr inbounds %struct.monkey, %struct.monkey* %25, i64 0, i32 1
  store %struct.monkey* null, %struct.monkey** %36, align 8, !tbaa !11
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %16
  br label %38

38:                                               ; preds = %63, %35
  %39 = phi i32 [ %23, %35 ], [ %55, %63 ]
  %40 = phi %struct.monkey* [ %20, %35 ], [ %65, %63 ]
  %41 = phi i32 [ 1, %35 ], [ %66, %63 ]
  %42 = phi i32 [ 0, %35 ], [ %57, %63 ]
  %43 = phi %struct.monkey* [ %20, %35 ], [ %58, %63 ]
  %44 = load i32, i32* %37, align 4, !tbaa !14
  %45 = icmp eq i32 %41, %44
  br i1 %45, label %46, label %54

46:                                               ; preds = %38
  %47 = getelementptr inbounds %struct.monkey, %struct.monkey* %40, i64 0, i32 0
  %48 = load i32, i32* %47, align 8, !tbaa !5
  %49 = call %struct.monkey* @del(%struct.monkey* %43, i32 %48) #6
  %50 = add nsw i32 %42, 1
  %51 = load i32, i32* %47, align 8, !tbaa !5
  %52 = call %struct.monkey* @del(%struct.monkey* %43, i32 %51) #6
  %53 = load i32, i32* %22, align 4, !tbaa !14
  br label %54

54:                                               ; preds = %46, %38
  %55 = phi i32 [ %53, %46 ], [ %39, %38 ]
  %56 = phi i32 [ 0, %46 ], [ %41, %38 ]
  %57 = phi i32 [ %50, %46 ], [ %42, %38 ]
  %58 = phi %struct.monkey* [ %52, %46 ], [ %43, %38 ]
  %59 = getelementptr inbounds %struct.monkey, %struct.monkey* %40, i64 0, i32 1
  %60 = load %struct.monkey*, %struct.monkey** %59, align 8, !tbaa !11
  %61 = add nsw i32 %55, -1
  %62 = icmp eq i32 %57, %61
  br i1 %62, label %67, label %63

63:                                               ; preds = %54
  %64 = icmp eq %struct.monkey* %60, null
  %65 = select i1 %64, %struct.monkey* %58, %struct.monkey* %60
  %66 = add nsw i32 %56, 1
  br label %38

67:                                               ; preds = %54
  %68 = getelementptr inbounds %struct.monkey, %struct.monkey* %58, i64 0, i32 0
  %69 = load i32, i32* %68, align 8, !tbaa !5
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %69) #6
  %71 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !16

72:                                               ; preds = %15
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #5
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !7, i64 0}
!6 = !{!"monkey", !7, i64 0, !10, i64 8}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!6, !10, i64 8}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
