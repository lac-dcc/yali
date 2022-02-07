; ModuleID = 'source-C-CXX/19/451.c'
source_filename = "source-C-CXX/19/451.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @f(i8* nocapture %0, i8* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #6
  %4 = trunc i64 %3 to i32
  %5 = load i8, i8* %0, align 1, !tbaa !5
  %6 = call i32 @llvm.smax.i32(i32 %4, i32 0)
  %7 = zext i32 %6 to i64
  br label %8

8:                                                ; preds = %18, %2
  %9 = phi i64 [ %25, %18 ], [ 0, %2 ]
  %10 = phi i32 [ %23, %18 ], [ 0, %2 ]
  %11 = phi i8 [ %24, %18 ], [ %5, %2 ]
  %12 = icmp eq i64 %9, %7
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = add nsw i32 %10, 1
  %15 = shl i64 %3, 32
  %16 = ashr exact i64 %15, 32
  %17 = sext i32 %14 to i64
  br label %26

18:                                               ; preds = %8
  %19 = getelementptr inbounds i8, i8* %0, i64 %9
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = icmp sgt i8 %20, %11
  %22 = trunc i64 %9 to i32
  %23 = select i1 %21, i32 %22, i32 %10
  %24 = select i1 %21, i8 %20, i8 %11
  %25 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !8

26:                                               ; preds = %13, %34
  %27 = phi i64 [ %16, %13 ], [ %28, %34 ]
  %28 = add nsw i64 %27, -1
  %29 = icmp sgt i64 %27, %17
  br i1 %29, label %34, label %30

30:                                               ; preds = %26
  %31 = add nsw i32 %10, 3
  %32 = xor i32 %10, -1
  %33 = sext i32 %31 to i64
  br label %39

34:                                               ; preds = %26
  %35 = getelementptr inbounds i8, i8* %0, i64 %28
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = add nsw i64 %27, 2
  %38 = getelementptr inbounds i8, i8* %0, i64 %37
  store i8 %36, i8* %38, align 1, !tbaa !5
  br label %26, !llvm.loop !10

39:                                               ; preds = %30, %42
  %40 = phi i64 [ %17, %30 ], [ %49, %42 ]
  %41 = icmp sgt i64 %40, %33
  br i1 %41, label %50, label %42

42:                                               ; preds = %39
  %43 = trunc i64 %40 to i32
  %44 = add i32 %43, %32
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, i8* %1, i64 %45
  %47 = load i8, i8* %46, align 1, !tbaa !5
  %48 = getelementptr inbounds i8, i8* %0, i64 %40
  store i8 %47, i8* %48, align 1, !tbaa !5
  %49 = add i64 %40, 1
  br label %39, !llvm.loop !11

50:                                               ; preds = %39
  %51 = shl i64 %3, 32
  %52 = add i64 %51, 12884901888
  %53 = ashr exact i64 %52, 32
  %54 = getelementptr inbounds i8, i8* %0, i64 %53
  store i8 0, i8* %54, align 1, !tbaa !5
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
  %1 = alloca [20 x i8], align 16
  %2 = alloca [4 x i8], align 1
  %3 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %3) #7
  %4 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  br label %5

5:                                                ; preds = %8, %0
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4) #8
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %10, label %8

8:                                                ; preds = %5
  call void @f(i8* nonnull %3, i8* nonnull %4) #8
  %9 = call i32 @puts(i8* nonnull %3)
  br label %5, !llvm.loop !12

10:                                               ; preds = %5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %3) #7
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
attributes #6 = { minsize nounwind optsize readonly willreturn }
attributes #7 = { nounwind }
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
