; ModuleID = 'source-C-CXX/19/4.c'
source_filename = "source-C-CXX/19/4.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @insert(i8* nocapture readonly %0, i8* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = alloca [15 x i8], align 1
  %4 = getelementptr inbounds [15 x i8], [15 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 15, i8* nonnull %4) #6
  %5 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #7
  %6 = trunc i64 %5 to i32
  %7 = load i8, i8* %0, align 1, !tbaa !5
  %8 = sext i8 %7 to i32
  %9 = call i32 @llvm.smax.i32(i32 %6, i32 0)
  %10 = zext i32 %9 to i64
  br label %11

11:                                               ; preds = %18, %2
  %12 = phi i64 [ %26, %18 ], [ 0, %2 ]
  %13 = phi i32 [ %23, %18 ], [ %8, %2 ]
  %14 = phi i32 [ %25, %18 ], [ undef, %2 ]
  %15 = icmp eq i64 %12, %10
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = sext i32 %14 to i64
  br label %27

18:                                               ; preds = %11
  %19 = getelementptr inbounds i8, i8* %0, i64 %12
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = sext i8 %20 to i32
  %22 = icmp slt i32 %13, %21
  %23 = select i1 %22, i32 %21, i32 %13
  %24 = trunc i64 %12 to i32
  %25 = select i1 %22, i32 %24, i32 %14
  %26 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !8

27:                                               ; preds = %16, %33
  %28 = phi i64 [ 0, %16 ], [ %37, %33 ]
  %29 = icmp sgt i64 %28, %17
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = shl i64 %5, 32
  %32 = ashr exact i64 %31, 32
  br label %38

33:                                               ; preds = %27
  %34 = getelementptr inbounds i8, i8* %0, i64 %28
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = getelementptr inbounds [15 x i8], [15 x i8]* %3, i64 0, i64 %28
  store i8 %35, i8* %36, align 1, !tbaa !5
  %37 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !10

38:                                               ; preds = %30, %42
  %39 = phi i64 [ %17, %30 ], [ %40, %42 ]
  %40 = add nsw i64 %39, 1
  %41 = icmp slt i64 %40, %32
  br i1 %41, label %42, label %47

42:                                               ; preds = %38
  %43 = getelementptr inbounds i8, i8* %0, i64 %40
  %44 = load i8, i8* %43, align 1, !tbaa !5
  %45 = add nsw i64 %39, 4
  %46 = getelementptr inbounds [15 x i8], [15 x i8]* %3, i64 0, i64 %45
  store i8 %44, i8* %46, align 1, !tbaa !5
  br label %38, !llvm.loop !11

47:                                               ; preds = %38, %50
  %48 = phi i64 [ %56, %50 ], [ 1, %38 ]
  %49 = icmp eq i64 %48, 4
  br i1 %49, label %57, label %50

50:                                               ; preds = %47
  %51 = add nsw i64 %48, -1
  %52 = getelementptr inbounds i8, i8* %1, i64 %51
  %53 = load i8, i8* %52, align 1, !tbaa !5
  %54 = add nsw i64 %48, %17
  %55 = getelementptr inbounds [15 x i8], [15 x i8]* %3, i64 0, i64 %54
  store i8 %53, i8* %55, align 1, !tbaa !5
  %56 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !12

57:                                               ; preds = %47
  %58 = shl i64 %5, 32
  %59 = add i64 %58, 12884901888
  %60 = ashr exact i64 %59, 32
  %61 = getelementptr inbounds [15 x i8], [15 x i8]* %3, i64 0, i64 %60
  store i8 0, i8* %61, align 1, !tbaa !5
  %62 = call i32 @puts(i8* nonnull %4)
  call void @llvm.lifetime.end.p0i8(i64 15, i8* nonnull %4) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [11 x i8], align 1
  %2 = alloca [4 x i8], align 1
  %3 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 11, i8* nonnull %3) #6
  %4 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  br label %5

5:                                                ; preds = %8, %0
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %3) #8
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %10, label %8

8:                                                ; preds = %5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4) #8
  call void @insert(i8* nonnull %3, i8* nonnull %4) #8
  br label %5, !llvm.loop !13

10:                                               ; preds = %5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 11, i8* nonnull %3) #6
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize nounwind optsize readonly willreturn }
attributes #8 = { minsize optsize }

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
