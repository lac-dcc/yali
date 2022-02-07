; ModuleID = 'source-C-CXX/50/930.c'
source_filename = "source-C-CXX/50/930.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [600 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca [600 x i32], align 16
  %4 = alloca [600 x [7 x i8]], align 16
  %5 = alloca [600 x [10 x i8]], align 16
  %6 = getelementptr inbounds [600 x i8], [600 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 600, i8* nonnull %6) #9
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #9
  %8 = bitcast [600 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %8) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2400) %8, i8 0, i64 2400, i1 false)
  %9 = getelementptr inbounds [600 x [7 x i8]], [600 x [7 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4200, i8* nonnull %9) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4200) %9, i8 0, i64 4200, i1 false)
  %10 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 6000, i8* nonnull %10) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(6000) %10, i8 0, i64 6000, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #10
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #11
  %13 = call i64 @strlen(i8* noundef nonnull %6) #12
  %14 = load i32, i32* %2, align 4
  %15 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %16 = shl i64 %13, 32
  %17 = ashr exact i64 %16, 32
  %18 = zext i32 %15 to i64
  br label %19

19:                                               ; preds = %31, %0
  %20 = phi i64 [ %32, %31 ], [ 0, %0 ]
  %21 = icmp sgt i64 %20, %17
  br i1 %21, label %33, label %22

22:                                               ; preds = %19, %25
  %23 = phi i64 [ %30, %25 ], [ 0, %19 ]
  %24 = icmp eq i64 %23, %18
  br i1 %24, label %31, label %25

25:                                               ; preds = %22
  %26 = add nuw nsw i64 %23, %20
  %27 = getelementptr inbounds [600 x i8], [600 x i8]* %1, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = getelementptr inbounds [600 x [7 x i8]], [600 x [7 x i8]]* %4, i64 0, i64 %20, i64 %23
  store i8 %28, i8* %29, align 1, !tbaa !5
  %30 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !8

31:                                               ; preds = %22
  %32 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !10

33:                                               ; preds = %19
  %34 = call i8* @strcpy(i8* noundef nonnull %10, i8* noundef nonnull %9) #11
  %35 = getelementptr inbounds [600 x i32], [600 x i32]* %3, i64 0, i64 0
  store i32 1, i32* %35, align 16, !tbaa !11
  %36 = and i64 %20, 4294967295
  br label %37

37:                                               ; preds = %67, %33
  %38 = phi i64 [ %69, %67 ], [ 1, %33 ]
  %39 = phi i32 [ %68, %67 ], [ 0, %33 ]
  %40 = icmp ult i64 %38, %36
  br i1 %40, label %41, label %70

41:                                               ; preds = %37
  %42 = getelementptr inbounds [600 x [7 x i8]], [600 x [7 x i8]]* %4, i64 0, i64 %38, i64 0
  %43 = sext i32 %39 to i64
  br label %44

44:                                               ; preds = %41, %56
  %45 = phi i64 [ 0, %41 ], [ %58, %56 ]
  %46 = phi i32 [ 0, %41 ], [ %57, %56 ]
  %47 = icmp sgt i64 %45, %43
  br i1 %47, label %59, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %5, i64 0, i64 %45, i64 0
  %50 = call i32 @strcmp(i8* noundef nonnull %49, i8* noundef nonnull %42) #12
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  %53 = getelementptr inbounds [600 x i32], [600 x i32]* %3, i64 0, i64 %45
  %54 = load i32, i32* %53, align 4, !tbaa !11
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %53, align 4, !tbaa !11
  br label %56

56:                                               ; preds = %48, %52
  %57 = phi i32 [ 1, %52 ], [ %46, %48 ]
  %58 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !13

59:                                               ; preds = %44
  %60 = icmp eq i32 %46, 1
  br i1 %60, label %67, label %61

61:                                               ; preds = %59
  %62 = add nsw i32 %39, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [600 x i32], [600 x i32]* %3, i64 0, i64 %63
  store i32 1, i32* %64, align 4, !tbaa !11
  %65 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %5, i64 0, i64 %63, i64 0
  %66 = call i8* @strcpy(i8* noundef nonnull %65, i8* noundef nonnull %42) #11
  br label %67

67:                                               ; preds = %59, %61
  %68 = phi i32 [ %62, %61 ], [ %39, %59 ]
  %69 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !14

70:                                               ; preds = %37
  %71 = load i32, i32* %35, align 16, !tbaa !11
  %72 = call i32 @llvm.smax.i32(i32 %39, i32 0)
  %73 = add nuw i32 %72, 1
  %74 = zext i32 %73 to i64
  br label %75

75:                                               ; preds = %79, %70
  %76 = phi i64 [ %84, %79 ], [ 1, %70 ]
  %77 = phi i32 [ %83, %79 ], [ %71, %70 ]
  %78 = icmp eq i64 %76, %74
  br i1 %78, label %85, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds [600 x i32], [600 x i32]* %3, i64 0, i64 %76
  %81 = load i32, i32* %80, align 4, !tbaa !11
  %82 = icmp slt i32 %77, %81
  %83 = select i1 %82, i32 %81, i32 %77
  %84 = add nuw nsw i64 %76, 1
  br label %75, !llvm.loop !15

85:                                               ; preds = %75
  %86 = icmp slt i32 %77, 2
  br i1 %86, label %87, label %89

87:                                               ; preds = %85
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #10
  br label %103

89:                                               ; preds = %85
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %77) #10
  br label %91

91:                                               ; preds = %101, %89
  %92 = phi i64 [ %102, %101 ], [ 0, %89 ]
  %93 = icmp eq i64 %92, %36
  br i1 %93, label %103, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds [600 x i32], [600 x i32]* %3, i64 0, i64 %92
  %96 = load i32, i32* %95, align 4, !tbaa !11
  %97 = icmp eq i32 %96, %77
  br i1 %97, label %98, label %101

98:                                               ; preds = %94
  %99 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %5, i64 0, i64 %92, i64 0
  %100 = call i32 @puts(i8* nonnull %99)
  br label %101

101:                                              ; preds = %94, %98
  %102 = add nuw nsw i64 %92, 1
  br label %91, !llvm.loop !16

103:                                              ; preds = %91, %87
  call void @llvm.lifetime.end.p0i8(i64 6000, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 4200, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 600, i8* nonnull %6) #9
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

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #6

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #7

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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
