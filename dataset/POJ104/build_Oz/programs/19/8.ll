; ModuleID = 'source-C-CXX/19/8.c'
source_filename = "source-C-CXX/19/8.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [15 x i8], align 1
  %2 = alloca [4 x i8], align 1
  %3 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 15, i8* nonnull %3) #5
  %4 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 2
  %6 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 1
  br label %7

7:                                                ; preds = %48, %0
  %8 = phi i32 [ undef, %0 ], [ %19, %48 ]
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3) #6
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %62, label %11

11:                                               ; preds = %7
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4) #6
  %13 = call i64 @strlen(i8* noundef nonnull %3) #7
  %14 = trunc i64 %13 to i32
  %15 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %16 = zext i32 %15 to i64
  br label %17

17:                                               ; preds = %22, %11
  %18 = phi i64 [ %29, %22 ], [ 0, %11 ]
  %19 = phi i32 [ %27, %22 ], [ %8, %11 ]
  %20 = phi i8 [ %28, %22 ], [ 0, %11 ]
  %21 = icmp eq i64 %18, %16
  br i1 %21, label %30, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %18
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = icmp sgt i8 %24, %20
  %26 = trunc i64 %18 to i32
  %27 = select i1 %25, i32 %26, i32 %19
  %28 = select i1 %25, i8 %24, i8 %20
  %29 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !8

30:                                               ; preds = %17
  %31 = shl i64 %13, 32
  %32 = add i64 %31, 12884901888
  %33 = ashr exact i64 %32, 32
  %34 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %33
  store i8 0, i8* %34, align 1, !tbaa !5
  %35 = shl i64 %13, 32
  %36 = add i64 %35, 8589934592
  %37 = ashr exact i64 %36, 32
  %38 = sext i32 %19 to i64
  br label %39

39:                                               ; preds = %42, %30
  %40 = phi i64 [ %47, %42 ], [ %37, %30 ]
  %41 = icmp sgt i64 %40, %38
  br i1 %41, label %42, label %48

42:                                               ; preds = %39
  %43 = add nsw i64 %40, -3
  %44 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1, !tbaa !5
  %46 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %40
  store i8 %45, i8* %46, align 1, !tbaa !5
  %47 = add nsw i64 %40, -1
  br label %39, !llvm.loop !10

48:                                               ; preds = %39
  %49 = load i8, i8* %5, align 1, !tbaa !5
  %50 = add nsw i32 %19, 3
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %51
  store i8 %49, i8* %52, align 1, !tbaa !5
  %53 = load i8, i8* %6, align 1, !tbaa !5
  %54 = add nsw i32 %19, 2
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %55
  store i8 %53, i8* %56, align 1, !tbaa !5
  %57 = load i8, i8* %4, align 1, !tbaa !5
  %58 = add nsw i32 %19, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %59
  store i8 %57, i8* %60, align 1, !tbaa !5
  %61 = call i32 @puts(i8* nonnull %3) #6
  br label %7, !llvm.loop !11

62:                                               ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 15, i8* nonnull %3) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

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
