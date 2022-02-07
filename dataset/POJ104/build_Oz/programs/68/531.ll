; ModuleID = 'source-C-CXX/68/531.c'
source_filename = "source-C-CXX/68/531.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@result = dso_local global [300 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @cutzeros(i8* nocapture %0) local_unnamed_addr #0 {
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #5
  %3 = and i64 %2, 4294967295
  br label %4

4:                                                ; preds = %9, %1
  %5 = phi i64 [ %6, %9 ], [ %3, %1 ]
  %6 = add nsw i64 %5, -1
  %7 = trunc i64 %5 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, i8* %0, i64 %6
  %11 = load i8, i8* %10, align 1, !tbaa !5
  %12 = icmp eq i8 %11, 48
  br i1 %12, label %4, label %13, !llvm.loop !8

13:                                               ; preds = %9
  %14 = and i64 %5, 4294967295
  br label %16

15:                                               ; preds = %4
  store i8 48, i8* %0, align 1, !tbaa !5
  br label %16

16:                                               ; preds = %13, %15
  %17 = phi i64 [ %14, %13 ], [ 1, %15 ]
  %18 = getelementptr inbounds i8, i8* %0, i64 %17
  store i8 0, i8* %18, align 1, !tbaa !5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @reorder(i8* nocapture %0) local_unnamed_addr #0 {
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #5
  %3 = trunc i64 %2 to i32
  %4 = sdiv i32 %3, 2
  %5 = call i32 @llvm.smax.i32(i32 %4, i32 0)
  %6 = zext i32 %5 to i64
  br label %7

7:                                                ; preds = %11, %1
  %8 = phi i64 [ %19, %11 ], [ 0, %1 ]
  %9 = phi i32 [ %20, %11 ], [ 0, %1 ]
  %10 = icmp eq i64 %8, %6
  br i1 %10, label %21, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, i8* %0, i64 %8
  %13 = load i8, i8* %12, align 1, !tbaa !5
  %14 = xor i32 %9, -1
  %15 = add i32 %14, %3
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, i8* %0, i64 %16
  %18 = load i8, i8* %17, align 1, !tbaa !5
  store i8 %18, i8* %12, align 1, !tbaa !5
  store i8 %13, i8* %17, align 1, !tbaa !5
  %19 = add nuw nsw i64 %8, 1
  %20 = add nuw nsw i32 %9, 1
  br label %7, !llvm.loop !10

21:                                               ; preds = %7
  ret void
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @plus(i8* nocapture %0, i8* nocapture %1) local_unnamed_addr #0 {
  %3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #5
  %4 = trunc i64 %3 to i32
  %5 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #5
  %6 = trunc i64 %5 to i32
  %7 = icmp sgt i32 %4, %6
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = shl i64 %3, 32
  %10 = ashr exact i64 %9, 32
  %11 = shl i64 %5, 32
  %12 = ashr exact i64 %11, 32
  br label %18

13:                                               ; preds = %2
  %14 = shl i64 %5, 32
  %15 = ashr exact i64 %14, 32
  %16 = shl i64 %3, 32
  %17 = ashr exact i64 %16, 32
  br label %24

18:                                               ; preds = %8, %21
  %19 = phi i64 [ %10, %8 ], [ %23, %21 ]
  %20 = icmp sgt i64 %19, %12
  br i1 %20, label %30, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, i8* %0, i64 %19
  store i8 48, i8* %22, align 1, !tbaa !5
  %23 = add i64 %19, 1
  br label %18, !llvm.loop !11

24:                                               ; preds = %13, %27
  %25 = phi i64 [ %15, %13 ], [ %29, %27 ]
  %26 = icmp sgt i64 %25, %17
  br i1 %26, label %30, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, i8* %1, i64 %25
  store i8 48, i8* %28, align 1, !tbaa !5
  %29 = add i64 %25, 1
  br label %24, !llvm.loop !12

30:                                               ; preds = %18, %24
  %31 = phi i64 [ %3, %24 ], [ %5, %18 ]
  %32 = phi i8* [ %0, %24 ], [ %1, %18 ]
  %33 = phi i64 [ %17, %24 ], [ %12, %18 ]
  %34 = shl i64 %31, 32
  %35 = ashr exact i64 %34, 32
  %36 = getelementptr inbounds i8, i8* %32, i64 %35
  store i8 48, i8* %36, align 1, !tbaa !5
  br label %37

37:                                               ; preds = %41, %30
  %38 = phi i64 [ %56, %41 ], [ 0, %30 ]
  %39 = phi i32 [ %55, %41 ], [ 0, %30 ]
  %40 = icmp sgt i64 %38, %33
  br i1 %40, label %57, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds i8, i8* %0, i64 %38
  %43 = load i8, i8* %42, align 1, !tbaa !5
  %44 = sext i8 %43 to i32
  %45 = getelementptr inbounds i8, i8* %1, i64 %38
  %46 = load i8, i8* %45, align 1, !tbaa !5
  %47 = sext i8 %46 to i32
  %48 = add nsw i32 %39, -96
  %49 = add nsw i32 %48, %44
  %50 = add nsw i32 %49, %47
  %51 = srem i32 %50, 10
  %52 = trunc i32 %51 to i8
  %53 = add nsw i8 %52, 48
  %54 = getelementptr inbounds [300 x i8], [300 x i8]* @result, i64 0, i64 %38
  store i8 %53, i8* %54, align 1, !tbaa !5
  %55 = sdiv i32 %50, 10
  %56 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !13

57:                                               ; preds = %37
  %58 = shl i64 %31, 32
  %59 = add i64 %58, 4294967296
  %60 = ashr exact i64 %59, 32
  %61 = getelementptr inbounds [300 x i8], [300 x i8]* @result, i64 0, i64 %60
  store i8 0, i8* %61, align 1, !tbaa !5
  ret void
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [260 x i8], align 16
  %2 = alloca [260 x i8], align 16
  %3 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 260, i8* nonnull %3) #6
  %4 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 260, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4) #7
  call void @reorder(i8* nonnull %3) #7
  call void @reorder(i8* nonnull %4) #7
  call void @plus(i8* nonnull %3, i8* nonnull %4) #7
  call void @cutzeros(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @result, i64 0, i64 0)) #7
  call void @reorder(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @result, i64 0, i64 0)) #7
  %6 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([300 x i8], [300 x i8]* @result, i64 0, i64 0)) #7
  call void @llvm.lifetime.end.p0i8(i64 260, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 260, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { minsize nounwind optsize readonly willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }

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
