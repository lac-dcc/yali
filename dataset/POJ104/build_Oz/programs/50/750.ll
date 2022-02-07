; ModuleID = 'source-C-CXX/50/750.c'
source_filename = "source-C-CXX/50/750.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [510 x i8], align 16
  %3 = alloca [510 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = getelementptr inbounds [510 x i8], [510 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 510, i8* nonnull %5) #7
  %6 = bitcast [510 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2040, i8* nonnull %6) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2040) %6, i8 0, i64 2040, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5) #8
  %9 = call i64 @strlen(i8* noundef nonnull %5) #9
  %10 = trunc i64 %9 to i32
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = sub i32 %10, %11
  %13 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %14 = sext i32 %12 to i64
  %15 = zext i32 %13 to i64
  br label %16

16:                                               ; preds = %47, %0
  %17 = phi i64 [ %48, %47 ], [ 0, %0 ]
  %18 = icmp sgt i64 %17, %14
  br i1 %18, label %49, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds [510 x i32], [510 x i32]* %3, i64 0, i64 %17
  br label %21

21:                                               ; preds = %19, %45
  %22 = phi i64 [ %17, %19 ], [ %46, %45 ]
  %23 = icmp sgt i64 %22, %14
  br i1 %23, label %47, label %24

24:                                               ; preds = %21, %35
  %25 = phi i64 [ %36, %35 ], [ 0, %21 ]
  %26 = icmp eq i64 %25, %15
  br i1 %26, label %39, label %27

27:                                               ; preds = %24
  %28 = add nuw nsw i64 %25, %22
  %29 = getelementptr inbounds [510 x i8], [510 x i8]* %2, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !9
  %31 = add nuw nsw i64 %25, %17
  %32 = getelementptr inbounds [510 x i8], [510 x i8]* %2, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !9
  %34 = icmp eq i8 %30, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %27
  %36 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !10

37:                                               ; preds = %27
  %38 = trunc i64 %25 to i32
  br label %39

39:                                               ; preds = %24, %37
  %40 = phi i32 [ %38, %37 ], [ %13, %24 ]
  %41 = icmp eq i32 %40, %11
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load i32, i32* %20, align 4, !tbaa !5
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %20, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %42, %39
  %46 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !12

47:                                               ; preds = %21
  %48 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !13

49:                                               ; preds = %16
  %50 = getelementptr inbounds [510 x i32], [510 x i32]* %3, i64 0, i64 0
  %51 = load i32, i32* %50, align 16, !tbaa !5
  br label %52

52:                                               ; preds = %56, %49
  %53 = phi i64 [ %61, %56 ], [ 0, %49 ]
  %54 = phi i32 [ %60, %56 ], [ %51, %49 ]
  %55 = icmp sgt i64 %53, %14
  br i1 %55, label %62, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds [510 x i32], [510 x i32]* %3, i64 0, i64 %53
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp sgt i32 %58, %54
  %60 = select i1 %59, i32 %58, i32 %54
  %61 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !14

62:                                               ; preds = %52
  %63 = icmp eq i32 %54, 1
  br i1 %63, label %64, label %66

64:                                               ; preds = %62
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #8
  br label %95

66:                                               ; preds = %62
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %54) #8
  br label %68

68:                                               ; preds = %93, %66
  %69 = phi i64 [ %94, %93 ], [ 0, %66 ]
  %70 = load i32, i32* %1, align 4, !tbaa !5
  %71 = sub i32 %10, %70
  %72 = sext i32 %71 to i64
  %73 = icmp sgt i64 %69, %72
  br i1 %73, label %95, label %74

74:                                               ; preds = %68
  %75 = getelementptr inbounds [510 x i32], [510 x i32]* %3, i64 0, i64 %69
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp eq i32 %76, %54
  br i1 %77, label %78, label %93

78:                                               ; preds = %74, %83
  %79 = phi i32 [ %90, %83 ], [ %70, %74 ]
  %80 = phi i64 [ %89, %83 ], [ 0, %74 ]
  %81 = sext i32 %79 to i64
  %82 = icmp slt i64 %80, %81
  br i1 %82, label %83, label %91

83:                                               ; preds = %78
  %84 = add nuw nsw i64 %80, %69
  %85 = getelementptr inbounds [510 x i8], [510 x i8]* %2, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1, !tbaa !9
  %87 = sext i8 %86 to i32
  %88 = call i32 @putchar(i32 %87)
  %89 = add nuw nsw i64 %80, 1
  %90 = load i32, i32* %1, align 4, !tbaa !5
  br label %78, !llvm.loop !15

91:                                               ; preds = %78
  %92 = call i32 @putchar(i32 10)
  br label %93

93:                                               ; preds = %74, %91
  %94 = add nuw nsw i64 %69, 1
  br label %68, !llvm.loop !16

95:                                               ; preds = %68, %64
  call void @llvm.lifetime.end.p0i8(i64 2040, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 510, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
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

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }

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
