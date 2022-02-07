; ModuleID = 'source-C-CXX/102/555.c'
source_filename = "source-C-CXX/102/555.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #5
  %5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %5) #5
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5) #6
  %8 = call i64 @strlen(i8* noundef nonnull %5) #7
  %9 = add i64 %8, 1
  br label %10

10:                                               ; preds = %13, %0
  %11 = phi i64 [ %15, %13 ], [ 1, %0 ]
  %12 = icmp eq i64 %11, %9
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %11
  store i32 0, i32* %14, align 4, !tbaa !5
  %15 = add nuw i64 %11, 1
  br label %10, !llvm.loop !9

16:                                               ; preds = %10, %28
  %17 = phi i64 [ %29, %28 ], [ 0, %10 ]
  %18 = call i64 @strlen(i8* noundef nonnull %5) #7
  %19 = add i64 %18, -1
  %20 = icmp ult i64 %19, %17
  br i1 %20, label %30, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %17
  %23 = load i8, i8* %22, align 1, !tbaa !11
  %24 = add i8 %23, -97
  %25 = icmp ult i8 %24, 26
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = add nsw i8 %23, -32
  store i8 %27, i8* %22, align 1, !tbaa !11
  br label %28

28:                                               ; preds = %21, %26
  %29 = add nuw i64 %17, 1
  br label %16, !llvm.loop !12

30:                                               ; preds = %16
  %31 = icmp eq i64 %18, 1
  br i1 %31, label %32, label %36

32:                                               ; preds = %30
  %33 = load i8, i8* %5, align 16, !tbaa !11
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 1
  store i8 %33, i8* %34, align 1, !tbaa !11
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 1
  store i32 1, i32* %35, align 4, !tbaa !5
  br label %66

36:                                               ; preds = %30, %64
  %37 = phi i64 [ %65, %64 ], [ 1, %30 ]
  %38 = phi i32 [ %56, %64 ], [ 1, %30 ]
  %39 = icmp eq i64 %37, %18
  br i1 %39, label %66, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %37
  %42 = load i8, i8* %41, align 1, !tbaa !11
  %43 = add nsw i64 %37, -1
  %44 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1, !tbaa !11
  %46 = icmp eq i8 %42, %45
  %47 = sext i32 %38 to i64
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %48, align 4, !tbaa !5
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %47
  br i1 %46, label %52, label %53

52:                                               ; preds = %40
  store i8 %42, i8* %51, align 1, !tbaa !11
  br label %55

53:                                               ; preds = %40
  store i8 %45, i8* %51, align 1, !tbaa !11
  %54 = add nsw i32 %38, 1
  br label %55

55:                                               ; preds = %53, %52
  %56 = phi i32 [ %38, %52 ], [ %54, %53 ]
  %57 = icmp eq i64 %19, %37
  br i1 %57, label %58, label %64

58:                                               ; preds = %55
  %59 = sext i32 %56 to i64
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %60, align 4, !tbaa !5
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %59
  store i8 %42, i8* %63, align 1, !tbaa !11
  br label %64

64:                                               ; preds = %55, %58
  %65 = add nuw i64 %37, 1
  br label %36, !llvm.loop !13

66:                                               ; preds = %36, %32
  %67 = phi i32 [ 1, %32 ], [ %38, %36 ]
  %68 = call i32 @llvm.smax.i32(i32 %67, i32 0)
  %69 = add nuw i32 %68, 1
  %70 = zext i32 %69 to i64
  br label %71

71:                                               ; preds = %74, %66
  %72 = phi i64 [ %81, %74 ], [ 1, %66 ]
  %73 = icmp eq i64 %72, %70
  br i1 %73, label %82, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %72
  %76 = load i8, i8* %75, align 1, !tbaa !11
  %77 = sext i8 %76 to i32
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %72
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %77, i32 %79) #6
  %81 = add nuw nsw i64 %72, 1
  br label %71, !llvm.loop !14

82:                                               ; preds = %71
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #5
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize readonly willreturn }

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
