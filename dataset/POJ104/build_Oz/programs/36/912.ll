; ModuleID = 'source-C-CXX/36/912.c'
source_filename = "source-C-CXX/36/912.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [26 x i32], align 16
  %2 = alloca [26 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca [100000 x i8], align 16
  %5 = bitcast [26 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %5) #4
  %6 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 26, i8* nonnull %6) #4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #5
  %9 = getelementptr inbounds [100000 x i8], [100000 x i8]* %4, i64 0, i64 0
  br label %10

10:                                               ; preds = %68, %0
  %11 = phi i32 [ 1, %0 ], [ %69, %68 ]
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = icmp sgt i32 %11, %12
  br i1 %13, label %70, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0i8(i64 100000, i8* nonnull %9) #4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %9) #5
  br label %16

16:                                               ; preds = %19, %14
  %17 = phi i64 [ %22, %19 ], [ 0, %14 ]
  %18 = icmp eq i64 %17, 26
  br i1 %18, label %23, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %17
  store i32 0, i32* %20, align 4, !tbaa !5
  %21 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 %17
  store i8 48, i8* %21, align 1, !tbaa !9
  %22 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !10

23:                                               ; preds = %16, %49
  %24 = phi i64 [ %50, %49 ], [ 0, %16 ]
  %25 = getelementptr inbounds [100000 x i8], [100000 x i8]* %4, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1, !tbaa !9
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %51, label %28

28:                                               ; preds = %23, %42
  %29 = phi i64 [ %43, %42 ], [ 0, %23 ]
  %30 = icmp eq i64 %29, 26
  br i1 %30, label %49, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 %29
  %33 = load i8, i8* %32, align 1, !tbaa !9
  %34 = icmp eq i8 %33, %26
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %36 = and i64 %29, 4294967295
  br label %44

37:                                               ; preds = %31
  %38 = icmp eq i8 %33, 48
  br i1 %38, label %39, label %42

39:                                               ; preds = %37
  %40 = and i64 %29, 4294967295
  %41 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 %40
  store i8 %26, i8* %41, align 1, !tbaa !9
  br label %44

42:                                               ; preds = %37
  %43 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !12

44:                                               ; preds = %39, %35
  %45 = phi i64 [ %40, %39 ], [ %36, %35 ]
  %46 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %46, align 4, !tbaa !5
  br label %49

49:                                               ; preds = %28, %44
  %50 = add nuw i64 %24, 1
  br label %23, !llvm.loop !13

51:                                               ; preds = %23, %64
  %52 = phi i64 [ %65, %64 ], [ 0, %23 ]
  %53 = icmp eq i64 %52, 26
  br i1 %53, label %66, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %52
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %64

58:                                               ; preds = %54
  %59 = and i64 %52, 4294967295
  %60 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1, !tbaa !9
  %62 = sext i8 %61 to i32
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %62) #5
  br label %68

64:                                               ; preds = %54
  %65 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !14

66:                                               ; preds = %51
  %67 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %68

68:                                               ; preds = %58, %66
  call void @llvm.lifetime.end.p0i8(i64 100000, i8* nonnull %9) #4
  %69 = add nuw nsw i32 %11, 1
  br label %10, !llvm.loop !15

70:                                               ; preds = %10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 26, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
