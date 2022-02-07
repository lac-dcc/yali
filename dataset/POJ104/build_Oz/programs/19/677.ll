; ModuleID = 'source-C-CXX/19/677.c'
source_filename = "source-C-CXX/19/677.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [20 x i8], align 16
  %2 = alloca [10 x i8], align 1
  %3 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %3) #6
  %4 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %4) #6
  br label %5

5:                                                ; preds = %54, %0
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4) #7
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %56, label %8

8:                                                ; preds = %5
  %9 = call i64 @strlen(i8* noundef nonnull %3) #8
  %10 = call i64 @strlen(i8* noundef nonnull %4) #8
  %11 = shl i64 %9, 32
  %12 = ashr exact i64 %11, 32
  br label %13

13:                                               ; preds = %22, %8
  %14 = phi i64 [ %31, %22 ], [ 1, %8 ]
  %15 = phi i32 [ %30, %22 ], [ 0, %8 ]
  %16 = icmp slt i64 %14, %12
  br i1 %16, label %22, label %17

17:                                               ; preds = %13
  %18 = trunc i64 %10 to i32
  %19 = sext i32 %15 to i64
  %20 = shl i64 %10, 32
  %21 = ashr exact i64 %20, 32
  br label %32

22:                                               ; preds = %13
  %23 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %14
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = sext i32 %15 to i64
  %26 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = icmp sgt i8 %24, %27
  %29 = trunc i64 %14 to i32
  %30 = select i1 %28, i32 %29, i32 %15
  %31 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !8

32:                                               ; preds = %17, %38
  %33 = phi i64 [ %12, %17 ], [ %43, %38 ]
  %34 = icmp sgt i64 %33, %19
  br i1 %34, label %38, label %35

35:                                               ; preds = %32
  %36 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %37 = zext i32 %36 to i64
  br label %44

38:                                               ; preds = %32
  %39 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %33
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = add nsw i64 %33, %21
  %42 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %41
  store i8 %40, i8* %42, align 1, !tbaa !5
  %43 = add nsw i64 %33, -1
  br label %32, !llvm.loop !10

44:                                               ; preds = %35, %49
  %45 = phi i64 [ %19, %35 ], [ %47, %49 ]
  %46 = phi i64 [ 0, %35 ], [ %53, %49 ]
  %47 = add nsw i64 %45, 1
  %48 = icmp eq i64 %46, %37
  br i1 %48, label %54, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %46
  %51 = load i8, i8* %50, align 1, !tbaa !5
  %52 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %47
  store i8 %51, i8* %52, align 1, !tbaa !5
  %53 = add nuw nsw i64 %46, 1
  br label %44, !llvm.loop !11

54:                                               ; preds = %44
  %55 = call i32 @puts(i8* nonnull %3)
  br label %5, !llvm.loop !12

56:                                               ; preds = %5
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %3) #6
  ret void
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
