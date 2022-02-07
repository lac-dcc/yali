; ModuleID = 'source-C-CXX/1/1148.c'
source_filename = "source-C-CXX/1/1148.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.worker = type { i32, [26 x i8], %struct.worker* }
%struct.zuozhe = type { i8, i32, [1000 x i32], %struct.zuozhe* }

@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local %struct.worker* @creat1(i32 %0) local_unnamed_addr #0 {
  %2 = tail call noalias align 16 dereferenceable_or_null(40) i8* @malloc(i64 40) #5
  %3 = bitcast i8* %2 to %struct.worker*
  %4 = call i32 @llvm.smax.i32(i32 %0, i32 0)
  br label %5

5:                                                ; preds = %10, %1
  %6 = phi %struct.worker* [ %3, %1 ], [ %12, %10 ]
  %7 = phi %struct.worker* [ %3, %1 ], [ %6, %10 ]
  %8 = phi i32 [ 0, %1 ], [ %18, %10 ]
  %9 = icmp eq i32 %8, %4
  br i1 %9, label %19, label %10

10:                                               ; preds = %5
  %11 = tail call noalias align 16 dereferenceable_or_null(40) i8* @malloc(i64 40) #5
  %12 = bitcast i8* %11 to %struct.worker*
  %13 = getelementptr inbounds %struct.worker, %struct.worker* %6, i64 0, i32 0
  %14 = getelementptr inbounds %struct.worker, %struct.worker* %6, i64 0, i32 1, i64 0
  %15 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %13, i8* nonnull %14) #6
  %16 = getelementptr inbounds %struct.worker, %struct.worker* %6, i64 0, i32 2
  %17 = bitcast %struct.worker** %16 to i8**
  store i8* %11, i8** %17, align 8, !tbaa !5
  %18 = add nuw i32 %8, 1
  br label %5, !llvm.loop !11

19:                                               ; preds = %5
  %20 = getelementptr inbounds %struct.worker, %struct.worker* %7, i64 0, i32 2
  store %struct.worker* null, %struct.worker** %20, align 8, !tbaa !5
  ret %struct.worker* %3
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
define dso_local noalias %struct.zuozhe* @creat2() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(4016) i8* @malloc(i64 4016) #5
  %2 = bitcast i8* %1 to %struct.zuozhe*
  br label %3

3:                                                ; preds = %8, %0
  %4 = phi %struct.zuozhe* [ %2, %0 ], [ %10, %8 ]
  %5 = phi %struct.zuozhe* [ %2, %0 ], [ %4, %8 ]
  %6 = phi i32 [ 0, %0 ], [ %17, %8 ]
  %7 = icmp eq i32 %6, 26
  br i1 %7, label %18, label %8

8:                                                ; preds = %3
  %9 = tail call noalias align 16 dereferenceable_or_null(4016) i8* @malloc(i64 4016) #5
  %10 = bitcast i8* %9 to %struct.zuozhe*
  %11 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %4, i64 0, i32 1
  store i32 0, i32* %11, align 4, !tbaa !13
  %12 = trunc i32 %6 to i8
  %13 = add nuw nsw i8 %12, 65
  %14 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %4, i64 0, i32 0
  store i8 %13, i8* %14, align 8, !tbaa !15
  %15 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %4, i64 0, i32 3
  %16 = bitcast %struct.zuozhe** %15 to i8**
  store i8* %9, i8** %16, align 8, !tbaa !16
  %17 = add nuw nsw i32 %6, 1
  br label %3, !llvm.loop !17

18:                                               ; preds = %3
  %19 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %5, i64 0, i32 3
  store %struct.zuozhe* null, %struct.zuozhe** %19, align 8, !tbaa !16
  ret %struct.zuozhe* %2
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #7
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1) #6
  %4 = load i32, i32* %1, align 4, !tbaa !18
  %5 = call %struct.worker* @creat1(i32 %4) #6
  %6 = call %struct.zuozhe* @creat2() #6
  br label %7

7:                                                ; preds = %34, %0
  %8 = phi %struct.worker* [ %5, %0 ], [ %36, %34 ]
  %9 = icmp eq %struct.worker* %8, null
  br i1 %9, label %37, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds %struct.worker, %struct.worker* %8, i64 0, i32 0
  br label %12

12:                                               ; preds = %10, %22
  %13 = phi i64 [ 0, %10 ], [ %30, %22 ]
  %14 = getelementptr inbounds %struct.worker, %struct.worker* %8, i64 0, i32 1, i64 %13
  %15 = load i8, i8* %14, align 1, !tbaa !19
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %34, label %17

