; ModuleID = 'source-C-CXX/19/389.c'
source_filename = "source-C-CXX/19/389.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [11 x i8], align 1
  %2 = alloca [4 x i8], align 1
  %3 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 0
  %4 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 11, i8* nonnull %3) #5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3)
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %7 = load i8, i8* %3, align 1, !tbaa !5
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %73, label %9

9:                                                ; preds = %0
  %10 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 1
  %11 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 2
  br label %12

12:                                               ; preds = %9, %67
  %13 = phi i8 [ %71, %67 ], [ %7, %9 ]
  br label %14

14:                                               ; preds = %12, %14
  %15 = phi i64 [ %24, %14 ], [ 0, %12 ]
  %16 = phi i8 [ %26, %14 ], [ %13, %12 ]
  %17 = phi i32 [ %23, %14 ], [ undef, %12 ]
  %18 = phi i32 [ %21, %14 ], [ 0, %12 ]
  %19 = sext i8 %16 to i32
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 %19, i32 %18
  %22 = trunc i64 %15 to i32
  %23 = select i1 %20, i32 %22, i32 %17
  %24 = add nuw nsw i64 %15, 1
  %25 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %14, !llvm.loop !8

28:                                               ; preds = %14
  %29 = icmp slt i32 %23, 0
  %30 = add i32 %23, 1
  br i1 %29, label %36, label %31

31:                                               ; preds = %28
  %32 = zext i32 %30 to i64
  %33 = sext i8 %13 to i32
  %34 = call i32 @putchar(i32 %33)
  %35 = icmp eq i32 %23, 0
  br i1 %35, label %36, label %50, !llvm.loop !10

36:                                               ; preds = %50, %31, %28
  %37 = load i8, i8* %4, align 1, !tbaa !5
  %38 = sext i8 %37 to i32
  %39 = call i32 @putchar(i32 %38)
  %40 = load i8, i8* %10, align 1, !tbaa !5
  %41 = sext i8 %40 to i32
  %42 = call i32 @putchar(i32 %41)
  %43 = load i8, i8* %11, align 1, !tbaa !5
  %44 = sext i8 %43 to i32
  %45 = call i32 @putchar(i32 %44)
  %46 = sext i32 %30 to i64
  %47 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1, !tbaa !5
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %67, label %58

50:                                               ; preds = %31, %50
  %51 = phi i64 [ %56, %50 ], [ 1, %31 ]
  %52 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1, !tbaa !5
  %54 = sext i8 %53 to i32
  %55 = call i32 @putchar(i32 %54)
  %56 = add nuw nsw i64 %51, 1
  %57 = icmp eq i64 %56, %32
  br i1 %57, label %36, label %50, !llvm.loop !10

58:                                               ; preds = %36, %58
  %59 = phi i64 [ %63, %58 ], [ %46, %36 ]
  %60 = phi i8 [ %65, %58 ], [ %48, %36 ]
  %61 = sext i8 %60 to i32
  %62 = call i32 @putchar(i32 %61)
  %63 = add i64 %59, 1
  %64 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1, !tbaa !5
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %67, label %58, !llvm.loop !11

67:                                               ; preds = %58, %36
  %68 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 11, i8* nonnull %3) #5
  call void @llvm.lifetime.start.p0i8(i64 11, i8* nonnull %3) #5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %69 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3)
  %70 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %71 = load i8, i8* %3, align 1, !tbaa !5
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %73, label %12

73:                                               ; preds = %67, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 11, i8* nonnull %3) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @f(i8* nocapture readonly %0) local_unnamed_addr #3 {
  %2 = load i8, i8* %0, align 1, !tbaa !5
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %18, label %4

4:                                                ; preds = %1, %4
  %5 = phi i64 [ %14, %4 ], [ 0, %1 ]
  %6 = phi i8 [ %16, %4 ], [ %2, %1 ]
  %7 = phi i32 [ %13, %4 ], [ undef, %1 ]
  %8 = phi i32 [ %11, %4 ], [ 0, %1 ]
  %9 = sext i8 %6 to i32
  %10 = icmp slt i32 %8, %9
  %11 = select i1 %10, i32 %9, i32 %8
  %12 = trunc i64 %5 to i32
  %13 = select i1 %10, i32 %12, i32 %7
  %14 = add nuw nsw i64 %5, 1
  %15 = getelementptr inbounds i8, i8* %0, i64 %14
  %16 = load i8, i8* %15, align 1, !tbaa !5
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %4, !llvm.loop !8

18:                                               ; preds = %4, %1
  %19 = phi i32 [ undef, %1 ], [ %13, %4 ]
  ret i32 %19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
