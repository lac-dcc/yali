; ModuleID = 'source-C-CXX/50/390.c'
source_filename = "source-C-CXX/50/390.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [2000 x i8], align 16
  %2 = alloca [2000 x [100 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca [2000 x i32], align 16
  %5 = alloca [2000 x i32], align 16
  %6 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %6) #8
  %7 = getelementptr inbounds [2000 x [100 x i8]], [2000 x [100 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %7) #8
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  %9 = bitcast [2000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %9) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8000) %9, i8 0, i64 8000, i1 false)
  %10 = bitcast [2000 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %10) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8000) %10, i8 0, i64 8000, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #9
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #10
  %13 = call i64 @strlen(i8* noundef nonnull %6) #11
  %14 = trunc i64 %13 to i32
  %15 = load i32, i32* %3, align 4, !tbaa !5
  %16 = sub nsw i32 %14, %15
  %17 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %18 = sext i32 %16 to i64
  %19 = zext i32 %17 to i64
  br label %20

20:                                               ; preds = %36, %0
  %21 = phi i64 [ %37, %36 ], [ 0, %0 ]
  %22 = icmp sgt i64 %21, %18
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = xor i32 %15, -1
  %25 = add i32 %24, %14
  %26 = sext i32 %25 to i64
  br label %40

27:                                               ; preds = %20, %30
  %28 = phi i64 [ %35, %30 ], [ 0, %20 ]
  %29 = icmp eq i64 %28, %19
  br i1 %29, label %36, label %30

30:                                               ; preds = %27
  %31 = add nuw nsw i64 %28, %21
  %32 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !9
  %34 = getelementptr inbounds [2000 x [100 x i8]], [2000 x [100 x i8]]* %2, i64 0, i64 %21, i64 %28
  store i8 %33, i8* %34, align 1, !tbaa !9
  %35 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !10

36:                                               ; preds = %27
  %37 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !12

38:                                               ; preds = %49
  %39 = add nuw nsw i64 %42, 1
  br label %40, !llvm.loop !13

40:                                               ; preds = %38, %23
  %41 = phi i64 [ %46, %38 ], [ 0, %23 ]
  %42 = phi i64 [ %39, %38 ], [ 1, %23 ]
  %43 = icmp sgt i64 %41, %26
  br i1 %43, label %66, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds [2000 x i32], [2000 x i32]* %4, i64 0, i64 %41
  store i32 0, i32* %45, align 4, !tbaa !5
  %46 = add nuw nsw i64 %41, 1
  %47 = getelementptr inbounds [2000 x [100 x i8]], [2000 x [100 x i8]]* %2, i64 0, i64 %41, i64 0
  %48 = getelementptr inbounds [2000 x i32], [2000 x i32]* %5, i64 0, i64 %41
  br label %49

49:                                               ; preds = %64, %44
  %50 = phi i64 [ %65, %64 ], [ %42, %44 ]
  %51 = trunc i64 %50 to i32
  %52 = icmp slt i32 %16, %51
  br i1 %52, label %38, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds [2000 x [100 x i8]], [2000 x [100 x i8]]* %2, i64 0, i64 %50, i64 0
  %55 = call i32 @strcmp(i8* noundef nonnull %47, i8* noundef nonnull %54) #11
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %64

57:                                               ; preds = %53
  %58 = getelementptr inbounds [2000 x i32], [2000 x i32]* %4, i64 0, i64 %50
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %57
  %62 = load i32, i32* %48, align 4, !tbaa !5
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %48, align 4, !tbaa !5
  store i32 1, i32* %58, align 4, !tbaa !5
  br label %64

64:                                               ; preds = %53, %57, %61
  %65 = add nuw i64 %50, 1
  br label %49, !llvm.loop !14

66:                                               ; preds = %40, %70
  %67 = phi i64 [ %75, %70 ], [ 0, %40 ]
  %68 = phi i32 [ %74, %70 ], [ 0, %40 ]
  %69 = icmp sgt i64 %67, %18
  br i1 %69, label %76, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds [2000 x i32], [2000 x i32]* %5, i64 0, i64 %67
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp slt i32 %68, %72
  %74 = select i1 %73, i32 %72, i32 %68
  %75 = add nuw nsw i64 %67, 1
  br label %66, !llvm.loop !15

76:                                               ; preds = %66
  %77 = icmp slt i32 %68, 1
  br i1 %77, label %78, label %80

78:                                               ; preds = %76
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #9
  br label %98

80:                                               ; preds = %76
  %81 = add nuw nsw i32 %68, 1
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %81) #9
  br label %83

83:                                               ; preds = %96, %80
  %84 = phi i64 [ %97, %96 ], [ 0, %80 ]
  %85 = load i32, i32* %3, align 4, !tbaa !5
  %86 = sub nsw i32 %14, %85
  %87 = sext i32 %86 to i64
  %88 = icmp sgt i64 %84, %87
  br i1 %88, label %98, label %89

89:                                               ; preds = %83
  %90 = getelementptr inbounds [2000 x i32], [2000 x i32]* %5, i64 0, i64 %84
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = icmp eq i32 %91, %68
  br i1 %92, label %93, label %96

93:                                               ; preds = %89
  %94 = getelementptr inbounds [2000 x [100 x i8]], [2000 x [100 x i8]]* %2, i64 0, i64 %84, i64 0
  %95 = call i32 @puts(i8* nonnull %94)
  br label %96

96:                                               ; preds = %89, %93
  %97 = add nuw nsw i64 %84, 1
  br label %83, !llvm.loop !16

98:                                               ; preds = %83, %78
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %6) #8
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

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }
attributes #10 = { minsize nounwind optsize }
attributes #11 = { minsize nounwind optsize readonly willreturn }

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
