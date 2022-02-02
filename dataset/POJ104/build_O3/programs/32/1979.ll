; ModuleID = 'source-C-CXX/32/1979.c'
source_filename = "source-C-CXX/32/1979.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x [256 x i8]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256000, i8* nonnull %5) #7
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = shl nsw i64 %7, 2
  %9 = call noalias align 16 i8* @malloc(i64 %8) #7
  %10 = bitcast i8* %9 to i32*
  %11 = icmp sgt i32 %6, 0
  br i1 %11, label %16, label %40

12:                                               ; preds = %16
  %13 = icmp sgt i32 %24, 0
  br i1 %13, label %14, label %40

14:                                               ; preds = %12
  %15 = zext i32 %24 to i64
  br label %27

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %23, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %2, i64 0, i64 %17, i64 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %18)
  %20 = call i64 @strlen(i8* noundef nonnull %18) #8
  %21 = trunc i64 %20 to i32
  %22 = getelementptr inbounds i32, i32* %10, i64 %17
  store i32 %21, i32* %22, align 4, !tbaa !5
  %23 = add nuw nsw i64 %17, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %16, label %12, !llvm.loop !9

27:                                               ; preds = %14, %69
  %28 = phi i64 [ 0, %14 ], [ %70, %69 ]
  %29 = getelementptr inbounds i32, i32* %10, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %69

32:                                               ; preds = %27
  %33 = zext i32 %30 to i64
  %34 = and i64 %33, 1
  %35 = icmp eq i32 %30, 1
  br i1 %35, label %58, label %36

36:                                               ; preds = %32
  %37 = and i64 %33, 4294967294
  br label %44

38:                                               ; preds = %69
  %39 = icmp sgt i32 %24, 1
  br i1 %39, label %72, label %40

40:                                               ; preds = %0, %12, %38
  %41 = phi i32 [ %24, %38 ], [ %24, %12 ], [ %6, %0 ]
  %42 = add nsw i32 %41, -1
  %43 = sext i32 %42 to i64
  br label %81

44:                                               ; preds = %90, %36
  %45 = phi i64 [ 0, %36 ], [ %91, %90 ]
  %46 = phi i64 [ %37, %36 ], [ %92, %90 ]
  %47 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %2, i64 0, i64 %28, i64 %45
  %48 = load i8, i8* %47, align 2, !tbaa !11
  switch i8 %48, label %54 [
    i8 65, label %52
    i8 84, label %49
    i8 71, label %50
    i8 67, label %51
  ]

49:                                               ; preds = %44
  br label %52

50:                                               ; preds = %44
  br label %52

51:                                               ; preds = %44
  br label %52

52:                                               ; preds = %44, %49, %51, %50
  %53 = phi i8 [ 67, %50 ], [ 71, %51 ], [ 65, %49 ], [ 84, %44 ]
  store i8 %53, i8* %47, align 2, !tbaa !11
  br label %54

54:                                               ; preds = %52, %44
  %55 = or i64 %45, 1
  %56 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %2, i64 0, i64 %28, i64 %55
  %57 = load i8, i8* %56, align 1, !tbaa !11
  switch i8 %57, label %90 [
    i8 65, label %88
    i8 84, label %87
    i8 71, label %86
    i8 67, label %85
  ]

58:                                               ; preds = %90, %32
  %59 = phi i64 [ 0, %32 ], [ %91, %90 ]
  %60 = icmp eq i64 %34, 0
  br i1 %60, label %69, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %2, i64 0, i64 %28, i64 %59
  %63 = load i8, i8* %62, align 1, !tbaa !11
  switch i8 %63, label %69 [
    i8 65, label %67
    i8 84, label %66
    i8 71, label %65
    i8 67, label %64
  ]

64:                                               ; preds = %61
  br label %67

65:                                               ; preds = %61
  br label %67

66:                                               ; preds = %61
  br label %67

67:                                               ; preds = %66, %65, %64, %61
  %68 = phi i8 [ 67, %65 ], [ 71, %64 ], [ 65, %66 ], [ 84, %61 ]
  store i8 %68, i8* %62, align 1, !tbaa !11
  br label %69

69:                                               ; preds = %58, %61, %67, %27
  %70 = add nuw nsw i64 %28, 1
  %71 = icmp eq i64 %70, %15
  br i1 %71, label %38, label %27, !llvm.loop !12

72:                                               ; preds = %38, %72
  %73 = phi i64 [ %76, %72 ], [ 0, %38 ]
  %74 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %2, i64 0, i64 %73, i64 0
  %75 = call i32 @puts(i8* nonnull %74)
  %76 = add nuw nsw i64 %73, 1
  %77 = load i32, i32* %1, align 4, !tbaa !5
  %78 = add nsw i32 %77, -1
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %76, %79
  br i1 %80, label %72, label %81, !llvm.loop !13

81:                                               ; preds = %72, %40
  %82 = phi i64 [ %43, %40 ], [ %79, %72 ]
  %83 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %2, i64 0, i64 %82, i64 0
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %83)
  call void @free(i8* %9) #7
  call void @llvm.lifetime.end.p0i8(i64 256000, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  ret i32 0

85:                                               ; preds = %54
  br label %88

86:                                               ; preds = %54
  br label %88

87:                                               ; preds = %54
  br label %88

88:                                               ; preds = %87, %86, %85, %54
  %89 = phi i8 [ 67, %86 ], [ 71, %85 ], [ 65, %87 ], [ 84, %54 ]
  store i8 %89, i8* %56, align 1, !tbaa !11
  br label %90

90:                                               ; preds = %88, %54
  %91 = add nuw nsw i64 %45, 2
  %92 = add i64 %46, -2
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %58, label %44, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
