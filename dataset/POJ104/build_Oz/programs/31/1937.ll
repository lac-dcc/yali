; ModuleID = 'source-C-CXX/31/1937.c'
source_filename = "source-C-CXX/31/1937.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@c = dso_local local_unnamed_addr global [100 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @putcc(i8* nocapture %0, i8* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #6
  %4 = trunc i64 %3 to i32
  %5 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #6
  %6 = trunc i64 %5 to i32
  %7 = shl i64 %5, 32
  %8 = ashr exact i64 %7, 32
  %9 = shl i64 %3, 32
  %10 = ashr exact i64 %9, 32
  br label %11

11:                                               ; preds = %28, %2
  %12 = phi i64 [ %8, %2 ], [ %13, %28 ]
  %13 = add nsw i64 %12, -1
  %14 = icmp sgt i64 %12, 0
  br i1 %14, label %15, label %37

15:                                               ; preds = %11
  %16 = and i64 %13, 4294967295
  %17 = getelementptr inbounds i8, i8* %1, i64 %16
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = sub nsw i64 %13, %8
  %20 = add nsw i64 %19, %10
  %21 = getelementptr inbounds i8, i8* %0, i64 %20
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = icmp slt i8 %22, %18
  br i1 %23, label %29, label %24

24:                                               ; preds = %15
  %25 = sub i8 48, %18
  %26 = add i8 %25, %22
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* @c, i64 0, i64 %20
  store i8 %26, i8* %27, align 1, !tbaa !5
  br label %28

28:                                               ; preds = %24, %29
  br label %11, !llvm.loop !8

29:                                               ; preds = %15
  %30 = sub i8 58, %18
  %31 = add i8 %30, %22
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* @c, i64 0, i64 %20
  store i8 %31, i8* %32, align 1, !tbaa !5
  %33 = add nsw i64 %20, -1
  %34 = getelementptr inbounds i8, i8* %0, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = add i8 %35, -1
  store i8 %36, i8* %34, align 1, !tbaa !5
  br label %28

37:                                               ; preds = %11
  %38 = xor i32 %6, -1
  %39 = add i32 %38, %4
  br label %40

40:                                               ; preds = %43, %37
  %41 = phi i32 [ %39, %37 ], [ %48, %43 ]
  %42 = icmp sgt i32 %41, -1
  br i1 %42, label %43, label %49

43:                                               ; preds = %40
  %44 = zext i32 %41 to i64
  %45 = getelementptr inbounds i8, i8* %0, i64 %44
  %46 = load i8, i8* %45, align 1, !tbaa !5
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* @c, i64 0, i64 %44
  store i8 %46, i8* %47, align 1, !tbaa !5
  %48 = add nsw i32 %41, -1
  br label %40, !llvm.loop !10

49:                                               ; preds = %40
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i8]], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %6) #7
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  br label %10

10:                                               ; preds = %37, %0
  %11 = phi i64 [ %39, %37 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !11
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %15, label %40

15:                                               ; preds = %10
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #7
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %9) #7
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %8) #8
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %9) #8
  %18 = load i32, i32* %1, align 4, !tbaa !11
  %19 = add nsw i32 %18, -1
  %20 = zext i32 %19 to i64
  %21 = icmp eq i64 %11, %20
  br i1 %21, label %24, label %22

22:                                               ; preds = %15
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8
  br label %24

24:                                               ; preds = %22, %15
  %25 = call i64 @strlen(i8* noundef nonnull %8) #6
  %26 = trunc i64 %25 to i32
  call void @putcc(i8* nonnull %8, i8* nonnull %9) #8
  %27 = call i32 @llvm.smax.i32(i32 %26, i32 0)
  %28 = zext i32 %27 to i64
  br label %29

29:                                               ; preds = %32, %24
  %30 = phi i64 [ %36, %32 ], [ 0, %24 ]
  %31 = icmp eq i64 %30, %28
  br i1 %31, label %37, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* @c, i64 0, i64 %30
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %11, i64 %30
  store i8 %34, i8* %35, align 1, !tbaa !5
  %36 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !13

37:                                               ; preds = %29
  %38 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %11, i64 %28
  store i8 0, i8* %38, align 1, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #7
  %39 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !14

40:                                               ; preds = %10, %54
  %41 = phi i32 [ %57, %54 ], [ %12, %10 ]
  %42 = phi i64 [ %56, %54 ], [ 0, %10 ]
  %43 = sext i32 %41 to i64
  %44 = icmp slt i64 %42, %43
  br i1 %44, label %45, label %58

45:                                               ; preds = %40, %50
  %46 = phi i64 [ %53, %50 ], [ 0, %40 ]
  %47 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %42, i64 %46
  %48 = load i8, i8* %47, align 1, !tbaa !5
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %54, label %50

50:                                               ; preds = %45
  %51 = sext i8 %48 to i32
  %52 = call i32 @putchar(i32 %51)
  %53 = add nuw i64 %46, 1
  br label %45, !llvm.loop !15

54:                                               ; preds = %45
  %55 = call i32 @putchar(i32 10)
  %56 = add nuw nsw i64 %42, 1
  %57 = load i32, i32* %1, align 4, !tbaa !11
  br label %40, !llvm.loop !16

58:                                               ; preds = %40
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  ret i32 0
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
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
