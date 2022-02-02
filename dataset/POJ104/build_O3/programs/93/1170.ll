; ModuleID = 'source-C-CXX/93/1170.c'
source_filename = "source-C-CXX/93/1170.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %6 = load i32, i32* %3, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = call noalias align 16 i8* @calloc(i64 %7, i64 4) #5
  %9 = bitcast i8* %8 to i32*
  %10 = call noalias align 16 i8* @calloc(i64 %7, i64 4) #5
  %11 = bitcast i8* %10 to i32*
  %12 = icmp sgt i32 %6, 0
  br i1 %12, label %19, label %75

13:                                               ; preds = %31
  %14 = icmp sgt i32 %32, 0
  br i1 %14, label %15, label %75

15:                                               ; preds = %13
  %16 = zext i32 %32 to i64
  %17 = zext i32 %32 to i64
  %18 = add nsw i64 %17, -2
  br label %40

19:                                               ; preds = %2, %31
  %20 = phi i64 [ %33, %31 ], [ 0, %2 ]
  %21 = phi i32 [ %32, %31 ], [ 0, %2 ]
  %22 = getelementptr inbounds i32, i32* %9, i64 %20
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %22)
  %24 = load i32, i32* %22, align 4, !tbaa !5
  %25 = srem i32 %24, 2
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %31

27:                                               ; preds = %19
  %28 = add nsw i32 %21, 1
  %29 = sext i32 %21 to i64
  %30 = getelementptr inbounds i32, i32* %11, i64 %29
  store i32 %24, i32* %30, align 4, !tbaa !5
  br label %31

31:                                               ; preds = %19, %27
  %32 = phi i32 [ %28, %27 ], [ %21, %19 ]
  %33 = add nuw nsw i64 %20, 1
  %34 = load i32, i32* %3, align 4, !tbaa !5
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %33, %35
  br i1 %36, label %19, label %13, !llvm.loop !9

37:                                               ; preds = %59, %93, %40
  %38 = add nuw nsw i64 %42, 1
  %39 = icmp eq i64 %43, %17
  br i1 %39, label %78, label %40, !llvm.loop !11

40:                                               ; preds = %15, %37
  %41 = phi i64 [ 0, %15 ], [ %43, %37 ]
  %42 = phi i64 [ 1, %15 ], [ %38, %37 ]
  %43 = add nuw nsw i64 %41, 1
  %44 = getelementptr inbounds i32, i32* %11, i64 %41
  %45 = icmp ult i64 %43, %16
  br i1 %45, label %46, label %37

46:                                               ; preds = %40
  %47 = xor i64 %41, -1
  %48 = add nsw i64 %47, %17
  %49 = and i64 %48, 1
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %59, label %51

51:                                               ; preds = %46
  %52 = load i32, i32* %44, align 4, !tbaa !5
  %53 = getelementptr inbounds i32, i32* %11, i64 %42
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp sgt i32 %52, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  store i32 %52, i32* %3, align 4, !tbaa !5
  store i32 %54, i32* %44, align 4, !tbaa !5
  store i32 %52, i32* %53, align 4, !tbaa !5
  br label %57

57:                                               ; preds = %56, %51
  %58 = add nuw nsw i64 %42, 1
  br label %59

59:                                               ; preds = %57, %46
  %60 = phi i64 [ %58, %57 ], [ %42, %46 ]
  %61 = icmp eq i64 %18, %41
  br i1 %61, label %37, label %62

62:                                               ; preds = %59, %93
  %63 = phi i64 [ %94, %93 ], [ %60, %59 ]
  %64 = load i32, i32* %44, align 4, !tbaa !5
  %65 = getelementptr inbounds i32, i32* %11, i64 %63
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp sgt i32 %64, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %62
  store i32 %64, i32* %3, align 4, !tbaa !5
  store i32 %66, i32* %44, align 4, !tbaa !5
  store i32 %64, i32* %65, align 4, !tbaa !5
  br label %69

69:                                               ; preds = %62, %68
  %70 = add nuw nsw i64 %63, 1
  %71 = load i32, i32* %44, align 4, !tbaa !5
  %72 = getelementptr inbounds i32, i32* %11, i64 %70
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp sgt i32 %71, %73
  br i1 %74, label %92, label %93

75:                                               ; preds = %13, %2
  %76 = load i32, i32* %11, align 16, !tbaa !5
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %76)
  br label %91

78:                                               ; preds = %37
  %79 = load i32, i32* %11, align 16, !tbaa !5
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %79)
  %81 = icmp sgt i32 %32, 1
  br i1 %81, label %82, label %91

82:                                               ; preds = %78
  %83 = zext i32 %32 to i64
  br label %84

84:                                               ; preds = %82, %84
  %85 = phi i64 [ 1, %82 ], [ %89, %84 ]
  %86 = getelementptr inbounds i32, i32* %11, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %87)
  %89 = add nuw nsw i64 %85, 1
  %90 = icmp eq i64 %89, %83
  br i1 %90, label %91, label %84, !llvm.loop !12

91:                                               ; preds = %84, %75, %78
  call void @free(i8* %8) #5
  call void @free(i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0

92:                                               ; preds = %69
  store i32 %71, i32* %3, align 4, !tbaa !5
  store i32 %73, i32* %44, align 4, !tbaa !5
  store i32 %71, i32* %72, align 4, !tbaa !5
  br label %93

93:                                               ; preds = %92, %69
  %94 = add nuw nsw i64 %63, 2
  %95 = icmp eq i64 %94, %17
  br i1 %95, label %37, label %62, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
!13 = distinct !{!13, !10}
