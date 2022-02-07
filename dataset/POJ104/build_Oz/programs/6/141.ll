; ModuleID = 'source-C-CXX/6/141.c'
source_filename = "source-C-CXX/6/141.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%s %s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [3 x [256 x i8]], align 16
  %2 = alloca [512 x i8], align 16
  %3 = getelementptr inbounds [3 x [256 x i8]], [3 x [256 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 768, i8* nonnull %3) #5
  %4 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 512, i8* nonnull %4) #5
  %5 = getelementptr inbounds [3 x [256 x i8]], [3 x [256 x i8]]* %1, i64 0, i64 1, i64 0
  %6 = getelementptr inbounds [3 x [256 x i8]], [3 x [256 x i8]]* %1, i64 0, i64 2, i64 0
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %5, i8* nonnull %6) #6
  %8 = call i64 @strlen(i8* noundef nonnull %3) #7
  %9 = call i64 @strlen(i8* noundef nonnull %5) #7
  %10 = trunc i64 %9 to i32
  %11 = call i64 @strlen(i8* noundef nonnull %6) #7
  %12 = sub i64 %8, %9
  %13 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %14 = shl i64 %12, 32
  %15 = ashr exact i64 %14, 32
  %16 = zext i32 %13 to i64
  br label %17

17:                                               ; preds = %37, %0
  %18 = phi i64 [ %38, %37 ], [ 0, %0 ]
  %19 = icmp sgt i64 %18, %15
  br i1 %19, label %82, label %20

20:                                               ; preds = %17, %30
  %21 = phi i64 [ %31, %30 ], [ 0, %17 ]
  %22 = icmp eq i64 %21, %16
  br i1 %22, label %34, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds [3 x [256 x i8]], [3 x [256 x i8]]* %1, i64 0, i64 1, i64 %21
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = add nuw nsw i64 %21, %18
  %27 = getelementptr inbounds [3 x [256 x i8]], [3 x [256 x i8]]* %1, i64 0, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = icmp eq i8 %25, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %23
  %31 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !8

32:                                               ; preds = %23
  %33 = trunc i64 %21 to i32
  br label %34

34:                                               ; preds = %20, %32
  %35 = phi i32 [ %33, %32 ], [ %13, %20 ]
  %36 = icmp eq i32 %35, %10
  br i1 %36, label %39, label %37

37:                                               ; preds = %34
  %38 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !10

39:                                               ; preds = %34
  %40 = and i64 %18, 4294967295
  br label %41

41:                                               ; preds = %39, %50
  %42 = phi i64 [ 0, %39 ], [ %54, %50 ]
  %43 = icmp eq i64 %42, %40
  br i1 %43, label %44, label %50

44:                                               ; preds = %41
  %45 = add i64 %18, %11
  %46 = shl i64 %18, 32
  %47 = ashr exact i64 %46, 32
  %48 = shl i64 %45, 32
  %49 = ashr exact i64 %48, 32
  br label %55

50:                                               ; preds = %41
  %51 = getelementptr inbounds [3 x [256 x i8]], [3 x [256 x i8]]* %1, i64 0, i64 0, i64 %42
  %52 = load i8, i8* %51, align 1, !tbaa !5
  %53 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i64 0, i64 %42
  store i8 %52, i8* %53, align 1, !tbaa !5
  %54 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !11

55:                                               ; preds = %44, %60
  %56 = phi i64 [ %47, %44 ], [ %66, %60 ]
  %57 = icmp slt i64 %56, %49
  br i1 %57, label %60, label %58

58:                                               ; preds = %55
  %59 = sub i64 %9, %11
  br label %67

60:                                               ; preds = %55
  %61 = sub nuw nsw i64 %56, %47
  %62 = getelementptr inbounds [3 x [256 x i8]], [3 x [256 x i8]]* %1, i64 0, i64 2, i64 %61
  %63 = load i8, i8* %62, align 1, !tbaa !5
  %64 = and i64 %56, 4294967295
  %65 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i64 0, i64 %64
  store i8 %63, i8* %65, align 1, !tbaa !5
  %66 = add nsw i64 %56, 1
  br label %55, !llvm.loop !12

67:                                               ; preds = %58, %75
  %68 = phi i64 [ %49, %58 ], [ %77, %75 ]
  %69 = add i64 %59, %68
  %70 = shl i64 %69, 32
  %71 = ashr exact i64 %70, 32
  %72 = getelementptr inbounds [3 x [256 x i8]], [3 x [256 x i8]]* %1, i64 0, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1, !tbaa !5
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %78, label %75

75:                                               ; preds = %67
  %76 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i64 0, i64 %68
  store i8 %73, i8* %76, align 1, !tbaa !5
  %77 = add i64 %68, 1
  br label %67, !llvm.loop !13

78:                                               ; preds = %67
  %79 = shl i64 %68, 32
  %80 = ashr exact i64 %79, 32
  %81 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i64 0, i64 %80
  store i8 0, i8* %81, align 1, !tbaa !5
  br label %82

82:                                               ; preds = %17, %78
  %83 = phi i8* [ %4, %78 ], [ %3, %17 ]
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %83) #6
  call void @llvm.lifetime.end.p0i8(i64 512, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 768, i8* nonnull %3) #5
  ret void
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
