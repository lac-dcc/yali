; ModuleID = 'source-C-CXX/43/207.c'
source_filename = "source-C-CXX/43/207.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.4 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @reverse(i8* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %3, i8 0, i64 100, i1 false)
  %4 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #8
  %5 = trunc i64 %4 to i32
  %6 = load i8, i8* %0, align 1, !tbaa !5
  %7 = icmp eq i8 %6, 45
  br i1 %7, label %8, label %55

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, i8* %0, i64 1
  %10 = load i8, i8* %9, align 1, !tbaa !5
  %11 = icmp eq i8 %10, 48
  br i1 %11, label %53, label %12

12:                                               ; preds = %8
  %13 = add i32 %5, -1
  %14 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %15 = zext i32 %14 to i64
  br label %16

16:                                               ; preds = %12, %19
  %17 = phi i64 [ 0, %12 ], [ %27, %19 ]
  %18 = icmp eq i64 %17, %15
  br i1 %18, label %28, label %19

19:                                               ; preds = %16
  %20 = xor i64 %17, -1
  %21 = add i64 %4, %20
  %22 = shl i64 %21, 32
  %23 = ashr exact i64 %22, 32
  %24 = getelementptr inbounds i8, i8* %0, i64 %23
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %17
  store i8 %25, i8* %26, align 1, !tbaa !5
  %27 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !8

28:                                               ; preds = %16
  %29 = tail call i32 @putchar(i32 45)
  br label %30

30:                                               ; preds = %39, %28
  %31 = phi i64 [ %41, %39 ], [ 0, %28 ]
  %32 = phi i32 [ %40, %39 ], [ 0, %28 ]
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %31
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = icmp eq i8 %34, 48
  br i1 %35, label %39, label %36

36:                                               ; preds = %30
  %37 = zext i32 %32 to i64
  %38 = sext i32 %13 to i64
  br label %42

39:                                               ; preds = %30
  %40 = add nuw nsw i32 %32, 1
  %41 = add nuw i64 %31, 1
  br label %30, !llvm.loop !10

42:                                               ; preds = %36, %45
  %43 = phi i64 [ %37, %36 ], [ %50, %45 ]
  %44 = icmp slt i64 %43, %38
  br i1 %44, label %45, label %51

45:                                               ; preds = %42
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %43
  %47 = load i8, i8* %46, align 1, !tbaa !5
  %48 = sext i8 %47 to i32
  %49 = tail call i32 @putchar(i32 %48)
  %50 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !11

51:                                               ; preds = %42
  %52 = tail call i32 @putchar(i32 10)
  br label %94

53:                                               ; preds = %8
  %54 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %94

55:                                               ; preds = %1
  %56 = call i32 @llvm.smax.i32(i32 %5, i32 0)
  %57 = zext i32 %56 to i64
  br label %58

58:                                               ; preds = %61, %55
  %59 = phi i64 [ %69, %61 ], [ 0, %55 ]
  %60 = icmp eq i64 %59, %57
  br i1 %60, label %70, label %61

61:                                               ; preds = %58
  %62 = xor i64 %59, -1
  %63 = add i64 %4, %62
  %64 = shl i64 %63, 32
  %65 = ashr exact i64 %64, 32
  %66 = getelementptr inbounds i8, i8* %0, i64 %65
  %67 = load i8, i8* %66, align 1, !tbaa !5
  %68 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %59
  store i8 %67, i8* %68, align 1, !tbaa !5
  %69 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !12

70:                                               ; preds = %58, %80
  %71 = phi i64 [ %82, %80 ], [ 0, %58 ]
  %72 = phi i32 [ %81, %80 ], [ 0, %58 ]
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %71
  %74 = load i8, i8* %73, align 1, !tbaa !5
  %75 = icmp eq i8 %74, 48
  br i1 %75, label %80, label %76

76:                                               ; preds = %70
  %77 = zext i32 %72 to i64
  %78 = shl i64 %4, 32
  %79 = ashr exact i64 %78, 32
  br label %83

80:                                               ; preds = %70
  %81 = add nuw nsw i32 %72, 1
  %82 = add nuw i64 %71, 1
  br label %70, !llvm.loop !13

83:                                               ; preds = %76, %86
  %84 = phi i64 [ %77, %76 ], [ %91, %86 ]
  %85 = icmp slt i64 %84, %79
  br i1 %85, label %86, label %92

86:                                               ; preds = %83
  %87 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %84
  %88 = load i8, i8* %87, align 1, !tbaa !5
  %89 = sext i8 %88 to i32
  %90 = tail call i32 @putchar(i32 %89)
  %91 = add nuw nsw i64 %84, 1
  br label %83, !llvm.loop !14

92:                                               ; preds = %83
  %93 = tail call i32 @putchar(i32 10)
  br label %94

94:                                               ; preds = %53, %92, %51
  %95 = tail call i32 @getchar() #9
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  br label %3

3:                                                ; preds = %6, %0
  %4 = phi i32 [ 1, %0 ], [ %8, %6 ]
  %5 = icmp eq i32 %4, 7
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %2, i8 0, i64 100, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i8* nonnull %2) #9
  call void @reverse(i8* nonnull %2) #9
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #7
  %8 = add nuw nsw i32 %4, 1
  br label %3, !llvm.loop !15

9:                                                ; preds = %3
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize nounwind optsize readonly willreturn }
attributes #9 = { minsize optsize }

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
!15 = distinct !{!15, !9}
