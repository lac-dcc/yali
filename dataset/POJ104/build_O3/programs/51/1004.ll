; ModuleID = 'source-C-CXX/51/1004.c'
source_filename = "source-C-CXX/51/1004.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = shl nsw i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = call noalias align 16 i8* @malloc(i64 %10) #4
  %12 = bitcast i8* %11 to i32*
  %13 = icmp sgt i32 %8, 0
  br i1 %13, label %26, label %85

14:                                               ; preds = %26
  %15 = sext i32 %31 to i64
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = sub nsw i64 0, %17
  %19 = icmp sgt i32 %31, 0
  br i1 %19, label %20, label %85

20:                                               ; preds = %14
  %21 = zext i32 %31 to i64
  %22 = and i64 %21, 1
  %23 = icmp eq i32 %31, 1
  br i1 %23, label %34, label %24

24:                                               ; preds = %20
  %25 = and i64 %21, 4294967294
  br label %51

26:                                               ; preds = %2, %26
  %27 = phi i64 [ %30, %26 ], [ 0, %2 ]
  %28 = getelementptr inbounds i32, i32* %12, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %28)
  %30 = add nuw nsw i64 %27, 1
  %31 = load i32, i32* %3, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %26, label %14, !llvm.loop !9

34:                                               ; preds = %97, %20
  %35 = phi i64 [ 0, %20 ], [ %98, %97 ]
  %36 = icmp eq i64 %22, 0
  br i1 %36, label %50, label %37

37:                                               ; preds = %34
  %38 = icmp slt i64 %35, %17
  br i1 %38, label %44, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds i32, i32* %12, i64 %35
  %41 = getelementptr inbounds i32, i32* %40, i64 %18
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = getelementptr inbounds i32, i32* %40, i64 %15
  store i32 %42, i32* %43, align 4, !tbaa !5
  br label %50

44:                                               ; preds = %37
  %45 = add nsw i64 %35, %15
  %46 = sub nsw i64 %45, %17
  %47 = getelementptr inbounds i32, i32* %12, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = getelementptr inbounds i32, i32* %12, i64 %45
  store i32 %48, i32* %49, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %44, %39, %34
  br i1 %19, label %69, label %85

51:                                               ; preds = %97, %24
  %52 = phi i64 [ 0, %24 ], [ %98, %97 ]
  %53 = phi i64 [ %25, %24 ], [ %99, %97 ]
  %54 = icmp slt i64 %52, %17
  br i1 %54, label %55, label %61

55:                                               ; preds = %51
  %56 = add nsw i64 %52, %15
  %57 = sub nsw i64 %56, %17
  %58 = getelementptr inbounds i32, i32* %12, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = getelementptr inbounds i32, i32* %12, i64 %56
  store i32 %59, i32* %60, align 4, !tbaa !5
  br label %66

61:                                               ; preds = %51
  %62 = getelementptr inbounds i32, i32* %12, i64 %52
  %63 = getelementptr inbounds i32, i32* %62, i64 %18
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = getelementptr inbounds i32, i32* %62, i64 %15
  store i32 %64, i32* %65, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %55, %61
  %67 = or i64 %52, 1
  %68 = icmp slt i64 %67, %17
  br i1 %68, label %91, label %86

69:                                               ; preds = %50, %69
  %70 = phi i64 [ %81, %69 ], [ 0, %50 ]
  %71 = phi i32 [ %82, %69 ], [ %31, %50 ]
  %72 = add nsw i32 %71, -1
  %73 = zext i32 %72 to i64
  %74 = icmp eq i64 %70, %73
  %75 = sext i32 %71 to i64
  %76 = add nsw i64 %70, %75
  %77 = getelementptr inbounds i32, i32* %12, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = select i1 %74, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %79, i32 %78)
  %81 = add nuw nsw i64 %70, 1
  %82 = load i32, i32* %3, align 4, !tbaa !5
  %83 = sext i32 %82 to i64
  %84 = icmp slt i64 %81, %83
  br i1 %84, label %69, label %85, !llvm.loop !11

85:                                               ; preds = %69, %14, %2, %50
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0

86:                                               ; preds = %66
  %87 = getelementptr inbounds i32, i32* %12, i64 %67
  %88 = getelementptr inbounds i32, i32* %87, i64 %18
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = getelementptr inbounds i32, i32* %87, i64 %15
  store i32 %89, i32* %90, align 4, !tbaa !5
  br label %97

91:                                               ; preds = %66
  %92 = add nsw i64 %67, %15
  %93 = sub nsw i64 %92, %17
  %94 = getelementptr inbounds i32, i32* %12, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = getelementptr inbounds i32, i32* %12, i64 %92
  store i32 %95, i32* %96, align 4, !tbaa !5
  br label %97

97:                                               ; preds = %91, %86
  %98 = add nuw nsw i64 %52, 2
  %99 = add i64 %53, -2
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %34, label %51, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
