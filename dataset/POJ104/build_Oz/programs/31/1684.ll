; ModuleID = 'source-C-CXX/31/1684.c'
source_filename = "source-C-CXX/31/1684.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [50 x [200 x i8]], align 16
  %2 = alloca [50 x [200 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [50 x [200 x i8]], [50 x [200 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %4) #4
  %5 = getelementptr inbounds [50 x [200 x i8]], [50 x [200 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #5
  br label %8

8:                                                ; preds = %13, %0
  %9 = phi i64 [ %18, %13 ], [ 0, %0 ]
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %8
  %14 = getelementptr inbounds [50 x [200 x i8]], [50 x [200 x i8]]* %2, i64 0, i64 %9, i64 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %14) #5
  %16 = getelementptr inbounds [50 x [200 x i8]], [50 x [200 x i8]]* %1, i64 0, i64 %9, i64 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %16) #5
  %18 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

19:                                               ; preds = %8, %24
  %20 = phi i32 [ %28, %24 ], [ %10, %8 ]
  %21 = phi i64 [ %27, %24 ], [ 0, %8 ]
  %22 = sext i32 %20 to i64
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %24, label %29

24:                                               ; preds = %19
  %25 = getelementptr inbounds [50 x [200 x i8]], [50 x [200 x i8]]* %2, i64 0, i64 %21, i64 0
  %26 = getelementptr inbounds [50 x [200 x i8]], [50 x [200 x i8]]* %1, i64 0, i64 %21, i64 0
  call void @MINUS(i8* nonnull %25, i8* nonnull %26) #5
  %27 = add nuw nsw i64 %21, 1
  %28 = load i32, i32* %3, align 4, !tbaa !5
  br label %19, !llvm.loop !11

29:                                               ; preds = %19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %4) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @MINUS(i8* nocapture %0, i8* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = alloca [200 x i8], align 16
  %4 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %4) #4
  %5 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #6
  %6 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #6
  %7 = sub i64 %5, %6
  %8 = shl i64 %7, 32
  %9 = ashr exact i64 %8, 32
  br label %10

10:                                               ; preds = %15, %2
  %11 = phi i64 [ %17, %15 ], [ 0, %2 ]
  %12 = icmp slt i64 %11, %9
  br i1 %12, label %15, label %13

13:                                               ; preds = %10
  %14 = sub i64 %6, %5
  br label %18

15:                                               ; preds = %10
  %16 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %11
  store i8 48, i8* %16, align 1, !tbaa !12
  %17 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !13

18:                                               ; preds = %13, %23
  %19 = phi i64 [ %11, %13 ], [ %30, %23 ]
  %20 = icmp ult i64 %19, 200
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = and i64 %5, 4294967295
  br label %31

23:                                               ; preds = %18
  %24 = add i64 %14, %19
  %25 = shl i64 %24, 32
  %26 = ashr exact i64 %25, 32
  %27 = getelementptr inbounds i8, i8* %1, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !12
  %29 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %19
  store i8 %28, i8* %29, align 1, !tbaa !12
  %30 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !14

31:                                               ; preds = %21, %37
  %32 = phi i64 [ %22, %21 ], [ %34, %37 ]
  %33 = phi i32 [ 0, %21 ], [ %51, %37 ]
  %34 = add nsw i64 %32, -1
  %35 = trunc i64 %32 to i32
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %52

37:                                               ; preds = %31
  %38 = getelementptr inbounds i8, i8* %0, i64 %34
  %39 = load i8, i8* %38, align 1, !tbaa !12
  %40 = sext i8 %39 to i32
  %41 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %34
  %42 = load i8, i8* %41, align 1, !tbaa !12
  %43 = sext i8 %42 to i32
  %44 = sub nsw i32 %40, %43
  %45 = add nsw i32 %44, %33
  %46 = icmp sgt i32 %45, -1
  %47 = trunc i32 %45 to i8
  %48 = select i1 %46, i8 48, i8 58
  %49 = add i8 %48, %47
  %50 = xor i1 %46, true
  %51 = sext i1 %50 to i32
  store i8 %49, i8* %38, align 1, !tbaa !12
  br label %31, !llvm.loop !15

52:                                               ; preds = %31, %66
  %53 = phi i64 [ %68, %66 ], [ 0, %31 ]
  %54 = phi i8 [ %67, %66 ], [ 48, %31 ]
  %55 = icmp eq i64 %53, 200
  br i1 %55, label %69, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds i8, i8* %0, i64 %53
  %58 = load i8, i8* %57, align 1, !tbaa !12
  %59 = sext i8 %58 to i32
  %60 = icmp eq i8 %58, 0
  br i1 %60, label %69, label %61

61:                                               ; preds = %56
  %62 = zext i8 %54 to i32
  %63 = icmp eq i32 %59, %62
  br i1 %63, label %66, label %64

64:                                               ; preds = %61
  %65 = tail call i32 @putchar(i32 %59) #5
  br label %66

66:                                               ; preds = %61, %64
  %67 = phi i8 [ 42, %64 ], [ %54, %61 ]
  %68 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !16

69:                                               ; preds = %56, %52
  %70 = tail call i32 @putchar(i32 10) #5
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %4) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }
attributes #6 = { minsize nounwind optsize readonly willreturn }

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
!16 = distinct !{!16, !10}
