; ModuleID = 'source-C-CXX/35/59.c'
source_filename = "source-C-CXX/35/59.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [80 x i8], align 16
  %2 = alloca [80 x i8], align 16
  %3 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %3) #5
  %4 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3) #6
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4) #6
  %7 = call i64 @strlen(i8* noundef nonnull %3) #7
  %8 = trunc i64 %7 to i32
  %9 = call i64 @strlen(i8* noundef nonnull %4) #7
  %10 = trunc i64 %9 to i32
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %12, label %68

12:                                               ; preds = %0
  %13 = icmp eq i32 %8, 0
  br i1 %13, label %71, label %14

14:                                               ; preds = %12
  %15 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %16 = zext i32 %15 to i64
  %17 = and i64 %7, 4294967295
  br label %18

18:                                               ; preds = %14, %36
  %19 = phi i64 [ 0, %14 ], [ %37, %36 ]
  %20 = icmp eq i64 %19, %16
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = and i64 %7, 4294967295
  br label %38

23:                                               ; preds = %18
  %24 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %19
  br label %25

25:                                               ; preds = %23, %34
  %26 = phi i64 [ %19, %23 ], [ %35, %34 ]
  %27 = icmp eq i64 %26, %17
  br i1 %27, label %36, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %26
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = load i8, i8* %24, align 1, !tbaa !5
  %32 = icmp slt i8 %30, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  store i8 %30, i8* %24, align 1, !tbaa !5
  store i8 %31, i8* %29, align 1, !tbaa !5
  br label %34

34:                                               ; preds = %28, %33
  %35 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !8

36:                                               ; preds = %25
  %37 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !10

38:                                               ; preds = %21, %54
  %39 = phi i64 [ 0, %21 ], [ %55, %54 ]
  %40 = icmp eq i64 %39, %16
  br i1 %40, label %56, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %39
  br label %43

43:                                               ; preds = %41, %52
  %44 = phi i64 [ %39, %41 ], [ %53, %52 ]
  %45 = icmp eq i64 %44, %22
  br i1 %45, label %54, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %44
  %48 = load i8, i8* %47, align 1, !tbaa !5
  %49 = load i8, i8* %42, align 1, !tbaa !5
  %50 = icmp slt i8 %48, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  store i8 %48, i8* %42, align 1, !tbaa !5
  store i8 %49, i8* %47, align 1, !tbaa !5
  br label %52

52:                                               ; preds = %46, %51
  %53 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !11

54:                                               ; preds = %43
  %55 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !12

56:                                               ; preds = %38, %59
  %57 = phi i64 [ %63, %59 ], [ 0, %38 ]
  %58 = icmp eq i64 %57, %16
  br i1 %58, label %64, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %57
  %61 = load i8, i8* %60, align 1, !tbaa !5
  %62 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %57
  store i8 %61, i8* %62, align 1, !tbaa !5
  %63 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !13

64:                                               ; preds = %56
  %65 = trunc i64 %9 to i8
  %66 = icmp eq i8 %65, 0
  %67 = select i1 %66, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)
  br label %68

68:                                               ; preds = %64, %0
  %69 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %0 ], [ %67, %64 ]
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %69) #6
  br label %71

71:                                               ; preds = %68, %12
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %3) #5
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
