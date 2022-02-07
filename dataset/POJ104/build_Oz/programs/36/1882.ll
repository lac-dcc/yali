; ModuleID = 'source-C-CXX/36/1882.c'
source_filename = "source-C-CXX/36/1882.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [27 x i32], align 16
  %3 = alloca [1000001 x i8], align 16
  %4 = alloca [27 x i8], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast [27 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 108, i8* nonnull %6) #6
  %7 = getelementptr inbounds [1000001 x i8], [1000001 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000001, i8* nonnull %7) #6
  %8 = getelementptr inbounds [27 x i8], [27 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 27, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %10 = load i32, i32* %1, align 4, !tbaa !5
  br label %11

11:                                               ; preds = %78, %0
  %12 = phi i32 [ %80, %78 ], [ %10, %0 ]
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %81

14:                                               ; preds = %11
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %7) #7
  %16 = call i64 @strlen(i8* noundef nonnull %7) #8
  br label %17

17:                                               ; preds = %24, %14
  %18 = phi i64 [ %26, %24 ], [ 0, %14 ]
  %19 = icmp eq i64 %18, 27
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = trunc i64 %16 to i32
  %22 = call i32 @llvm.smax.i32(i32 %21, i32 0)
  %23 = zext i32 %22 to i64
  br label %27

24:                                               ; preds = %17
  %25 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 %18
  store i32 1, i32* %25, align 4, !tbaa !5
  %26 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !9

27:                                               ; preds = %20, %58
  %28 = phi i64 [ 0, %20 ], [ %60, %58 ]
  %29 = phi i32 [ 0, %20 ], [ %59, %58 ]
  %30 = icmp eq i64 %28, %23
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = call i32 @llvm.smax.i32(i32 %29, i32 0)
  %33 = zext i32 %32 to i64
  br label %61

34:                                               ; preds = %27
  %35 = getelementptr inbounds [1000001 x i8], [1000001 x i8]* %3, i64 0, i64 %28
  %36 = load i8, i8* %35, align 1, !tbaa !11
  %37 = icmp eq i8 %36, 48
  br i1 %37, label %58, label %38

38:                                               ; preds = %34
  %39 = sext i32 %29 to i64
  %40 = getelementptr inbounds [27 x i8], [27 x i8]* %4, i64 0, i64 %39
  store i8 %36, i8* %40, align 1, !tbaa !11
  %41 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 %39
  br label %42

42:                                               ; preds = %52, %38
  %43 = phi i64 [ %28, %38 ], [ %44, %52 ]
  %44 = add nuw nsw i64 %43, 1
  %45 = trunc i64 %44 to i32
  %46 = icmp slt i32 %45, %21
  br i1 %46, label %47, label %56

47:                                               ; preds = %42
  %48 = getelementptr inbounds [1000001 x i8], [1000001 x i8]* %3, i64 0, i64 %44
  %49 = load i8, i8* %48, align 1, !tbaa !11
  %50 = load i8, i8* %35, align 1, !tbaa !11
  %51 = icmp eq i8 %49, %50
  br i1 %51, label %53, label %52

52:                                               ; preds = %47, %53
  br label %42, !llvm.loop !12

53:                                               ; preds = %47
  store i8 48, i8* %48, align 1, !tbaa !11
  %54 = load i32, i32* %41, align 4, !tbaa !5
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %41, align 4, !tbaa !5
  br label %52

56:                                               ; preds = %42
  %57 = add nsw i32 %29, 1
  br label %58

58:                                               ; preds = %34, %56
  %59 = phi i32 [ %29, %34 ], [ %57, %56 ]
  %60 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !13

61:                                               ; preds = %31, %74
  %62 = phi i64 [ 0, %31 ], [ %75, %74 ]
  %63 = icmp eq i64 %62, %33
  br i1 %63, label %76, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 %62
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %68, label %74

68:                                               ; preds = %64
  %69 = and i64 %62, 4294967295
  %70 = getelementptr inbounds [27 x i8], [27 x i8]* %4, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1, !tbaa !11
  %72 = sext i8 %71 to i32
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %72) #7
  br label %78

74:                                               ; preds = %64
  %75 = add nuw nsw i64 %62, 1
  br label %61, !llvm.loop !14

76:                                               ; preds = %61
  %77 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %78

78:                                               ; preds = %68, %76
  %79 = load i32, i32* %1, align 4, !tbaa !5
  %80 = add nsw i32 %79, -1
  store i32 %80, i32* %1, align 4, !tbaa !5
  br label %11, !llvm.loop !15

81:                                               ; preds = %11
  call void @llvm.lifetime.end.p0i8(i64 27, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 1000001, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 108, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
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
