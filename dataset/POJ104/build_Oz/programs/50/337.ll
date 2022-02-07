; ModuleID = 'source-C-CXX/50/337.c'
source_filename = "source-C-CXX/50/337.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i32], align 16
  %3 = alloca [502 x i8], align 16
  %4 = alloca [500 x [5 x i8]], align 16
  %5 = alloca [500 x [5 x i8]], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = bitcast [500 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %7) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %7, i8 0, i64 2000, i1 false)
  %8 = getelementptr inbounds [502 x i8], [502 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 502, i8* nonnull %8) #9
  %9 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2500, i8* nonnull %9) #9
  %10 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2500, i8* nonnull %10) #9
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #10
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %8) #11
  %13 = call i64 @strlen(i8* noundef nonnull %8) #12
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = sub i64 %13, %15
  %17 = add i64 %16, 1
  br label %18

18:                                               ; preds = %34, %0
  %19 = phi i64 [ %35, %34 ], [ 0, %0 ]
  %20 = icmp eq i64 %19, %17
  br i1 %20, label %36, label %21

21:                                               ; preds = %18, %30
  %22 = phi i64 [ %33, %30 ], [ 0, %18 ]
  %23 = icmp sgt i64 %22, %15
  br i1 %23, label %34, label %24

24:                                               ; preds = %21
  %25 = icmp slt i64 %22, %15
  br i1 %25, label %26, label %30

26:                                               ; preds = %24
  %27 = add nuw nsw i64 %22, %19
  %28 = getelementptr inbounds [502 x i8], [502 x i8]* %3, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !9
  br label %30

30:                                               ; preds = %24, %26
  %31 = phi i8 [ %29, %26 ], [ 0, %24 ]
  %32 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 %19, i64 %22
  store i8 %31, i8* %32, align 1
  %33 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !10

34:                                               ; preds = %21
  %35 = add nuw i64 %19, 1
  br label %18, !llvm.loop !12

36:                                               ; preds = %18
  %37 = shl i64 %16, 32
  %38 = ashr exact i64 %37, 32
  %39 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 %38, i64 %15
  store i8 0, i8* %39, align 1, !tbaa !9
  br label %40

40:                                               ; preds = %82, %36
  %41 = phi i64 [ %85, %82 ], [ 0, %36 ]
  %42 = phi i32 [ %83, %82 ], [ 1, %36 ]
  %43 = phi i32 [ %84, %82 ], [ 0, %36 ]
  %44 = call i64 @llvm.umax.i64(i64 %41, i64 %17)
  %45 = icmp eq i64 %41, %17
  br i1 %45, label %86, label %46

46:                                               ; preds = %40
  %47 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 %41, i64 0
  %48 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %41
  br label %49

49:                                               ; preds = %46, %59
  %50 = phi i64 [ %41, %46 ], [ %60, %59 ]
  %51 = icmp eq i64 %50, %44
  br i1 %51, label %61, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 %50, i64 0
  %54 = call i32 @strcmp(i8* noundef nonnull %47, i8* noundef nonnull %53) #12
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %52
  %57 = load i32, i32* %48, align 4, !tbaa !5
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %48, align 4, !tbaa !5
  br label %59

59:                                               ; preds = %52, %56
  %60 = add nuw i64 %50, 1
  br label %49, !llvm.loop !13

61:                                               ; preds = %49
  %62 = load i32, i32* %48, align 4, !tbaa !5
  %63 = icmp sgt i32 %62, %42
  br i1 %63, label %64, label %75

64:                                               ; preds = %61
  %65 = call i32 @llvm.smax.i32(i32 %43, i32 0)
  %66 = zext i32 %65 to i64
  br label %67

67:                                               ; preds = %64, %70
  %68 = phi i64 [ 0, %64 ], [ %72, %70 ]
  %69 = icmp eq i64 %68, %66
  br i1 %69, label %73, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %5, i64 0, i64 %68, i64 0
  store i8 0, i8* %71, align 1
  %72 = add nuw nsw i64 %68, 1
  br label %67, !llvm.loop !14

73:                                               ; preds = %67
  %74 = call i8* @strcpy(i8* noundef nonnull %10, i8* noundef nonnull %47) #11
  br label %82

75:                                               ; preds = %61
  %76 = icmp eq i32 %62, %42
  br i1 %76, label %77, label %82

77:                                               ; preds = %75
  %78 = sext i32 %43 to i64
  %79 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %5, i64 0, i64 %78, i64 0
  %80 = call i8* @strcpy(i8* noundef nonnull %79, i8* noundef nonnull %47) #11
  %81 = add nsw i32 %43, 1
  br label %82

82:                                               ; preds = %73, %77, %75
  %83 = phi i32 [ %62, %73 ], [ %42, %77 ], [ %42, %75 ]
  %84 = phi i32 [ 1, %73 ], [ %81, %77 ], [ %43, %75 ]
  %85 = add nuw i64 %41, 1
  br label %40, !llvm.loop !15

86:                                               ; preds = %40
  %87 = icmp eq i32 %42, 1
  br i1 %87, label %88, label %90

88:                                               ; preds = %86
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #10
  br label %101

90:                                               ; preds = %86
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %42) #10
  %92 = call i32 @llvm.smax.i32(i32 %43, i32 0)
  %93 = zext i32 %92 to i64
  br label %94

94:                                               ; preds = %97, %90
  %95 = phi i64 [ %100, %97 ], [ 0, %90 ]
  %96 = icmp eq i64 %95, %93
  br i1 %96, label %101, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %5, i64 0, i64 %95, i64 0
  %99 = call i32 @puts(i8* nonnull %98)
  %100 = add nuw nsw i64 %95, 1
  br label %94, !llvm.loop !16

101:                                              ; preds = %94, %88
  call void @llvm.lifetime.end.p0i8(i64 2500, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 2500, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 502, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #6

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #8

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }
attributes #10 = { minsize optsize }
attributes #11 = { minsize nounwind optsize }
attributes #12 = { minsize nounwind optsize readonly willreturn }

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
