; ModuleID = 'source-C-CXX/16/994.c'
source_filename = "source-C-CXX/16/994.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [150 x i8], align 16
  %2 = alloca [150 x i8], align 16
  %3 = getelementptr inbounds [150 x i8], [150 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 150, i8* nonnull %3) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(150) %3, i8 0, i64 150, i1 false)
  store i8 48, i8* %3, align 16
  %4 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 150, i8* nonnull %4) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(150) %4, i8 0, i64 150, i1 false)
  store i8 48, i8* %4, align 16
  br label %5

5:                                                ; preds = %65, %0
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [150 x i8]* nonnull %1) #8
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %67, label %8

8:                                                ; preds = %5
  %9 = call i64 @strlen(i8* noundef nonnull %3) #9
  %10 = trunc i64 %9 to i32
  %11 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %12 = zext i32 %11 to i64
  br label %13

13:                                               ; preds = %16, %8
  %14 = phi i64 [ %24, %16 ], [ 0, %8 ]
  %15 = icmp eq i64 %14, %12
  br i1 %15, label %25, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds [150 x i8], [150 x i8]* %1, i64 0, i64 %14
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = icmp eq i8 %18, 41
  %20 = select i1 %19, i8 63, i8 32
  %21 = icmp eq i8 %18, 40
  %22 = select i1 %21, i8 36, i8 %20
  %23 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i64 0, i64 %14
  store i8 %22, i8* %23, align 1, !tbaa !5
  %24 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !8

25:                                               ; preds = %13, %43
  %26 = phi i64 [ %44, %43 ], [ 0, %13 ]
  %27 = icmp eq i64 %26, %12
  br i1 %27, label %45, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i64 0, i64 %26
  br label %30

30:                                               ; preds = %38, %28
  %31 = phi i64 [ %26, %28 ], [ %32, %38 ]
  %32 = add nsw i64 %31, -1
  %33 = icmp sgt i64 %31, 0
  br i1 %33, label %34, label %43

34:                                               ; preds = %30
  %35 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i64 0, i64 %32
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = icmp eq i8 %36, 36
  br i1 %37, label %39, label %38

38:                                               ; preds = %34, %39, %42
  br label %30, !llvm.loop !10

39:                                               ; preds = %34
  %40 = load i8, i8* %29, align 1, !tbaa !5
  %41 = icmp eq i8 %40, 63
  br i1 %41, label %42, label %38

42:                                               ; preds = %39
  store i8 32, i8* %35, align 1, !tbaa !5
  store i8 32, i8* %29, align 1, !tbaa !5
  br label %38

43:                                               ; preds = %30
  %44 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !11

45:                                               ; preds = %25, %48
  %46 = phi i64 [ %53, %48 ], [ 0, %25 ]
  %47 = icmp eq i64 %46, %12
  br i1 %47, label %54, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds [150 x i8], [150 x i8]* %1, i64 0, i64 %46
  %50 = load i8, i8* %49, align 1, !tbaa !5
  %51 = sext i8 %50 to i32
  %52 = call i32 @putchar(i32 %51)
  %53 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !12

54:                                               ; preds = %45
  %55 = call i32 @putchar(i32 10)
  br label %56

56:                                               ; preds = %59, %54
  %57 = phi i64 [ %64, %59 ], [ 0, %54 ]
  %58 = icmp eq i64 %57, %12
  br i1 %58, label %65, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i64 0, i64 %57
  %61 = load i8, i8* %60, align 1, !tbaa !5
  %62 = sext i8 %61 to i32
  %63 = call i32 @putchar(i32 %62)
  %64 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !13

65:                                               ; preds = %56
  %66 = call i32 @putchar(i32 10)
  br label %5, !llvm.loop !14

67:                                               ; preds = %5
  call void @llvm.lifetime.end.p0i8(i64 150, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 150, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }

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
