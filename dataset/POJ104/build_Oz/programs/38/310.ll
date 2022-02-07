; ModuleID = 'source-C-CXX/38/310.c'
source_filename = "source-C-CXX/38/310.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.f = type { [21 x i8], i32, i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%ld\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = mul nsw i64 %5, 44
  %7 = call noalias align 16 i8* @malloc(i64 %6) #7
  %8 = bitcast i8* %7 to %struct.f*
  br label %9

9:                                                ; preds = %62, %0
  %10 = phi i32 [ %64, %62 ], [ %4, %0 ]
  %11 = phi i64 [ %63, %62 ], [ 0, %0 ]
  %12 = sext i32 %10 to i64
  %13 = icmp slt i64 %11, %12
  br i1 %13, label %17, label %14

14:                                               ; preds = %9
  %15 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %16 = zext i32 %15 to i64
  br label %65

17:                                               ; preds = %9
  %18 = getelementptr inbounds %struct.f, %struct.f* %8, i64 %11, i32 6
  store i32 0, i32* %18, align 4, !tbaa !9
  %19 = getelementptr inbounds %struct.f, %struct.f* %8, i64 %11, i32 0, i64 0
  %20 = getelementptr inbounds %struct.f, %struct.f* %8, i64 %11, i32 1
  %21 = getelementptr inbounds %struct.f, %struct.f* %8, i64 %11, i32 2
  %22 = getelementptr inbounds %struct.f, %struct.f* %8, i64 %11, i32 4
  %23 = getelementptr inbounds %struct.f, %struct.f* %8, i64 %11, i32 5
  %24 = getelementptr inbounds %struct.f, %struct.f* %8, i64 %11, i32 3
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %19, i32* nonnull %20, i32* nonnull %21, i8* nonnull %22, i8* nonnull %23, i32* nonnull %24) #6
  %26 = load i32, i32* %20, align 4, !tbaa !11
  %27 = icmp sgt i32 %26, 80
  br i1 %27, label %28, label %53

28:                                               ; preds = %17
  %29 = load i32, i32* %24, align 4, !tbaa !12
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = load i32, i32* %18, align 4, !tbaa !9
  %33 = add nsw i32 %32, 8000
  store i32 %33, i32* %18, align 4, !tbaa !9
  br label %34

34:                                               ; preds = %31, %28
  %35 = icmp sgt i32 %26, 85
  br i1 %35, label %36, label %53

36:                                               ; preds = %34
  %37 = load i32, i32* %21, align 4, !tbaa !13
  %38 = icmp sgt i32 %37, 80
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = load i32, i32* %18, align 4, !tbaa !9
  %41 = add nsw i32 %40, 4000
  store i32 %41, i32* %18, align 4, !tbaa !9
  br label %42

42:                                               ; preds = %39, %36
  %43 = icmp sgt i32 %26, 90
  br i1 %43, label %44, label %47

44:                                               ; preds = %42
  %45 = load i32, i32* %18, align 4, !tbaa !9
  %46 = add nsw i32 %45, 2000
  store i32 %46, i32* %18, align 4, !tbaa !9
  br label %47

47:                                               ; preds = %44, %42
  %48 = load i8, i8* %23, align 1, !tbaa !14
  %49 = icmp eq i8 %48, 89
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = load i32, i32* %18, align 4, !tbaa !9
  %52 = add nsw i32 %51, 1000
  store i32 %52, i32* %18, align 4, !tbaa !9
  br label %53

53:                                               ; preds = %34, %17, %50, %47
  %54 = load i32, i32* %21, align 4, !tbaa !13
  %55 = icmp sgt i32 %54, 80
  br i1 %55, label %56, label %62

56:                                               ; preds = %53
  %57 = load i8, i8* %22, align 4, !tbaa !15
  %58 = icmp eq i8 %57, 89
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  %60 = load i32, i32* %18, align 4, !tbaa !9
  %61 = add nsw i32 %60, 850
  store i32 %61, i32* %18, align 4, !tbaa !9
  br label %62

62:                                               ; preds = %53, %56, %59
  %63 = add nuw nsw i64 %11, 1
  %64 = load i32, i32* %1, align 4, !tbaa !5
  br label %9, !llvm.loop !16

65:                                               ; preds = %14, %69
  %66 = phi i64 [ 0, %14 ], [ %74, %69 ]
  %67 = phi i64 [ 0, %14 ], [ %73, %69 ]
  %68 = icmp eq i64 %66, %16
  br i1 %68, label %75, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds %struct.f, %struct.f* %8, i64 %66, i32 6
  %71 = load i32, i32* %70, align 4, !tbaa !9
  %72 = sext i32 %71 to i64
  %73 = add nsw i64 %67, %72
  %74 = add nuw nsw i64 %66, 1
  br label %65, !llvm.loop !18

75:                                               ; preds = %65, %80
  %76 = phi i64 [ %87, %80 ], [ 0, %65 ]
  %77 = phi i8* [ %85, %80 ], [ undef, %65 ]
  %78 = phi i32 [ %86, %80 ], [ 0, %65 ]
  %79 = icmp eq i64 %76, %16
  br i1 %79, label %88, label %80

80:                                               ; preds = %75
  %81 = getelementptr inbounds %struct.f, %struct.f* %8, i64 %76, i32 6
  %82 = load i32, i32* %81, align 4, !tbaa !9
  %83 = icmp sgt i32 %82, %78
  %84 = getelementptr inbounds %struct.f, %struct.f* %8, i64 %76, i32 0, i64 0
  %85 = select i1 %83, i8* %84, i8* %77
  %86 = select i1 %83, i32 %82, i32 %78
  %87 = add nuw nsw i64 %76, 1
  br label %75, !llvm.loop !19

88:                                               ; preds = %75
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* %77, i32 %78, i64 %67) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
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
!9 = !{!10, !6, i64 40}
!10 = !{!"f", !7, i64 0, !6, i64 24, !6, i64 28, !6, i64 32, !7, i64 36, !7, i64 37, !6, i64 40}
!11 = !{!10, !6, i64 24}
!12 = !{!10, !6, i64 32}
!13 = !{!10, !6, i64 28}
!14 = !{!10, !7, i64 37}
!15 = !{!10, !7, i64 36}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
