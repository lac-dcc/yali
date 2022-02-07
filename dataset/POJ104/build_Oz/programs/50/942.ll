; ModuleID = 'source-C-CXX/50/942.c'
source_filename = "source-C-CXX/50/942.c"
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
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #10
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #11
  %11 = getelementptr inbounds [600 x [7 x i8]], [600 x [7 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4200, i8* nonnull %11) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4200) %11, i8 0, i64 4200, i1 false)
  %12 = call i64 @strlen(i8* noundef nonnull %6) #12
  %13 = load i32, i32* %2, align 4
  %14 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %15 = shl i64 %12, 32
  %16 = ashr exact i64 %15, 32
  %17 = zext i32 %14 to i64
  br label %18

18:                                               ; preds = %37, %0
  %19 = phi i64 [ %38, %37 ], [ 0, %0 ]
  %20 = icmp sgt i64 %19, %16
  br i1 %20, label %39, label %21

21:                                               ; preds = %18
  %22 = trunc i64 %19 to i32
  %23 = add i32 %22, -1
  %24 = add i32 %23, %13
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [600 x i8], [600 x i8]* %1, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1, !tbaa !5
  switch i8 %27, label %28 [
    i8 0, label %39
    i8 44, label %39
    i8 46, label %39
  ]

28:                                               ; preds = %21, %31
  %29 = phi i64 [ %36, %31 ], [ 0, %21 ]
  %30 = icmp eq i64 %29, %17
  br i1 %30, label %37, label %31

31:                                               ; preds = %28
  %32 = add nuw nsw i64 %29, %19
  %33 = getelementptr inbounds [600 x i8], [600 x i8]* %1, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = getelementptr inbounds [600 x [7 x i8]], [600 x [7 x i8]]* %4, i64 0, i64 %19, i64 %29
  store i8 %34, i8* %35, align 1, !tbaa !5
  %36 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !8

37:                                               ; preds = %28
  %38 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !10

39:                                               ; preds = %21, %21, %21, %18
  %40 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 6000, i8* nonnull %40) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(6000) %40, i8 0, i64 6000, i1 false)
  %41 = call i8* @strcpy(i8* noundef nonnull %40, i8* noundef nonnull %11) #11
  %42 = getelementptr inbounds [600 x i32], [600 x i32]* %3, i64 0, i64 0
  store i32 1, i32* %42, align 16, !tbaa !11
  %43 = and i64 %19, 4294967295
  br label %44

44:                                               ; preds = %74, %39
  %45 = phi i64 [ %76, %74 ], [ 1, %39 ]
  %46 = phi i32 [ %75, %74 ], [ 0, %39 ]
  %47 = icmp ult i64 %45, %43
  br i1 %47, label %48, label %77

48:                                               ; preds = %44
  %49 = getelementptr inbounds [600 x [7 x i8]], [600 x [7 x i8]]* %4, i64 0, i64 %45, i64 0
  %50 = sext i32 %46 to i64
  br label %51

51:                                               ; preds = %48, %63
  %52 = phi i64 [ 0, %48 ], [ %65, %63 ]
  %53 = phi i32 [ 0, %48 ], [ %64, %63 ]
  %54 = icmp sgt i64 %52, %50
  br i1 %54, label %66, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %5, i64 0, i64 %52, i64 0
  %57 = call i32 @strcmp(i8* noundef nonnull %56, i8* noundef nonnull %49) #12
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %55
  %60 = getelementptr inbounds [600 x i32], [600 x i32]* %3, i64 0, i64 %52
  %61 = load i32, i32* %60, align 4, !tbaa !11
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %60, align 4, !tbaa !11
  br label %63

63:                                               ; preds = %55, %59
  %64 = phi i32 [ 1, %59 ], [ %53, %55 ]
  %65 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !13

66:                                               ; preds = %51
  %67 = icmp eq i32 %53, 1
  br i1 %67, label %74, label %68

68:                                               ; preds = %66
  %69 = add nsw i32 %46, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [600 x i32], [600 x i32]* %3, i64 0, i64 %70
  store i32 1, i32* %71, align 4, !tbaa !11
  %72 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %5, i64 0, i64 %70, i64 0
  %73 = call i8* @strcpy(i8* noundef nonnull %72, i8* noundef nonnull %49) #11
  br label %74

74:                                               ; preds = %66, %68
  %75 = phi i32 [ %69, %68 ], [ %46, %66 ]
  %76 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !14

77:                                               ; preds = %44
  %78 = load i32, i32* %42, align 16, !tbaa !11
  %79 = call i32 @llvm.smax.i32(i32 %46, i32 0)
  %80 = add nuw i32 %79, 1
  %81 = zext i32 %80 to i64
  br label %82

82:                                               ; preds = %86, %77
  %83 = phi i64 [ %91, %86 ], [ 1, %77 ]
  %84 = phi i32 [ %90, %86 ], [ %78, %77 ]
  %85 = icmp eq i64 %83, %81
  br i1 %85, label %92, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds [600 x i32], [600 x i32]* %3, i64 0, i64 %83
  %88 = load i32, i32* %87, align 4, !tbaa !11
  %89 = icmp slt i32 %84, %88
  %90 = select i1 %89, i32 %88, i32 %84
  %91 = add nuw nsw i64 %83, 1
  br label %82, !llvm.loop !15

92:                                               ; preds = %82
  %93 = icmp slt i32 %84, 2
  br i1 %93, label %94, label %96

94:                                               ; preds = %92
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #10
  br label %110

96:                                               ; preds = %92
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %84) #10
  br label %98

98:                                               ; preds = %108, %96
  %99 = phi i64 [ %109, %108 ], [ 0, %96 ]
  %100 = icmp eq i64 %99, %43
  br i1 %100, label %110, label %101

101:                                              ; preds = %98
  %102 = getelementptr inbounds [600 x i32], [600 x i32]* %3, i64 0, i64 %99
  %103 = load i32, i32* %102, align 4, !tbaa !11
  %104 = icmp eq i32 %103, %84
  br i1 %104, label %105, label %108

105:                                              ; preds = %101
  %106 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %5, i64 0, i64 %99, i64 0
  %107 = call i32 @puts(i8* nonnull %106)
  br label %108

108:                                              ; preds = %101, %105
  %109 = add nuw nsw i64 %99, 1
  br label %98, !llvm.loop !16

110:                                              ; preds = %98, %94
  call void @llvm.lifetime.end.p0i8(i64 6000, i8* nonnull %40) #9
  call void @llvm.lifetime.end.p0i8(i64 4200, i8* nonnull %11) #9
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
