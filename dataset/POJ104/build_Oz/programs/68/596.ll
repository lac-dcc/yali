; ModuleID = 'source-C-CXX/68/596.c'
source_filename = "source-C-CXX/68/596.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [252 x i8], align 16
  %2 = alloca [252 x i8], align 16
  %3 = alloca [300 x i32], align 16
  %4 = alloca [300 x i32], align 16
  %5 = alloca [300 x i32], align 16
  %6 = getelementptr inbounds [252 x i8], [252 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 252, i8* nonnull %6) #8
  %7 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 252, i8* nonnull %7) #8
  %8 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %8) #8
  %9 = bitcast [300 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %9) #8
  %10 = bitcast [300 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %10) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %8, i8 0, i64 1200, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %9, i8 0, i64 1200, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %10, i8 0, i64 1200, i1 false)
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #9
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #9
  %13 = call i64 @strlen(i8* noundef nonnull %6) #10
  %14 = trunc i64 %13 to i32
  %15 = call i64 @strlen(i8* noundef nonnull %7) #10
  %16 = shl i64 %13, 32
  %17 = ashr exact i64 %16, 32
  br label %18

18:                                               ; preds = %26, %0
  %19 = phi i64 [ %20, %26 ], [ %17, %0 ]
  %20 = add nsw i64 %19, -1
  %21 = icmp sgt i64 %19, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %18
  %23 = trunc i64 %15 to i32
  %24 = shl i64 %15, 32
  %25 = ashr exact i64 %24, 32
  br label %34

26:                                               ; preds = %18
  %27 = and i64 %20, 4294967295
  %28 = getelementptr inbounds [252 x i8], [252 x i8]* %1, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = sext i8 %29 to i32
  %31 = add nsw i32 %30, -48
  %32 = sub nsw i64 %17, %20
  %33 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %32
  store i32 %31, i32* %33, align 4, !tbaa !8
  br label %18, !llvm.loop !10

34:                                               ; preds = %22, %38
  %35 = phi i64 [ %25, %22 ], [ %36, %38 ]
  %36 = add nsw i64 %35, -1
  %37 = icmp sgt i64 %35, 0
  br i1 %37, label %38, label %46

38:                                               ; preds = %34
  %39 = and i64 %36, 4294967295
  %40 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = sext i8 %41 to i32
  %43 = add nsw i32 %42, -48
  %44 = sub nsw i64 %25, %36
  %45 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %44
  store i32 %43, i32* %45, align 4, !tbaa !8
  br label %34, !llvm.loop !12

46:                                               ; preds = %34
  %47 = icmp slt i32 %14, %23
  %48 = call i32 @llvm.smax.i32(i32 %14, i32 %23)
  %49 = call i32 @llvm.smax.i32(i32 %48, i32 0)
  %50 = add nuw i32 %49, 1
  %51 = zext i32 %50 to i64
  br label %52

52:                                               ; preds = %66, %46
  %53 = phi i64 [ 1, %46 ], [ %65, %66 ]
  %54 = icmp eq i64 %53, %51
  br i1 %54, label %72, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %53
  %57 = load i32, i32* %56, align 4, !tbaa !8
  %58 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %53
  %59 = load i32, i32* %58, align 4, !tbaa !8
  %60 = add nsw i32 %59, %57
  %61 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %53
  %62 = load i32, i32* %61, align 4, !tbaa !8
  %63 = add nsw i32 %60, %62
  store i32 %63, i32* %61, align 4, !tbaa !8
  %64 = icmp sgt i32 %63, 9
  %65 = add nuw nsw i64 %53, 1
  br i1 %64, label %67, label %66

66:                                               ; preds = %55, %67
  br label %52, !llvm.loop !13

67:                                               ; preds = %55
  %68 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %65
  %69 = load i32, i32* %68, align 4, !tbaa !8
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %68, align 4, !tbaa !8
  %71 = add nsw i32 %63, -10
  store i32 %71, i32* %61, align 4, !tbaa !8
  br label %66

72:                                               ; preds = %52
  %73 = select i1 %47, i32 %23, i32 %14
  %74 = add nsw i32 %73, 1
  br label %75

75:                                               ; preds = %83, %72
  %76 = phi i32 [ %74, %72 ], [ %84, %83 ]
  %77 = icmp sgt i32 %76, -1
  br i1 %77, label %78, label %89

78:                                               ; preds = %75
  %79 = zext i32 %76 to i64
  %80 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !8
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %78
  %84 = add nsw i32 %76, -1
  br label %75, !llvm.loop !14

85:                                               ; preds = %78
  %86 = icmp slt i32 %76, 1
  br i1 %86, label %89, label %87

87:                                               ; preds = %85
  %88 = zext i32 %76 to i64
  br label %91

89:                                               ; preds = %75, %85
  %90 = call i32 @putchar(i32 48)
  br label %99

91:                                               ; preds = %87, %94
  %92 = phi i64 [ %98, %94 ], [ %88, %87 ]
  %93 = icmp sgt i64 %92, 0
  br i1 %93, label %94, label %99

94:                                               ; preds = %91
  %95 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %92
  %96 = load i32, i32* %95, align 4, !tbaa !8
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %96) #11
  %98 = add nsw i64 %92, -1
  br label %91, !llvm.loop !15

99:                                               ; preds = %91, %89
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 252, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 252, i8* nonnull %6) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
attributes #9 = { minsize nounwind optsize }
attributes #10 = { minsize nounwind optsize readonly willreturn }
attributes #11 = { minsize optsize }

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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
