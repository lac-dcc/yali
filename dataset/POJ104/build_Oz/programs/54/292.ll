; ModuleID = 'source-C-CXX/54/292.c'
source_filename = "source-C-CXX/54/292.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.s1 = private unnamed_addr constant [80 x i8] c"0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [80 x i8], align 16
  %4 = alloca [80 x i8], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %7) #4
  %8 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %7, i32* nonnull %2) #5
  %10 = load i32, i32* %1, align 4
  br label %11

11:                                               ; preds = %39, %0
  %12 = phi i64 [ %40, %39 ], [ 0, %0 ]
  %13 = phi i32 [ %28, %39 ], [ 0, %0 ]
  %14 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %12
  %15 = load i8, i8* %14, align 1, !tbaa !5
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  %18 = load i32, i32* %2, align 4, !tbaa !8
  br label %41

19:                                               ; preds = %11
  %20 = add i8 %15, -97
  %21 = icmp ult i8 %20, 26
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = add nsw i8 %15, -32
  store i8 %23, i8* %14, align 1, !tbaa !5
  br label %24

24:                                               ; preds = %22, %19
  %25 = phi i8 [ %23, %22 ], [ %15, %19 ]
  br label %26

26:                                               ; preds = %30, %24
  %27 = phi i64 [ %38, %30 ], [ 0, %24 ]
  %28 = phi i32 [ %37, %30 ], [ %13, %24 ]
  %29 = icmp eq i64 %27, 36
  br i1 %29, label %39, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds [80 x i8], [80 x i8]* @__const.main.s1, i64 0, i64 %27
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = icmp eq i8 %32, %25
  %34 = mul nsw i32 %10, %28
  %35 = trunc i64 %27 to i32
  %36 = add nsw i32 %34, %35
  %37 = select i1 %33, i32 %36, i32 %28
  %38 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !10

39:                                               ; preds = %26
  %40 = add nuw i64 %12, 1
  br label %11, !llvm.loop !12

41:                                               ; preds = %17, %52
  %42 = phi i64 [ 0, %17 ], [ %54, %52 ]
  %43 = phi i32 [ 0, %17 ], [ %53, %52 ]
  %44 = phi i32 [ %13, %17 ], [ %50, %52 ]
  %45 = srem i32 %44, %18
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [80 x i8], [80 x i8]* @__const.main.s1, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1, !tbaa !5
  %49 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %42
  store i8 %48, i8* %49, align 1, !tbaa !5
  %50 = sdiv i32 %44, %18
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %55, label %52

52:                                               ; preds = %41
  %53 = add nuw nsw i32 %43, 1
  %54 = add nuw i64 %42, 1
  br label %41

55:                                               ; preds = %41, %58
  %56 = phi i32 [ %64, %58 ], [ %43, %41 ]
  %57 = icmp sgt i32 %56, -1
  br i1 %57, label %58, label %65

58:                                               ; preds = %55
  %59 = zext i32 %56 to i64
  %60 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1, !tbaa !5
  %62 = sext i8 %61 to i32
  %63 = call i32 @putchar(i32 %62)
  %64 = add nsw i32 %56, -1
  br label %55, !llvm.loop !13

65:                                               ; preds = %55
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
