; ModuleID = 'source-C-CXX/38/2210.c'
source_filename = "source-C-CXX/38/2210.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.st = type { [30 x i8], i32, i32, i8, i8, i32, i32, %struct.st* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %4 = call noalias align 16 dereferenceable_or_null(64) i8* @malloc(i64 64) #6
  %5 = bitcast i8* %4 to %struct.st*
  br label %6

6:                                                ; preds = %51, %0
  %7 = phi i32 [ 0, %0 ], [ %16, %51 ]
  %8 = phi %struct.st* [ %5, %0 ], [ %53, %51 ]
  %9 = getelementptr inbounds %struct.st, %struct.st* %8, i64 0, i32 0, i64 0
  %10 = getelementptr inbounds %struct.st, %struct.st* %8, i64 0, i32 1
  %11 = getelementptr inbounds %struct.st, %struct.st* %8, i64 0, i32 2
  %12 = getelementptr inbounds %struct.st, %struct.st* %8, i64 0, i32 3
  %13 = getelementptr inbounds %struct.st, %struct.st* %8, i64 0, i32 4
  %14 = getelementptr inbounds %struct.st, %struct.st* %8, i64 0, i32 5
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %9, i32* nonnull %10, i32* nonnull %11, i8* nonnull %12, i8* nonnull %13, i32* nonnull %14) #5
  %16 = add nuw nsw i32 %7, 1
  %17 = getelementptr inbounds %struct.st, %struct.st* %8, i64 0, i32 6
  store i32 0, i32* %17, align 8, !tbaa !5
  %18 = load i32, i32* %10, align 8, !tbaa !11
  %19 = icmp sgt i32 %18, 80
  br i1 %19, label %20, label %42

20:                                               ; preds = %6
  %21 = load i32, i32* %14, align 4, !tbaa !12
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store i32 8000, i32* %17, align 8, !tbaa !5
  br label %24

24:                                               ; preds = %23, %20
  %25 = phi i32 [ 8000, %23 ], [ 0, %20 ]
  %26 = icmp sgt i32 %18, 85
  br i1 %26, label %27, label %42

27:                                               ; preds = %24
  %28 = load i32, i32* %11, align 4, !tbaa !13
  %29 = icmp sgt i32 %28, 80
  %30 = add nuw nsw i32 %25, 4000
  %31 = select i1 %29, i32 %30, i32 %25
  %32 = icmp sgt i32 %18, 90
  %33 = add nuw nsw i32 %31, 2000
  %34 = select i1 %32, i32 %33, i32 %31
  %35 = or i1 %29, %32
  br i1 %35, label %36, label %37

36:                                               ; preds = %27
  store i32 %34, i32* %17, align 8, !tbaa !5
  br label %37

37:                                               ; preds = %27, %36
  %38 = load i8, i8* %13, align 1, !tbaa !14
  %39 = icmp eq i8 %38, 89
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = add nuw nsw i32 %34, 1000
  store i32 %41, i32* %17, align 8, !tbaa !5
  br label %42

42:                                               ; preds = %24, %6, %40, %37
  %43 = phi i32 [ %25, %24 ], [ 0, %6 ], [ %41, %40 ], [ %34, %37 ]
  %44 = load i32, i32* %11, align 4, !tbaa !13
  %45 = icmp sgt i32 %44, 80
  br i1 %45, label %46, label %51

46:                                               ; preds = %42
  %47 = load i8, i8* %12, align 8, !tbaa !15
  %48 = icmp eq i8 %47, 89
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = add nuw nsw i32 %43, 850
  store i32 %50, i32* %17, align 8, !tbaa !5
  br label %51

51:                                               ; preds = %49, %46, %42
  %52 = call noalias align 16 dereferenceable_or_null(64) i8* @malloc(i64 64) #6
  %53 = bitcast i8* %52 to %struct.st*
  %54 = getelementptr inbounds %struct.st, %struct.st* %8, i64 0, i32 7
  %55 = bitcast %struct.st** %54 to i8**
  store i8* %52, i8** %55, align 8, !tbaa !16
  %56 = load i32, i32* %1, align 4, !tbaa !17
  %57 = icmp eq i32 %16, %56
  br i1 %57, label %58, label %6, !llvm.loop !18

58:                                               ; preds = %51, %58
  %59 = phi i32 [ %66, %58 ], [ 0, %51 ]
  %60 = phi i32 [ %68, %58 ], [ 0, %51 ]
  %61 = phi %struct.st* [ %72, %58 ], [ %5, %51 ]
  %62 = phi i32 [ %70, %58 ], [ 0, %51 ]
  %63 = phi %struct.st* [ %69, %58 ], [ undef, %51 ]
  %64 = getelementptr inbounds %struct.st, %struct.st* %61, i64 0, i32 6
  %65 = load i32, i32* %64, align 8, !tbaa !5
  %66 = add nsw i32 %65, %59
  %67 = icmp sgt i32 %65, %60
  %68 = select i1 %67, i32 %65, i32 %60
  %69 = select i1 %67, %struct.st* %61, %struct.st* %63
  %70 = add nuw nsw i32 %62, 1
  %71 = getelementptr inbounds %struct.st, %struct.st* %61, i64 0, i32 7
  %72 = load %struct.st*, %struct.st** %71, align 8, !tbaa !16
  %73 = icmp eq i32 %62, %7
  br i1 %73, label %74, label %58, !llvm.loop !20

74:                                               ; preds = %58
  %75 = getelementptr inbounds %struct.st, %struct.st* %69, i64 0, i32 0, i64 0
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* %75, i32 %68, i32 %66) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
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
!5 = !{!6, !9, i64 48}
!6 = !{!"st", !7, i64 0, !9, i64 32, !9, i64 36, !7, i64 40, !7, i64 41, !9, i64 44, !9, i64 48, !10, i64 56}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!6, !9, i64 32}
!12 = !{!6, !9, i64 44}
!13 = !{!6, !9, i64 36}
!14 = !{!6, !7, i64 41}
!15 = !{!6, !7, i64 40}
!16 = !{!6, !10, i64 56}
!17 = !{!9, !9, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
