; ModuleID = 'source-C-CXX/4/823.c'
source_filename = "source-C-CXX/4/823.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%f\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca float, align 4
  %2 = alloca [500 x i8], align 16
  %3 = alloca [500 x i8], align 16
  %4 = bitcast float* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %5) #5
  %6 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), float* nonnull %1) #6
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5, i8* nonnull %6) #6
  %9 = call i64 @strlen(i8* noundef nonnull %5) #7
  %10 = call i64 @strlen(i8* noundef nonnull %6) #7
  %11 = icmp eq i64 %9, %10
  br i1 %11, label %14, label %12

12:                                               ; preds = %0
  %13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0)) #6
  br label %14

14:                                               ; preds = %12, %0
  %15 = call i64 @strlen(i8* noundef nonnull %5) #7
  %16 = call i64 @strlen(i8* noundef nonnull %6) #7
  %17 = icmp eq i64 %15, %16
  br i1 %17, label %18, label %73

18:                                               ; preds = %14, %25
  %19 = phi i64 [ %27, %25 ], [ 0, %14 ]
  %20 = phi i32 [ %26, %25 ], [ 0, %14 ]
  %21 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %19
  %22 = load i8, i8* %21, align 1, !tbaa !5
  switch i8 %22, label %23 [
    i8 0, label %28
    i8 65, label %25
    i8 84, label %25
    i8 71, label %25
    i8 67, label %25
  ]

23:                                               ; preds = %18
  %24 = add nsw i32 %20, 1
  br label %25

25:                                               ; preds = %18, %18, %18, %18, %23
  %26 = phi i32 [ %24, %23 ], [ %20, %18 ], [ %20, %18 ], [ %20, %18 ], [ %20, %18 ]
  %27 = add nuw i64 %19, 1
  br label %18, !llvm.loop !8

28:                                               ; preds = %18, %35
  %29 = phi i64 [ %37, %35 ], [ 0, %18 ]
  %30 = phi i32 [ %36, %35 ], [ 0, %18 ]
  %31 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %29
  %32 = load i8, i8* %31, align 1, !tbaa !5
  switch i8 %32, label %33 [
    i8 0, label %38
    i8 65, label %35
    i8 84, label %35
    i8 71, label %35
    i8 67, label %35
  ]

33:                                               ; preds = %28
  %34 = add nsw i32 %30, 1
  br label %35

35:                                               ; preds = %28, %28, %28, %28, %33
  %36 = phi i32 [ %34, %33 ], [ %30, %28 ], [ %30, %28 ], [ %30, %28 ], [ %30, %28 ]
  %37 = add nuw i64 %29, 1
  br label %28, !llvm.loop !10

38:                                               ; preds = %28
  %39 = trunc i64 %15 to i32
  %40 = call i32 @llvm.smax.i32(i32 %39, i32 0)
  %41 = zext i32 %40 to i64
  br label %42

42:                                               ; preds = %52, %38
  %43 = phi i64 [ %60, %52 ], [ 0, %38 ]
  %44 = phi i32 [ %59, %52 ], [ 0, %38 ]
  %45 = icmp eq i64 %43, %41
  br i1 %45, label %46, label %52

46:                                               ; preds = %42
  %47 = sitofp i32 %44 to float
  %48 = sitofp i32 %39 to float
  %49 = fdiv float %47, %48
  %50 = sub i32 0, %30
  %51 = icmp eq i32 %20, %50
  br i1 %51, label %61, label %70

52:                                               ; preds = %42
  %53 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %43
  %54 = load i8, i8* %53, align 1, !tbaa !5
  %55 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %43
  %56 = load i8, i8* %55, align 1, !tbaa !5
  %57 = icmp eq i8 %54, %56
  %58 = zext i1 %57 to i32
  %59 = add nuw nsw i32 %44, %58
  %60 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !11

61:                                               ; preds = %46
  %62 = load float, float* %1, align 4, !tbaa !12
  %63 = fcmp ult float %49, %62
  br i1 %63, label %67, label %64

64:                                               ; preds = %61
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0)) #6
  %66 = load float, float* %1, align 4, !tbaa !12
  br label %67

67:                                               ; preds = %64, %61
  %68 = phi float [ %66, %64 ], [ %62, %61 ]
  %69 = fcmp olt float %49, %68
  br i1 %69, label %70, label %73

70:                                               ; preds = %67, %46
  %71 = phi i8* [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), %46 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), %67 ]
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %71) #6
  br label %73

73:                                               ; preds = %70, %67, %14
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
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
!12 = !{!13, !13, i64 0}
!13 = !{!"float", !6, i64 0}
