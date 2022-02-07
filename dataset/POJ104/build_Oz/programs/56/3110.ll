; ModuleID = 'source-C-CXX/56/3110.c'
source_filename = "source-C-CXX/56/3110.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [34 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = getelementptr inbounds [34 x i8], [34 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 34, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  br label %6

6:                                                ; preds = %29, %0
  %7 = phi i32 [ 0, %0 ], [ %31, %29 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  call void @llvm.lifetime.end.p0i8(i64 34, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret i32 0

11:                                               ; preds = %6
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4) #7
  %13 = call i64 @strlen(i8* noundef nonnull %4) #8
  %14 = trunc i64 %13 to i32
  %15 = shl i64 %13, 32
  %16 = add i64 %15, -4294967296
  %17 = ashr exact i64 %16, 32
  %18 = getelementptr inbounds [34 x i8], [34 x i8]* %2, i64 0, i64 %17
  %19 = add i64 %15, -8589934592
  %20 = ashr exact i64 %19, 32
  %21 = getelementptr inbounds [34 x i8], [34 x i8]* %2, i64 0, i64 %20
  %22 = add i64 %15, -12884901888
  %23 = ashr exact i64 %22, 32
  %24 = getelementptr inbounds [34 x i8], [34 x i8]* %2, i64 0, i64 %23
  %25 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  br label %26

26:                                               ; preds = %50, %11
  %27 = phi i32 [ 0, %11 ], [ %51, %50 ]
  %28 = icmp eq i32 %27, %25
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = call i32 @puts(i8* nonnull %4)
  %31 = add nuw nsw i32 %7, 1
  br label %6, !llvm.loop !9

32:                                               ; preds = %26
  %33 = load i8, i8* %18, align 1, !tbaa !11
  switch i8 %33, label %50 [
    i8 114, label %34
    i8 121, label %37
    i8 103, label %40
  ]

34:                                               ; preds = %32
  %35 = load i8, i8* %21, align 1, !tbaa !11
  %36 = icmp eq i8 %35, 101
  br i1 %36, label %47, label %50

37:                                               ; preds = %32
  %38 = load i8, i8* %21, align 1, !tbaa !11
  %39 = icmp eq i8 %38, 108
  br i1 %39, label %47, label %50

40:                                               ; preds = %32
  %41 = load i8, i8* %21, align 1, !tbaa !11
  %42 = icmp eq i8 %41, 110
  br i1 %42, label %43, label %50

43:                                               ; preds = %40
  %44 = load i8, i8* %24, align 1, !tbaa !11
  %45 = icmp eq i8 %44, 105
  br i1 %45, label %46, label %50

46:                                               ; preds = %43
  store i8 0, i8* %18, align 1, !tbaa !11
  br label %47

47:                                               ; preds = %34, %37, %46
  %48 = phi i8* [ %21, %46 ], [ %18, %37 ], [ %18, %34 ]
  %49 = phi i8* [ %24, %46 ], [ %21, %37 ], [ %21, %34 ]
  store i8 0, i8* %48, align 1, !tbaa !11
  store i8 0, i8* %49, align 1, !tbaa !11
  br label %50

50:                                               ; preds = %47, %32, %34, %37, %43, %40
  %51 = add nuw i32 %27, 1
  br label %26, !llvm.loop !12
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
