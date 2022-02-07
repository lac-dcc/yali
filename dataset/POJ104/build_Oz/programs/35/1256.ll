; ModuleID = 'source-C-CXX/35/1256.c'
source_filename = "source-C-CXX/35/1256.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.3 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #6
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3) #7
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4) #7
  %7 = call i64 @strlen(i8* noundef nonnull %3) #8
  %8 = trunc i64 %7 to i32
  %9 = call i64 @strlen(i8* noundef nonnull %4) #8
  %10 = shl i64 %7, 32
  %11 = ashr exact i64 %10, 32
  %12 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %13 = zext i32 %12 to i64
  br label %14

14:                                               ; preds = %36, %0
  %15 = phi i64 [ %37, %36 ], [ 0, %0 ]
  %16 = icmp eq i64 %15, %13
  br i1 %16, label %17, label %23

17:                                               ; preds = %14
  %18 = trunc i64 %9 to i32
  %19 = shl i64 %9, 32
  %20 = ashr exact i64 %19, 32
  %21 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %22 = zext i32 %21 to i64
  br label %38

23:                                               ; preds = %14, %34
  %24 = phi i64 [ %25, %34 ], [ %11, %14 ]
  %25 = add nsw i64 %24, -1
  %26 = icmp sgt i64 %25, %15
  br i1 %26, label %27, label %36

27:                                               ; preds = %23
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %25
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = add nsw i64 %24, -2
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = icmp sgt i8 %29, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %27, %35
  br label %23, !llvm.loop !8

35:                                               ; preds = %27
  store i8 %32, i8* %28, align 1, !tbaa !5
  store i8 %29, i8* %31, align 1, !tbaa !5
  br label %34

36:                                               ; preds = %23
  %37 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !10

38:                                               ; preds = %17, %54
  %39 = phi i64 [ 0, %17 ], [ %55, %54 ]
  %40 = icmp eq i64 %39, %22
  br i1 %40, label %56, label %41

41:                                               ; preds = %38, %52
  %42 = phi i64 [ %43, %52 ], [ %20, %38 ]
  %43 = add nsw i64 %42, -1
  %44 = icmp sgt i64 %43, %39
  br i1 %44, label %45, label %54

45:                                               ; preds = %41
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %43
  %47 = load i8, i8* %46, align 1, !tbaa !5
  %48 = add nsw i64 %42, -2
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1, !tbaa !5
  %51 = icmp sgt i8 %47, %50
  br i1 %51, label %53, label %52

52:                                               ; preds = %45, %53
  br label %41, !llvm.loop !11

53:                                               ; preds = %45
  store i8 %50, i8* %46, align 1, !tbaa !5
  store i8 %47, i8* %49, align 1, !tbaa !5
  br label %52

54:                                               ; preds = %41
  %55 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !12

56:                                               ; preds = %38, %66
  %57 = phi i64 [ %68, %66 ], [ 0, %38 ]
  %58 = phi i32 [ %67, %66 ], [ 0, %38 ]
  %59 = icmp eq i64 %57, %13
  br i1 %59, label %69, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %57
  %62 = load i8, i8* %61, align 1, !tbaa !5
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %57
  %64 = load i8, i8* %63, align 1, !tbaa !5
  %65 = icmp eq i8 %62, %64
  br i1 %65, label %66, label %69

66:                                               ; preds = %60
  %67 = add nuw nsw i32 %58, 1
  %68 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !13

69:                                               ; preds = %60, %56
  %70 = phi i32 [ %58, %60 ], [ %12, %56 ]
  %71 = icmp eq i32 %70, %8
  %72 = select i1 %71, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  %73 = call i32 @puts(i8* nonnull dereferenceable(1) %72)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #6
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
