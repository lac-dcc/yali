; ModuleID = 'source-C-CXX/13/1478.c'
source_filename = "source-C-CXX/13/1478.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mark = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%d %d\0A%d %d\0A%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = sext i32 %7 to i64
  %9 = shl nsw i64 %8, 4
  %10 = call noalias align 16 i8* @malloc(i64 %9) #7
  %11 = bitcast i8* %10 to %struct.mark*
  %12 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #5
  %13 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #5
  %14 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #5
  br label %15

15:                                               ; preds = %27, %0
  %16 = phi i32 [ %38, %27 ], [ %7, %0 ]
  %17 = phi i64 [ %37, %27 ], [ 0, %0 ]
  %18 = sext i32 %16 to i64
  %19 = icmp slt i64 %17, %18
  br i1 %19, label %27, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds %struct.mark, %struct.mark* %11, i64 1, i32 3
  %22 = getelementptr inbounds %struct.mark, %struct.mark* %11, i64 1, i32 0
  %23 = getelementptr inbounds %struct.mark, %struct.mark* %11, i64 0, i32 3
  %24 = getelementptr inbounds %struct.mark, %struct.mark* %11, i64 0, i32 0
  %25 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %26 = zext i32 %25 to i64
  br label %39

27:                                               ; preds = %15
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4) #6
  %29 = load i32, i32* %2, align 4, !tbaa !5
  %30 = getelementptr inbounds %struct.mark, %struct.mark* %11, i64 %17, i32 0
  store i32 %29, i32* %30, align 16, !tbaa !9
  %31 = load i32, i32* %3, align 4, !tbaa !5
  %32 = getelementptr inbounds %struct.mark, %struct.mark* %11, i64 %17, i32 1
  store i32 %31, i32* %32, align 4, !tbaa !11
  %33 = load i32, i32* %4, align 4, !tbaa !5
  %34 = getelementptr inbounds %struct.mark, %struct.mark* %11, i64 %17, i32 2
  store i32 %33, i32* %34, align 8, !tbaa !12
  %35 = add nsw i32 %33, %31
  %36 = getelementptr inbounds %struct.mark, %struct.mark* %11, i64 %17, i32 3
  store i32 %35, i32* %36, align 4, !tbaa !13
  %37 = add nuw nsw i64 %17, 1
  %38 = load i32, i32* %1, align 4, !tbaa !5
  br label %15, !llvm.loop !14

39:                                               ; preds = %20, %79
  %40 = phi i64 [ 0, %20 ], [ %86, %79 ]
  %41 = phi i32 [ undef, %20 ], [ %80, %79 ]
  %42 = phi i32 [ undef, %20 ], [ %81, %79 ]
  %43 = phi i32 [ undef, %20 ], [ %82, %79 ]
  %44 = phi i32 [ undef, %20 ], [ %83, %79 ]
  %45 = phi i32 [ undef, %20 ], [ %84, %79 ]
  %46 = phi i32 [ undef, %20 ], [ %85, %79 ]
  %47 = icmp eq i64 %40, %26
  br i1 %47, label %87, label %48

48:                                               ; preds = %39
  %49 = trunc i64 %40 to i32
  switch i32 %49, label %61 [
    i32 0, label %50
    i32 1, label %53
  ]

50:                                               ; preds = %48
  %51 = load i32, i32* %23, align 4, !tbaa !13
  %52 = load i32, i32* %24, align 16, !tbaa !9
  br label %79

53:                                               ; preds = %48
  %54 = load i32, i32* %21, align 4, !tbaa !13
  %55 = icmp sgt i32 %54, %41
  %56 = load i32, i32* %22, align 16, !tbaa !9
  %57 = select i1 %55, i32 %54, i32 %41
  %58 = select i1 %55, i32 %43, i32 %54
  %59 = select i1 %55, i32 %56, i32 %44
  %60 = select i1 %55, i32 %46, i32 %56
  br label %79

61:                                               ; preds = %48
  %62 = getelementptr inbounds %struct.mark, %struct.mark* %11, i64 %40
  %63 = getelementptr inbounds %struct.mark, %struct.mark* %11, i64 %40, i32 3
  %64 = load i32, i32* %63, align 4, !tbaa !13
  %65 = icmp sgt i32 %64, %41
  br i1 %65, label %66, label %69

66:                                               ; preds = %61
  %67 = getelementptr inbounds %struct.mark, %struct.mark* %62, i64 0, i32 0
  %68 = load i32, i32* %67, align 16, !tbaa !9
  br label %79

69:                                               ; preds = %61
  %70 = icmp sgt i32 %64, %42
  br i1 %70, label %71, label %74

71:                                               ; preds = %69
  %72 = getelementptr inbounds %struct.mark, %struct.mark* %62, i64 0, i32 0
  %73 = load i32, i32* %72, align 16, !tbaa !9
  br label %79

74:                                               ; preds = %69
  %75 = icmp sgt i32 %64, %43
  br i1 %75, label %76, label %79

76:                                               ; preds = %74
  %77 = getelementptr inbounds %struct.mark, %struct.mark* %62, i64 0, i32 0
  %78 = load i32, i32* %77, align 16, !tbaa !9
  br label %79

79:                                               ; preds = %53, %50, %66, %74, %76, %71
  %80 = phi i32 [ %51, %50 ], [ %64, %66 ], [ %41, %71 ], [ %41, %76 ], [ %41, %74 ], [ %57, %53 ]
  %81 = phi i32 [ %51, %50 ], [ %41, %66 ], [ %64, %71 ], [ %42, %76 ], [ %42, %74 ], [ %42, %53 ]
  %82 = phi i32 [ %51, %50 ], [ %42, %66 ], [ %42, %71 ], [ %64, %76 ], [ %43, %74 ], [ %58, %53 ]
  %83 = phi i32 [ %52, %50 ], [ %68, %66 ], [ %44, %71 ], [ %44, %76 ], [ %44, %74 ], [ %59, %53 ]
  %84 = phi i32 [ %52, %50 ], [ %44, %66 ], [ %73, %71 ], [ %45, %76 ], [ %45, %74 ], [ %45, %53 ]
  %85 = phi i32 [ %52, %50 ], [ %45, %66 ], [ %45, %71 ], [ %78, %76 ], [ %46, %74 ], [ %60, %53 ]
  %86 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !16

87:                                               ; preds = %39
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i32 %44, i32 %41, i32 %45, i32 %42, i32 %46, i32 %43) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 0}
!10 = !{!"mark", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12}
!11 = !{!10, !6, i64 4}
!12 = !{!10, !6, i64 8}
!13 = !{!10, !6, i64 12}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
