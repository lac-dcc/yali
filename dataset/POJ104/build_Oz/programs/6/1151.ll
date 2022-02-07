; ModuleID = 'source-C-CXX/6/1151.c'
source_filename = "source-C-CXX/6/1151.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [3 x [600 x i8]], align 16
  %2 = getelementptr inbounds [3 x [600 x i8]], [3 x [600 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1800, i8* nonnull %2) #5
  br label %3

3:                                                ; preds = %6, %0
  %4 = phi i64 [ %9, %6 ], [ 0, %0 ]
  %5 = icmp eq i64 %4, 3
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds [3 x [600 x i8]], [3 x [600 x i8]]* %1, i64 0, i64 %4, i64 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %7) #6
  %9 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !5

10:                                               ; preds = %3
  %11 = getelementptr inbounds [3 x [600 x i8]], [3 x [600 x i8]]* %1, i64 0, i64 1, i64 0
  %12 = call i64 @strlen(i8* noundef nonnull %11) #7
  %13 = trunc i64 %12 to i32
  %14 = getelementptr inbounds [3 x [600 x i8]], [3 x [600 x i8]]* %1, i64 0, i64 2, i64 0
  %15 = call i64 @strlen(i8* noundef nonnull %14) #7
  %16 = trunc i64 %15 to i32
  br label %17

17:                                               ; preds = %32, %10
  %18 = phi i64 [ %35, %32 ], [ 0, %10 ]
  %19 = phi i32 [ %30, %32 ], [ 0, %10 ]
  %20 = phi i32 [ %34, %32 ], [ 0, %10 ]
  %21 = icmp slt i32 %20, %13
  br i1 %21, label %22, label %36

22:                                               ; preds = %17
  %23 = getelementptr inbounds [3 x [600 x i8]], [3 x [600 x i8]]* %1, i64 0, i64 0, i64 %18
  %24 = load i8, i8* %23, align 1, !tbaa !7
  %25 = sext i32 %20 to i64
  %26 = getelementptr inbounds [3 x [600 x i8]], [3 x [600 x i8]]* %1, i64 0, i64 1, i64 %25
  %27 = load i8, i8* %26, align 1, !tbaa !7
  %28 = icmp eq i8 %24, %27
  %29 = add nsw i32 %19, 1
  %30 = select i1 %28, i32 %29, i32 0
  %31 = icmp eq i32 %30, %13
  br i1 %31, label %38, label %32

32:                                               ; preds = %22
  %33 = add nsw i32 %20, 1
  %34 = select i1 %28, i32 %33, i32 0
  %35 = add nuw i64 %18, 1
  br label %17, !llvm.loop !10

36:                                               ; preds = %17
  %37 = icmp eq i32 %19, %13
  br i1 %37, label %38, label %54

38:                                               ; preds = %22, %36
  %39 = sub i64 %18, %12
  %40 = shl i64 %39, 32
  %41 = ashr exact i64 %40, 32
  %42 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %43 = zext i32 %42 to i64
  br label %44

44:                                               ; preds = %49, %38
  %45 = phi i64 [ %53, %49 ], [ 0, %38 ]
  %46 = phi i64 [ %47, %49 ], [ %41, %38 ]
  %47 = add nsw i64 %46, 1
  %48 = icmp eq i64 %45, %43
  br i1 %48, label %54, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds [3 x [600 x i8]], [3 x [600 x i8]]* %1, i64 0, i64 2, i64 %45
  %51 = load i8, i8* %50, align 1, !tbaa !7
  %52 = getelementptr inbounds [3 x [600 x i8]], [3 x [600 x i8]]* %1, i64 0, i64 0, i64 %47
  store i8 %51, i8* %52, align 1, !tbaa !7
  %53 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !11

54:                                               ; preds = %44, %36
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2) #6
  call void @llvm.lifetime.end.p0i8(i64 1800, i8* nonnull %2) #5
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