17:                                               ; preds = %12, %31
  %18 = phi %struct.zuozhe* [ %33, %31 ], [ %6, %12 ]
  %19 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %18, i64 0, i32 0
  %20 = load i8, i8* %19, align 8, !tbaa !15
  %21 = icmp eq i8 %20, %15
  br i1 %21, label %22, label %31

22:                                               ; preds = %17
  %23 = load i32, i32* %11, align 8, !tbaa !20
  %24 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %18, i64 0, i32 1
  %25 = load i32, i32* %24, align 4, !tbaa !13
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %18, i64 0, i32 2, i64 %26
  store i32 %23, i32* %27, align 4, !tbaa !18
  %28 = load i32, i32* %24, align 4, !tbaa !13
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %24, align 4, !tbaa !13
  %30 = add nuw i64 %13, 1
  br label %12, !llvm.loop !21

31:                                               ; preds = %17
  %32 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %18, i64 0, i32 3
  %33 = load %struct.zuozhe*, %struct.zuozhe** %32, align 8, !tbaa !16
  br label %17

34:                                               ; preds = %12
  %35 = getelementptr inbounds %struct.worker, %struct.worker* %8, i64 0, i32 2
  %36 = load %struct.worker*, %struct.worker** %35, align 8, !tbaa !5
  br label %7, !llvm.loop !22

37:                                               ; preds = %7, %49
  %38 = phi i8 [ %50, %49 ], [ undef, %7 ]
  %39 = phi %struct.zuozhe* [ %53, %49 ], [ %6, %7 ]
  %40 = phi i32 [ %51, %49 ], [ 0, %7 ]
  %41 = icmp eq %struct.zuozhe* %39, null
  br i1 %41, label %54, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %39, i64 0, i32 1
  %44 = load i32, i32* %43, align 4, !tbaa !13
  %45 = icmp sgt i32 %44, %40
  br i1 %45, label %46, label %49

46:                                               ; preds = %42
  %47 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %39, i64 0, i32 0
  %48 = load i8, i8* %47, align 8, !tbaa !15
  br label %49

49:                                               ; preds = %46, %42
  %50 = phi i8 [ %48, %46 ], [ %38, %42 ]
  %51 = phi i32 [ %44, %46 ], [ %40, %42 ]
  %52 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %39, i64 0, i32 3
  %53 = load %struct.zuozhe*, %struct.zuozhe** %52, align 8, !tbaa !16
  br label %37, !llvm.loop !23

54:                                               ; preds = %37, %74
  %55 = phi %struct.zuozhe* [ %76, %74 ], [ %6, %37 ]
  %56 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %55, i64 0, i32 0
  %57 = load i8, i8* %56, align 8, !tbaa !15
  %58 = icmp eq i8 %57, %38
  br i1 %58, label %59, label %74

59:                                               ; preds = %54
  %60 = sext i8 %38 to i32
  %61 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %55, i64 0, i32 1
  %62 = load i32, i32* %61, align 4, !tbaa !13
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %60, i32 %62) #6
  br label %64

64:                                               ; preds = %69, %59
  %65 = phi i64 [ %73, %69 ], [ 0, %59 ]
  %66 = load i32, i32* %61, align 4, !tbaa !13
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %65, %67
  br i1 %68, label %69, label %77

69:                                               ; preds = %64
  %70 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %55, i64 0, i32 2, i64 %65
  %71 = load i32, i32* %70, align 4, !tbaa !18
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %71) #6
  %73 = add nuw nsw i64 %65, 1
  br label %64, !llvm.loop !24

74:                                               ; preds = %54
  %75 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %55, i64 0, i32 3
  %76 = load %struct.zuozhe*, %struct.zuozhe** %75, align 8, !tbaa !16
  br label %54

77:                                               ; preds = %64
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #7
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { minsize nounwind optsize }
attributes #6 = { minsize optsize }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !10, i64 32}
!6 = !{!"worker", !7, i64 0, !8, i64 4, !10, i64 32}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !7, i64 4}
!14 = !{!"zuozhe", !8, i64 0, !7, i64 4, !8, i64 8, !10, i64 4008}
!15 = !{!14, !8, i64 0}
!16 = !{!14, !10, i64 4008}
!17 = distinct !{!17, !12}
!18 = !{!7, !7, i64 0}
!19 = !{!8, !8, i64 0}
!20 = !{!6, !7, i64 0}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !12}
