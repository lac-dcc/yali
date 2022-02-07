; ModuleID = 'source-C-CXX/54/1445.c'
source_filename = "source-C-CXX/54/1445.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #5
  %6 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #5
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #5
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull %1, i8* nonnull %7, i64* nonnull %2) #6
  %10 = call i64 @strlen(i8* noundef nonnull %7) #7
  %11 = load i64, i64* %1, align 8
  br label %12

12:                                               ; preds = %35, %0
  %13 = phi i64 [ 0, %0 ], [ %37, %35 ]
  %14 = phi i64 [ 0, %0 ], [ %36, %35 ]
  %15 = icmp eq i64 %13, %10
  br i1 %15, label %38, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %13
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = icmp slt i8 %18, 58
  br i1 %19, label %20, label %25

20:                                               ; preds = %16
  %21 = mul nsw i64 %11, %14
  %22 = sext i8 %18 to i64
  %23 = add nsw i64 %22, -48
  %24 = add i64 %23, %21
  br label %35

25:                                               ; preds = %16
  %26 = icmp sgt i8 %18, 96
  %27 = mul nsw i64 %11, %14
  %28 = zext i8 %18 to i64
  br i1 %26, label %29, label %32

29:                                               ; preds = %25
  %30 = add nsw i64 %28, -87
  %31 = add i64 %30, %27
  br label %35

32:                                               ; preds = %25
  %33 = add nsw i64 %28, -55
  %34 = add i64 %33, %27
  br label %35

35:                                               ; preds = %20, %32, %29
  %36 = phi i64 [ %24, %20 ], [ %31, %29 ], [ %34, %32 ]
  %37 = add nuw i64 %13, 1
  br label %12, !llvm.loop !8

38:                                               ; preds = %12
  %39 = icmp sgt i64 %14, 0
  br i1 %39, label %40, label %64

40:                                               ; preds = %38
  %41 = load i64, i64* %2, align 8
  br label %42

42:                                               ; preds = %40, %46
  %43 = phi i64 [ %53, %46 ], [ 0, %40 ]
  %44 = phi i64 [ %54, %46 ], [ %14, %40 ]
  %45 = icmp sgt i64 %44, 0
  br i1 %45, label %46, label %55

46:                                               ; preds = %42
  %47 = srem i64 %44, %41
  %48 = icmp slt i64 %47, 10
  %49 = trunc i64 %47 to i8
  %50 = select i1 %48, i8 48, i8 55
  %51 = add i8 %50, %49
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %43
  store i8 %51, i8* %52, align 1
  %53 = add nuw nsw i64 %43, 1
  %54 = sdiv i64 %44, %41
  br label %42, !llvm.loop !10

55:                                               ; preds = %42, %59
  %56 = phi i64 [ %57, %59 ], [ %43, %42 ]
  %57 = add nsw i64 %56, -1
  %58 = icmp sgt i64 %56, 0
  br i1 %58, label %59, label %66

59:                                               ; preds = %55
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %57
  %61 = load i8, i8* %60, align 1, !tbaa !5
  %62 = sext i8 %61 to i32
  %63 = call i32 @putchar(i32 %62)
  br label %55, !llvm.loop !11

64:                                               ; preds = %38
  %65 = call i32 @putchar(i32 48)
  br label %66

66:                                               ; preds = %55, %64
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #5
  ret i32 0
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
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
