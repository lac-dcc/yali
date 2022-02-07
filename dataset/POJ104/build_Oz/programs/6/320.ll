; ModuleID = 'source-C-CXX/6/320.c'
source_filename = "source-C-CXX/6/320.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%s %s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i8], align 16
  %2 = alloca [500 x i8], align 16
  %3 = alloca [500 x i8], align 16
  %4 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %4) #5
  %5 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %5) #5
  %6 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5, i8* nonnull %6) #6
  %8 = call i64 @strlen(i8* noundef nonnull %4) #7
  %9 = trunc i64 %8 to i32
  %10 = call i64 @strlen(i8* noundef nonnull %5) #7
  %11 = trunc i64 %10 to i32
  %12 = call i64 @strlen(i8* noundef nonnull %6) #7
  %13 = trunc i64 %12 to i32
  %14 = sub i32 %9, %11
  %15 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %16 = sext i32 %14 to i64
  %17 = zext i32 %15 to i64
  br label %18

18:                                               ; preds = %43, %0
  %19 = phi i64 [ %44, %43 ], [ 0, %0 ]
  %20 = phi i32 [ %37, %43 ], [ undef, %0 ]
  %21 = icmp sgt i64 %19, %16
  br i1 %21, label %45, label %22

22:                                               ; preds = %18, %32
  %23 = phi i64 [ %33, %32 ], [ 0, %18 ]
  %24 = icmp eq i64 %23, %17
  br i1 %24, label %36, label %25

25:                                               ; preds = %22
  %26 = add nuw nsw i64 %23, %19
  %27 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %23
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = icmp eq i8 %28, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %25
  %33 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !8

34:                                               ; preds = %25
  %35 = trunc i64 %23 to i32
  br label %36

36:                                               ; preds = %22, %34
  %37 = phi i32 [ %35, %34 ], [ %15, %22 ]
  %38 = icmp eq i32 %37, %11
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = add i64 %10, %19
  %41 = shl i64 %40, 32
  %42 = ashr exact i64 %41, 32
  br label %47

43:                                               ; preds = %36
  %44 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !10

45:                                               ; preds = %18
  %46 = icmp eq i32 %20, %11
  br i1 %46, label %47, label %104

47:                                               ; preds = %39, %45
  %48 = phi i64 [ %42, %39 ], [ 0, %45 ]
  %49 = icmp slt i32 %11, %13
  br i1 %49, label %77, label %50

50:                                               ; preds = %47
  %51 = and i64 %19, 4294967295
  br label %52

52:                                               ; preds = %50, %60
  %53 = phi i64 [ %51, %50 ], [ %62, %60 ]
  %54 = phi i64 [ 0, %50 ], [ %63, %60 ]
  %55 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1, !tbaa !5
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %52
  %59 = and i64 %53, 4294967295
  br label %64

60:                                               ; preds = %52
  %61 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %53
  store i8 %56, i8* %61, align 1, !tbaa !5
  %62 = add nuw i64 %53, 1
  %63 = add nuw i64 %54, 1
  br label %52, !llvm.loop !11

64:                                               ; preds = %58, %70
  %65 = phi i64 [ %59, %58 ], [ %73, %70 ]
  %66 = phi i64 [ %48, %58 ], [ %72, %70 ]
  %67 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1, !tbaa !5
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %74, label %70

70:                                               ; preds = %64
  %71 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %65
  store i8 %68, i8* %71, align 1, !tbaa !5
  %72 = add i64 %66, 1
  %73 = add nuw i64 %65, 1
  br label %64, !llvm.loop !12

74:                                               ; preds = %64
  %75 = and i64 %65, 4294967295
  %76 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %75
  store i8 0, i8* %76, align 1, !tbaa !5
  br label %104

77:                                               ; preds = %47
  %78 = add i32 %14, %13
  %79 = shl i64 %8, 32
  %80 = ashr exact i64 %79, 32
  %81 = sext i32 %78 to i64
  br label %82

82:                                               ; preds = %88, %77
  %83 = phi i64 [ %93, %88 ], [ %81, %77 ]
  %84 = phi i64 [ %92, %88 ], [ %80, %77 ]
  %85 = icmp slt i64 %84, %48
  br i1 %85, label %86, label %88

86:                                               ; preds = %82
  %87 = and i64 %19, 4294967295
  br label %94

88:                                               ; preds = %82
  %89 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %84
  %90 = load i8, i8* %89, align 1, !tbaa !5
  %91 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %83
  store i8 %90, i8* %91, align 1, !tbaa !5
  %92 = add i64 %84, -1
  %93 = add i64 %83, -1
  br label %82, !llvm.loop !13

94:                                               ; preds = %86, %100
  %95 = phi i64 [ 0, %86 ], [ %103, %100 ]
  %96 = phi i64 [ %87, %86 ], [ %102, %100 ]
  %97 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %95
  %98 = load i8, i8* %97, align 1, !tbaa !5
  %99 = icmp eq i8 %98, 0
  br i1 %99, label %104, label %100

100:                                              ; preds = %94
  %101 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %96
  store i8 %98, i8* %101, align 1, !tbaa !5
  %102 = add nuw i64 %96, 1
  %103 = add nuw i64 %95, 1
  br label %94, !llvm.loop !14

104:                                              ; preds = %94, %74, %45
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %4) #5
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
