; ModuleID = 'source-C-CXX/9/2059.c'
source_filename = "source-C-CXX/9/2059.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [25 x i32], align 16
  %3 = alloca [25 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [25 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #4
  %6 = bitcast [25 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %8

8:                                                ; preds = %17, %0
  %9 = phi i64 [ %20, %17 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %17, label %13

13:                                               ; preds = %8
  %14 = sext i32 %10 to i64
  %15 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %16 = zext i32 %15 to i64
  br label %21

17:                                               ; preds = %8
  %18 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %9
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18) #5
  %20 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

21:                                               ; preds = %13, %27
  %22 = phi i64 [ 0, %13 ], [ %29, %27 ]
  %23 = icmp eq i64 %22, %16
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = add i32 %10, -2
  %26 = sext i32 %25 to i64
  br label %30

27:                                               ; preds = %21
  %28 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %22
  store i32 1, i32* %28, align 4, !tbaa !5
  %29 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !11

30:                                               ; preds = %48, %24
  %31 = phi i64 [ %52, %48 ], [ %26, %24 ]
  %32 = icmp sgt i64 %31, -1
  br i1 %32, label %33, label %38

33:                                               ; preds = %30
  %34 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %31
  br label %35

35:                                               ; preds = %58, %33
  %36 = phi i64 [ %46, %58 ], [ %31, %33 ]
  %37 = phi i32 [ %62, %58 ], [ 0, %33 ]
  br label %44

38:                                               ; preds = %30
  %39 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 0
  %40 = load i32, i32* %39, align 16, !tbaa !5
  %41 = add i32 %10, -1
  %42 = call i32 @llvm.smax.i32(i32 %41, i32 0)
  %43 = zext i32 %42 to i64
  br label %63

44:                                               ; preds = %35, %53
  %45 = phi i64 [ %46, %53 ], [ %36, %35 ]
  %46 = add nsw i64 %45, 1
  %47 = icmp slt i64 %46, %14
  br i1 %47, label %53, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %31
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = add nsw i32 %50, %37
  store i32 %51, i32* %49, align 4, !tbaa !5
  %52 = add nsw i64 %31, -1
  br label %30, !llvm.loop !12

53:                                               ; preds = %44
  %54 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %46
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = load i32, i32* %34, align 4, !tbaa !5
  %57 = icmp sgt i32 %55, %56
  br i1 %57, label %44, label %58, !llvm.loop !13

58:                                               ; preds = %53
  %59 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %46
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp slt i32 %37, %60
  %62 = select i1 %61, i32 %60, i32 %37
  br label %35, !llvm.loop !13

63:                                               ; preds = %73, %38
  %64 = phi i64 [ %78, %73 ], [ 0, %38 ]
  %65 = phi i32 [ %77, %73 ], [ %40, %38 ]
  %66 = icmp eq i64 %64, %43
  br i1 %66, label %67, label %73

67:                                               ; preds = %63
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %65) #5
  %69 = call i32 @getchar() #5
  %70 = call i32 @getchar() #5
  %71 = call i32 @getchar() #5
  %72 = call i32 @getchar() #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0

73:                                               ; preds = %63
  %74 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %64
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp slt i32 %65, %75
  %77 = select i1 %76, i32 %75, i32 %65
  %78 = add nuw nsw i64 %64, 1
  br label %63, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
