; ModuleID = 'source-C-CXX/35/48.c'
source_filename = "source-C-CXX/35/48.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #5
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4) #6
  %6 = call i64 @strlen(i8* noundef nonnull %3) #7
  %7 = trunc i64 %6 to i32
  %8 = add i32 %7, -1
  %9 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %10 = zext i32 %9 to i64
  br label %13

11:                                               ; preds = %20
  %12 = add nuw nsw i64 %15, 1
  br label %13, !llvm.loop !5

13:                                               ; preds = %11, %0
  %14 = phi i64 [ %18, %11 ], [ 0, %0 ]
  %15 = phi i64 [ %12, %11 ], [ 1, %0 ]
  %16 = icmp eq i64 %14, %10
  br i1 %16, label %34, label %17

17:                                               ; preds = %13
  %18 = add nuw nsw i64 %14, 1
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %14
  br label %20

20:                                               ; preds = %30, %17
  %21 = phi i64 [ %31, %30 ], [ %15, %17 ]
  %22 = trunc i64 %21 to i32
  %23 = icmp slt i32 %22, %7
  br i1 %23, label %24, label %11

24:                                               ; preds = %20
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %21
  %26 = load i8, i8* %25, align 1, !tbaa !7
  %27 = load i8, i8* %19, align 1, !tbaa !7
  %28 = icmp sgt i8 %26, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store i8 %27, i8* %25, align 1, !tbaa !7
  store i8 %26, i8* %19, align 1, !tbaa !7
  br label %30

30:                                               ; preds = %24, %29
  %31 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !10

32:                                               ; preds = %41
  %33 = add nuw nsw i64 %36, 1
  br label %34, !llvm.loop !11

34:                                               ; preds = %13, %32
  %35 = phi i64 [ %39, %32 ], [ 0, %13 ]
  %36 = phi i64 [ %33, %32 ], [ 1, %13 ]
  %37 = icmp eq i64 %35, %10
  br i1 %37, label %53, label %38

38:                                               ; preds = %34
  %39 = add nuw nsw i64 %35, 1
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %35
  br label %41

41:                                               ; preds = %51, %38
  %42 = phi i64 [ %52, %51 ], [ %36, %38 ]
  %43 = trunc i64 %42 to i32
  %44 = icmp slt i32 %43, %7
  br i1 %44, label %45, label %32

45:                                               ; preds = %41
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %42
  %47 = load i8, i8* %46, align 1, !tbaa !7
  %48 = load i8, i8* %40, align 1, !tbaa !7
  %49 = icmp sgt i8 %47, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  store i8 %48, i8* %46, align 1, !tbaa !7
  store i8 %47, i8* %40, align 1, !tbaa !7
  br label %51

51:                                               ; preds = %45, %50
  %52 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !12

53:                                               ; preds = %34
  %54 = call i32 @strcmp(i8* noundef nonnull %3, i8* noundef nonnull %4) #7
  %55 = icmp eq i32 %54, 0
  %56 = select i1 %55, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %56) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
