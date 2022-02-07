; ModuleID = 'source-C-CXX/6/939.c'
source_filename = "source-C-CXX/6/939.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [1000 x i8], align 16
  %4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %4) #6
  %5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %5) #6
  %6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5, i8* nonnull %6) #7
  %8 = call i64 @strlen(i8* noundef nonnull %4) #8
  %9 = trunc i64 %8 to i32
  %10 = call i64 @strlen(i8* noundef nonnull %5) #8
  %11 = trunc i64 %10 to i32
  %12 = call i64 @strlen(i8* noundef nonnull %6) #8
  %13 = load i8, i8* %5, align 16
  %14 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %15 = zext i32 %14 to i64
  br label %16

16:                                               ; preds = %83, %0
  %17 = phi i32 [ %85, %83 ], [ %9, %0 ]
  %18 = phi i64 [ %84, %83 ], [ 0, %0 ]
  %19 = icmp eq i64 %18, %15
  br i1 %19, label %86, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %18
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = icmp eq i8 %22, %13
  br i1 %23, label %24, label %83

24:                                               ; preds = %20, %35
  %25 = phi i64 [ %37, %35 ], [ %18, %20 ]
  %26 = phi i32 [ %36, %35 ], [ 0, %20 ]
  %27 = icmp eq i32 %26, %17
  br i1 %27, label %38, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %25
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = sub nuw nsw i64 %25, %18
  %32 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = icmp eq i8 %30, %33
  br i1 %34, label %35, label %38

35:                                               ; preds = %28
  %36 = add nuw i32 %26, 1
  %37 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !8

38:                                               ; preds = %28, %24
  %39 = phi i32 [ %26, %28 ], [ %17, %24 ]
  %40 = icmp eq i32 %39, %11
  br i1 %40, label %41, label %83

41:                                               ; preds = %38
  %42 = and i64 %18, 4294967295
  br label %43

43:                                               ; preds = %41, %52
  %44 = phi i64 [ 0, %41 ], [ %57, %52 ]
  %45 = icmp eq i64 %44, %42
  br i1 %45, label %46, label %52

46:                                               ; preds = %43
  %47 = add i64 %18, %12
  %48 = shl i64 %18, 32
  %49 = ashr exact i64 %48, 32
  %50 = shl i64 %47, 32
  %51 = ashr exact i64 %50, 32
  br label %58

52:                                               ; preds = %43
  %53 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %44
  %54 = load i8, i8* %53, align 1, !tbaa !5
  %55 = sext i8 %54 to i32
  %56 = call i32 @putchar(i32 %55)
  %57 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !10

58:                                               ; preds = %46, %67
  %59 = phi i64 [ %18, %46 ], [ %73, %67 ]
  %60 = icmp slt i64 %59, %51
  br i1 %60, label %67, label %61

61:                                               ; preds = %58
  %62 = xor i64 %10, -1
  %63 = add i64 %8, %62
  %64 = add i64 %63, %12
  %65 = shl i64 %64, 32
  %66 = ashr exact i64 %65, 32
  br label %74

67:                                               ; preds = %58
  %68 = sub nuw nsw i64 %59, %49
  %69 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1, !tbaa !5
  %71 = sext i8 %70 to i32
  %72 = call i32 @putchar(i32 %71)
  %73 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !11

74:                                               ; preds = %61, %77
  %75 = phi i64 [ %51, %61 ], [ %82, %77 ]
  %76 = icmp sgt i64 %75, %66
  br i1 %76, label %88, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %75
  %79 = load i8, i8* %78, align 1, !tbaa !5
  %80 = sext i8 %79 to i32
  %81 = call i32 @putchar(i32 %80)
  %82 = add i64 %75, 1
  br label %74, !llvm.loop !12

83:                                               ; preds = %20, %38
  %84 = add nuw nsw i64 %18, 1
  %85 = add i32 %17, -1
  br label %16, !llvm.loop !13

86:                                               ; preds = %16
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %4) #7
  br label %88

88:                                               ; preds = %74, %86
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %4) #6
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
