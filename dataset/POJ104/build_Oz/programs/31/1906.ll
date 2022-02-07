; ModuleID = 'source-C-CXX/31/1906.c'
source_filename = "source-C-CXX/31/1906.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @f(i8* nocapture %0, i8* nocapture %1) local_unnamed_addr #0 {
  %3 = alloca [100 x i8], align 16
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #7
  br label %5

5:                                                ; preds = %8, %2
  %6 = phi i64 [ %10, %8 ], [ 0, %2 ]
  %7 = icmp eq i64 %6, 100
  br i1 %7, label %11, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %6
  store i8 0, i8* %9, align 1, !tbaa !5
  %10 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !8

11:                                               ; preds = %5
  %12 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #8
  %13 = sub i64 99, %12
  %14 = and i64 %12, 4294967295
  br label %15

15:                                               ; preds = %20, %11
  %16 = phi i64 [ %17, %20 ], [ %14, %11 ]
  %17 = add nsw i64 %16, -1
  %18 = trunc i64 %16 to i32
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %27

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, i8* %0, i64 %17
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = add i64 %13, %16
  %24 = shl i64 %23, 32
  %25 = ashr exact i64 %24, 32
  %26 = getelementptr inbounds i8, i8* %0, i64 %25
  store i8 %22, i8* %26, align 1, !tbaa !5
  store i8 48, i8* %21, align 1, !tbaa !5
  br label %15, !llvm.loop !10

27:                                               ; preds = %15
  %28 = shl i64 %12, 32
  %29 = ashr exact i64 %28, 32
  %30 = getelementptr inbounds i8, i8* %0, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %27
  store i8 48, i8* %30, align 1, !tbaa !5
  br label %34

34:                                               ; preds = %33, %27
  %35 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #8
  %36 = sub i64 99, %35
  %37 = and i64 %35, 4294967295
  br label %38

38:                                               ; preds = %43, %34
  %39 = phi i64 [ %40, %43 ], [ %37, %34 ]
  %40 = add nsw i64 %39, -1
  %41 = trunc i64 %39 to i32
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %50

43:                                               ; preds = %38
  %44 = getelementptr inbounds i8, i8* %1, i64 %40
  %45 = load i8, i8* %44, align 1, !tbaa !5
  %46 = add i64 %36, %39
  %47 = shl i64 %46, 32
  %48 = ashr exact i64 %47, 32
  %49 = getelementptr inbounds i8, i8* %1, i64 %48
  store i8 %45, i8* %49, align 1, !tbaa !5
  store i8 48, i8* %44, align 1, !tbaa !5
  br label %38, !llvm.loop !11

50:                                               ; preds = %38
  %51 = shl i64 %35, 32
  %52 = ashr exact i64 %51, 32
  %53 = getelementptr inbounds i8, i8* %1, i64 %52
  %54 = load i8, i8* %53, align 1, !tbaa !5
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %50
  store i8 48, i8* %53, align 1, !tbaa !5
  br label %57

57:                                               ; preds = %56, %50
  br label %58

58:                                               ; preds = %57, %76
  %59 = phi i64 [ %77, %76 ], [ 99, %57 ]
  %60 = icmp sgt i64 %59, -1
  br i1 %60, label %61, label %81

61:                                               ; preds = %58
  %62 = and i64 %59, 4294967295
  %63 = getelementptr inbounds i8, i8* %0, i64 %62
  %64 = load i8, i8* %63, align 1, !tbaa !5
  %65 = getelementptr inbounds i8, i8* %1, i64 %62
  %66 = load i8, i8* %65, align 1, !tbaa !5
  %67 = icmp slt i8 %64, %66
  br i1 %67, label %70, label %68

68:                                               ; preds = %61
  %69 = add nsw i64 %59, -1
  br label %76

70:                                               ; preds = %61
  %71 = add i8 %64, 10
  %72 = add nsw i64 %59, -1
  %73 = getelementptr inbounds i8, i8* %0, i64 %72
  %74 = load i8, i8* %73, align 1, !tbaa !5
  %75 = add i8 %74, -1
  store i8 %75, i8* %73, align 1, !tbaa !5
  br label %76

76:                                               ; preds = %68, %70
  %77 = phi i64 [ %69, %68 ], [ %72, %70 ]
  %78 = phi i8 [ %64, %68 ], [ %71, %70 ]
  %79 = sub i8 %78, %66
  %80 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %62
  store i8 %79, i8* %80, align 1
  br label %58, !llvm.loop !12

81:                                               ; preds = %58, %88
  %82 = phi i64 [ %89, %88 ], [ 0, %58 ]
  %83 = icmp eq i64 %82, 100
  br i1 %83, label %90, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %82
  %86 = load i8, i8* %85, align 1, !tbaa !5
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %84
  %89 = add nuw nsw i64 %82, 1
  br label %81, !llvm.loop !13

90:                                               ; preds = %84, %81
  %91 = and i64 %82, 4294967295
  br label %92

92:                                               ; preds = %95, %90
  %93 = phi i64 [ %100, %95 ], [ %91, %90 ]
  %94 = icmp eq i64 %93, 100
  br i1 %94, label %101, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %93
  %97 = load i8, i8* %96, align 1, !tbaa !5
  %98 = sext i8 %97 to i32
  %99 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %98) #9
  %100 = add nuw nsw i64 %93, 1
  br label %92, !llvm.loop !14

101:                                              ; preds = %92
  %102 = tail call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #4 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #7
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #7
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #9
  %8 = call i32 @getchar() #9
  br label %9

9:                                                ; preds = %20, %0
  %10 = phi i32 [ 0, %0 ], [ %24, %20 ]
  %11 = load i32, i32* %3, align 4, !tbaa !15
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %25

13:                                               ; preds = %9, %16
  %14 = phi i64 [ %19, %16 ], [ 0, %9 ]
  %15 = icmp eq i64 %14, 100
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %14
  store i8 48, i8* %17, align 1, !tbaa !5
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %14
  store i8 48, i8* %18, align 1, !tbaa !5
  %19 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !17

20:                                               ; preds = %13
  %21 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #10
  %22 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #10
  call void @f(i8* nonnull %4, i8* nonnull %5) #9
  %23 = call i32 @getchar() #9
  %24 = add nuw nsw i32 %10, 1
  br label %9, !llvm.loop !18

25:                                               ; preds = %9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #7
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #3

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }
attributes #8 = { minsize nounwind optsize readonly willreturn }
attributes #9 = { minsize optsize }
attributes #10 = { minsize nounwind optsize }

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
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !6, i64 0}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
