; ModuleID = 'source-C-CXX/50/446.c'
source_filename = "source-C-CXX/50/446.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [501 x i8], align 16
  %2 = alloca [501 x [5 x i8]], align 16
  %3 = alloca [501 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca [501 x i32], align 16
  %6 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %6) #7
  %7 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2505, i8* nonnull %7) #7
  %8 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %8) #7
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #7
  %10 = bitcast [501 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2004, i8* nonnull %10) #7
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %4) #8
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #9
  %13 = call i64 @strlen(i8* noundef nonnull %6) #10
  %14 = trunc i64 %13 to i32
  %15 = load i32, i32* %4, align 4, !tbaa !5
  %16 = sub nsw i32 %14, %15
  %17 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %18 = sext i32 %16 to i64
  %19 = zext i32 %17 to i64
  br label %20

20:                                               ; preds = %36, %0
  %21 = phi i64 [ %37, %36 ], [ 0, %0 ]
  %22 = icmp sgt i64 %21, %18
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = sext i32 %15 to i64
  br label %38

25:                                               ; preds = %20
  %26 = getelementptr inbounds [501 x i32], [501 x i32]* %5, i64 0, i64 %21
  store i32 1, i32* %26, align 4, !tbaa !5
  br label %27

27:                                               ; preds = %30, %25
  %28 = phi i64 [ %35, %30 ], [ 0, %25 ]
  %29 = icmp eq i64 %28, %19
  br i1 %29, label %36, label %30

30:                                               ; preds = %27
  %31 = add nuw nsw i64 %28, %21
  %32 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !9
  %34 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %2, i64 0, i64 %21, i64 %28
  store i8 %33, i8* %34, align 1, !tbaa !9
  %35 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !10

36:                                               ; preds = %27
  %37 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !12

38:                                               ; preds = %23, %41
  %39 = phi i64 [ 0, %23 ], [ %43, %41 ]
  %40 = icmp sgt i64 %39, %18
  br i1 %40, label %46, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %2, i64 0, i64 %39, i64 %24
  store i8 0, i8* %42, align 1, !tbaa !9
  %43 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !13

44:                                               ; preds = %54
  %45 = add nuw nsw i64 %48, 1
  br label %46, !llvm.loop !14

46:                                               ; preds = %38, %44
  %47 = phi i64 [ %51, %44 ], [ 0, %38 ]
  %48 = phi i64 [ %45, %44 ], [ 1, %38 ]
  %49 = icmp slt i64 %47, %18
  br i1 %49, label %50, label %67

50:                                               ; preds = %46
  %51 = add nuw nsw i64 %47, 1
  %52 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %2, i64 0, i64 %47, i64 0
  %53 = getelementptr inbounds [501 x i32], [501 x i32]* %5, i64 0, i64 %47
  br label %54

54:                                               ; preds = %65, %50
  %55 = phi i64 [ %66, %65 ], [ %48, %50 ]
  %56 = trunc i64 %55 to i32
  %57 = icmp slt i32 %16, %56
  br i1 %57, label %44, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %2, i64 0, i64 %55, i64 0
  %60 = call i32 @strcmp(i8* noundef nonnull %52, i8* noundef nonnull %59) #10
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %58
  %63 = load i32, i32* %53, align 4, !tbaa !5
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %53, align 4, !tbaa !5
  br label %65

65:                                               ; preds = %58, %62
  %66 = add nuw i64 %55, 1
  br label %54, !llvm.loop !15

67:                                               ; preds = %46, %92
  %68 = phi i64 [ %93, %92 ], [ 0, %46 ]
  %69 = icmp slt i64 %68, %18
  br i1 %69, label %70, label %94

70:                                               ; preds = %67
  %71 = trunc i64 %68 to i32
  %72 = add i32 %15, %71
  %73 = sub i32 %14, %72
  %74 = sext i32 %73 to i64
  br label %75

75:                                               ; preds = %85, %70
  %76 = phi i64 [ 0, %70 ], [ %81, %85 ]
  %77 = icmp slt i64 %76, %74
  br i1 %77, label %78, label %92

78:                                               ; preds = %75
  %79 = getelementptr inbounds [501 x i32], [501 x i32]* %5, i64 0, i64 %76
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = add nuw nsw i64 %76, 1
  %82 = getelementptr inbounds [501 x i32], [501 x i32]* %5, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp slt i32 %80, %83
  br i1 %84, label %86, label %85

85:                                               ; preds = %78, %86
  br label %75, !llvm.loop !16

86:                                               ; preds = %78
  store i32 %83, i32* %79, align 4, !tbaa !5
  store i32 %80, i32* %82, align 4, !tbaa !5
  %87 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %2, i64 0, i64 %76, i64 0
  %88 = call i8* @strcpy(i8* noundef nonnull %8, i8* noundef nonnull %87) #9
  %89 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %2, i64 0, i64 %81, i64 0
  %90 = call i8* @strcpy(i8* noundef nonnull %87, i8* noundef nonnull %89) #9
  %91 = call i8* @strcpy(i8* noundef nonnull %89, i8* noundef nonnull %8) #9
  br label %85

92:                                               ; preds = %75
  %93 = add nuw nsw i64 %68, 1
  br label %67, !llvm.loop !17

94:                                               ; preds = %67
  %95 = getelementptr inbounds [501 x i32], [501 x i32]* %5, i64 0, i64 0
  %96 = load i32, i32* %95, align 16, !tbaa !5
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %98, label %100

98:                                               ; preds = %94
  %99 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %117

100:                                              ; preds = %94
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %96) #8
  br label %102

102:                                              ; preds = %115, %100
  %103 = phi i64 [ %116, %115 ], [ 0, %100 ]
  %104 = load i32, i32* %4, align 4, !tbaa !5
  %105 = sub nsw i32 %14, %104
  %106 = sext i32 %105 to i64
  %107 = icmp sgt i64 %103, %106
  br i1 %107, label %117, label %108

108:                                              ; preds = %102
  %109 = getelementptr inbounds [501 x i32], [501 x i32]* %5, i64 0, i64 %103
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = icmp eq i32 %110, %96
  br i1 %111, label %112, label %115

112:                                              ; preds = %108
  %113 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %2, i64 0, i64 %103, i64 0
  %114 = call i32 @puts(i8* nonnull %113) #8
  br label %115

115:                                              ; preds = %108, %112
  %116 = add nuw nsw i64 %103, 1
  br label %102, !llvm.loop !18

117:                                              ; preds = %102, %98
  call void @llvm.lifetime.end.p0i8(i64 2004, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 2505, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %6) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize }
attributes #10 = { minsize nounwind optsize readonly willreturn }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
