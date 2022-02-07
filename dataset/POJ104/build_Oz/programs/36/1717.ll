; ModuleID = 'source-C-CXX/36/1717.c'
source_filename = "source-C-CXX/36/1717.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i8], align 16
  %3 = alloca [100000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100000, i8* nonnull %5) #6
  %6 = bitcast [100000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  br label %8

8:                                                ; preds = %76, %0
  %9 = phi i32 [ 1, %0 ], [ %77, %76 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %9, %10
  br i1 %11, label %78, label %12

12:                                               ; preds = %8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5) #7
  %14 = call i64 @strlen(i8* noundef nonnull %5) #8
  %15 = trunc i64 %14 to i32
  %16 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %17 = zext i32 %16 to i64
  br label %18

18:                                               ; preds = %25, %12
  %19 = phi i64 [ %27, %25 ], [ 0, %12 ]
  %20 = icmp eq i64 %19, %17
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = shl i64 %14, 32
  %23 = add i64 %22, -8589934592
  %24 = ashr exact i64 %23, 32
  br label %30

25:                                               ; preds = %18
  %26 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %19
  store i32 0, i32* %26, align 4, !tbaa !5
  %27 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !9

28:                                               ; preds = %38
  %29 = add nuw nsw i64 %32, 1
  br label %30, !llvm.loop !11

30:                                               ; preds = %28, %21
  %31 = phi i64 [ %35, %28 ], [ 0, %21 ]
  %32 = phi i64 [ %29, %28 ], [ 1, %21 ]
  %33 = icmp sgt i64 %31, %24
  br i1 %33, label %55, label %34

34:                                               ; preds = %30
  %35 = add nuw nsw i64 %31, 1
  %36 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %31
  %37 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %31
  br label %38

38:                                               ; preds = %53, %34
  %39 = phi i64 [ %54, %53 ], [ %32, %34 ]
  %40 = trunc i64 %39 to i32
  %41 = icmp slt i32 %40, %15
  br i1 %41, label %42, label %28

42:                                               ; preds = %38
  %43 = load i8, i8* %36, align 1, !tbaa !12
  %44 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %39
  %45 = load i8, i8* %44, align 1, !tbaa !12
  %46 = icmp eq i8 %43, %45
  br i1 %46, label %47, label %53

47:                                               ; preds = %42
  %48 = load i32, i32* %37, align 4, !tbaa !5
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %37, align 4, !tbaa !5
  %50 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %39
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %50, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %42, %47
  %54 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !13

55:                                               ; preds = %30, %69
  %56 = phi i64 [ %70, %69 ], [ 0, %30 ]
  %57 = icmp eq i64 %56, %17
  br i1 %57, label %71, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %56
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %69

62:                                               ; preds = %58
  %63 = trunc i64 %56 to i32
  %64 = and i64 %56, 4294967295
  %65 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1, !tbaa !12
  %67 = sext i8 %66 to i32
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %67) #7
  br label %71

69:                                               ; preds = %58
  %70 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !14

71:                                               ; preds = %55, %62
  %72 = phi i32 [ %63, %62 ], [ %16, %55 ]
  %73 = icmp eq i32 %72, %15
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %76

76:                                               ; preds = %71, %74
  %77 = add nuw nsw i32 %9, 1
  br label %8, !llvm.loop !15

78:                                               ; preds = %8
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 100000, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
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
!11 = distinct !{!11, !10}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
