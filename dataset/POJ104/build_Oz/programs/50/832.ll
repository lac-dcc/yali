; ModuleID = 'source-C-CXX/50/832.c'
source_filename = "source-C-CXX/50/832.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [503 x i8], align 16
  %2 = alloca [501 x [6 x i8]], align 16
  %3 = alloca [503 x i32], align 16
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds [503 x i8], [503 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 503, i8* nonnull %5) #6
  %6 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3006, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(3006) %6, i8 0, i64 3006, i1 false)
  %7 = bitcast [503 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2012, i8* nonnull %7) #6
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4) #7
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5) #7
  %11 = call i64 @strlen(i8* noundef nonnull %5) #8
  %12 = load i32, i32* %4, align 4, !tbaa !5
  %13 = trunc i64 %11 to i32
  br label %14

14:                                               ; preds = %21, %0
  %15 = phi i64 [ %23, %21 ], [ 0, %0 ]
  %16 = icmp eq i64 %15, 503
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = sub i32 %13, %12
  %19 = sext i32 %18 to i64
  %20 = sext i32 %12 to i64
  br label %24

21:                                               ; preds = %14
  %22 = getelementptr inbounds [503 x i32], [503 x i32]* %3, i64 0, i64 %15
  store i32 0, i32* %22, align 4, !tbaa !5
  %23 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !9

24:                                               ; preds = %17, %39
  %25 = phi i64 [ 0, %17 ], [ %40, %39 ]
  %26 = icmp sgt i64 %25, %19
  br i1 %26, label %41, label %27

27:                                               ; preds = %24
  %28 = add nsw i64 %25, %20
  br label %29

29:                                               ; preds = %27, %33
  %30 = phi i64 [ 0, %27 ], [ %37, %33 ]
  %31 = phi i64 [ %25, %27 ], [ %38, %33 ]
  %32 = icmp slt i64 %31, %28
  br i1 %32, label %33, label %39

33:                                               ; preds = %29
  %34 = getelementptr inbounds [503 x i8], [503 x i8]* %1, i64 0, i64 %31
  %35 = load i8, i8* %34, align 1, !tbaa !11
  %36 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %2, i64 0, i64 %25, i64 %30
  store i8 %35, i8* %36, align 1, !tbaa !11
  %37 = add nuw nsw i64 %30, 1
  %38 = add nuw nsw i64 %31, 1
  br label %29, !llvm.loop !12

39:                                               ; preds = %29
  %40 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !13

41:                                               ; preds = %24, %72
  %42 = phi i64 [ %73, %72 ], [ 0, %24 ]
  %43 = icmp sgt i64 %42, %19
  br i1 %43, label %74, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %2, i64 0, i64 %42, i64 0
  br label %46

46:                                               ; preds = %44, %50
  %47 = phi i64 [ %42, %44 ], [ %48, %50 ]
  %48 = add nsw i64 %47, -1
  %49 = icmp sgt i64 %47, 0
  br i1 %49, label %50, label %58

50:                                               ; preds = %46
  %51 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %2, i64 0, i64 %48, i64 0
  %52 = call i32 @strcmp(i8* noundef nonnull %45, i8* noundef nonnull %51) #8
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %46, !llvm.loop !14

54:                                               ; preds = %50
  %55 = xor i1 %49, true
  %56 = icmp eq i64 %42, 0
  %57 = select i1 %55, i1 true, i1 %56
  br i1 %57, label %58, label %72

58:                                               ; preds = %46, %54
  %59 = getelementptr inbounds [503 x i32], [503 x i32]* %3, i64 0, i64 %42
  br label %60

60:                                               ; preds = %58, %70
  %61 = phi i64 [ %42, %58 ], [ %71, %70 ]
  %62 = icmp sgt i64 %61, %19
  br i1 %62, label %72, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %2, i64 0, i64 %61, i64 0
  %65 = call i32 @strcmp(i8* noundef nonnull %45, i8* noundef nonnull %64) #8
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %63
  %68 = load i32, i32* %59, align 4, !tbaa !5
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %59, align 4, !tbaa !5
  br label %70

70:                                               ; preds = %63, %67
  %71 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !15

72:                                               ; preds = %60, %54
  %73 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !16

74:                                               ; preds = %41, %78
  %75 = phi i64 [ %83, %78 ], [ 0, %41 ]
  %76 = phi i32 [ %82, %78 ], [ 0, %41 ]
  %77 = icmp sgt i64 %75, %19
  br i1 %77, label %84, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds [503 x i32], [503 x i32]* %3, i64 0, i64 %75
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp sgt i32 %80, %76
  %82 = select i1 %81, i32 %80, i32 %76
  %83 = add nuw nsw i64 %75, 1
  br label %74, !llvm.loop !17

84:                                               ; preds = %74
  %85 = icmp sgt i32 %76, 1
  br i1 %85, label %86, label %100

86:                                               ; preds = %84
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %76) #7
  br label %88

88:                                               ; preds = %98, %86
  %89 = phi i64 [ %99, %98 ], [ 0, %86 ]
  %90 = icmp sgt i64 %89, %19
  br i1 %90, label %102, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds [503 x i32], [503 x i32]* %3, i64 0, i64 %89
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = icmp eq i32 %93, %76
  br i1 %94, label %95, label %98

95:                                               ; preds = %91
  %96 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %2, i64 0, i64 %89, i64 0
  %97 = call i32 @puts(i8* nonnull %96)
  br label %98

98:                                               ; preds = %91, %95
  %99 = add nuw nsw i64 %89, 1
  br label %88, !llvm.loop !18

100:                                              ; preds = %84
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0)) #7
  br label %102

102:                                              ; preds = %88, %100
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 2012, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 3006, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 503, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }

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
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
