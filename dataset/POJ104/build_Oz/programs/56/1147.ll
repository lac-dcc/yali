; ModuleID = 'source-C-CXX/56/1147.c'
source_filename = "source-C-CXX/56/1147.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [32 x i8], align 16
  %2 = alloca [32 x i8], align 16
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [32 x i8], [32 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %4) #6
  %5 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %5) #6
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #7
  br label %8

8:                                                ; preds = %78, %0
  %9 = phi i32 [ 0, %0 ], [ %79, %78 ]
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %80

12:                                               ; preds = %8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [32 x i8]* nonnull %1) #7
  %14 = call i64 @strlen(i8* noundef nonnull %4) #8
  %15 = trunc i64 %14 to i32
  %16 = shl i64 %14, 32
  %17 = add i64 %16, -4294967296
  %18 = ashr exact i64 %17, 32
  %19 = getelementptr inbounds [32 x i8], [32 x i8]* %1, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1, !tbaa !9
  switch i8 %20, label %49 [
    i8 114, label %21
    i8 121, label %27
  ]

21:                                               ; preds = %12
  %22 = add i64 %16, -8589934592
  %23 = ashr exact i64 %22, 32
  %24 = getelementptr inbounds [32 x i8], [32 x i8]* %1, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1, !tbaa !9
  %26 = icmp eq i8 %25, 101
  br i1 %26, label %33, label %78

27:                                               ; preds = %12
  %28 = add i64 %16, -8589934592
  %29 = ashr exact i64 %28, 32
  %30 = getelementptr inbounds [32 x i8], [32 x i8]* %1, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !9
  %32 = icmp eq i8 %31, 108
  br i1 %32, label %33, label %78

33:                                               ; preds = %27, %21
  %34 = add i32 %15, -2
  %35 = call i32 @llvm.smax.i32(i32 %34, i32 0)
  %36 = zext i32 %35 to i64
  br label %37

37:                                               ; preds = %40, %33
  %38 = phi i64 [ %44, %40 ], [ 0, %33 ]
  %39 = icmp eq i64 %38, %36
  br i1 %39, label %45, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds [32 x i8], [32 x i8]* %1, i64 0, i64 %38
  %42 = load i8, i8* %41, align 1, !tbaa !9
  %43 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %38
  store i8 %42, i8* %43, align 1, !tbaa !9
  %44 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !10

45:                                               ; preds = %37
  %46 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %36
  store i8 0, i8* %46, align 1, !tbaa !9
  %47 = call i32 @puts(i8* nonnull %5)
  %48 = load i8, i8* %19, align 1, !tbaa !9
  br label %49

49:                                               ; preds = %45, %12
  %50 = phi i8 [ %20, %12 ], [ %48, %45 ]
  %51 = icmp eq i8 %50, 103
  br i1 %51, label %52, label %78

52:                                               ; preds = %49
  %53 = add i64 %16, -8589934592
  %54 = ashr exact i64 %53, 32
  %55 = getelementptr inbounds [32 x i8], [32 x i8]* %1, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1, !tbaa !9
  %57 = icmp eq i8 %56, 110
  br i1 %57, label %58, label %78

58:                                               ; preds = %52
  %59 = add i32 %15, -3
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [32 x i8], [32 x i8]* %1, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1, !tbaa !9
  %63 = icmp eq i8 %62, 105
  br i1 %63, label %64, label %78

64:                                               ; preds = %58
  %65 = call i32 @llvm.smax.i32(i32 %59, i32 0)
  %66 = zext i32 %65 to i64
  br label %67

67:                                               ; preds = %64, %70
  %68 = phi i64 [ 0, %64 ], [ %74, %70 ]
  %69 = icmp eq i64 %68, %66
  br i1 %69, label %75, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds [32 x i8], [32 x i8]* %1, i64 0, i64 %68
  %72 = load i8, i8* %71, align 1, !tbaa !9
  %73 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %68
  store i8 %72, i8* %73, align 1, !tbaa !9
  %74 = add nuw nsw i64 %68, 1
  br label %67, !llvm.loop !12

75:                                               ; preds = %67
  %76 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %66
  store i8 0, i8* %76, align 1, !tbaa !9
  %77 = call i32 @puts(i8* nonnull %5)
  br label %78

78:                                               ; preds = %27, %21, %49, %52, %58, %75
  %79 = add nuw nsw i32 %9, 1
  br label %8, !llvm.loop !13

80:                                               ; preds = %8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #6
  ret i32 0
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
