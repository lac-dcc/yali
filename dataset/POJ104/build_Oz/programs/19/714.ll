; ModuleID = 'source-C-CXX/19/714.c'
source_filename = "source-C-CXX/19/714.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [20 x i8], align 16
  %2 = alloca [20 x i8], align 16
  %3 = alloca [20 x i8], align 16
  %4 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %4) #6
  %5 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %5) #6
  %6 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  br label %7

7:                                                ; preds = %66, %0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5) #7
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %69, label %10

10:                                               ; preds = %7
  %11 = load i8, i8* %4, align 16, !tbaa !5
  %12 = call i64 @strlen(i8* noundef nonnull %4) #8
  %13 = trunc i64 %12 to i32
  %14 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %15 = zext i32 %14 to i64
  br label %16

16:                                               ; preds = %23, %10
  %17 = phi i64 [ %30, %23 ], [ 0, %10 ]
  %18 = phi i32 [ %28, %23 ], [ 0, %10 ]
  %19 = phi i8 [ %29, %23 ], [ %11, %10 ]
  %20 = icmp eq i64 %17, %15
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = sext i32 %18 to i64
  br label %31

23:                                               ; preds = %16
  %24 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %17
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = icmp sgt i8 %25, %19
  %27 = trunc i64 %17 to i32
  %28 = select i1 %26, i32 %27, i32 %18
  %29 = select i1 %26, i8 %25, i8 %19
  %30 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !8

31:                                               ; preds = %21, %37
  %32 = phi i64 [ 0, %21 ], [ %41, %37 ]
  %33 = icmp sgt i64 %32, %22
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = add nsw i32 %18, 3
  %36 = sext i32 %35 to i64
  br label %42

37:                                               ; preds = %31
  %38 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %32
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %32
  store i8 %39, i8* %40, align 1, !tbaa !5
  %41 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !10

42:                                               ; preds = %34, %46
  %43 = phi i64 [ %22, %34 ], [ %44, %46 ]
  %44 = add nsw i64 %43, 1
  %45 = icmp slt i64 %43, %36
  br i1 %45, label %46, label %51

46:                                               ; preds = %42
  %47 = sub nsw i64 %43, %22
  %48 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1, !tbaa !5
  %50 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %44
  store i8 %49, i8* %50, align 1, !tbaa !5
  br label %42, !llvm.loop !11

51:                                               ; preds = %42
  %52 = add i32 %18, 4
  %53 = sext i32 %52 to i64
  %54 = shl i64 %12, 32
  %55 = add i64 %54, 12884901888
  %56 = ashr exact i64 %55, 32
  br label %57

57:                                               ; preds = %60, %51
  %58 = phi i64 [ %65, %60 ], [ %53, %51 ]
  %59 = icmp slt i64 %58, %56
  br i1 %59, label %60, label %66

60:                                               ; preds = %57
  %61 = add nsw i64 %58, -3
  %62 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1, !tbaa !5
  %64 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %58
  store i8 %63, i8* %64, align 1, !tbaa !5
  %65 = add nsw i64 %58, 1
  br label %57, !llvm.loop !12

66:                                               ; preds = %57
  %67 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %56
  store i8 0, i8* %67, align 1, !tbaa !5
  %68 = call i32 @puts(i8* nonnull %6) #7
  br label %7

69:                                               ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %4) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
