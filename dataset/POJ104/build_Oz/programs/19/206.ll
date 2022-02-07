; ModuleID = 'source-C-CXX/19/206.c'
source_filename = "source-C-CXX/19/206.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [800 x i8], align 16
  %2 = alloca [4 x i8], align 1
  %3 = alloca [800 x i8], align 16
  %4 = getelementptr inbounds [800 x i8], [800 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %4) #6
  %5 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = getelementptr inbounds [800 x i8], [800 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #6
  %7 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 1
  %8 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 2
  br label %9

9:                                                ; preds = %84, %0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5) #7
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %86, label %12

12:                                               ; preds = %9
  %13 = call i64 @strlen(i8* noundef nonnull %4) #8
  %14 = trunc i64 %13 to i32
  %15 = load i8, i8* %4, align 16, !tbaa !5
  %16 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %17 = zext i32 %16 to i64
  br label %18

18:                                               ; preds = %22, %12
  %19 = phi i64 [ %27, %22 ], [ 0, %12 ]
  %20 = phi i8 [ %26, %22 ], [ %15, %12 ]
  %21 = icmp eq i64 %19, %17
  br i1 %21, label %28, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds [800 x i8], [800 x i8]* %1, i64 0, i64 %19
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = icmp sgt i8 %24, %20
  %26 = select i1 %25, i8 %24, i8 %20
  %27 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !8

28:                                               ; preds = %18, %35
  %29 = phi i64 [ %36, %35 ], [ 0, %18 ]
  %30 = icmp eq i64 %29, %17
  br i1 %30, label %39, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds [800 x i8], [800 x i8]* %1, i64 0, i64 %29
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = icmp eq i8 %33, %20
  br i1 %34, label %37, label %35

35:                                               ; preds = %31
  %36 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !10

37:                                               ; preds = %31
  %38 = trunc i64 %29 to i32
  br label %39

39:                                               ; preds = %28, %37
  %40 = phi i32 [ %38, %37 ], [ %16, %28 ]
  %41 = add nuw i32 %40, 1
  %42 = zext i32 %41 to i64
  br label %43

43:                                               ; preds = %46, %39
  %44 = phi i64 [ %50, %46 ], [ 0, %39 ]
  %45 = icmp eq i64 %44, %42
  br i1 %45, label %51, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds [800 x i8], [800 x i8]* %1, i64 0, i64 %44
  %48 = load i8, i8* %47, align 1, !tbaa !5
  %49 = getelementptr inbounds [800 x i8], [800 x i8]* %3, i64 0, i64 %44
  store i8 %48, i8* %49, align 1, !tbaa !5
  %50 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !11

51:                                               ; preds = %43, %55
  %52 = phi i64 [ %60, %55 ], [ %42, %43 ]
  %53 = trunc i64 %52 to i32
  %54 = icmp slt i32 %53, %14
  br i1 %54, label %55, label %61

55:                                               ; preds = %51
  %56 = getelementptr inbounds [800 x i8], [800 x i8]* %1, i64 0, i64 %52
  %57 = load i8, i8* %56, align 1, !tbaa !5
  %58 = add nuw nsw i64 %52, 3
  %59 = getelementptr inbounds [800 x i8], [800 x i8]* %3, i64 0, i64 %58
  store i8 %57, i8* %59, align 1, !tbaa !5
  %60 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !12

61:                                               ; preds = %51
  %62 = load i8, i8* %5, align 1, !tbaa !5
  %63 = getelementptr inbounds [800 x i8], [800 x i8]* %3, i64 0, i64 %42
  store i8 %62, i8* %63, align 1, !tbaa !5
  %64 = load i8, i8* %7, align 1, !tbaa !5
  %65 = add nuw nsw i32 %40, 2
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds [800 x i8], [800 x i8]* %3, i64 0, i64 %66
  store i8 %64, i8* %67, align 1, !tbaa !5
  %68 = load i8, i8* %8, align 1, !tbaa !5
  %69 = add nuw nsw i32 %40, 3
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds [800 x i8], [800 x i8]* %3, i64 0, i64 %70
  store i8 %68, i8* %71, align 1, !tbaa !5
  %72 = add i32 %14, 3
  %73 = call i32 @llvm.smax.i32(i32 %72, i32 0)
  %74 = zext i32 %73 to i64
  br label %75

75:                                               ; preds = %78, %61
  %76 = phi i64 [ %83, %78 ], [ 0, %61 ]
  %77 = icmp eq i64 %76, %74
  br i1 %77, label %84, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds [800 x i8], [800 x i8]* %3, i64 0, i64 %76
  %80 = load i8, i8* %79, align 1, !tbaa !5
  %81 = sext i8 %80 to i32
  %82 = call i32 @putchar(i32 %81)
  %83 = add nuw nsw i64 %76, 1
  br label %75, !llvm.loop !13

84:                                               ; preds = %75
  %85 = call i32 @putchar(i32 10)
  br label %9, !llvm.loop !14

86:                                               ; preds = %9
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %4) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
