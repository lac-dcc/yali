; ModuleID = 'source-C-CXX/19/429.c'
source_filename = "source-C-CXX/19/429.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @dd(i8* nocapture %0, i8* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #6
  %4 = trunc i64 %3 to i32
  %5 = load i8, i8* %0, align 1, !tbaa !5
  %6 = sext i8 %5 to i32
  %7 = call i32 @llvm.smax.i32(i32 %4, i32 0)
  %8 = zext i32 %7 to i64
  br label %9

9:                                                ; preds = %18, %2
  %10 = phi i64 [ %26, %18 ], [ 0, %2 ]
  %11 = phi i32 [ %24, %18 ], [ 0, %2 ]
  %12 = phi i32 [ %25, %18 ], [ %6, %2 ]
  %13 = icmp eq i64 %10, %8
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = shl i64 %3, 32
  %16 = ashr exact i64 %15, 32
  %17 = sext i32 %11 to i64
  br label %27

18:                                               ; preds = %9
  %19 = getelementptr inbounds i8, i8* %0, i64 %10
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = sext i8 %20 to i32
  %22 = icmp slt i32 %12, %21
  %23 = trunc i64 %10 to i32
  %24 = select i1 %22, i32 %23, i32 %11
  %25 = select i1 %22, i32 %21, i32 %12
  %26 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !8

27:                                               ; preds = %14, %30
  %28 = phi i64 [ %16, %14 ], [ %35, %30 ]
  %29 = icmp sgt i64 %28, %17
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, i8* %0, i64 %28
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = add nsw i64 %28, 3
  %34 = getelementptr inbounds i8, i8* %0, i64 %33
  store i8 %32, i8* %34, align 1, !tbaa !5
  %35 = add nsw i64 %28, -1
  br label %27, !llvm.loop !10

36:                                               ; preds = %27
  %37 = load i8, i8* %1, align 1, !tbaa !5
  %38 = add nsw i32 %11, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, i8* %0, i64 %39
  store i8 %37, i8* %40, align 1, !tbaa !5
  %41 = getelementptr inbounds i8, i8* %1, i64 1
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = add nsw i32 %11, 2
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, i8* %0, i64 %44
  store i8 %42, i8* %45, align 1, !tbaa !5
  %46 = getelementptr inbounds i8, i8* %1, i64 2
  %47 = load i8, i8* %46, align 1, !tbaa !5
  %48 = add nsw i32 %11, 3
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, i8* %0, i64 %49
  store i8 %47, i8* %50, align 1, !tbaa !5
  %51 = add i32 %4, 3
  %52 = call i32 @llvm.smax.i32(i32 %51, i32 0)
  %53 = zext i32 %52 to i64
  br label %54

54:                                               ; preds = %57, %36
  %55 = phi i64 [ %62, %57 ], [ 0, %36 ]
  %56 = icmp eq i64 %55, %53
  br i1 %56, label %63, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds i8, i8* %0, i64 %55
  %59 = load i8, i8* %58, align 1, !tbaa !5
  %60 = sext i8 %59 to i32
  %61 = tail call i32 @putchar(i32 %60)
  %62 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !11

63:                                               ; preds = %54
  %64 = tail call i32 @putchar(i32 10)
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
  %2 = alloca [5 x i8], align 1
  %3 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %3) #7
  %4 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5, i8* nonnull %4) #7
  br label %5

5:                                                ; preds = %8, %0
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4) #8
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  call void @dd(i8* nonnull %3, i8* nonnull %4) #8
  br label %5, !llvm.loop !12

9:                                                ; preds = %5
  call void @llvm.lifetime.end.p0i8(i64 5, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %3) #7
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

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
