; ModuleID = 'source-C-CXX/43/1188.c'
source_filename = "source-C-CXX/43/1188.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@b = dso_local local_unnamed_addr global [6 x i32] zeroinitializer, align 16
@j = dso_local local_unnamed_addr global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #6
  %3 = load i32, i32* @j, align 4, !tbaa !5
  br label %4

4:                                                ; preds = %7, %0
  %5 = phi i32 [ %9, %7 ], [ %3, %0 ]
  %6 = icmp slt i32 %5, 6
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  call void @fan(i8* nonnull %2) #7
  %8 = load i32, i32* @j, align 4, !tbaa !5
  %9 = add nsw i32 %8, 1
  store i32 %9, i32* @j, align 4, !tbaa !5
  br label %4, !llvm.loop !9

10:                                               ; preds = %4, %13
  %11 = phi i32 [ %20, %13 ], [ 0, %4 ]
  store i32 %11, i32* @i, align 4, !tbaa !5
  %12 = icmp slt i32 %11, 6
  br i1 %12, label %13, label %21

13:                                               ; preds = %10
  %14 = sext i32 %11 to i64
  %15 = getelementptr inbounds [6 x i32], [6 x i32]* @b, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %16) #7
  %18 = call i32 @putchar(i32 10)
  %19 = load i32, i32* @i, align 4, !tbaa !5
  %20 = add nsw i32 %19, 1
  br label %10, !llvm.loop !11

21:                                               ; preds = %10
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @fan(i8* %0) local_unnamed_addr #0 {
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %0) #7
  %3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #8
  %4 = trunc i64 %3 to i32
  %5 = load i32, i32* @j, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [6 x i32], [6 x i32]* @b, i64 0, i64 %6
  %8 = call i32 @llvm.smax.i32(i32 %4, i32 0)
  %9 = shl i64 %3, 32
  %10 = ashr exact i64 %9, 32
  %11 = zext i32 %8 to i64
  br label %12

12:                                               ; preds = %49, %1
  %13 = phi i32 [ 0, %1 ], [ %51, %49 ]
  %14 = icmp slt i32 %13, %4
  br i1 %14, label %15, label %52

15:                                               ; preds = %12
  %16 = load i8, i8* %0, align 1, !tbaa !12
  %17 = icmp eq i8 %16, 45
  br i1 %17, label %34, label %18

18:                                               ; preds = %15, %21
  %19 = phi i64 [ %33, %21 ], [ 0, %15 ]
  %20 = icmp eq i64 %19, %11
  br i1 %20, label %49, label %21

21:                                               ; preds = %18
  %22 = load i32, i32* %7, align 4, !tbaa !5
  %23 = mul nsw i32 %22, 10
  %24 = xor i64 %19, -1
  %25 = add i64 %3, %24
  %26 = shl i64 %25, 32
  %27 = ashr exact i64 %26, 32
  %28 = getelementptr inbounds i8, i8* %0, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !12
  %30 = sext i8 %29 to i32
  %31 = add i32 %23, -48
  %32 = add i32 %31, %30
  store i32 %32, i32* %7, align 4, !tbaa !5
  %33 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !13

34:                                               ; preds = %15, %37
  %35 = phi i64 [ %46, %37 ], [ 1, %15 ]
  %36 = icmp sgt i64 %10, %35
  br i1 %36, label %37, label %47

37:                                               ; preds = %34
  %38 = load i32, i32* %7, align 4, !tbaa !5
  %39 = mul nsw i32 %38, 10
  %40 = sub nsw i64 %10, %35
  %41 = getelementptr inbounds i8, i8* %0, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !12
  %43 = sext i8 %42 to i32
  %44 = add i32 %39, 48
  %45 = sub i32 %44, %43
  store i32 %45, i32* %7, align 4, !tbaa !5
  %46 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !14

47:                                               ; preds = %34
  %48 = trunc i64 %35 to i32
  br label %49

49:                                               ; preds = %18, %47
  %50 = phi i32 [ %48, %47 ], [ %8, %18 ]
  %51 = add nuw nsw i32 %50, 1
  br label %12, !llvm.loop !15

52:                                               ; preds = %12
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
