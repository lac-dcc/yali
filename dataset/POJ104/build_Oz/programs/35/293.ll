; ModuleID = 'source-C-CXX/35/293.c'
source_filename = "source-C-CXX/35/293.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [1000 x i8], align 16
  %3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %3) #5
  %4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4) #6
  %6 = call i64 @strlen(i8* noundef nonnull %3) #7
  %7 = trunc i64 %6 to i32
  %8 = call i64 @strlen(i8* noundef nonnull %4) #7
  %9 = call i32 @llvm.smax.i32(i32 %7, i32 0)
  %10 = zext i32 %9 to i64
  %11 = and i64 %6, 4294967295
  br label %12

12:                                               ; preds = %33, %0
  %13 = phi i64 [ %34, %33 ], [ 0, %0 ]
  %14 = icmp eq i64 %13, %10
  br i1 %14, label %15, label %20

15:                                               ; preds = %12
  %16 = trunc i64 %8 to i32
  %17 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %18 = zext i32 %17 to i64
  %19 = and i64 %8, 4294967295
  br label %35

20:                                               ; preds = %12
  %21 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %13
  br label %22

22:                                               ; preds = %20, %31
  %23 = phi i64 [ %13, %20 ], [ %32, %31 ]
  %24 = icmp eq i64 %23, %11
  br i1 %24, label %33, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %23
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = load i8, i8* %21, align 1, !tbaa !5
  %29 = icmp slt i8 %27, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  store i8 %28, i8* %26, align 1, !tbaa !5
  store i8 %27, i8* %21, align 1, !tbaa !5
  br label %31

31:                                               ; preds = %25, %30
  %32 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !8

33:                                               ; preds = %22
  %34 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !10

35:                                               ; preds = %15, %51
  %36 = phi i64 [ 0, %15 ], [ %52, %51 ]
  %37 = icmp eq i64 %36, %18
  br i1 %37, label %53, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %36
  br label %40

40:                                               ; preds = %38, %49
  %41 = phi i64 [ %36, %38 ], [ %50, %49 ]
  %42 = icmp eq i64 %41, %19
  br i1 %42, label %51, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %41
  %45 = load i8, i8* %44, align 1, !tbaa !5
  %46 = load i8, i8* %39, align 1, !tbaa !5
  %47 = icmp slt i8 %45, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  store i8 %46, i8* %44, align 1, !tbaa !5
  store i8 %45, i8* %39, align 1, !tbaa !5
  br label %49

49:                                               ; preds = %43, %48
  %50 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !11

51:                                               ; preds = %40
  %52 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !12

53:                                               ; preds = %35
  %54 = icmp eq i32 %7, %16
  br i1 %54, label %55, label %71

55:                                               ; preds = %53, %59
  %56 = phi i64 [ %67, %59 ], [ 0, %53 ]
  %57 = phi i32 [ %66, %59 ], [ 0, %53 ]
  %58 = icmp eq i64 %56, %10
  br i1 %58, label %68, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %56
  %61 = load i8, i8* %60, align 1, !tbaa !5
  %62 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %56
  %63 = load i8, i8* %62, align 1, !tbaa !5
  %64 = icmp ne i8 %61, %63
  %65 = zext i1 %64 to i32
  %66 = add nuw nsw i32 %57, %65
  %67 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !13

68:                                               ; preds = %55
  %69 = icmp eq i32 %57, 0
  %70 = select i1 %69, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)
  br label %71

71:                                               ; preds = %68, %53
  %72 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %53 ], [ %70, %68 ]
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %72) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %3) #5
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
